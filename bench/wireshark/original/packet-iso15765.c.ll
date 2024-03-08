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
%struct.lin_info = type { i32, i16, i16 }
%struct.config_can_addr_mapping = type { i32, i32, i32, i32, i32, i32 }
%struct.config_pdu_tranport_config = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.can_info = type { i32, i32, i32, i16 }
%struct.flexray_info = type { i16, i8, i8, i16 }
%struct._autosar_ipdu_multiplexer = type { i32 }
%struct.pdu_transport_info = type { i32 }
%struct._iso15765_info = type { i32, i32, i32, i16, i16, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.iso15765_identifier = type { i32, i32, i16, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.iso15765_frame = type { i32, i32, i32, i32, i32, i16, [16 x i8] }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@proto_iso15765 = internal global i32 0, align 4
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
@iso15765_frame_table = internal global ptr null, align 8
@iso15765_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.136 = private unnamed_addr constant [22 x i8] c"iso15765.subdissector\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"ISO15765 next level dissector\00", align 1
@subdissector_table = internal global ptr null, align 8
@iso15765_handle_can = internal global ptr null, align 8
@iso15765_handle_lin = internal global ptr null, align 8
@iso15765_handle_flexray = internal global ptr null, align 8
@iso15765_handle_ipdum = internal global ptr null, align 8
@iso15765_handle_pdu_transport = internal global ptr null, align 8
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
@dissect_iso15765.msg_seqid = internal global i32 0, align 4
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
@.str.165 = private unnamed_addr constant [13 x i8] c"frag_id < 16\00", align 1
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
define hidden void @proto_register_iso15765() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %5, ptr @proto_iso15765, align 4
  %6 = load i32, ptr @proto_iso15765, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_iso15765_lin, i32 noundef %6)
  %8 = load i32, ptr @proto_iso15765, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load i32, ptr @proto_iso15765, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_iso15765.hf, i32 noundef 26)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iso15765.ett, i32 noundef 3)
  %11 = load ptr, ptr %4, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_iso15765.ei, i32 noundef 1)
  %12 = load i32, ptr @proto_iso15765, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef @update_config)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @addressing, ptr noundef @enum_addressing, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8
  call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef 10, ptr noundef @window)
  %16 = load ptr, ptr %3, align 8
  call void @prefs_register_static_text_preference(ptr noundef %16, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef null)
  %17 = call ptr @wmem_epan_scope()
  %18 = call i32 @range_convert_str(ptr noundef %17, ptr noundef @configured_can_ids, ptr noundef @.str.63, i32 noundef 2047)
  %19 = load ptr, ptr %3, align 8
  call void @prefs_register_range_preference(ptr noundef %19, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @configured_can_ids, i32 noundef 2047)
  %20 = call ptr @wmem_epan_scope()
  %21 = call i32 @range_convert_str(ptr noundef %20, ptr noundef @configured_ext_can_ids, ptr noundef @.str.63, i32 noundef 536870911)
  %22 = load ptr, ptr %3, align 8
  call void @prefs_register_range_preference(ptr noundef %22, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @configured_ext_can_ids, i32 noundef 536870911)
  %23 = call ptr @uat_new(ptr noundef @.str.88, i64 noundef 24, ptr noundef @.str.89, i1 noundef zeroext true, ptr noundef @config_can_addr_mappings, ptr noundef @config_can_addr_mappings_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_config_can_addr_mapping_cb, ptr noundef @update_config_can_addr_mappings, ptr noundef @free_config_can_addr_mappings, ptr noundef @post_update_config_can_addr_mappings_cb, ptr noundef null, ptr noundef @proto_register_iso15765.config_can_addr_mapping_uat_fields)
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_uat_preference(ptr noundef %24, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  call void @prefs_register_static_text_preference(ptr noundef %26, ptr noundef @.str.93, ptr noundef @.str.63, ptr noundef null)
  %27 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.95, ptr noundef @register_lin_diag_frames)
  %28 = load ptr, ptr %3, align 8
  call void @prefs_register_static_text_preference(ptr noundef %28, ptr noundef @.str.96, ptr noundef @.str.63, ptr noundef null)
  %29 = load ptr, ptr %3, align 8
  call void @prefs_register_enum_preference(ptr noundef %29, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @flexray_addressing, ptr noundef @enum_flexray_addressing, i32 noundef 1)
  %30 = load ptr, ptr %3, align 8
  call void @prefs_register_uint_preference(ptr noundef %30, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102, i32 noundef 10, ptr noundef @flexray_segment_size_limit)
  %31 = load ptr, ptr %3, align 8
  call void @prefs_register_static_text_preference(ptr noundef %31, ptr noundef @.str.103, ptr noundef @.str.63, ptr noundef null)
  %32 = call ptr @wmem_epan_scope()
  %33 = call i32 @range_convert_str(ptr noundef %32, ptr noundef @configured_ipdum_pdu_ids, ptr noundef @.str.63, i32 noundef -1)
  %34 = load ptr, ptr %3, align 8
  call void @prefs_register_range_preference(ptr noundef %34, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.105, ptr noundef @configured_ipdum_pdu_ids, i32 noundef -1)
  %35 = load ptr, ptr %3, align 8
  call void @prefs_register_enum_preference(ptr noundef %35, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @ipdum_addressing, ptr noundef @enum_ipdum_addressing, i32 noundef 1)
  %36 = load ptr, ptr %3, align 8
  call void @prefs_register_static_text_preference(ptr noundef %36, ptr noundef @.str.109, ptr noundef @.str.63, ptr noundef null)
  %37 = call ptr @uat_new(ptr noundef @.str.131, i64 noundef 28, ptr noundef @.str.132, i1 noundef zeroext true, ptr noundef @config_pdu_transport_config_items, ptr noundef @config_pdu_transport_config_items_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_config_pdu_transport_config_cb, ptr noundef @update_config_pdu_transport_config_item, ptr noundef @free_config_pdu_transport_config, ptr noundef @post_update_config_pdu_transport_config_cb, ptr noundef @reset_config_pdu_transport_config_cb, ptr noundef @proto_register_iso15765.config_pdu_transport_uat_fields)
  store ptr %37, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %38, ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef %39)
  %40 = call ptr @wmem_epan_scope()
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %40, ptr noundef %41, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %42, ptr @iso15765_frame_table, align 8
  call void @reassembly_table_register(ptr noundef @iso15765_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %43 = load i32, ptr @proto_iso15765, align 4
  %44 = call ptr @register_decode_as_next_proto(i32 noundef %43, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef null)
  store ptr %44, ptr @subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso15765_lin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %15

13:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.151, ptr noundef @.str.152, i32 noundef 957, ptr noundef @.str.153) #7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.lin_info, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.lin_info, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = call i32 @dissect_iso15765(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 3, i32 noundef %22, i32 noundef %26)
  ret i32 %27
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_config() #0 {
  %1 = load ptr, ptr @iso15765_handle_lin, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load ptr, ptr @iso15765_handle_lin, align 8
  call void @dissector_delete_all(ptr noundef @.str.170, ptr noundef %4)
  %5 = load i32, ptr @register_lin_diag_frames, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @iso15765_handle_lin, align 8
  call void @dissector_add_uint(ptr noundef @.str.170, i32 noundef 60, ptr noundef %8)
  %9 = load ptr, ptr @iso15765_handle_lin, align 8
  call void @dissector_add_uint(ptr noundef @.str.170, i32 noundef 61, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %3
  br label %11

11:                                               ; preds = %10, %0
  %12 = load ptr, ptr @iso15765_handle_can, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr @iso15765_handle_can, align 8
  call void @dissector_delete_all(ptr noundef @.str.171, ptr noundef %15)
  %16 = load ptr, ptr @iso15765_handle_can, align 8
  call void @dissector_delete_all(ptr noundef @.str.172, ptr noundef %16)
  %17 = load ptr, ptr @configured_can_ids, align 8
  %18 = load ptr, ptr @iso15765_handle_can, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.171, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr @configured_ext_can_ids, align 8
  %20 = load ptr, ptr @iso15765_handle_can, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.172, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %11
  %22 = load ptr, ptr @iso15765_handle_ipdum, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr @iso15765_handle_ipdum, align 8
  call void @dissector_delete_all(ptr noundef @.str.104, ptr noundef %25)
  %26 = load ptr, ptr @configured_ipdum_pdu_ids, align 8
  %27 = load ptr, ptr @iso15765_handle_ipdum, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.104, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  ret void
}

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_extended_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.177)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 4
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_extended_address_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.177, ptr @.str.179
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.178, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_can_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_can_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.180, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_can_id_mask_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_can_id_mask_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.180, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_source_addr_mask_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_source_addr_mask_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.180, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_target_addr_mask_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_target_addr_mask_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.180, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_ecu_addr_mask_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_can_addr_mappings_ecu_addr_mask_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.180, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_config_can_addr_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_config_can_addr_mappings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.181)
  %24 = load ptr, ptr %5, align 8
  store ptr %23, ptr %24, align 8
  store i1 false, ptr %3, align 1
  br label %123

