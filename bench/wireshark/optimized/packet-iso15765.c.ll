; ModuleID = 'bench/wireshark/original/packet-iso15765.c.ll'
source_filename = "bench/wireshark/original/packet-iso15765.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.config_pdu_tranport_config = type { i32, i32, i32, i32, i32, i32, i32 }
%struct._iso15765_info = type { i32, i32, i32, i16, i16, i8, i8 }
%struct.config_can_addr_mapping = type { i32, i32, i32, i32, i32, i32 }

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
@iso15765_message_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string { i32 3, ptr @.str.143 }, %struct._value_string { i32 4, ptr @.str.144 }, %struct._value_string { i32 5, ptr @.str.145 }, %struct._value_string { i32 6, ptr @.str.146 }, %struct._value_string { i32 7, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
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
@iso15765_flow_status_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.148 }, %struct._value_string { i32 1, ptr @.str.149 }, %struct._value_string { i32 2, ptr @.str.150 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_iso15765.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_iso15765_message_type_bad, %struct.expert_field_info { ptr @.str.51, i32 117440512, i32 8388608, ptr @.str.52, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@enum_addressing = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.173, ptr @.str.174, i32 1 }, %struct.enum_val_t { ptr @.str.175, ptr @.str.176, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
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
@proto_register_iso15765.config_can_addr_mapping_uat_fields = internal global [7 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.70, ptr @.str.71, i32 10, %struct.anon { ptr @uat_fld_chk_bool, ptr @config_can_addr_mappings_extended_address_set_cb, ptr @config_can_addr_mappings_extended_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.72, ptr null }, %struct._uat_field_t { ptr @.str.73, ptr @.str.74, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_can_addr_mappings_can_id_set_cb, ptr @config_can_addr_mappings_can_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.75, ptr null }, %struct._uat_field_t { ptr @.str.76, ptr @.str.77, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_can_addr_mappings_can_id_mask_set_cb, ptr @config_can_addr_mappings_can_id_mask_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.78, ptr null }, %struct._uat_field_t { ptr @.str.79, ptr @.str.80, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_can_addr_mappings_source_addr_mask_set_cb, ptr @config_can_addr_mappings_source_addr_mask_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.81, ptr null }, %struct._uat_field_t { ptr @.str.82, ptr @.str.83, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_can_addr_mappings_target_addr_mask_set_cb, ptr @config_can_addr_mappings_target_addr_mask_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.84, ptr null }, %struct._uat_field_t { ptr @.str.85, ptr @.str.86, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_can_addr_mappings_ecu_addr_mask_set_cb, ptr @config_can_addr_mappings_ecu_addr_mask_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.87, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [17 x i8] c"extended_address\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Ext Addr (29bit)\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"29bit Addressing (TRUE), 11bit Addressing (FALSE)\00", align 1
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
@register_lin_diag_frames = internal global i32 1, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"empty_fr\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"flexray_addressing\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"FlexRay Addressing\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Addressing of FlexRay TP. 1 Byte or 2 Byte\00", align 1
@flexray_addressing = internal global i32 1, align 4
@enum_flexray_addressing = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.190, ptr @.str.191, i32 1 }, %struct.enum_val_t { ptr @.str.192, ptr @.str.193, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
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
@enum_ipdum_addressing = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.194, ptr @.str.195, i32 0 }, %struct.enum_val_t { ptr @.str.190, ptr @.str.191, i32 1 }, %struct.enum_val_t { ptr @.str.192, ptr @.str.193, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [20 x i8] c"empty_pdu_transport\00", align 1
@proto_register_iso15765.config_pdu_transport_uat_fields = internal global [8 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.110, ptr @.str.111, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_pdu_transport_config_items_pdu_id_set_cb, ptr @config_pdu_transport_config_items_pdu_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.112, ptr null }, %struct._uat_field_t { ptr @.str.113, ptr @.str.114, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @config_pdu_transport_config_items_source_address_size_set_cb, ptr @config_pdu_transport_config_items_source_address_size_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.115, ptr null }, %struct._uat_field_t { ptr @.str.116, ptr @.str.117, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_pdu_transport_config_items_source_address_fixed_set_cb, ptr @config_pdu_transport_config_items_source_address_fixed_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.118, ptr null }, %struct._uat_field_t { ptr @.str.119, ptr @.str.120, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @config_pdu_transport_config_items_target_address_size_set_cb, ptr @config_pdu_transport_config_items_target_address_size_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.121, ptr null }, %struct._uat_field_t { ptr @.str.122, ptr @.str.123, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_pdu_transport_config_items_target_address_fixed_set_cb, ptr @config_pdu_transport_config_items_target_address_fixed_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.124, ptr null }, %struct._uat_field_t { ptr @.str.125, ptr @.str.126, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @config_pdu_transport_config_items_ecu_address_size_set_cb, ptr @config_pdu_transport_config_items_ecu_address_size_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.127, ptr null }, %struct._uat_field_t { ptr @.str.128, ptr @.str.129, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_pdu_transport_config_items_ecu_address_fixed_set_cb, ptr @config_pdu_transport_config_items_ecu_address_fixed_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.130, ptr null }, %struct._uat_field_t zeroinitializer], align 16
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
@.str.148 = private unnamed_addr constant [17 x i8] c"Continue to Send\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-iso15765.c\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@dissect_iso15765.msg_seqid = internal unnamed_addr global i32 0, align 4
@.str.154 = private unnamed_addr constant [9 x i8] c"ISO15765\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"(Len: %d)\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"(Frame Len: %d)\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"(Seq: %d)\00", align 1
@.str.159 = private unnamed_addr constant [81 x i8] c"(Status: %d, Block size: 0x%x, Separation time minimum: %d %s, Ack: %d, Seq: %d)\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"\C2\B5s\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.162 = private unnamed_addr constant [63 x i8] c"(Status: %d, Block size: 0x%x, Separation time minimum: %d %s)\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"Bad Message Type value %u!\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.166 = private unnamed_addr constant [43 x i8] c"iso15765_frame->frag_id_high[frag_id] != 0\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@iso15765_frag_items = internal constant %struct._fragment_items { ptr @ett_iso15765_fragment, ptr @ett_iso15765_fragments, ptr @hf_iso15765_fragments, ptr @hf_iso15765_fragment, ptr @hf_iso15765_fragment_overlap, ptr @hf_iso15765_fragment_overlap_conflicts, ptr @hf_iso15765_fragment_multiple_tails, ptr @hf_iso15765_fragment_too_long_fragment, ptr @hf_iso15765_fragment_error, ptr @hf_iso15765_fragment_count, ptr @hf_iso15765_reassembled_in, ptr @hf_iso15765_reassembled_length, ptr null, ptr @.str.169 }, align 8
@.str.168 = private unnamed_addr constant [22 x i8] c" [Reassembled in #%u]\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"ISO15765 fragments\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"lin.frame_id\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"can.id\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"can.extended_id\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"Normal addressing\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"Extended addressing\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.181 = private unnamed_addr constant [60 x i8] c"You need to define the ECU Mask OR Source Mask/Target Mask!\00", align 1
@.str.182 = private unnamed_addr constant [105 x i8] c"You can only use Source Address Mask/Target Address Mask OR ECU Address Mask! Not both at the same time!\00", align 1
@.str.183 = private unnamed_addr constant [77 x i8] c"You can only use Source Address Mask and Target Address Mask in combination!\00", align 1
@.str.184 = private unnamed_addr constant [72 x i8] c"Source Address Mask covering bits not allowed for extended IDs (29bit)!\00", align 1
@.str.185 = private unnamed_addr constant [72 x i8] c"Target Address Mask covering bits not allowed for extended IDs (29bit)!\00", align 1
@.str.186 = private unnamed_addr constant [69 x i8] c"ECU Address Mask covering bits not allowed for extended IDs (29bit)!\00", align 1
@.str.187 = private unnamed_addr constant [72 x i8] c"Source Address Mask covering bits not allowed for standard IDs (11bit)!\00", align 1
@.str.188 = private unnamed_addr constant [72 x i8] c"Target Address Mask covering bits not allowed for standard IDs (11bit)!\00", align 1
@.str.189 = private unnamed_addr constant [69 x i8] c"ECU Address Mask covering bits not allowed for standard IDs (11bit)!\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"1 Byte\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"1 byte addressing\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"2 Byte\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"2 byte addressing\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"0 Byte\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"0 byte addressing\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.197 = private unnamed_addr constant [78 x i8] c"You can either set the size of the source address or configure a fixed value!\00", align 1
@.str.198 = private unnamed_addr constant [78 x i8] c"You can either set the size of the target address or configure a fixed value!\00", align 1
@.str.199 = private unnamed_addr constant [75 x i8] c"You can either set the size of the ecu address or configure a fixed value!\00", align 1
@.str.200 = private unnamed_addr constant [85 x i8] c"You cannot configure an ecu address and a source or target address at the same time!\00", align 1
@.str.201 = private unnamed_addr constant [92 x i8] c"You can only configure source and target address at the same time but not only one of them!\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"pdu_transport.id\00", align 1
@.str.203 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iso15765() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #9
  store i32 %1, ptr @proto_iso15765, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_iso15765_lin, i32 noundef %1) #9
  %3 = load i32, ptr @proto_iso15765, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #9
  %5 = load i32, ptr @proto_iso15765, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_iso15765.hf, i32 noundef 26) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iso15765.ett, i32 noundef 3) #9
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_iso15765.ei, i32 noundef 1) #9
  %6 = load i32, ptr @proto_iso15765, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @update_config) #9
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @addressing, ptr noundef nonnull @enum_addressing, i32 noundef 1) #9
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 10, ptr noundef nonnull @window) #9
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef null) #9
  %8 = tail call ptr @wmem_epan_scope() #9
  %9 = tail call i32 @range_convert_str(ptr noundef %8, ptr noundef nonnull @configured_can_ids, ptr noundef nonnull @.str.63, i32 noundef 2047) #9
  tail call void @prefs_register_range_preference(ptr noundef %7, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @configured_can_ids, i32 noundef 2047) #9
  %10 = tail call ptr @wmem_epan_scope() #9
  %11 = tail call i32 @range_convert_str(ptr noundef %10, ptr noundef nonnull @configured_ext_can_ids, ptr noundef nonnull @.str.63, i32 noundef 536870911) #9
  tail call void @prefs_register_range_preference(ptr noundef %7, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @configured_ext_can_ids, i32 noundef 536870911) #9
  %12 = tail call ptr @uat_new(ptr noundef nonnull @.str.88, i64 noundef 24, ptr noundef nonnull @.str.89, i1 noundef zeroext true, ptr noundef nonnull @config_can_addr_mappings, ptr noundef nonnull @config_can_addr_mappings_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_config_can_addr_mapping_cb, ptr noundef nonnull @update_config_can_addr_mappings, ptr noundef nonnull @free_config_can_addr_mappings, ptr noundef nonnull @post_update_config_can_addr_mappings_cb, ptr noundef null, ptr noundef nonnull @proto_register_iso15765.config_can_addr_mapping_uat_fields) #9
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef %12) #9
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.63, ptr noundef null) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.95, ptr noundef nonnull @register_lin_diag_frames) #9
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.63, ptr noundef null) #9
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @flexray_addressing, ptr noundef nonnull @enum_flexray_addressing, i32 noundef 1) #9
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 10, ptr noundef nonnull @flexray_segment_size_limit) #9
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.63, ptr noundef null) #9
  %13 = tail call ptr @wmem_epan_scope() #9
  %14 = tail call i32 @range_convert_str(ptr noundef %13, ptr noundef nonnull @configured_ipdum_pdu_ids, ptr noundef nonnull @.str.63, i32 noundef -1) #9
  tail call void @prefs_register_range_preference(ptr noundef %7, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.105, ptr noundef nonnull @configured_ipdum_pdu_ids, i32 noundef -1) #9
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @ipdum_addressing, ptr noundef nonnull @enum_ipdum_addressing, i32 noundef 1) #9
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.63, ptr noundef null) #9
  %15 = tail call ptr @uat_new(ptr noundef nonnull @.str.131, i64 noundef 28, ptr noundef nonnull @.str.132, i1 noundef zeroext true, ptr noundef nonnull @config_pdu_transport_config_items, ptr noundef nonnull @config_pdu_transport_config_items_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_config_pdu_transport_config_cb, ptr noundef nonnull @update_config_pdu_transport_config_item, ptr noundef nonnull @free_config_pdu_transport_config, ptr noundef nonnull @post_update_config_pdu_transport_config_cb, ptr noundef nonnull @reset_config_pdu_transport_config_cb, ptr noundef nonnull @proto_register_iso15765.config_pdu_transport_uat_fields) #9
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef %15) #9
  %16 = tail call ptr @wmem_epan_scope() #9
  %17 = tail call ptr @wmem_file_scope() #9
  %18 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #9
  store ptr %18, ptr @iso15765_frame_table, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @iso15765_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #9
  %19 = load i32, ptr @proto_iso15765, align 4
  %20 = tail call ptr @register_decode_as_next_proto(i32 noundef %19, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef null) #9
  store ptr %20, ptr @subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso15765_lin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, i32 noundef 957, ptr noundef nonnull @.str.153) #10
  unreachable

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = tail call fastcc i32 @dissect_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @update_config() #0 {
  %1 = load ptr, ptr @iso15765_handle_lin, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.170, ptr noundef nonnull %1) #9
  %3 = load i32, ptr @register_lin_diag_frames, align 4
  %.not3 = icmp eq i32 %3, 0
  br i1 %.not3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @iso15765_handle_lin, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.170, i32 noundef 60, ptr noundef %5) #9
  %6 = load ptr, ptr @iso15765_handle_lin, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.170, i32 noundef 61, ptr noundef %6) #9
  br label %7