25:                                               ; preds = %17, %12, %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.182)
  %42 = load ptr, ptr %5, align 8
  store ptr %41, ptr %42, align 8
  store i1 false, ptr %3, align 1
  br label %123

43:                                               ; preds = %35, %30
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.183)
  %60 = load ptr, ptr %5, align 8
  store ptr %59, ptr %60, align 8
  store i1 false, ptr %3, align 1
  br label %123

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -536870912
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.184)
  %74 = load ptr, ptr %5, align 8
  store ptr %73, ptr %74, align 8
  store i1 false, ptr %3, align 1
  br label %123

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, -536870912
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.185)
  %83 = load ptr, ptr %5, align 8
  store ptr %82, ptr %83, align 8
  store i1 false, ptr %3, align 1
  br label %123

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, -536870912
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.186)
  %92 = load ptr, ptr %5, align 8
  store ptr %91, ptr %92, align 8
  store i1 false, ptr %3, align 1
  br label %123

93:                                               ; preds = %84
  br label %122

94:                                               ; preds = %61
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, -2048
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.187)
  %102 = load ptr, ptr %5, align 8
  store ptr %101, ptr %102, align 8
  store i1 false, ptr %3, align 1
  br label %123

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -2048
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.188)
  %111 = load ptr, ptr %5, align 8
  store ptr %110, ptr %111, align 8
  store i1 false, ptr %3, align 1
  br label %123

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, -2048
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.189)
  %120 = load ptr, ptr %5, align 8
  store ptr %119, ptr %120, align 8
  store i1 false, ptr %3, align 1
  br label %123

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121, %93
  store i1 true, ptr %3, align 1
  br label %123

123:                                              ; preds = %122, %118, %109, %100, %90, %81, %72, %58, %40, %22
  %124 = load i1, ptr %3, align 1
  ret i1 %124
}

; Function Attrs: nounwind uwtable
define internal void @free_config_can_addr_mappings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_config_can_addr_mappings_cb() #0 {
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_pdu_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_pdu_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.180, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_source_address_size_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_source_address_size_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.196, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_source_address_fixed_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_source_address_fixed_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.180, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_target_address_size_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_target_address_size_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.196, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_target_address_fixed_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_target_address_fixed_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.180, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_ecu_address_size_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_ecu_address_size_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.196, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_ecu_address_fixed_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_pdu_transport_config_items_ecu_address_fixed_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.180, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_config_pdu_transport_config_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_config_pdu_transport_config_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br label %20

20:                                               ; preds = %15, %2
  %21 = phi i1 [ true, %2 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, -1
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i1 [ true, %20 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, -1
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi i1 [ true, %32 ], [ %43, %39 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.197)
  %58 = load ptr, ptr %5, align 8
  store ptr %57, ptr %58, align 8
  store i1 false, ptr %3, align 1
  br label %113

59:                                               ; preds = %51, %44
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.198)
  %71 = load ptr, ptr %5, align 8
  store ptr %70, ptr %71, align 8
  store i1 false, ptr %3, align 1
  br label %113

72:                                               ; preds = %64, %59
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.199)
  %84 = load ptr, ptr %5, align 8
  store ptr %83, ptr %84, align 8
  store i1 false, ptr %3, align 1
  br label %113

85:                                               ; preds = %77, %72
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91, %88
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.200)
  %96 = load ptr, ptr %5, align 8
  store ptr %95, ptr %96, align 8
  store i1 false, ptr %3, align 1
  br label %113

97:                                               ; preds = %91, %85
  %98 = load i32, ptr %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106, %100
  %110 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.201)
  %111 = load ptr, ptr %5, align 8
  store ptr %110, ptr %111, align 8
  store i1 false, ptr %3, align 1
  br label %113

112:                                              ; preds = %106, %103
  store i1 true, ptr %3, align 1
  br label %113

113:                                              ; preds = %112, %109, %94, %82, %69, %56
  %114 = load i1, ptr %3, align 1
  ret i1 %114
}

; Function Attrs: nounwind uwtable
define internal void @free_config_pdu_transport_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_config_pdu_transport_config_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @iso15765_handle_pdu_transport, align 8
  call void @dissector_delete_all(ptr noundef @.str.202, ptr noundef %3)
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %17, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @config_pdu_transport_config_items_num, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load ptr, ptr @config_pdu_transport_config_items, align 8
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct.config_pdu_tranport_config, ptr %9, i64 %11
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr @iso15765_handle_pdu_transport, align 8
  call void @dissector_add_uint(ptr noundef @.str.202, i32 noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %4, !llvm.loop !4

20:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_config_pdu_transport_config_cb() #0 {
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iso15765() #0 {
  %1 = load i32, ptr @proto_iso15765, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_iso15765_can, i32 noundef %1)
  store ptr %2, ptr @iso15765_handle_can, align 8
  %3 = load i32, ptr @proto_iso15765, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_iso15765_lin, i32 noundef %3)
  store ptr %4, ptr @iso15765_handle_lin, align 8
  %5 = load i32, ptr @proto_iso15765, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_iso15765_flexray, i32 noundef %5)
  store ptr %6, ptr @iso15765_handle_flexray, align 8
  %7 = load i32, ptr @proto_iso15765, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_iso15765_ipdum, i32 noundef %7)
  store ptr %8, ptr @iso15765_handle_ipdum, align 8
  %9 = load i32, ptr @proto_iso15765, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @dissect_iso15765_pdu_transport, i32 noundef %9)
  store ptr %10, ptr @iso15765_handle_pdu_transport, align 8
  %11 = load ptr, ptr @iso15765_handle_can, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.138, ptr noundef %11)
  %12 = load ptr, ptr @iso15765_handle_flexray, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.139, ptr noundef %12)
  call void @update_config()
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso15765_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.can_info, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.151, ptr noundef @.str.152, i32 noundef 933, ptr noundef @.str.153) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %17, i64 16, i1 false)
  %18 = getelementptr inbounds %struct.can_info, ptr %10, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1610612736
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %45

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.can_info, ptr %10, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %44 [
    i32 1, label %26
    i32 0, label %35
  ]

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.can_info, ptr %10, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %struct.can_info, ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @dissect_iso15765(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 2, i32 noundef %31, i32 noundef %33)
  store i32 %34, ptr %5, align 4
  br label %45

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.can_info, ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct.can_info, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @dissect_iso15765(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef %40, i32 noundef %42)
  store i32 %43, ptr %5, align 4
  br label %45

44:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.203, ptr noundef @.str.152, i32 noundef 950) #7
  unreachable

45:                                               ; preds = %35, %26, %22
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso15765_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.151, ptr noundef @.str.152, i32 noundef 966, ptr noundef @.str.153) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.flexray_info, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = shl i32 %21, 16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.flexray_info, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = or i32 %22, %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.flexray_info, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 %28, %32
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  %40 = call i32 @dissect_iso15765(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 4, i32 noundef %37, i32 noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso15765_ipdum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %15

13:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.151, ptr noundef @.str.152, i32 noundef 977, ptr noundef @.str.153) #7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._autosar_ipdu_multiplexer, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = call i32 @dissect_iso15765(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 5, i32 noundef %22, i32 noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso15765_pdu_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %15

13:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.151, ptr noundef @.str.152, i32 noundef 986, ptr noundef @.str.153) #7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.pdu_transport_info, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = call i32 @dissect_iso15765(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 6, i32 noundef %22, i32 noundef %24)
  ret i32 %25
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct._iso15765_info, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %17, align 8
  %50 = load i32, ptr @addressing, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %6
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 3
  br label %55