7:                                                ; preds = %2, %4, %0
  %8 = load ptr, ptr @iso15765_handle_can, align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %15, label %9

9:                                                ; preds = %7
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.171, ptr noundef nonnull %8) #9
  %10 = load ptr, ptr @iso15765_handle_can, align 8
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.172, ptr noundef %10) #9
  %11 = load ptr, ptr @configured_can_ids, align 8
  %12 = load ptr, ptr @iso15765_handle_can, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.171, ptr noundef %11, ptr noundef %12) #9
  %13 = load ptr, ptr @configured_ext_can_ids, align 8
  %14 = load ptr, ptr @iso15765_handle_can, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.172, ptr noundef %13, ptr noundef %14) #9
  br label %15

15:                                               ; preds = %9, %7
  %16 = load ptr, ptr @iso15765_handle_ipdum, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %20, label %17

17:                                               ; preds = %15
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.104, ptr noundef nonnull %16) #9
  %18 = load ptr, ptr @configured_ipdum_pdu_ids, align 8
  %19 = load ptr, ptr @iso15765_handle_ipdum, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.104, ptr noundef %18, ptr noundef %19) #9
  br label %20

20:                                               ; preds = %17, %15
  ret void
}

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_extended_address_set_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.177) #9
  %9 = icmp eq i32 %8, 0
  %. = zext i1 %9 to i32
  store i32 %., ptr %0, align 4
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_extended_address_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, ptr @.str.179, ptr @.str.177
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.178, ptr noundef nonnull %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_can_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_can_id_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_can_id_mask_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_can_id_mask_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_source_addr_mask_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_source_addr_mask_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_target_addr_mask_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_target_addr_mask_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_ecu_addr_mask_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_ecu_addr_mask_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_config_can_addr_mapping_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_config_can_addr_mappings(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread37

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %9, label %13, label %14

13:                                               ; preds = %6
  br i1 %12, label %.thread46.sink.split, label %.thread36

14:                                               ; preds = %6
  br i1 %12, label %.thread36.thread, label %.thread46.sink.split

.thread37:                                        ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %.not2838 = icmp eq i32 %16, 0
  br i1 %.not2838, label %.thread39, label %.thread46.sink.split

.thread39:                                        ; preds = %.thread37
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread36.thread, label %21

.thread36:                                        ; preds = %13
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %20 = icmp eq i32 %.pre, 0
  br i1 %20, label %.thread36.thread, label %.thread40

.thread36.thread:                                 ; preds = %.thread39, %14, %.thread36
  br label %.thread46.sink.split

21:                                               ; preds = %.thread39
  %22 = load i32, ptr %0, align 4
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %27, label %24

.thread40:                                        ; preds = %.thread36
  %23 = load i32, ptr %0, align 4
  %.not2941 = icmp eq i32 %23, 0
  br i1 %.not2941, label %29, label %26

24:                                               ; preds = %21
  %.not33 = icmp ult i32 %4, 536870912
  br i1 %.not33, label %25, label %.thread46.sink.split

25:                                               ; preds = %24
  %.not34 = icmp ult i32 %18, 536870912
  br i1 %.not34, label %.thread46, label %.thread46.sink.split

26:                                               ; preds = %.thread40
  %.not35 = icmp ult i32 %.pre, 536870912
  br i1 %.not35, label %.thread46, label %.thread46.sink.split

27:                                               ; preds = %21
  %.not30 = icmp ult i32 %4, 2048
  br i1 %.not30, label %28, label %.thread46.sink.split

28:                                               ; preds = %27
  %.not31 = icmp ult i32 %18, 2048
  br i1 %.not31, label %.thread46, label %.thread46.sink.split

29:                                               ; preds = %.thread40
  %.not32 = icmp ult i32 %.pre, 2048
  br i1 %.not32, label %.thread46, label %.thread46.sink.split

.thread46.sink.split:                             ; preds = %29, %28, %27, %26, %25, %24, %14, %.thread37, %13, %.thread36.thread
  %.str.189.sink = phi ptr [ @.str.183, %.thread36.thread ], [ @.str.181, %13 ], [ @.str.182, %.thread37 ], [ @.str.182, %14 ], [ @.str.184, %24 ], [ @.str.185, %25 ], [ @.str.186, %26 ], [ @.str.187, %27 ], [ @.str.188, %28 ], [ @.str.189, %29 ]
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.189.sink) #9
  store ptr %30, ptr %1, align 8
  br label %.thread46

.thread46:                                        ; preds = %.thread46.sink.split, %28, %25, %26, %29
  %.0 = phi i1 [ true, %29 ], [ true, %26 ], [ true, %25 ], [ true, %28 ], [ false, %.thread46.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @free_config_can_addr_mappings(ptr nocapture readnone %0) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @post_update_config_can_addr_mappings_cb() #3 {
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_pdu_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_pdu_id_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef %6) #9
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_source_address_size_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_source_address_size_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_source_address_fixed_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_source_address_fixed_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_target_address_size_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_target_address_size_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_target_address_fixed_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_target_address_fixed_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_ecu_address_size_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_ecu_address_size_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_ecu_address_fixed_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_ecu_address_fixed_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_config_pdu_transport_config_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_config_pdu_transport_config_item(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, -1
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i1 [ true, %2 ], [ %8, %5 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %.not30 = icmp eq i32 %12, 0
  br i1 %.not30, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, -1
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ true, %9 ], [ %16, %13 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, -1
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ true, %17 ], [ %24, %21 ]
  br i1 %.not, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 4
  %.not33 = icmp eq i32 %29, -1
  br i1 %.not33, label %30, label %.sink.split

30:                                               ; preds = %27, %25
  br i1 %.not30, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 4
  %.not35 = icmp eq i32 %33, -1
  br i1 %.not35, label %34, label %.sink.split

34:                                               ; preds = %31, %30
  br i1 %.not31, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 4
  %.not37 = icmp eq i32 %37, -1
  br i1 %.not37, label %38, label %.sink.split

38:                                               ; preds = %35, %34
  %or.cond = select i1 %10, i1 true, i1 %18
  %or.cond38 = select i1 %26, i1 %or.cond, i1 false
  br i1 %or.cond38, label %.sink.split, label %39

39:                                               ; preds = %38
  %or.cond39 = xor i1 %10, %18
  br i1 %or.cond39, label %.sink.split, label %41

.sink.split:                                      ; preds = %39, %38, %35, %31, %27
  %.str.201.sink = phi ptr [ @.str.197, %27 ], [ @.str.198, %31 ], [ @.str.199, %35 ], [ @.str.200, %38 ], [ @.str.201, %39 ]
  %40 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.201.sink) #9
  store ptr %40, ptr %1, align 8
  br label %41

41:                                               ; preds = %.sink.split, %39
  %.0 = phi i1 [ true, %39 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @free_config_pdu_transport_config(ptr nocapture readnone %0) #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_config_pdu_transport_config_cb() #0 {
  %1 = load ptr, ptr @iso15765_handle_pdu_transport, align 8
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.202, ptr noundef %1) #9
  %2 = load i32, ptr @config_pdu_transport_config_items_num, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %3 = load ptr, ptr @config_pdu_transport_config_items, align 8
  %4 = getelementptr %struct.config_pdu_tranport_config, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @iso15765_handle_pdu_transport, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.202, i32 noundef %5, ptr noundef %6) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @config_pdu_transport_config_items_num, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @reset_config_pdu_transport_config_cb() #3 {
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iso15765() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_iso15765, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso15765_can, i32 noundef %1) #9
  store ptr %2, ptr @iso15765_handle_can, align 8
  %3 = load i32, ptr @proto_iso15765, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso15765_lin, i32 noundef %3) #9
  store ptr %4, ptr @iso15765_handle_lin, align 8
  %5 = load i32, ptr @proto_iso15765, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso15765_flexray, i32 noundef %5) #9
  store ptr %6, ptr @iso15765_handle_flexray, align 8
  %7 = load i32, ptr @proto_iso15765, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso15765_ipdum, i32 noundef %7) #9
  store ptr %8, ptr @iso15765_handle_ipdum, align 8
  %9 = load i32, ptr @proto_iso15765, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso15765_pdu_transport, i32 noundef %9) #9
  store ptr %10, ptr @iso15765_handle_pdu_transport, align 8
  %11 = load ptr, ptr @iso15765_handle_can, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.138, ptr noundef %11) #9
  %12 = load ptr, ptr @iso15765_handle_flexray, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.139, ptr noundef %12) #9
  tail call void @update_config()
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso15765_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, i32 noundef 933, ptr noundef nonnull @.str.153) #10
  unreachable

6:                                                ; preds = %4
  %.sroa.0.0.copyload = load i32, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %7 = and i32 %.sroa.0.0.copyload, 1610612736
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %8, label %12

8:                                                ; preds = %6
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  switch i32 %.sroa.6.0.copyload, label %10 [
    i32 1, label %.sink.split
    i32 0, label %9
  ]