55:                                               ; preds = %52, %6
  %56 = phi i1 [ false, %6 ], [ %54, %52 ]
  %57 = select i1 %56, i32 0, i32 1
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %21, align 1
  store i16 0, ptr %22, align 2
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 34, ptr noundef @.str.154)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_clear(ptr noundef %64, i32 noundef 25)
  %65 = call ptr @wmem_file_scope()
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @proto_iso15765, align 4
  %68 = call ptr @p_get_proto_data(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 0)
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %85, label %71

71:                                               ; preds = %55
  %72 = call ptr @wmem_file_scope()
  %73 = call noalias ptr @wmem_alloc0(ptr noundef %72, i64 noundef 20)
  store ptr %73, ptr %20, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct.iso15765_identifier, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.iso15765_identifier, ptr %77, i32 0, i32 3
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.iso15765_identifier, ptr %79, i32 0, i32 4
  store i32 0, ptr %80, align 4
  %81 = call ptr @wmem_file_scope()
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @proto_iso15765, align 4
  %84 = load ptr, ptr %20, align 8
  call void @p_add_proto_data(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 0, ptr noundef %84)
  br label %85

85:                                               ; preds = %71, %55
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @proto_iso15765, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @ett_iso15765, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %14, align 8
  %93 = load i32, ptr %11, align 4
  %94 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %12, align 4
  %96 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 1
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 5
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 6
  store i8 0, ptr %98, align 1
  %99 = load i32, ptr %11, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %125

101:                                              ; preds = %85
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_iso15765_source_address, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @flexray_addressing, align 4
  %106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef %105, i32 noundef 0, ptr noundef %30)
  %107 = load i32, ptr %30, align 4
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 4
  store i16 %108, ptr %109, align 2
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_iso15765_target_address, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @flexray_addressing, align 4
  %114 = load i32, ptr @flexray_addressing, align 4
  %115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 0, ptr noundef %30)
  %116 = load i32, ptr %30, align 4
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 3
  store i16 %117, ptr %118, align 4
  %119 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 5
  store i8 2, ptr %119, align 4
  %120 = load i32, ptr @flexray_addressing, align 4
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 6
  store i8 %121, ptr %122, align 1
  %123 = load i32, ptr @flexray_addressing, align 4
  %124 = mul i32 2, %123
  store i32 %124, ptr %24, align 4
  br label %218

125:                                              ; preds = %85
  %126 = load i32, ptr %11, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %155

128:                                              ; preds = %125
  %129 = load i32, ptr @ipdum_addressing, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %128
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr @hf_iso15765_source_address, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @ipdum_addressing, align 4
  %136 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef %135, i32 noundef 0, ptr noundef %31)
  %137 = load i32, ptr %31, align 4
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 4
  store i16 %138, ptr %139, align 2
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_iso15765_target_address, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr @ipdum_addressing, align 4
  %144 = load i32, ptr @ipdum_addressing, align 4
  %145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef 0, ptr noundef %31)
  %146 = load i32, ptr %31, align 4
  %147 = trunc i32 %146 to i16
  %148 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 3
  store i16 %147, ptr %148, align 4
  %149 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 5
  store i8 2, ptr %149, align 4
  %150 = load i32, ptr @ipdum_addressing, align 4
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 6
  store i8 %151, ptr %152, align 1
  %153 = load i32, ptr @ipdum_addressing, align 4
  %154 = mul i32 2, %153
  store i32 %154, ptr %24, align 4
  br label %217

155:                                              ; preds = %128, %125
  %156 = load i32, ptr %11, align 4
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call i32 @handle_pdu_transport_addresses(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef %162, ptr noundef %29)
  store i32 %163, ptr %24, align 4
  br label %216

164:                                              ; preds = %155
  %165 = load i8, ptr %21, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 5
  store i8 1, ptr %169, align 4
  %170 = load i8, ptr %21, align 1
  %171 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 6
  store i8 %170, ptr %171, align 1
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr @hf_iso15765_address, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i8, ptr %21, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef %176, i32 noundef 0, ptr noundef %32)
  %178 = load i32, ptr %32, align 4
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 4
  store i16 %179, ptr %180, align 2
  %181 = load i32, ptr %32, align 4
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 3
  store i16 %182, ptr %183, align 4
  %184 = load i8, ptr %21, align 1
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %24, align 4
  br label %215

186:                                              ; preds = %164
  %187 = load i32, ptr %11, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %11, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %214

192:                                              ; preds = %189, %186
  %193 = load i32, ptr %12, align 4
  %194 = and i32 -2147483648, %193
  %195 = icmp eq i32 %194, -2147483648
  %196 = zext i1 %195 to i32
  store i32 %196, ptr %33, align 4
  %197 = load i32, ptr %33, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i32, ptr %12, align 4
  %201 = and i32 %200, 536870911
  br label %205

202:                                              ; preds = %192
  %203 = load i32, ptr %12, align 4
  %204 = and i32 %203, 2047
  br label %205

205:                                              ; preds = %202, %199
  %206 = phi i32 [ %201, %199 ], [ %204, %202 ]
  store i32 %206, ptr %34, align 4
  %207 = load i32, ptr %33, align 4
  %208 = load i32, ptr %34, align 4
  %209 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 4
  %210 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 3
  %211 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 6
  %212 = call zeroext i8 @find_config_can_addr_mapping(i32 noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %213 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 5
  store i8 %212, ptr %213, align 4
  br label %214

214:                                              ; preds = %205, %189
  store i32 0, ptr %24, align 4
  br label %215

215:                                              ; preds = %214, %168
  br label %216

216:                                              ; preds = %215, %158
  br label %217

217:                                              ; preds = %216, %131
  br label %218

218:                                              ; preds = %217, %101
  %219 = load i32, ptr %24, align 4
  store i32 %219, ptr %23, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %23, align 4
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %220, i32 noundef %221)
  %223 = zext i8 %222 to i16
  store i16 %223, ptr %18, align 2
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr @hf_iso15765_message_type, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %23, align 4
  %228 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %228, ptr %16, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %19, align 4
  %233 = call ptr @val_to_str(i32 noundef %232, ptr noundef @iso15765_message_types, ptr noundef @.str.155)
  call void @col_add_str(ptr noundef %231, i32 noundef 25, ptr noundef %233)
  %234 = load i32, ptr %19, align 4
  switch i32 %234, label %595 [
    i32 0, label %235
    i32 1, label %275
    i32 6, label %367
    i32 2, label %367
    i32 7, label %421
    i32 3, label %421
    i32 4, label %502
    i32 5, label %524
  ]

235:                                              ; preds = %218
  %236 = load i32, ptr %13, align 4
  %237 = icmp ugt i32 %236, 8
  br i1 %237, label %238, label %258

238:                                              ; preds = %235
  %239 = load i16, ptr %18, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 15
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %238
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr @hf_iso15765_data_length_4bit, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %23, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load i32, ptr %23, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %23, align 4
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr @hf_iso15765_data_length_8bit, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %23, align 4
  %255 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %256 = load i32, ptr %23, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %23, align 4
  br label %266

258:                                              ; preds = %238, %235
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr @hf_iso15765_data_length_4bit, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %23, align 4
  %263 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %264 = load i32, ptr %23, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %23, align 4
  br label %266

266:                                              ; preds = %258, %243
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %23, align 4
  %269 = load i32, ptr %25, align 4
  %270 = call ptr @tvb_new_subset_length(ptr noundef %267, i32 noundef %268, i32 noundef %269)
  store ptr %270, ptr %17, align 8
  store i32 1, ptr %28, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %273, i32 noundef 25, ptr noundef @.str.156, i32 noundef %274)
  br label %601

275:                                              ; preds = %218
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %23, align 4
  %278 = call zeroext i16 @tvb_get_guint16(ptr noundef %276, i32 noundef %277, i32 noundef 0)
  store i16 %278, ptr %18, align 2
  %279 = load i16, ptr %18, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp eq i32 %280, 4096
  br i1 %281, label %282, label %297

282:                                              ; preds = %275
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr @hf_iso15765_frame_length_12bit, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %23, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 2, i32 noundef 0)
  %288 = load i32, ptr %23, align 4
  %289 = add i32 %288, 2
  store i32 %289, ptr %23, align 4
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr @hf_iso15765_frame_length_32bit, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %23, align 4
  %294 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 4, i32 noundef 0, ptr noundef %26)
  %295 = load i32, ptr %23, align 4
  %296 = add i32 %295, 4
  store i32 %296, ptr %23, align 4
  br label %308

297:                                              ; preds = %275
  %298 = load i16, ptr %18, align 2
  %299 = zext i16 %298 to i32
  %300 = and i32 %299, 4095
  store i32 %300, ptr %26, align 4
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr @hf_iso15765_frame_length_12bit, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %23, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 2, i32 noundef 0)
  %306 = load i32, ptr %23, align 4
  %307 = add i32 %306, 2
  store i32 %307, ptr %23, align 4
  br label %308

308:                                              ; preds = %297, %282
  %309 = load ptr, ptr %8, align 8
  %310 = call i32 @tvb_reported_length(ptr noundef %309)
  %311 = load i32, ptr %23, align 4
  %312 = sub i32 %310, %311
  store i32 %312, ptr %25, align 4
  %313 = load i32, ptr %11, align 4
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %332

315:                                              ; preds = %308
  %316 = load i32, ptr @flexray_segment_size_limit, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %332

318:                                              ; preds = %315
  %319 = load i32, ptr %25, align 4
  %320 = load i32, ptr @flexray_segment_size_limit, align 4
  %321 = load i32, ptr %23, align 4
  %322 = load i32, ptr %24, align 4
  %323 = sub i32 %321, %322
  %324 = sub i32 %320, %323
  %325 = icmp ugt i32 %319, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %318
  %327 = load i32, ptr @flexray_segment_size_limit, align 4
  %328 = load i32, ptr %23, align 4
  %329 = load i32, ptr %24, align 4
  %330 = sub i32 %328, %329
  %331 = sub i32 %327, %330
  store i32 %331, ptr %25, align 4
  br label %332

332:                                              ; preds = %326, %318, %315, %308
  store i32 1, ptr %27, align 4
  store i16 0, ptr %22, align 2
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct._packet_info, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct._frame_data, ptr %335, i32 0, i32 9
  %337 = load i16, ptr %336, align 2
  %338 = lshr i16 %337, 3
  %339 = and i16 %338, 1
  %340 = zext i16 %339 to i32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %362, label %342

342:                                              ; preds = %332
  %343 = call ptr @wmem_file_scope()
  %344 = call noalias ptr @wmem_alloc0(ptr noundef %343, i64 noundef 40)
  store ptr %344, ptr %35, align 8
  %345 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr @dissect_iso15765.msg_seqid, align 4
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds %struct.iso15765_identifier, ptr %347, i32 0, i32 1
  store i32 %346, ptr %348, align 4
  %349 = load ptr, ptr %35, align 8
  %350 = getelementptr inbounds %struct.iso15765_frame, ptr %349, i32 0, i32 0
  store i32 %346, ptr %350, align 4
  %351 = load i32, ptr %26, align 4
  %352 = load ptr, ptr %35, align 8
  %353 = getelementptr inbounds %struct.iso15765_frame, ptr %352, i32 0, i32 2
  store i32 %351, ptr %353, align 4
  %354 = load ptr, ptr @iso15765_frame_table, align 8
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds %struct.iso15765_identifier, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = zext i32 %357 to i64
  %359 = inttoptr i64 %358 to ptr
  %360 = load ptr, ptr %35, align 8
  %361 = call ptr @wmem_map_insert(ptr noundef %354, ptr noundef %359, ptr noundef %360)
  br label %362

362:                                              ; preds = %342, %332
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct._packet_info, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %365, i32 noundef 25, ptr noundef @.str.157, i32 noundef %366)
  br label %601

367:                                              ; preds = %218, %218
  %368 = load ptr, ptr %14, align 8
  %369 = load i32, ptr @hf_iso15765_sequence_number, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %23, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct._packet_info, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load i16, ptr %18, align 2
  %377 = zext i16 %376 to i32
  %378 = and i32 %377, 15
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %375, i32 noundef 25, ptr noundef @.str.158, i32 noundef %378)
  %379 = load i32, ptr %23, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %23, align 4
  %381 = load ptr, ptr %8, align 8
  %382 = call i32 @tvb_reported_length(ptr noundef %381)
  %383 = load i32, ptr %23, align 4
  %384 = sub i32 %382, %383
  store i32 %384, ptr %25, align 4
  %385 = load i16, ptr %18, align 2
  %386 = call zeroext i16 @masked_guint16_value(i16 noundef zeroext %385, i16 noundef zeroext 15)
  store i16 %386, ptr %22, align 2
  store i32 1, ptr %27, align 4
  %387 = load i32, ptr %11, align 4
  %388 = icmp eq i32 %387, 4
  br i1 %388, label %389, label %406

389:                                              ; preds = %367
  %390 = load i32, ptr @flexray_segment_size_limit, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %406

392:                                              ; preds = %389
  %393 = load i32, ptr %25, align 4
  %394 = load i32, ptr @flexray_segment_size_limit, align 4
  %395 = load i32, ptr %23, align 4
  %396 = load i32, ptr %24, align 4
  %397 = sub i32 %395, %396
  %398 = sub i32 %394, %397
  %399 = icmp ugt i32 %393, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %392
  %401 = load i32, ptr @flexray_segment_size_limit, align 4
  %402 = load i32, ptr %23, align 4
  %403 = load i32, ptr %24, align 4
  %404 = sub i32 %402, %403
  %405 = sub i32 %401, %404
  store i32 %405, ptr %25, align 4
  br label %406

406:                                              ; preds = %400, %392, %389, %367
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct._packet_info, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct._frame_data, ptr %409, i32 0, i32 9
  %411 = load i16, ptr %410, align 2
  %412 = lshr i16 %411, 3
  %413 = and i16 %412, 1
  %414 = zext i16 %413 to i32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %420, label %416

416:                                              ; preds = %406
  %417 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %418 = load ptr, ptr %20, align 8
  %419 = getelementptr inbounds %struct.iso15765_identifier, ptr %418, i32 0, i32 1
  store i32 %417, ptr %419, align 4
  br label %420

420:                                              ; preds = %416, %406
  br label %601

421:                                              ; preds = %218, %218
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %25, align 4
  %422 = load ptr, ptr %14, align 8
  %423 = load i32, ptr @hf_iso15765_flow_status, align 4
  %424 = load ptr, ptr %8, align 8
  %425 = load i32, ptr %23, align 4
  %426 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 1, i32 noundef 0, ptr noundef %36)
  %427 = load i32, ptr %23, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %23, align 4
  %429 = load ptr, ptr %14, align 8
  %430 = load i32, ptr @hf_iso15765_fc_bs, align 4
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr %23, align 4
  %433 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 1, i32 noundef 0, ptr noundef %37)
  %434 = load i32, ptr %23, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %23, align 4
  %436 = load ptr, ptr %8, align 8
  %437 = load i32, ptr %23, align 4
  %438 = call zeroext i8 @tvb_get_guint8(ptr noundef %436, i32 noundef %437)
  %439 = zext i8 %438 to i32
  store i32 %439, ptr %38, align 4
  %440 = load i32, ptr %38, align 4
  %441 = icmp uge i32 %440, 241
  br i1 %441, label %442, label %455

442:                                              ; preds = %421
  %443 = load i32, ptr %38, align 4
  %444 = icmp ule i32 %443, 249
  br i1 %444, label %445, label %455

445:                                              ; preds = %442
  store i32 1, ptr %39, align 4
  %446 = load i32, ptr %38, align 4
  %447 = sub i32 %446, 240
  %448 = mul i32 %447, 100
  store i32 %448, ptr %38, align 4
  %449 = load ptr, ptr %14, align 8
  %450 = load i32, ptr @hf_iso15765_fc_stmin_in_us, align 4
  %451 = load ptr, ptr %8, align 8
  %452 = load i32, ptr %23, align 4
  %453 = load i32, ptr %38, align 4
  %454 = call ptr @proto_tree_add_uint(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 1, i32 noundef %453)
  br label %462

455:                                              ; preds = %442, %421
  %456 = load ptr, ptr %14, align 8
  %457 = load i32, ptr @hf_iso15765_fc_stmin, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = load i32, ptr %23, align 4
  %460 = load i32, ptr %38, align 4
  %461 = call ptr @proto_tree_add_uint(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 1, i32 noundef %460)
  br label %462