9:                                                ; preds = %8
  br label %.sink.split

10:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.152, i32 noundef 950) #10
  unreachable

.sink.split:                                      ; preds = %8, %9
  %.sink = phi i32 [ 1, %9 ], [ 2, %8 ]
  %11 = tail call fastcc i32 @dissect_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sink, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.4.0.copyload)
  br label %12

12:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %11, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso15765_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, i32 noundef 966, ptr noundef nonnull @.str.153) #10
  unreachable

6:                                                ; preds = %4
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = shl nuw i32 %8, 16
  %10 = getelementptr inbounds i8, ptr %3, i64 2
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds i8, ptr %3, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %20 = tail call fastcc i32 @dissect_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef %18, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso15765_ipdum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, i32 noundef 977, ptr noundef nonnull @.str.153) #10
  unreachable

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %9 = tail call fastcc i32 @dissect_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso15765_pdu_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, i32 noundef 986, ptr noundef nonnull @.str.153) #10
  unreachable

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %9 = tail call fastcc i32 @dissect_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 6, i32 noundef %7, i32 noundef %8)
  ret i32 %9
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._iso15765_info, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr @addressing, align 4
  %20 = icmp ne i32 %19, 1
  %21 = icmp eq i32 %3, 3
  %.not321 = or i1 %21, %20
  %22 = zext i1 %.not321 to i8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef nonnull @.str.154) #9
  %25 = load ptr, ptr %23, align 8
  tail call void @col_clear(ptr noundef %25, i32 noundef 25) #9
  %26 = tail call ptr @wmem_file_scope() #9
  %27 = load i32, ptr @proto_iso15765, align 4
  %28 = tail call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 0) #9
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %36

29:                                               ; preds = %6
  %30 = tail call ptr @wmem_file_scope() #9
  %31 = tail call noalias ptr @wmem_alloc0(ptr noundef %30, i64 noundef 20) #9
  store i32 %4, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %33, align 4
  %34 = tail call ptr @wmem_file_scope() #9
  %35 = load i32, ptr @proto_iso15765, align 4
  tail call void @p_add_proto_data(ptr noundef %34, ptr noundef nonnull %1, i32 noundef %35, i32 noundef 0, ptr noundef nonnull %31) #9
  br label %36

36:                                               ; preds = %29, %6
  %.0291 = phi ptr [ %28, %6 ], [ %31, %29 ]
  %37 = load i32, ptr @proto_iso15765, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %39 = load i32, ptr @ett_iso15765, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #9
  store i32 %3, ptr %11, align 4
  %41 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %4, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %11, i64 17
  store i8 0, ptr %43, align 1
  %44 = icmp eq i32 %3, 4
  br i1 %44, label %45, label %61

45:                                               ; preds = %36
  %46 = load i32, ptr @hf_iso15765_source_address, align 4
  %47 = load i32, ptr @flexray_addressing, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef %47, i32 noundef 0, ptr noundef nonnull %12) #9
  %49 = load i32, ptr %12, align 4
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds i8, ptr %11, i64 14
  store i16 %50, ptr %51, align 2
  %52 = load i32, ptr @hf_iso15765_target_address, align 4
  %53 = load i32, ptr @flexray_addressing, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef %53, i32 noundef 0, ptr noundef nonnull %12) #9
  %55 = load i32, ptr %12, align 4
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds i8, ptr %11, i64 12
  store i16 %56, ptr %57, align 4
  store i8 2, ptr %42, align 4
  %58 = load i32, ptr @flexray_addressing, align 4
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %43, align 1
  %60 = shl i32 %58, 1
  br label %221

61:                                               ; preds = %36
  %62 = icmp eq i32 %3, 5
  %63 = load i32, ptr @ipdum_addressing, align 4
  %64 = icmp sgt i32 %63, 0
  %or.cond = select i1 %62, i1 %64, i1 false
  br i1 %or.cond, label %65, label %80

65:                                               ; preds = %61
  %66 = load i32, ptr @hf_iso15765_source_address, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef %63, i32 noundef 0, ptr noundef nonnull %13) #9
  %68 = load i32, ptr %13, align 4
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds i8, ptr %11, i64 14
  store i16 %69, ptr %70, align 2
  %71 = load i32, ptr @hf_iso15765_target_address, align 4
  %72 = load i32, ptr @ipdum_addressing, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef %72, i32 noundef 0, ptr noundef nonnull %13) #9
  %74 = load i32, ptr %13, align 4
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds i8, ptr %11, i64 12
  store i16 %75, ptr %76, align 4
  store i8 2, ptr %42, align 4
  %77 = load i32, ptr @ipdum_addressing, align 4
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %43, align 1
  %79 = shl i32 %77, 1
  br label %221

80:                                               ; preds = %61
  %81 = icmp eq i32 %3, 6
  br i1 %81, label %82, label %159

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %83 = load i32, ptr @config_pdu_transport_config_items_num, align 4
  %.not.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i, label %find_pdu_transport_config.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82
  %84 = load ptr, ptr @config_pdu_transport_config_items, align 8
  %wide.trip.count.i.i = zext i32 %83 to i64
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_pdu_transport_config.exit.thread.i, label %86, !llvm.loop !6

86:                                               ; preds = %85, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %87 = getelementptr %struct.config_pdu_tranport_config, ptr %84, i64 %indvars.iv.i.i
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %4
  br i1 %89, label %find_pdu_transport_config.exit.i, label %85

find_pdu_transport_config.exit.thread.i:          ; preds = %85, %82
  store i8 0, ptr %42, align 4
  %90 = getelementptr inbounds i8, ptr %11, i64 14
  store i16 -1, ptr %90, align 2
  %91 = getelementptr inbounds i8, ptr %11, i64 12
  store i16 -1, ptr %91, align 4
  br label %handle_pdu_transport_addresses.exit

find_pdu_transport_config.exit.i:                 ; preds = %86
  store i8 0, ptr %42, align 4
  %92 = getelementptr inbounds i8, ptr %11, i64 14
  store i16 -1, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %11, i64 12
  store i16 -1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %87, i64 20
  %95 = load i32, ptr %94, align 4
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %103, label %96

96:                                               ; preds = %find_pdu_transport_config.exit.i
  %97 = load i32, ptr @hf_iso15765_address, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef %95, i32 noundef 0, ptr noundef nonnull %7) #9
  %99 = load i32, ptr %94, align 4
  store i8 1, ptr %42, align 4
  %100 = load i32, ptr %7, align 4
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %92, align 2
  store i16 %101, ptr %93, align 4
  %102 = trunc i32 %99 to i8
  store i8 %102, ptr %43, align 1
  br label %handle_pdu_transport_addresses.exit

103:                                              ; preds = %find_pdu_transport_config.exit.i
  %104 = getelementptr inbounds i8, ptr %87, i64 24
  %105 = load i32, ptr %104, align 4
  %.not79.i = icmp eq i32 %105, -1
  br i1 %.not79.i, label %108, label %106

106:                                              ; preds = %103
  store i8 1, ptr %42, align 4
  %107 = trunc i32 %105 to i16
  store i16 %107, ptr %92, align 2
  store i16 %107, ptr %93, align 4
  store i8 2, ptr %43, align 1
  br label %handle_pdu_transport_addresses.exit

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %87, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %87, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %87, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %87, i64 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i8 0, ptr %43, align 1
  br label %handle_pdu_transport_addresses.exit

125:                                              ; preds = %120, %116, %112, %108
  store i8 2, ptr %42, align 4
  %126 = trunc i32 %110 to i8
  store i8 %126, ptr %43, align 1
  %127 = getelementptr inbounds i8, ptr %87, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %110, 255
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = trunc i32 %128 to i8
  store i8 %132, ptr %43, align 1
  br label %133