462:                                              ; preds = %455, %445
  %463 = load i32, ptr %23, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %23, align 4
  %465 = load i32, ptr %19, align 4
  %466 = icmp eq i32 %465, 7
  br i1 %466, label %467, label %491

467:                                              ; preds = %462
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %468 = load ptr, ptr %14, align 8
  %469 = load i32, ptr @hf_iso15765_autosar_ack, align 4
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr %23, align 4
  %472 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 1, i32 noundef 0, ptr noundef %40)
  %473 = load ptr, ptr %14, align 8
  %474 = load i32, ptr @hf_iso15765_sequence_number, align 4
  %475 = load ptr, ptr %8, align 8
  %476 = load i32, ptr %23, align 4
  %477 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 1, i32 noundef 0, ptr noundef %41)
  %478 = load i32, ptr %23, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %23, align 4
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds %struct._packet_info, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %36, align 4
  %484 = load i32, ptr %37, align 4
  %485 = load i32, ptr %38, align 4
  %486 = load i32, ptr %39, align 4
  %487 = icmp ne i32 %486, 0
  %488 = select i1 %487, ptr @.str.160, ptr @.str.161
  %489 = load i32, ptr %40, align 4
  %490 = load i32, ptr %41, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %482, i32 noundef 25, ptr noundef @.str.159, i32 noundef %483, i32 noundef %484, i32 noundef %485, ptr noundef %488, i32 noundef %489, i32 noundef %490)
  br label %501

491:                                              ; preds = %462
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds %struct._packet_info, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %36, align 4
  %496 = load i32, ptr %37, align 4
  %497 = load i32, ptr %38, align 4
  %498 = load i32, ptr %39, align 4
  %499 = icmp ne i32 %498, 0
  %500 = select i1 %499, ptr @.str.160, ptr @.str.161
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %494, i32 noundef 25, ptr noundef @.str.162, i32 noundef %495, i32 noundef %496, i32 noundef %497, ptr noundef %500)
  br label %501

501:                                              ; preds = %491, %467
  br label %601

502:                                              ; preds = %218
  %503 = load i32, ptr %23, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %23, align 4
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %23, align 4
  %507 = call zeroext i8 @tvb_get_guint8(ptr noundef %505, i32 noundef %506)
  %508 = zext i8 %507 to i32
  store i32 %508, ptr %25, align 4
  %509 = load ptr, ptr %14, align 8
  %510 = load i32, ptr @hf_iso15765_data_length_8bit, align 4
  %511 = load ptr, ptr %8, align 8
  %512 = load i32, ptr %23, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 1, i32 noundef 0)
  %514 = load i32, ptr %23, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %23, align 4
  %516 = load ptr, ptr %8, align 8
  %517 = load i32, ptr %23, align 4
  %518 = load i32, ptr %25, align 4
  %519 = call ptr @tvb_new_subset_length(ptr noundef %516, i32 noundef %517, i32 noundef %518)
  store ptr %519, ptr %17, align 8
  store i32 1, ptr %28, align 4
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds %struct._packet_info, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %522, i32 noundef 25, ptr noundef @.str.156, i32 noundef %523)
  br label %601

524:                                              ; preds = %218
  %525 = load i32, ptr %23, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %23, align 4
  %527 = load ptr, ptr %8, align 8
  %528 = load i32, ptr %23, align 4
  %529 = call i32 @tvb_get_guint32(ptr noundef %527, i32 noundef %528, i32 noundef 0)
  store i32 %529, ptr %26, align 4
  %530 = load ptr, ptr %14, align 8
  %531 = load i32, ptr @hf_iso15765_frame_length_32bit, align 4
  %532 = load ptr, ptr %8, align 8
  %533 = load i32, ptr %23, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 4, i32 noundef 0)
  %535 = load i32, ptr %23, align 4
  %536 = add i32 %535, 4
  store i32 %536, ptr %23, align 4
  %537 = load ptr, ptr %8, align 8
  %538 = call i32 @tvb_reported_length(ptr noundef %537)
  %539 = load i32, ptr %23, align 4
  %540 = sub i32 %538, %539
  store i32 %540, ptr %25, align 4
  %541 = load i32, ptr %11, align 4
  %542 = icmp eq i32 %541, 4
  br i1 %542, label %543, label %560

543:                                              ; preds = %524
  %544 = load i32, ptr @flexray_segment_size_limit, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %560

546:                                              ; preds = %543
  %547 = load i32, ptr %25, align 4
  %548 = load i32, ptr @flexray_segment_size_limit, align 4
  %549 = load i32, ptr %23, align 4
  %550 = load i32, ptr %24, align 4
  %551 = sub i32 %549, %550
  %552 = sub i32 %548, %551
  %553 = icmp ugt i32 %547, %552
  br i1 %553, label %554, label %560

554:                                              ; preds = %546
  %555 = load i32, ptr @flexray_segment_size_limit, align 4
  %556 = load i32, ptr %23, align 4
  %557 = load i32, ptr %24, align 4
  %558 = sub i32 %556, %557
  %559 = sub i32 %555, %558
  store i32 %559, ptr %25, align 4
  br label %560

560:                                              ; preds = %554, %546, %543, %524
  store i32 1, ptr %27, align 4
  store i16 0, ptr %22, align 2
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %struct._packet_info, ptr %561, i32 0, i32 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct._frame_data, ptr %563, i32 0, i32 9
  %565 = load i16, ptr %564, align 2
  %566 = lshr i16 %565, 3
  %567 = and i16 %566, 1
  %568 = zext i16 %567 to i32
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %590, label %570

570:                                              ; preds = %560
  %571 = call ptr @wmem_file_scope()
  %572 = call noalias ptr @wmem_alloc0(ptr noundef %571, i64 noundef 40)
  store ptr %572, ptr %42, align 8
  %573 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %574 = add i32 %573, 1
  store i32 %574, ptr @dissect_iso15765.msg_seqid, align 4
  %575 = load ptr, ptr %20, align 8
  %576 = getelementptr inbounds %struct.iso15765_identifier, ptr %575, i32 0, i32 1
  store i32 %574, ptr %576, align 4
  %577 = load ptr, ptr %42, align 8
  %578 = getelementptr inbounds %struct.iso15765_frame, ptr %577, i32 0, i32 0
  store i32 %574, ptr %578, align 4
  %579 = load i32, ptr %26, align 4
  %580 = load ptr, ptr %42, align 8
  %581 = getelementptr inbounds %struct.iso15765_frame, ptr %580, i32 0, i32 2
  store i32 %579, ptr %581, align 4
  %582 = load ptr, ptr @iso15765_frame_table, align 8
  %583 = load ptr, ptr %20, align 8
  %584 = getelementptr inbounds %struct.iso15765_identifier, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4
  %586 = zext i32 %585 to i64
  %587 = inttoptr i64 %586 to ptr
  %588 = load ptr, ptr %42, align 8
  %589 = call ptr @wmem_map_insert(ptr noundef %582, ptr noundef %587, ptr noundef %588)
  br label %590

590:                                              ; preds = %570, %560
  %591 = load ptr, ptr %9, align 8
  %592 = getelementptr inbounds %struct._packet_info, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %593, i32 noundef 25, ptr noundef @.str.157, i32 noundef %594)
  br label %601

595:                                              ; preds = %218
  %596 = load ptr, ptr %9, align 8
  %597 = load ptr, ptr %16, align 8
  %598 = load i32, ptr %19, align 4
  %599 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %596, ptr noundef %597, ptr noundef @ei_iso15765_message_type_bad, ptr noundef @.str.163, i32 noundef %598)
  %600 = load i32, ptr %23, align 4
  store i32 %600, ptr %7, align 4
  br label %891

601:                                              ; preds = %590, %502, %501, %420, %362, %266
  %602 = load i32, ptr %25, align 4
  %603 = icmp ugt i32 %602, 0
  br i1 %603, label %604, label %615

604:                                              ; preds = %601
  %605 = load ptr, ptr %9, align 8
  %606 = getelementptr inbounds %struct._packet_info, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %9, align 8
  %609 = getelementptr inbounds %struct._packet_info, ptr %608, i32 0, i32 50
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %8, align 8
  %612 = load i32, ptr %23, align 4
  %613 = load i32, ptr %25, align 4
  %614 = call ptr @tvb_bytes_to_str_punct(ptr noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef %613, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %607, i32 noundef 25, ptr noundef @.str.164, ptr noundef %614)
  br label %615

615:                                              ; preds = %604, %601
  %616 = load i32, ptr %27, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %818

618:                                              ; preds = %615
  store ptr null, ptr %43, align 8
  %619 = load i16, ptr %22, align 2
  store i16 %619, ptr %45, align 2
  %620 = load ptr, ptr @iso15765_frame_table, align 8
  %621 = load ptr, ptr %20, align 8
  %622 = getelementptr inbounds %struct.iso15765_identifier, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 4
  %624 = zext i32 %623 to i64
  %625 = inttoptr i64 %624 to ptr
  %626 = call ptr @wmem_map_lookup(ptr noundef %620, ptr noundef %625)
  store ptr %626, ptr %44, align 8
  %627 = load ptr, ptr %44, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %817

629:                                              ; preds = %618
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds %struct._packet_info, ptr %630, i32 0, i32 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct._frame_data, ptr %632, i32 0, i32 9
  %634 = load i16, ptr %633, align 2
  %635 = lshr i16 %634, 3
  %636 = and i16 %635, 1
  %637 = zext i16 %636 to i32
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %692, label %639

639:                                              ; preds = %629
  %640 = load i16, ptr %45, align 2
  %641 = zext i16 %640 to i32
  %642 = icmp slt i32 %641, 16
  br i1 %642, label %643, label %644

643:                                              ; preds = %639
  br label %646

644:                                              ; preds = %639
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.151, ptr noundef @.str.152, i32 noundef 837, ptr noundef @.str.165) #7
  unreachable

645:                                              ; No predecessors!
  br label %646

646:                                              ; preds = %645, %643
  %647 = load ptr, ptr %44, align 8
  %648 = getelementptr inbounds %struct.iso15765_frame, ptr %647, i32 0, i32 6
  %649 = load i16, ptr %45, align 2
  %650 = zext i16 %649 to i64
  %651 = getelementptr [16 x i8], ptr %648, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1
  %653 = add i8 %652, 1
  store i8 %653, ptr %651, align 1
  %654 = zext i8 %652 to i16
  store i16 %654, ptr %46, align 2
  %655 = load ptr, ptr %44, align 8
  %656 = getelementptr inbounds %struct.iso15765_frame, ptr %655, i32 0, i32 6
  %657 = load i16, ptr %45, align 2
  %658 = zext i16 %657 to i64
  %659 = getelementptr [16 x i8], ptr %656, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %646
  br label %666

664:                                              ; preds = %646
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.151, ptr noundef @.str.152, i32 noundef 840, ptr noundef @.str.166) #7
  unreachable

665:                                              ; No predecessors!
  br label %666

666:                                              ; preds = %665, %663
  %667 = load i16, ptr %46, align 2
  %668 = zext i16 %667 to i32
  %669 = mul i32 %668, 16
  %670 = load i16, ptr %45, align 2
  %671 = zext i16 %670 to i32
  %672 = add i32 %671, %669
  %673 = trunc i32 %672 to i16
  store i16 %673, ptr %45, align 2
  %674 = load i16, ptr %45, align 2
  %675 = load ptr, ptr %20, align 8
  %676 = getelementptr inbounds %struct.iso15765_identifier, ptr %675, i32 0, i32 2
  store i16 %674, ptr %676, align 4
  %677 = load ptr, ptr %20, align 8
  %678 = getelementptr inbounds %struct.iso15765_identifier, ptr %677, i32 0, i32 2
  %679 = load i16, ptr %678, align 4
  %680 = zext i16 %679 to i32
  %681 = load i32, ptr @window, align 4
  %682 = add i32 %680, %681
  %683 = load ptr, ptr %44, align 8
  %684 = getelementptr inbounds %struct.iso15765_frame, ptr %683, i32 0, i32 5
  %685 = load i16, ptr %684, align 4
  %686 = zext i16 %685 to i32
  %687 = icmp ult i32 %682, %686
  br i1 %687, label %688, label %691

688:                                              ; preds = %666
  %689 = load ptr, ptr %44, align 8
  %690 = getelementptr inbounds %struct.iso15765_frame, ptr %689, i32 0, i32 3
  store i32 1, ptr %690, align 4
  br label %691

691:                                              ; preds = %688, %666
  br label %692

692:                                              ; preds = %691, %629
  %693 = load ptr, ptr %44, align 8
  %694 = getelementptr inbounds %struct.iso15765_frame, ptr %693, i32 0, i32 3
  %695 = load i32, ptr %694, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %811, label %697

697:                                              ; preds = %692
  %698 = load ptr, ptr %9, align 8
  %699 = getelementptr inbounds %struct._packet_info, ptr %698, i32 0, i32 20
  %700 = load i32, ptr %699, align 8
  store i32 %700, ptr %47, align 4
  %701 = load i32, ptr %25, align 4
  store i32 %701, ptr %48, align 4
  %702 = load ptr, ptr %9, align 8
  %703 = getelementptr inbounds %struct._packet_info, ptr %702, i32 0, i32 8
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct._frame_data, ptr %704, i32 0, i32 9
  %706 = load i16, ptr %705, align 2
  %707 = lshr i16 %706, 3
  %708 = and i16 %707, 1
  %709 = zext i16 %708 to i32
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %765, label %711

711:                                              ; preds = %697
  %712 = load i32, ptr %25, align 4
  %713 = load ptr, ptr %20, align 8
  %714 = getelementptr inbounds %struct.iso15765_identifier, ptr %713, i32 0, i32 4
  store i32 %712, ptr %714, align 4
  %715 = load i16, ptr %45, align 2
  %716 = zext i16 %715 to i32
  %717 = load ptr, ptr %44, align 8
  %718 = getelementptr inbounds %struct.iso15765_frame, ptr %717, i32 0, i32 5
  %719 = load i16, ptr %718, align 4
  %720 = zext i16 %719 to i32
  %721 = icmp sgt i32 %716, %720
  br i1 %721, label %722, label %726

722:                                              ; preds = %711
  %723 = load i16, ptr %45, align 2
  %724 = load ptr, ptr %44, align 8
  %725 = getelementptr inbounds %struct.iso15765_frame, ptr %724, i32 0, i32 5
  store i16 %723, ptr %725, align 4
  br label %726

726:                                              ; preds = %722, %711
  %727 = load i32, ptr %48, align 4
  %728 = load ptr, ptr %44, align 8
  %729 = getelementptr inbounds %struct.iso15765_frame, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %729, align 4
  %731 = add i32 %730, %727
  store i32 %731, ptr %729, align 4
  %732 = load ptr, ptr %44, align 8
  %733 = getelementptr inbounds %struct.iso15765_frame, ptr %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 4
  %735 = load ptr, ptr %44, align 8
  %736 = getelementptr inbounds %struct.iso15765_frame, ptr %735, i32 0, i32 2
  %737 = load i32, ptr %736, align 4
  %738 = icmp uge i32 %734, %737
  br i1 %738, label %739, label %764

739:                                              ; preds = %726
  %740 = load ptr, ptr %20, align 8
  %741 = getelementptr inbounds %struct.iso15765_identifier, ptr %740, i32 0, i32 3
  store i32 1, ptr %741, align 4
  %742 = load ptr, ptr %44, align 8
  %743 = getelementptr inbounds %struct.iso15765_frame, ptr %742, i32 0, i32 4
  store i32 1, ptr %743, align 4
  %744 = load ptr, ptr %44, align 8
  %745 = getelementptr inbounds %struct.iso15765_frame, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %44, align 8
  %748 = getelementptr inbounds %struct.iso15765_frame, ptr %747, i32 0, i32 2
  %749 = load i32, ptr %748, align 4
  %750 = sub i32 %746, %749
  %751 = load i32, ptr %48, align 4
  %752 = sub i32 %751, %750
  store i32 %752, ptr %48, align 4
  %753 = load i32, ptr %25, align 4
  %754 = load ptr, ptr %44, align 8
  %755 = getelementptr inbounds %struct.iso15765_frame, ptr %754, i32 0, i32 1
  %756 = load i32, ptr %755, align 4
  %757 = load ptr, ptr %44, align 8
  %758 = getelementptr inbounds %struct.iso15765_frame, ptr %757, i32 0, i32 2
  %759 = load i32, ptr %758, align 4
  %760 = sub i32 %756, %759
  %761 = sub i32 %753, %760
  %762 = load ptr, ptr %20, align 8
  %763 = getelementptr inbounds %struct.iso15765_identifier, ptr %762, i32 0, i32 4
  store i32 %761, ptr %763, align 4
  br label %764