133:                                              ; preds = %131, %125
  br i1 %111, label %140, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @hf_iso15765_source_address, align 4
  %136 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef %110, i32 noundef 0, ptr noundef nonnull %7) #9
  %137 = load i32, ptr %109, align 4
  %138 = load i32, ptr %7, align 4
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %92, align 2
  %.pre = load i32, ptr %127, align 4
  br label %145

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %87, i64 8
  %142 = load i32, ptr %141, align 4
  %.not81.i = icmp eq i32 %142, -1
  br i1 %.not81.i, label %145, label %143

143:                                              ; preds = %140
  %144 = trunc i32 %142 to i16
  store i16 %144, ptr %92, align 2
  store i8 2, ptr %43, align 1
  br label %145

145:                                              ; preds = %143, %140, %134
  %146 = phi i32 [ %.pre, %134 ], [ %128, %143 ], [ %128, %140 ]
  %.071.i = phi i32 [ %137, %134 ], [ 0, %143 ], [ 0, %140 ]
  %.not82.i = icmp eq i32 %146, 0
  br i1 %.not82.i, label %154, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr @hf_iso15765_target_address, align 4
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %148, ptr noundef %0, i32 noundef %.071.i, i32 noundef %146, i32 noundef 0, ptr noundef nonnull %7) #9
  %150 = load i32, ptr %127, align 4
  %151 = add i32 %150, %.071.i
  %152 = load i32, ptr %7, align 4
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %93, align 4
  br label %handle_pdu_transport_addresses.exit

154:                                              ; preds = %145
  %155 = getelementptr inbounds i8, ptr %87, i64 16
  %156 = load i32, ptr %155, align 4
  %.not83.i = icmp eq i32 %156, -1
  br i1 %.not83.i, label %handle_pdu_transport_addresses.exit, label %157

157:                                              ; preds = %154
  %158 = trunc i32 %156 to i16
  store i16 %158, ptr %93, align 4
  store i8 2, ptr %43, align 1
  br label %handle_pdu_transport_addresses.exit

handle_pdu_transport_addresses.exit:              ; preds = %find_pdu_transport_config.exit.thread.i, %96, %106, %124, %147, %154, %157
  %.0.i = phi i32 [ %99, %96 ], [ 0, %106 ], [ 0, %124 ], [ %151, %147 ], [ %.071.i, %157 ], [ %.071.i, %154 ], [ 0, %find_pdu_transport_config.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %221

159:                                              ; preds = %80
  br i1 %.not321, label %160, label %167

160:                                              ; preds = %159
  store i8 1, ptr %42, align 4
  store i8 %22, ptr %43, align 1
  %161 = load i32, ptr @hf_iso15765_address, align 4
  %162 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %161, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #9
  %163 = load i32, ptr %14, align 4
  %164 = trunc i32 %163 to i16
  %165 = getelementptr inbounds i8, ptr %11, i64 14
  store i16 %164, ptr %165, align 2
  %166 = getelementptr inbounds i8, ptr %11, i64 12
  store i16 %164, ptr %166, align 4
  br label %221

167:                                              ; preds = %159
  %168 = add i32 %3, -1
  %or.cond3 = icmp ult i32 %168, 2
  br i1 %or.cond3, label %169, label %221

169:                                              ; preds = %167
  %170 = icmp slt i32 %4, 0
  %.lobit = lshr i32 %4, 31
  %.v = select i1 %170, i32 536870911, i32 2047
  %171 = and i32 %.v, %4
  %172 = getelementptr inbounds i8, ptr %11, i64 14
  %173 = getelementptr inbounds i8, ptr %11, i64 12
  %174 = load ptr, ptr @config_can_addr_mappings, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %find_config_can_addr_mapping.exit, label %.preheader.i

.preheader.i:                                     ; preds = %169
  %176 = load i32, ptr @config_can_addr_mappings_num, align 4
  %.not.i346 = icmp eq i32 %176, 0
  br i1 %.not.i346, label %.sink.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %176 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %188, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %188 ]
  %177 = getelementptr %struct.config_can_addr_mapping, ptr %174, i64 %indvars.iv.i
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, %.lobit
  br i1 %179, label %180, label %188

180:                                              ; preds = %.lr.ph.i
  %181 = getelementptr inbounds i8, ptr %177, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds i8, ptr %177, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = xor i32 %182, %171
  %186 = and i32 %185, %184
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %180, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split.i, label %.lr.ph.i, !llvm.loop !7

189:                                              ; preds = %180
  %190 = getelementptr inbounds i8, ptr %177, i64 20
  %191 = load i32, ptr %190, align 4
  %.not45.i = icmp eq i32 %191, 0
  br i1 %.not45.i, label %201, label %192

192:                                              ; preds = %189
  %193 = and i32 %191, %171
  %194 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %191, i1 true)
  %195 = lshr i32 %193, %194
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %172, align 2
  store i16 %196, ptr %173, align 4
  %197 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %191)
  %198 = add nuw nsw i32 %197, 7
  %199 = lshr i32 %198, 3
  %200 = trunc nuw nsw i32 %199 to i8
  br label %.sink.split.i

201:                                              ; preds = %189
  %202 = getelementptr inbounds i8, ptr %177, i64 12
  %203 = load i32, ptr %202, align 4
  %.not46.i = icmp eq i32 %203, 0
  br i1 %.not46.i, label %find_config_can_addr_mapping.exit, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %177, i64 16
  %206 = load i32, ptr %205, align 4
  %.not47.i = icmp eq i32 %206, 0
  br i1 %.not47.i, label %find_config_can_addr_mapping.exit, label %207

207:                                              ; preds = %204
  %208 = and i32 %203, %171
  %209 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %203, i1 true)
  %210 = lshr i32 %208, %209
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %172, align 2
  %212 = and i32 %206, %171
  %213 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %206, i1 true)
  %214 = lshr i32 %212, %213
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %173, align 4
  %216 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %203)
  %217 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %206)
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %217, i32 %216)
  %218 = add nuw nsw i32 %spec.select.i, 7
  %219 = lshr i32 %218, 3
  %220 = trunc nuw nsw i32 %219 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %188, %207, %192, %.preheader.i
  %.sink.i = phi i8 [ %220, %207 ], [ %200, %192 ], [ 0, %.preheader.i ], [ 0, %188 ]
  %.040.ph.i = phi i8 [ 2, %207 ], [ 1, %192 ], [ 0, %.preheader.i ], [ 0, %188 ]
  store i8 %.sink.i, ptr %43, align 1
  br label %find_config_can_addr_mapping.exit

find_config_can_addr_mapping.exit:                ; preds = %169, %201, %204, %.sink.split.i
  %.040.i = phi i8 [ 0, %169 ], [ 0, %201 ], [ 0, %204 ], [ %.040.ph.i, %.sink.split.i ]
  store i8 %.040.i, ptr %42, align 4
  br label %221

221:                                              ; preds = %find_config_can_addr_mapping.exit, %167, %65, %160, %handle_pdu_transport_addresses.exit, %45
  %.0298 = phi i32 [ %60, %45 ], [ %79, %65 ], [ %.0.i, %handle_pdu_transport_addresses.exit ], [ 1, %160 ], [ 0, %167 ], [ 0, %find_config_can_addr_mapping.exit ]
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0298) #9
  %223 = load i32, ptr @hf_iso15765_message_type, align 4
  %224 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %223, ptr noundef %0, i32 noundef %.0298, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #9
  %225 = load ptr, ptr %23, align 8
  %226 = load i32, ptr %8, align 4
  %227 = call ptr @val_to_str(i32 noundef %226, ptr noundef nonnull @iso15765_message_types, ptr noundef nonnull @.str.155) #9
  call void @col_add_str(ptr noundef %225, i32 noundef 25, ptr noundef %227) #9
  %228 = load i32, ptr %8, align 4
  switch i32 %228, label %396 [
    i32 0, label %229
    i32 1, label %247
    i32 6, label %292
    i32 2, label %292
    i32 7, label %316
    i32 3, label %316
    i32 4, label %350
    i32 5, label %361
  ]

229:                                              ; preds = %221
  %230 = icmp ugt i32 %5, 8
  %231 = and i8 %222, 15
  %232 = icmp eq i8 %231, 0
  %or.cond344 = select i1 %230, i1 %232, i1 false
  %233 = load i32, ptr @hf_iso15765_data_length_4bit, align 4
  %234 = add i32 %.0298, 1
  br i1 %or.cond344, label %235, label %240

235:                                              ; preds = %229
  %236 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %233, ptr noundef %0, i32 noundef %.0298, i32 noundef 1, i32 noundef 0) #9
  %237 = load i32, ptr @hf_iso15765_data_length_8bit, align 4
  %238 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %237, ptr noundef %0, i32 noundef %234, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #9
  %239 = add i32 %.0298, 2
  br label %242

240:                                              ; preds = %229
  %241 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %233, ptr noundef %0, i32 noundef %.0298, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #9
  br label %242

242:                                              ; preds = %240, %235
  %.0296 = phi i32 [ %239, %235 ], [ %234, %240 ]
  %243 = load i32, ptr %9, align 4
  %244 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0296, i32 noundef %243) #9
  %245 = load ptr, ptr %23, align 8
  %246 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %245, i32 noundef 25, ptr noundef nonnull @.str.156, i32 noundef %246) #9
  br label %398

247:                                              ; preds = %221
  %248 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0298, i32 noundef 0) #9
  %249 = icmp eq i16 %248, 4096
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = load i32, ptr @hf_iso15765_frame_length_12bit, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %251, ptr noundef %0, i32 noundef %.0298, i32 noundef 2, i32 noundef 0) #9
  %253 = add i32 %.0298, 2
  %254 = load i32, ptr @hf_iso15765_frame_length_32bit, align 4
  %255 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #9
  br label %261

256:                                              ; preds = %247
  %257 = and i16 %248, 4095
  %258 = zext nneg i16 %257 to i32
  store i32 %258, ptr %10, align 4
  %259 = load i32, ptr @hf_iso15765_frame_length_12bit, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %259, ptr noundef %0, i32 noundef %.0298, i32 noundef 2, i32 noundef 0) #9
  br label %261

261:                                              ; preds = %256, %250
  %.sink = phi i32 [ 2, %256 ], [ 6, %250 ]
  %262 = add i32 %.0298, %.sink
  %263 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %264 = sub i32 %263, %262
  store i32 %264, ptr %9, align 4
  %265 = load i32, ptr @flexray_segment_size_limit, align 4
  %266 = icmp ne i32 %265, 0
  %or.cond5 = select i1 %44, i1 %266, i1 false
  br i1 %or.cond5, label %267, label %271

267:                                              ; preds = %261
  %268 = sub i32 %265, %.sink
  %269 = icmp ugt i32 %264, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 %268, ptr %9, align 4
  br label %271

271:                                              ; preds = %270, %267, %261
  %272 = getelementptr inbounds i8, ptr %1, i64 80
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 50
  %275 = load i16, ptr %274, align 2
  %276 = and i16 %275, 8
  %.not326 = icmp eq i16 %276, 0
  br i1 %.not326, label %277, label %289

277:                                              ; preds = %271
  %278 = call ptr @wmem_file_scope() #9
  %279 = call noalias ptr @wmem_alloc0(ptr noundef %278, i64 noundef 40) #9
  %280 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr @dissect_iso15765.msg_seqid, align 4
  %282 = getelementptr inbounds i8, ptr %.0291, i64 4
  store i32 %281, ptr %282, align 4
  store i32 %281, ptr %279, align 4
  %283 = load i32, ptr %10, align 4
  %284 = getelementptr inbounds i8, ptr %279, i64 8
  store i32 %283, ptr %284, align 4
  %285 = load ptr, ptr @iso15765_frame_table, align 8
  %286 = zext i32 %281 to i64
  %287 = inttoptr i64 %286 to ptr
  %288 = call ptr @wmem_map_insert(ptr noundef %285, ptr noundef %287, ptr noundef nonnull %279) #9
  br label %289

289:                                              ; preds = %277, %271
  %290 = load ptr, ptr %23, align 8
  %291 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %290, i32 noundef 25, ptr noundef nonnull @.str.157, i32 noundef %291) #9
  br label %398

292:                                              ; preds = %221, %221
  %293 = load i32, ptr @hf_iso15765_sequence_number, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %293, ptr noundef %0, i32 noundef %.0298, i32 noundef 1, i32 noundef 0) #9
  %295 = load ptr, ptr %23, align 8
  %296 = and i8 %222, 15
  %297 = zext nneg i8 %296 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %295, i32 noundef 25, ptr noundef nonnull @.str.158, i32 noundef %297) #9
  %298 = add i32 %.0298, 1
  %299 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %300 = sub i32 %299, %298
  store i32 %300, ptr %9, align 4
  %301 = load i32, ptr @flexray_segment_size_limit, align 4
  %302 = icmp ne i32 %301, 0
  %or.cond7 = select i1 %44, i1 %302, i1 false
  br i1 %or.cond7, label %303, label %307

303:                                              ; preds = %292
  %304 = add i32 %301, -1
  %305 = icmp ugt i32 %300, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i32 %304, ptr %9, align 4
  br label %307

307:                                              ; preds = %306, %303, %292
  %308 = getelementptr inbounds i8, ptr %1, i64 80
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 50
  %311 = load i16, ptr %310, align 2
  %312 = and i16 %311, 8
  %.not325 = icmp eq i16 %312, 0
  br i1 %.not325, label %313, label %398

313:                                              ; preds = %307
  %314 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %315 = getelementptr inbounds i8, ptr %.0291, i64 4
  store i32 %314, ptr %315, align 4
  br label %398

316:                                              ; preds = %221, %221
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %9, align 4
  %317 = load i32, ptr @hf_iso15765_flow_status, align 4
  %318 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %317, ptr noundef %0, i32 noundef %.0298, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #9
  %319 = add i32 %.0298, 1
  %320 = load i32, ptr @hf_iso15765_fc_bs, align 4
  %321 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %320, ptr noundef %0, i32 noundef %319, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #9
  %322 = add i32 %.0298, 2
  %323 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %322) #9
  %324 = zext i8 %323 to i32
  %325 = add i8 %323, 6
  %or.cond9 = icmp ult i8 %325, -9
  %326 = mul nuw nsw i32 %324, 100
  %327 = add nsw i32 %326, -24000
  %.sink361 = select i1 %or.cond9, i32 %324, i32 %327
  %hf_iso15765_fc_stmin.val = load i32, ptr @hf_iso15765_fc_stmin, align 4
  %hf_iso15765_fc_stmin_in_us.val = load i32, ptr @hf_iso15765_fc_stmin_in_us, align 4
  %328 = select i1 %or.cond9, i32 %hf_iso15765_fc_stmin.val, i32 %hf_iso15765_fc_stmin_in_us.val
  %329 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %328, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef %.sink361) #9
  %330 = add i32 %.0298, 3
  %331 = load i32, ptr %8, align 4
  %332 = icmp eq i32 %331, 7
  br i1 %332, label %333, label %345