764:                                              ; preds = %739, %726
  br label %765

765:                                              ; preds = %764, %697
  %766 = load ptr, ptr %9, align 8
  %767 = getelementptr inbounds %struct._packet_info, ptr %766, i32 0, i32 20
  store i32 1, ptr %767, align 8
  %768 = load ptr, ptr %8, align 8
  %769 = load i32, ptr %23, align 4
  %770 = load ptr, ptr %9, align 8
  %771 = load ptr, ptr %20, align 8
  %772 = getelementptr inbounds %struct.iso15765_identifier, ptr %771, i32 0, i32 1
  %773 = load i32, ptr %772, align 4
  %774 = load ptr, ptr %20, align 8
  %775 = getelementptr inbounds %struct.iso15765_identifier, ptr %774, i32 0, i32 2
  %776 = load i16, ptr %775, align 4
  %777 = zext i16 %776 to i32
  %778 = load i32, ptr %48, align 4
  %779 = load ptr, ptr %20, align 8
  %780 = getelementptr inbounds %struct.iso15765_identifier, ptr %779, i32 0, i32 3
  %781 = load i32, ptr %780, align 4
  %782 = icmp ne i32 %781, 0
  %783 = xor i1 %782, true
  %784 = zext i1 %783 to i32
  %785 = call ptr @fragment_add_seq_check(ptr noundef @iso15765_reassembly_table, ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %773, ptr noundef null, i32 noundef %777, i32 noundef %778, i32 noundef %784)
  store ptr %785, ptr %49, align 8
  %786 = load ptr, ptr %8, align 8
  %787 = load i32, ptr %23, align 4
  %788 = load ptr, ptr %9, align 8
  %789 = load ptr, ptr %49, align 8
  %790 = load ptr, ptr %14, align 8
  %791 = call ptr @process_reassembled_data(ptr noundef %786, i32 noundef %787, ptr noundef %788, ptr noundef @.str.167, ptr noundef %789, ptr noundef @iso15765_frag_items, ptr noundef null, ptr noundef %790)
  store ptr %791, ptr %43, align 8
  %792 = load ptr, ptr %49, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %807

794:                                              ; preds = %765
  %795 = load ptr, ptr %49, align 8
  %796 = getelementptr inbounds %struct._fragment_head, ptr %795, i32 0, i32 8
  %797 = load i32, ptr %796, align 8
  %798 = load ptr, ptr %9, align 8
  %799 = getelementptr inbounds %struct._packet_info, ptr %798, i32 0, i32 3
  %800 = load i32, ptr %799, align 4
  %801 = icmp ne i32 %797, %800
  br i1 %801, label %802, label %807

802:                                              ; preds = %794
  %803 = load ptr, ptr %9, align 8
  %804 = load ptr, ptr %49, align 8
  %805 = getelementptr inbounds %struct._fragment_head, ptr %804, i32 0, i32 8
  %806 = load i32, ptr %805, align 8
  call void @col_append_frame_number(ptr noundef %803, i32 noundef 25, ptr noundef @.str.168, i32 noundef %806)
  br label %807

807:                                              ; preds = %802, %794, %765
  %808 = load i32, ptr %47, align 4
  %809 = load ptr, ptr %9, align 8
  %810 = getelementptr inbounds %struct._packet_info, ptr %809, i32 0, i32 20
  store i32 %808, ptr %810, align 8
  br label %811

811:                                              ; preds = %807, %692
  %812 = load ptr, ptr %43, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %816

814:                                              ; preds = %811
  %815 = load ptr, ptr %43, align 8
  store ptr %815, ptr %17, align 8
  store i32 1, ptr %28, align 4
  br label %816

816:                                              ; preds = %814, %811
  br label %817

817:                                              ; preds = %816, %618
  br label %818

818:                                              ; preds = %817, %615
  %819 = load ptr, ptr %20, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %830

821:                                              ; preds = %818
  %822 = load ptr, ptr %20, align 8
  %823 = getelementptr inbounds %struct.iso15765_identifier, ptr %822, i32 0, i32 3
  %824 = load i32, ptr %823, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %830

826:                                              ; preds = %821
  %827 = load ptr, ptr %20, align 8
  %828 = getelementptr inbounds %struct.iso15765_identifier, ptr %827, i32 0, i32 4
  %829 = load i32, ptr %828, align 4
  store i32 %829, ptr %25, align 4
  br label %830

830:                                              ; preds = %826, %821, %818
  %831 = load i32, ptr %19, align 4
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %842, label %833

833:                                              ; preds = %830
  %834 = load i32, ptr %19, align 4
  %835 = icmp eq i32 %834, 2
  br i1 %835, label %842, label %836

836:                                              ; preds = %833
  %837 = load i32, ptr %19, align 4
  %838 = icmp eq i32 %837, 5
  br i1 %838, label %842, label %839

839:                                              ; preds = %836
  %840 = load i32, ptr %19, align 4
  %841 = icmp eq i32 %840, 6
  br i1 %841, label %842, label %849

842:                                              ; preds = %839, %836, %833, %830
  %843 = load ptr, ptr %14, align 8
  %844 = load i32, ptr @hf_iso15765_segment_data, align 4
  %845 = load ptr, ptr %8, align 8
  %846 = load i32, ptr %23, align 4
  %847 = load i32, ptr %25, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef %846, i32 noundef %847, i32 noundef 0)
  br label %849

849:                                              ; preds = %842, %839
  %850 = load i32, ptr %25, align 4
  %851 = load i32, ptr %23, align 4
  %852 = add i32 %851, %850
  store i32 %852, ptr %23, align 4
  %853 = load i32, ptr %23, align 4
  %854 = load ptr, ptr %8, align 8
  %855 = call i32 @tvb_captured_length(ptr noundef %854)
  %856 = icmp ult i32 %853, %855
  br i1 %856, label %857, label %867

857:                                              ; preds = %849
  %858 = load ptr, ptr %14, align 8
  %859 = load i32, ptr @hf_iso15765_padding, align 4
  %860 = load ptr, ptr %8, align 8
  %861 = load i32, ptr %23, align 4
  %862 = load ptr, ptr %8, align 8
  %863 = call i32 @tvb_captured_length(ptr noundef %862)
  %864 = load i32, ptr %23, align 4
  %865 = sub i32 %863, %864
  %866 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef %865, i32 noundef 0)
  br label %867

867:                                              ; preds = %857, %849
  %868 = load ptr, ptr %17, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %888

870:                                              ; preds = %867
  %871 = load i32, ptr %13, align 4
  %872 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 2
  store i32 %871, ptr %872, align 4
  %873 = load i32, ptr %28, align 4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %882

875:                                              ; preds = %870
  %876 = load ptr, ptr @subdissector_table, align 8
  %877 = load ptr, ptr %17, align 8
  %878 = load ptr, ptr %9, align 8
  %879 = load ptr, ptr %10, align 8
  %880 = call i32 @dissector_try_payload_new(ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %879, i32 noundef 1, ptr noundef %29)
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %887, label %882

882:                                              ; preds = %875, %870
  %883 = load ptr, ptr %17, align 8
  %884 = load ptr, ptr %9, align 8
  %885 = load ptr, ptr %10, align 8
  %886 = call i32 @call_data_dissector(ptr noundef %883, ptr noundef %884, ptr noundef %885)
  br label %887

887:                                              ; preds = %882, %875
  br label %888

888:                                              ; preds = %887, %867
  %889 = load ptr, ptr %8, align 8
  %890 = call i32 @tvb_captured_length(ptr noundef %889)
  store i32 %890, ptr %7, align 4
  br label %891