333:                                              ; preds = %316
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %334 = load i32, ptr @hf_iso15765_autosar_ack, align 4
  %335 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %334, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #9
  %336 = load i32, ptr @hf_iso15765_sequence_number, align 4
  %337 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %336, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #9
  %338 = add i32 %.0298, 4
  %339 = load ptr, ptr %23, align 8
  %340 = load i32, ptr %15, align 4
  %341 = load i32, ptr %16, align 4
  %342 = select i1 %or.cond9, ptr @.str.161, ptr @.str.160
  %343 = load i32, ptr %17, align 4
  %344 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %339, i32 noundef 25, ptr noundef nonnull @.str.159, i32 noundef %340, i32 noundef %341, i32 noundef %.sink361, ptr noundef nonnull %342, i32 noundef %343, i32 noundef %344) #9
  br label %398

345:                                              ; preds = %316
  %346 = load ptr, ptr %23, align 8
  %347 = load i32, ptr %15, align 4
  %348 = load i32, ptr %16, align 4
  %349 = select i1 %or.cond9, ptr @.str.161, ptr @.str.160
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %346, i32 noundef 25, ptr noundef nonnull @.str.162, i32 noundef %347, i32 noundef %348, i32 noundef %.sink361, ptr noundef nonnull %349) #9
  br label %398

350:                                              ; preds = %221
  %351 = add i32 %.0298, 1
  %352 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %351) #9
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %9, align 4
  %354 = load i32, ptr @hf_iso15765_data_length_8bit, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %354, ptr noundef %0, i32 noundef %351, i32 noundef 1, i32 noundef 0) #9
  %356 = add i32 %.0298, 2
  %357 = load i32, ptr %9, align 4
  %358 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %356, i32 noundef %357) #9
  %359 = load ptr, ptr %23, align 8
  %360 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %359, i32 noundef 25, ptr noundef nonnull @.str.156, i32 noundef %360) #9
  br label %398

361:                                              ; preds = %221
  %362 = add i32 %.0298, 1
  %363 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %362, i32 noundef 0) #9
  store i32 %363, ptr %10, align 4
  %364 = load i32, ptr @hf_iso15765_frame_length_32bit, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %364, ptr noundef %0, i32 noundef %362, i32 noundef 4, i32 noundef 0) #9
  %366 = add i32 %.0298, 5
  %367 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %368 = sub i32 %367, %366
  store i32 %368, ptr %9, align 4
  %369 = load i32, ptr @flexray_segment_size_limit, align 4
  %370 = icmp ne i32 %369, 0
  %or.cond11 = select i1 %44, i1 %370, i1 false
  br i1 %or.cond11, label %371, label %375

371:                                              ; preds = %361
  %372 = add i32 %369, -5
  %373 = icmp ugt i32 %368, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store i32 %372, ptr %9, align 4
  br label %375

375:                                              ; preds = %374, %371, %361
  %376 = getelementptr inbounds i8, ptr %1, i64 80
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 50
  %379 = load i16, ptr %378, align 2
  %380 = and i16 %379, 8
  %.not322 = icmp eq i16 %380, 0
  br i1 %.not322, label %381, label %393

381:                                              ; preds = %375
  %382 = call ptr @wmem_file_scope() #9
  %383 = call noalias ptr @wmem_alloc0(ptr noundef %382, i64 noundef 40) #9
  %384 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr @dissect_iso15765.msg_seqid, align 4
  %386 = getelementptr inbounds i8, ptr %.0291, i64 4
  store i32 %385, ptr %386, align 4
  store i32 %385, ptr %383, align 4
  %387 = load i32, ptr %10, align 4
  %388 = getelementptr inbounds i8, ptr %383, i64 8
  store i32 %387, ptr %388, align 4
  %389 = load ptr, ptr @iso15765_frame_table, align 8
  %390 = zext i32 %385 to i64
  %391 = inttoptr i64 %390 to ptr
  %392 = call ptr @wmem_map_insert(ptr noundef %389, ptr noundef %391, ptr noundef nonnull %383) #9
  br label %393

393:                                              ; preds = %381, %375
  %394 = load ptr, ptr %23, align 8
  %395 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %394, i32 noundef 25, ptr noundef nonnull @.str.157, i32 noundef %395) #9
  br label %398

396:                                              ; preds = %221
  %397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %224, ptr noundef nonnull @ei_iso15765_message_type_bad, ptr noundef nonnull @.str.163, i32 noundef %228) #9
  br label %520

398:                                              ; preds = %333, %345, %307, %313, %393, %350, %289, %242
  %.0300 = phi i32 [ 0, %393 ], [ 1, %350 ], [ 0, %333 ], [ 0, %345 ], [ 0, %307 ], [ 0, %313 ], [ 0, %289 ], [ 1, %242 ]
  %.not328 = phi i1 [ false, %393 ], [ true, %350 ], [ true, %333 ], [ true, %345 ], [ false, %307 ], [ false, %313 ], [ false, %289 ], [ true, %242 ]
  %.2 = phi i32 [ %366, %393 ], [ %356, %350 ], [ %338, %333 ], [ %330, %345 ], [ %298, %307 ], [ %298, %313 ], [ %262, %289 ], [ %.0296, %242 ]
  %.0293.shrunk = phi i8 [ 0, %393 ], [ 0, %350 ], [ 0, %333 ], [ 0, %345 ], [ %296, %307 ], [ %296, %313 ], [ 0, %289 ], [ 0, %242 ]
  %.0289 = phi ptr [ null, %393 ], [ %358, %350 ], [ null, %333 ], [ null, %345 ], [ null, %307 ], [ null, %313 ], [ null, %289 ], [ %244, %242 ]
  %.0293 = zext nneg i8 %.0293.shrunk to i16
  %399 = load i32, ptr %9, align 4
  %.not327 = icmp eq i32 %399, 0
  br i1 %.not327, label %405, label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr inbounds i8, ptr %1, i64 408
  %403 = load ptr, ptr %402, align 8
  %404 = call ptr @tvb_bytes_to_str_punct(ptr noundef %403, ptr noundef %0, i32 noundef %.2, i32 noundef %399, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %401, i32 noundef 25, ptr noundef nonnull @.str.164, ptr noundef %404) #9
  br label %405

405:                                              ; preds = %400, %398
  br i1 %.not328, label %487, label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr @iso15765_frame_table, align 8
  %408 = getelementptr inbounds i8, ptr %.0291, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = zext i32 %409 to i64
  %411 = inttoptr i64 %410 to ptr
  %412 = call ptr @wmem_map_lookup(ptr noundef %407, ptr noundef %411) #9
  %.not329 = icmp eq ptr %412, null
  br i1 %.not329, label %487, label %413

413:                                              ; preds = %406
  %414 = getelementptr inbounds i8, ptr %1, i64 80
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 50
  %417 = load i16, ptr %416, align 2
  %418 = and i16 %417, 8
  %.not330 = icmp eq i16 %418, 0
  br i1 %.not330, label %419, label %440

419:                                              ; preds = %413
  %420 = getelementptr inbounds i8, ptr %412, i64 22
  %421 = zext nneg i8 %.0293.shrunk to i64
  %422 = getelementptr [16 x i8], ptr %420, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = add i8 %423, 1
  store i8 %424, ptr %422, align 1
  %.not331 = icmp eq i8 %424, 0
  br i1 %.not331, label %425, label %426

425:                                              ; preds = %419
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, i32 noundef 840, ptr noundef nonnull @.str.166) #10
  unreachable