891:                                              ; preds = %888, %595
  %892 = load i32, ptr %7, align 4
  ret i32 %892
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_pdu_transport_addresses(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @find_pdu_transport_config(i32 noundef %18)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._iso15765_info, ptr %20, i32 0, i32 5
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct._iso15765_info, ptr %22, i32 0, i32 4
  store i16 -1, ptr %23, align 2
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._iso15765_info, ptr %24, i32 0, i32 3
  store i16 -1, ptr %25, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %6
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %11, align 4
  %31 = sub i32 %29, %30
  store i32 %31, ptr %7, align 4
  br label %225

32:                                               ; preds = %6
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_iso15765_address, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef 0, ptr noundef %16)
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._iso15765_info, ptr %51, i32 0, i32 5
  store i8 1, ptr %52, align 4
  %53 = load i32, ptr %16, align 4
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._iso15765_info, ptr %55, i32 0, i32 4
  store i16 %54, ptr %56, align 2
  %57 = load i32, ptr %16, align 4
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._iso15765_info, ptr %59, i32 0, i32 3
  store i16 %58, ptr %60, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct._iso15765_info, ptr %65, i32 0, i32 6
  store i8 %64, ptr %66, align 1
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %67, %68
  store i32 %69, ptr %7, align 4
  br label %225

70:                                               ; preds = %32
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct._iso15765_info, ptr %76, i32 0, i32 5
  store i8 1, ptr %77, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._iso15765_info, ptr %82, i32 0, i32 4
  store i16 %81, ptr %83, align 2
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._iso15765_info, ptr %88, i32 0, i32 3
  store i16 %87, ptr %89, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._iso15765_info, ptr %90, i32 0, i32 6
  store i8 2, ptr %91, align 1
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %11, align 4
  %94 = sub i32 %92, %93
  store i32 %94, ptr %7, align 4
  br label %225

95:                                               ; preds = %70
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %95
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct._iso15765_info, ptr %116, i32 0, i32 6
  store i8 0, ptr %117, align 1
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %11, align 4
  %120 = sub i32 %118, %119
  store i32 %120, ptr %7, align 4
  br label %225

121:                                              ; preds = %110, %105, %100, %95
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct._iso15765_info, ptr %122, i32 0, i32 5
  store i8 2, ptr %123, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct._iso15765_info, ptr %128, i32 0, i32 6
  store i8 %127, ptr %129, align 1
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct._iso15765_info, ptr %133, i32 0, i32 6
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ugt i32 %132, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %121
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct._iso15765_info, ptr %143, i32 0, i32 6
  store i8 %142, ptr %144, align 1
  br label %145

145:                                              ; preds = %138, %121
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_iso15765_source_address, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %14, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %157, i32 noundef 0, ptr noundef %16)
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %14, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %14, align 4
  %164 = load i32, ptr %16, align 4
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct._iso15765_info, ptr %166, i32 0, i32 4
  store i16 %165, ptr %167, align 2
  br label %183

168:                                              ; preds = %145
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, -1
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct._iso15765_info, ptr %178, i32 0, i32 4
  store i16 %177, ptr %179, align 2
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct._iso15765_info, ptr %180, i32 0, i32 6
  store i8 2, ptr %181, align 1
  br label %182

182:                                              ; preds = %173, %168
  br label %183

183:                                              ; preds = %182, %150
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @hf_iso15765_target_address, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %14, align 4
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %195, i32 noundef 0, ptr noundef %16)
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %14, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %14, align 4
  %202 = load i32, ptr %16, align 4
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct._iso15765_info, ptr %204, i32 0, i32 3
  store i16 %203, ptr %205, align 4
  br label %221

206:                                              ; preds = %183
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %209, -1
  br i1 %210, label %211, label %220

211:                                              ; preds = %206
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 4
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct._iso15765_info, ptr %216, i32 0, i32 3
  store i16 %215, ptr %217, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct._iso15765_info, ptr %218, i32 0, i32 6
  store i8 2, ptr %219, align 1
  br label %220

220:                                              ; preds = %211, %206
  br label %221

221:                                              ; preds = %220, %188
  %222 = load i32, ptr %14, align 4
  %223 = load i32, ptr %11, align 4
  %224 = sub i32 %222, %223
  store i32 %224, ptr %7, align 4
  br label %225

225:                                              ; preds = %221, %115, %75, %37, %28
  %226 = load i32, ptr %7, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @find_config_can_addr_mapping(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @config_can_addr_mappings, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %5
  store i8 0, ptr %6, align 1
  br label %154

24:                                               ; preds = %20
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %67, %24
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr @config_can_addr_mappings_num, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %25
  %30 = load ptr, ptr @config_can_addr_mappings, align 8
  %31 = load i32, ptr %13, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct.config_can_addr_mapping, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %29
  %39 = load ptr, ptr @config_can_addr_mappings, align 8
  %40 = load i32, ptr %13, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.config_can_addr_mapping, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr @config_can_addr_mappings, align 8
  %46 = load i32, ptr %13, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct.config_can_addr_mapping, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %44, %50
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr @config_can_addr_mappings, align 8
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct.config_can_addr_mapping, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %52, %58
  %60 = icmp eq i32 %51, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %38
  %62 = load ptr, ptr @config_can_addr_mappings, align 8
  %63 = load i32, ptr %13, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct.config_can_addr_mapping, ptr %62, i64 %64
  store ptr %65, ptr %12, align 8
  br label %70

66:                                               ; preds = %38, %29
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %25, !llvm.loop !6

70:                                               ; preds = %61, %25
  %71 = load ptr, ptr %11, align 8
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %153

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @masked_guint32_value(i32 noundef %80, i32 noundef %83)
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %9, align 8
  store i16 %85, ptr %86, align 2
  %87 = load ptr, ptr %9, align 8
  %88 = load i16, ptr %87, align 2
  %89 = load ptr, ptr %10, align 8
  store i16 %88, ptr %89, align 2
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = call i32 @ws_count_ones(i64 noundef %93)
  %95 = add i32 7, %94
  %96 = sdiv i32 %95, 8
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %11, align 8
  store i8 %97, ptr %98, align 1
  store i8 1, ptr %6, align 1
  br label %154

99:                                               ; preds = %74
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %152

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %152

109:                                              ; preds = %104
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @masked_guint32_value(i32 noundef %110, i32 noundef %113)
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %9, align 8
  store i16 %115, ptr %116, align 2
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @masked_guint32_value(i32 noundef %117, i32 noundef %120)
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %10, align 8
  store i16 %122, ptr %123, align 2
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = call i32 @ws_count_ones(i64 noundef %127)
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %14, align 1
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = call i32 @ws_count_ones(i64 noundef %133)
  %135 = load i8, ptr %14, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %109
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.config_can_addr_mapping, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = call i32 @ws_count_ones(i64 noundef %142)
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %14, align 1
  br label %145

145:                                              ; preds = %138, %109
  %146 = load i8, ptr %14, align 1
  %147 = zext i8 %146 to i32
  %148 = add i32 7, %147
  %149 = sdiv i32 %148, 8
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %11, align 8
  store i8 %150, ptr %151, align 1
  store i8 2, ptr %6, align 1
  br label %154

152:                                              ; preds = %104, %99
  br label %153

153:                                              ; preds = %152, %70
  store i8 0, ptr %6, align 1
  br label %154

154:                                              ; preds = %153, %145, %79, %23
  %155 = load i8, ptr %6, align 1
  ret i8 %155
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @masked_guint16_value(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %6, %8
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i64
  %12 = call i32 @ws_ctz(i64 noundef %11)
  %13 = ashr i32 %9, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_pdu_transport_config(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @config_pdu_transport_config_items_num, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @config_pdu_transport_config_items, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct.config_pdu_tranport_config, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.config_pdu_tranport_config, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr @config_pdu_transport_config_items, align 8
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.config_pdu_tranport_config, ptr %19, i64 %21
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !7

27:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @masked_guint32_value(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call i32 @ws_ctz(i64 noundef %9)
  %11 = lshr i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_count_ones(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 1
  %8 = and i64 %7, 6148914691236517205
  %9 = sub i64 %5, %8
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 3689348814741910323
  %12 = load i64, ptr %3, align 8
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 3689348814741910323
  %15 = add i64 %11, %14
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = lshr i64 %17, 4
  %19 = add i64 %16, %18
  %20 = and i64 %19, 1085102592571150095
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  %22 = mul i64 %21, 72340172838076673
  %23 = lshr i64 %22, 56
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_ctz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

declare void @dissector_delete_all(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