426:                                              ; preds = %419
  %427 = zext i8 %423 to i16
  %428 = shl nuw nsw i16 %427, 4
  %429 = or disjoint i16 %428, %.0293
  %430 = getelementptr inbounds i8, ptr %.0291, i64 8
  store i16 %429, ptr %430, align 4
  %431 = zext nneg i16 %429 to i32
  %432 = load i32, ptr @window, align 4
  %433 = add i32 %432, %431
  %434 = getelementptr inbounds i8, ptr %412, i64 20
  %435 = load i16, ptr %434, align 4
  %436 = zext i16 %435 to i32
  %437 = icmp ult i32 %433, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %426
  %439 = getelementptr inbounds i8, ptr %412, i64 12
  store i32 1, ptr %439, align 4
  br label %440

440:                                              ; preds = %426, %438, %413
  %.0290 = phi i16 [ %.0293, %413 ], [ %429, %438 ], [ %429, %426 ]
  %441 = getelementptr inbounds i8, ptr %412, i64 12
  %442 = load i32, ptr %441, align 4
  %.not332 = icmp eq i32 %442, 0
  br i1 %.not332, label %443, label %486

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, ptr %1, i64 272
  %445 = load i32, ptr %444, align 8
  %446 = load i32, ptr %9, align 4
  %447 = load ptr, ptr %414, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 50
  %449 = load i16, ptr %448, align 2
  %450 = and i16 %449, 8
  %.not333 = icmp eq i16 %450, 0
  br i1 %.not333, label %451, label %469

451:                                              ; preds = %443
  %452 = getelementptr inbounds i8, ptr %.0291, i64 16
  store i32 %446, ptr %452, align 4
  %453 = getelementptr inbounds i8, ptr %412, i64 20
  %454 = load i16, ptr %453, align 4
  %455 = icmp ugt i16 %.0290, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %451
  store i16 %.0290, ptr %453, align 4
  br label %457

457:                                              ; preds = %456, %451
  %458 = getelementptr inbounds i8, ptr %412, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %459, %446
  store i32 %460, ptr %458, align 4
  %461 = getelementptr inbounds i8, ptr %412, i64 8
  %462 = load i32, ptr %461, align 4
  %.not334 = icmp ult i32 %460, %462
  br i1 %.not334, label %469, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds i8, ptr %.0291, i64 12
  store i32 1, ptr %464, align 4
  %465 = getelementptr inbounds i8, ptr %412, i64 16
  store i32 1, ptr %465, align 4
  %466 = load i32, ptr %458, align 4
  %467 = load i32, ptr %461, align 4
  %.neg347 = sub i32 %467, %466
  %468 = add i32 %.neg347, %446
  store i32 %468, ptr %452, align 4
  br label %469

469:                                              ; preds = %457, %463, %443
  %.0288 = phi i32 [ %446, %443 ], [ %468, %463 ], [ %446, %457 ]
  store i32 1, ptr %444, align 8
  %470 = load i32, ptr %408, align 4
  %471 = getelementptr inbounds i8, ptr %.0291, i64 8
  %472 = load i16, ptr %471, align 4
  %473 = zext i16 %472 to i32
  %474 = getelementptr inbounds i8, ptr %.0291, i64 12
  %475 = load i32, ptr %474, align 4
  %.not335 = icmp eq i32 %475, 0
  %476 = zext i1 %.not335 to i32
  %477 = call ptr @fragment_add_seq_check(ptr noundef nonnull @iso15765_reassembly_table, ptr noundef %0, i32 noundef %.2, ptr noundef nonnull %1, i32 noundef %470, ptr noundef null, i32 noundef %473, i32 noundef %.0288, i32 noundef %476) #9
  %478 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.2, ptr noundef nonnull %1, ptr noundef nonnull @.str.167, ptr noundef %477, ptr noundef nonnull @iso15765_frag_items, ptr noundef null, ptr noundef %40) #9
  %.not336 = icmp eq ptr %477, null
  br i1 %.not336, label %485, label %479

479:                                              ; preds = %469
  %480 = getelementptr inbounds i8, ptr %477, i64 40
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %1, i64 20
  %483 = load i32, ptr %482, align 4
  %.not337 = icmp eq i32 %481, %483
  br i1 %.not337, label %485, label %484

484:                                              ; preds = %479
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.168, i32 noundef %481) #9
  br label %485

485:                                              ; preds = %484, %479, %469
  store i32 %445, ptr %444, align 8
  br label %486

486:                                              ; preds = %485, %440
  %.0292 = phi ptr [ null, %440 ], [ %478, %485 ]
  %.not338 = icmp eq ptr %.0292, null
  %spec.select = select i1 %.not338, i32 %.0300, i32 1
  %spec.select345 = select i1 %.not338, ptr %.0289, ptr %.0292
  br label %487

487:                                              ; preds = %486, %405, %406
  %.1301 = phi i32 [ %.0300, %406 ], [ %.0300, %405 ], [ %spec.select, %486 ]
  %.1 = phi ptr [ %.0289, %406 ], [ %.0289, %405 ], [ %spec.select345, %486 ]
  %488 = getelementptr inbounds i8, ptr %.0291, i64 12
  %489 = load i32, ptr %488, align 4
  %.not339 = icmp eq i32 %489, 0
  br i1 %.not339, label %._crit_edge, label %490

._crit_edge:                                      ; preds = %487
  %.pre355.pre = load i32, ptr %9, align 4
  br label %493

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %.0291, i64 16
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %9, align 4
  br label %493

493:                                              ; preds = %._crit_edge, %490
  %.pre355 = phi i32 [ %.pre355.pre, %._crit_edge ], [ %492, %490 ]
  %494 = load i32, ptr %8, align 4
  %495 = and i32 %494, -5
  %496 = add i32 %495, -1
  %or.cond17 = icmp ult i32 %496, 2
  br i1 %or.cond17, label %497, label %500

497:                                              ; preds = %493
  %498 = load i32, ptr @hf_iso15765_segment_data, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %498, ptr noundef %0, i32 noundef %.2, i32 noundef %.pre355, i32 noundef 0) #9
  %.pre354 = load i32, ptr %9, align 4
  br label %500

500:                                              ; preds = %493, %497
  %501 = phi i32 [ %.pre355, %493 ], [ %.pre354, %497 ]
  %502 = add i32 %501, %.2
  %503 = call i32 @tvb_captured_length(ptr noundef %0) #9
  %504 = icmp ult i32 %502, %503
  br i1 %504, label %505, label %510

505:                                              ; preds = %500
  %506 = load i32, ptr @hf_iso15765_padding, align 4
  %507 = call i32 @tvb_captured_length(ptr noundef %0) #9
  %508 = sub i32 %507, %502
  %509 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %506, ptr noundef %0, i32 noundef %502, i32 noundef %508, i32 noundef 0) #9
  br label %510

510:                                              ; preds = %505, %500
  %.not340 = icmp eq ptr %.1, null
  br i1 %.not340, label %518, label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %5, ptr %512, align 4
  %.not341 = icmp eq i32 %.1301, 0
  br i1 %.not341, label %516, label %513

513:                                              ; preds = %511
  %514 = load ptr, ptr @subdissector_table, align 8
  %515 = call i32 @dissector_try_payload_new(ptr noundef %514, ptr noundef nonnull %.1, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %11) #9
  %.not342 = icmp eq i32 %515, 0
  br i1 %.not342, label %516, label %518

516:                                              ; preds = %513, %511
  %517 = call i32 @call_data_dissector(ptr noundef nonnull %.1, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %518

518:                                              ; preds = %513, %516, %510
  %519 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %520

520:                                              ; preds = %518, %396
  %.0 = phi i32 [ %.0298, %396 ], [ %519, %518 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
