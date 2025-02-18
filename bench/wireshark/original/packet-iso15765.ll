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
%struct.lin_info = type { i32, i16, i16 }
%struct.config_can_addr_mapping = type { i8, i32, i32, i32, i32, i32 }
%struct.config_pdu_tranport_config = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.iso15765_seq_key = type { i32, i32, i32 }
%struct.can_info = type { i32, i32, i32, i16 }
%struct.flexray_info = type { i16, i8, i8, i16 }
%struct._autosar_ipdu_multiplexer = type { i32 }
%struct.pdu_transport_info = type { i32 }
%struct._iso15765_info = type { i32, i32, i32, i16, i16, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.4 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.4 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.iso15765_identifier = type { i32, i32, i16, i8, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.iso15765_frame = type { i32, i32, i32, i32, i8, i8, i16, [16 x i8] }
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
@proto_iso15765 = internal global i32 0, align 4
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
@iso15765_seq_table = internal global ptr null, align 8
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
@iso15765_message_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [17 x i8] c"Continue to Send\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@iso15765_flow_status_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-iso15765.c\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@dissect_iso15765.msg_seqid = internal global i32 0, align 4
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
@.str.167 = private unnamed_addr constant [13 x i8] c"frag_id < 16\00", align 1
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
define hidden void @proto_register_iso15765() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
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
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @addressing, ptr noundef @enum_addressing, i1 noundef zeroext true)
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
  call void @prefs_register_enum_preference(ptr noundef %29, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @flexray_addressing, ptr noundef @enum_flexray_addressing, i1 noundef zeroext true)
  %30 = load ptr, ptr %3, align 8
  call void @prefs_register_uint_preference(ptr noundef %30, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102, i32 noundef 10, ptr noundef @flexray_segment_size_limit)
  %31 = load ptr, ptr %3, align 8
  call void @prefs_register_static_text_preference(ptr noundef %31, ptr noundef @.str.103, ptr noundef @.str.63, ptr noundef null)
  %32 = call ptr @wmem_epan_scope()
  %33 = call i32 @range_convert_str(ptr noundef %32, ptr noundef @configured_ipdum_pdu_ids, ptr noundef @.str.63, i32 noundef -1)
  %34 = load ptr, ptr %3, align 8
  call void @prefs_register_range_preference(ptr noundef %34, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.105, ptr noundef @configured_ipdum_pdu_ids, i32 noundef -1)
  %35 = load ptr, ptr %3, align 8
  call void @prefs_register_enum_preference(ptr noundef %35, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @ipdum_addressing, ptr noundef @enum_ipdum_addressing, i1 noundef zeroext true)
  %36 = load ptr, ptr %3, align 8
  call void @prefs_register_static_text_preference(ptr noundef %36, ptr noundef @.str.109, ptr noundef @.str.63, ptr noundef null)
  %37 = call ptr @uat_new(ptr noundef @.str.131, i64 noundef 28, ptr noundef @.str.132, i1 noundef zeroext true, ptr noundef @config_pdu_transport_config_items, ptr noundef @config_pdu_transport_config_items_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_config_pdu_transport_config_cb, ptr noundef @update_config_pdu_transport_config_item, ptr noundef @free_config_pdu_transport_config, ptr noundef @post_update_config_pdu_transport_config_cb, ptr noundef @reset_config_pdu_transport_config_cb, ptr noundef @proto_register_iso15765.config_pdu_transport_uat_fields)
  store ptr %37, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %38, ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef %39)
  %40 = call ptr @wmem_epan_scope()
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %40, ptr noundef %41, ptr noundef @iso15765_seq_hash_func, ptr noundef @iso15765_seq_equal_func)
  store ptr %42, ptr @iso15765_seq_table, align 8
  %43 = call ptr @wmem_epan_scope()
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %43, ptr noundef %44, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %45, ptr @iso15765_frame_table, align 8
  call void @reassembly_table_register(ptr noundef @iso15765_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %46 = load i32, ptr @proto_iso15765, align 4
  %47 = call ptr @register_decode_as_next_proto(i32 noundef %46, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef null)
  store ptr %47, ptr @subdissector_table, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.154, i32 noundef 1019, ptr noundef @.str.155) #12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.lin_info, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.lin_info, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = call i32 @dissect_iso15765(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 3, i32 noundef %22, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_config() #0 {
  %1 = load ptr, ptr @iso15765_handle_lin, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load ptr, ptr @iso15765_handle_lin, align 8
  call void @dissector_delete_all(ptr noundef @.str.172, ptr noundef %4)
  %5 = load i8, ptr @register_lin_diag_frames, align 1, !range !6, !noundef !7
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @iso15765_handle_lin, align 8
  call void @dissector_add_uint(ptr noundef @.str.172, i32 noundef 60, ptr noundef %8)
  %9 = load ptr, ptr @iso15765_handle_lin, align 8
  call void @dissector_add_uint(ptr noundef @.str.172, i32 noundef 61, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %3
  br label %11

11:                                               ; preds = %10, %0
  %12 = load ptr, ptr @iso15765_handle_can, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr @iso15765_handle_can, align 8
  call void @dissector_delete_all(ptr noundef @.str.173, ptr noundef %15)
  %16 = load ptr, ptr @iso15765_handle_can, align 8
  call void @dissector_delete_all(ptr noundef @.str.174, ptr noundef %16)
  %17 = load ptr, ptr @configured_can_ids, align 8
  %18 = load ptr, ptr @iso15765_handle_can, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.173, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr @configured_ext_can_ids, align 8
  %20 = load ptr, ptr @iso15765_handle_can, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.174, ptr noundef %19, ptr noundef %20)
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

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.180)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %23, i32 0, i32 0
  store i8 1, ptr %24, align 4
  br label %28

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %26, i32 0, i32 0
  store i8 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 4, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.182, ptr @.str.183
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.181, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #13
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.184, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.184, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.184, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.184, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.184, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_config_can_addr_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 4, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %15, i32 0, i32 0
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_config_can_addr_mappings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.185)
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

26:                                               ; preds = %18, %13, %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.186)
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.187)
  %61 = load ptr, ptr %5, align 8
  store ptr %60, ptr %61, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

62:                                               ; preds = %54, %49
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 4, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %95

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -536870912
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.188)
  %75 = load ptr, ptr %5, align 8
  store ptr %74, ptr %75, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -536870912
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.189)
  %84 = load ptr, ptr %5, align 8
  store ptr %83, ptr %84, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -536870912
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.190)
  %93 = load ptr, ptr %5, align 8
  store ptr %92, ptr %93, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

94:                                               ; preds = %85
  br label %123

95:                                               ; preds = %62
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, -2048
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.191)
  %103 = load ptr, ptr %5, align 8
  store ptr %102, ptr %103, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -2048
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.192)
  %112 = load ptr, ptr %5, align 8
  store ptr %111, ptr %112, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -2048
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.193)
  %121 = load ptr, ptr %5, align 8
  store ptr %120, ptr %121, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122, %94
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %119, %110, %101, %91, %82, %73, %59, %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %125 = load i1, ptr %3, align 1
  ret i1 %125
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @free_config_can_addr_mappings(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @post_update_config_can_addr_mappings_cb() #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.184, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.202, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.184, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.202, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.184, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.202, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.184, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_config_pdu_transport_config_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_config_pdu_transport_config_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -1
  br label %21

21:                                               ; preds = %16, %2
  %22 = phi i1 [ true, %2 ], [ %20, %16 ]
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -1
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i1 [ true, %21 ], [ %32, %28 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, -1
  br label %45

45:                                               ; preds = %40, %33
  %46 = phi i1 [ true, %33 ], [ %44, %40 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.203)
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %114

60:                                               ; preds = %52, %45
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.204)
  %72 = load ptr, ptr %5, align 8
  store ptr %71, ptr %72, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %114

73:                                               ; preds = %65, %60
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.205)
  %85 = load ptr, ptr %5, align 8
  store ptr %84, ptr %85, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %114

86:                                               ; preds = %78, %73
  %87 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92, %89
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.206)
  %97 = load ptr, ptr %5, align 8
  store ptr %96, ptr %97, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %114

98:                                               ; preds = %92, %86
  %99 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101, %98
  %105 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %107, %101
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.207)
  %112 = load ptr, ptr %5, align 8
  store ptr %111, ptr %112, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %114

113:                                              ; preds = %107, %104
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %113, %110, %95, %83, %70, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %115 = load i1, ptr %3, align 1
  ret i1 %115
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @free_config_pdu_transport_config(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_config_pdu_transport_config_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @iso15765_handle_pdu_transport, align 8
  call void @dissector_delete_all(ptr noundef @.str.208, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
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
  %14 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr @iso15765_handle_pdu_transport, align 8
  call void @dissector_add_uint(ptr noundef @.str.208, i32 noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %4, !llvm.loop !8

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @reset_config_pdu_transport_config_cb() #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @iso15765_seq_hash_func(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %7, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %11
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @iso15765_seq_equal_func(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %24, %16, %2
  %33 = phi i1 [ false, %16 ], [ false, %2 ], [ %31, %24 ]
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %34
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso15765_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.can_info, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.154, i32 noundef 995, ptr noundef @.str.155) #12
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %struct.can_info, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1610612736
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %struct.can_info, ptr %10, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %45 [
    i32 1, label %27
    i32 0, label %36
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.can_info, ptr %10, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %struct.can_info, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @dissect_iso15765(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 2, i32 noundef %32, i32 noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.can_info, ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw %struct.can_info, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @dissect_iso15765(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef %41, i32 noundef %43)
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

45:                                               ; preds = %24
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.209, ptr noundef @.str.154, i32 noundef 1012) #12
  unreachable

46:                                               ; preds = %36, %27, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.154, i32 noundef 1028, ptr noundef @.str.155) #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.flexray_info, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = shl i32 %21, 16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.flexray_info, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = or i32 %22, %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.flexray_info, ptr %29, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.154, i32 noundef 1039, ptr noundef @.str.155) #12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct._autosar_ipdu_multiplexer, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = call i32 @dissect_iso15765(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 5, i32 noundef %22, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.154, i32 noundef 1048, ptr noundef @.str.155) #12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.pdu_transport_info, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = call i32 @dissect_iso15765(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 6, i32 noundef %22, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca %struct._iso15765_info, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.iso15765_seq_key, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %struct.iso15765_seq_key, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.iso15765_seq_key, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %61 = load i32, ptr @addressing, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %6
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 3
  br label %66

66:                                               ; preds = %63, %6
  %67 = phi i1 [ false, %6 ], [ %65, %63 ]
  %68 = select i1 %67, i32 0, i32 1
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.wtap_rec, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %66
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_rec, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  br label %85

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %84, %77
  %86 = phi i32 [ %83, %77 ], [ 0, %84 ]
  store i32 %86, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %30) #11
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 35, ptr noundef @.str.156)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_clear(ptr noundef %92, i32 noundef 25)
  %93 = call ptr @wmem_file_scope()
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @proto_iso15765, align 4
  %96 = call ptr @p_get_proto_data(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 0)
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %113, label %99

99:                                               ; preds = %85
  %100 = call ptr @wmem_file_scope()
  %101 = call noalias ptr @wmem_alloc0(ptr noundef %100, i64 noundef 16) #14
  store ptr %101, ptr %20, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %105, i32 0, i32 3
  store i8 0, ptr %106, align 2
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %107, i32 0, i32 4
  store i32 0, ptr %108, align 4
  %109 = call ptr @wmem_file_scope()
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @proto_iso15765, align 4
  %112 = load ptr, ptr %20, align 8
  call void @p_add_proto_data(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 0, ptr noundef %112)
  br label %113

113:                                              ; preds = %99, %85
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @proto_iso15765, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @ett_iso15765, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %14, align 8
  %121 = load i32, ptr %11, align 4
  %122 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = load i32, ptr %12, align 4
  %124 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 1
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 5
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 6
  store i8 0, ptr %126, align 1
  %127 = load i32, ptr %11, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %153

129:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_iso15765_source_address, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr @flexray_addressing, align 4
  %134 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef %133, i32 noundef 0, ptr noundef %31)
  %135 = load i32, ptr %31, align 4
  %136 = trunc i32 %135 to i16
  %137 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 4
  store i16 %136, ptr %137, align 2
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_iso15765_target_address, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr @flexray_addressing, align 4
  %142 = load i32, ptr @flexray_addressing, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 0, ptr noundef %31)
  %144 = load i32, ptr %31, align 4
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 3
  store i16 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 5
  store i8 2, ptr %147, align 4
  %148 = load i32, ptr @flexray_addressing, align 4
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 6
  store i8 %149, ptr %150, align 1
  %151 = load i32, ptr @flexray_addressing, align 4
  %152 = mul i32 2, %151
  store i32 %152, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %247

153:                                              ; preds = %113
  %154 = load i32, ptr %11, align 4
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %183

156:                                              ; preds = %153
  %157 = load i32, ptr @ipdum_addressing, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %183

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_iso15765_source_address, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr @ipdum_addressing, align 4
  %164 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 0, i32 noundef %163, i32 noundef 0, ptr noundef %32)
  %165 = load i32, ptr %32, align 4
  %166 = trunc i32 %165 to i16
  %167 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 4
  store i16 %166, ptr %167, align 2
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr @hf_iso15765_target_address, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr @ipdum_addressing, align 4
  %172 = load i32, ptr @ipdum_addressing, align 4
  %173 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef 0, ptr noundef %32)
  %174 = load i32, ptr %32, align 4
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 3
  store i16 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 5
  store i8 2, ptr %177, align 4
  %178 = load i32, ptr @ipdum_addressing, align 4
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 6
  store i8 %179, ptr %180, align 1
  %181 = load i32, ptr @ipdum_addressing, align 4
  %182 = mul i32 2, %181
  store i32 %182, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %246

183:                                              ; preds = %156, %153
  %184 = load i32, ptr %11, align 4
  %185 = icmp eq i32 %184, 6
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %12, align 4
  %191 = call i32 @handle_pdu_transport_addresses(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef 0, i32 noundef %190, ptr noundef %30)
  store i32 %191, ptr %24, align 4
  br label %245

192:                                              ; preds = %183
  %193 = load i8, ptr %21, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %214

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %197 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 5
  store i8 1, ptr %197, align 4
  %198 = load i8, ptr %21, align 1
  %199 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 6
  store i8 %198, ptr %199, align 1
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr @hf_iso15765_address, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load i8, ptr %21, align 1
  %204 = zext i8 %203 to i32
  %205 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef 0, i32 noundef %204, i32 noundef 0, ptr noundef %33)
  %206 = load i32, ptr %33, align 4
  %207 = trunc i32 %206 to i16
  %208 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 4
  store i16 %207, ptr %208, align 2
  %209 = load i32, ptr %33, align 4
  %210 = trunc i32 %209 to i16
  %211 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 3
  store i16 %210, ptr %211, align 4
  %212 = load i8, ptr %21, align 1
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %244

214:                                              ; preds = %192
  %215 = load i32, ptr %11, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %11, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %243

220:                                              ; preds = %217, %214
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #11
  %221 = load i32, ptr %12, align 4
  %222 = and i32 -2147483648, %221
  %223 = icmp eq i32 %222, -2147483648
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %225 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %228 = load i32, ptr %12, align 4
  %229 = and i32 %228, 536870911
  br label %233

230:                                              ; preds = %220
  %231 = load i32, ptr %12, align 4
  %232 = and i32 %231, 2047
  br label %233

233:                                              ; preds = %230, %227
  %234 = phi i32 [ %229, %227 ], [ %232, %230 ]
  store i32 %234, ptr %35, align 4
  %235 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %236 = trunc i8 %235 to i1
  %237 = load i32, ptr %35, align 4
  %238 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 4
  %239 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 6
  %241 = call zeroext i8 @find_config_can_addr_mapping(i1 noundef zeroext %236, i32 noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  %242 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 5
  store i8 %241, ptr %242, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #11
  br label %243

243:                                              ; preds = %233, %217
  store i32 0, ptr %24, align 4
  br label %244

244:                                              ; preds = %243, %196
  br label %245

245:                                              ; preds = %244, %186
  br label %246

246:                                              ; preds = %245, %159
  br label %247

247:                                              ; preds = %246, %129
  %248 = load i32, ptr %24, align 4
  store i32 %248, ptr %23, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %23, align 4
  %251 = call zeroext i8 @tvb_get_uint8(ptr noundef %249, i32 noundef %250)
  %252 = zext i8 %251 to i16
  store i16 %252, ptr %18, align 2
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr @hf_iso15765_message_type, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %23, align 4
  %257 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %257, ptr %16, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %19, align 4
  %262 = call ptr @val_to_str(i32 noundef %261, ptr noundef @iso15765_message_types, ptr noundef @.str.157)
  call void @col_add_str(ptr noundef %260, i32 noundef 25, ptr noundef %262)
  %263 = load i32, ptr %19, align 4
  switch i32 %263, label %708 [
    i32 0, label %264
    i32 1, label %304
    i32 6, label %430
    i32 2, label %430
    i32 7, label %500
    i32 3, label %500
    i32 4, label %581
    i32 5, label %603
  ]

264:                                              ; preds = %247
  %265 = load i32, ptr %13, align 4
  %266 = icmp ugt i32 %265, 8
  br i1 %266, label %267, label %287

267:                                              ; preds = %264
  %268 = load i16, ptr %18, align 2
  %269 = zext i16 %268 to i32
  %270 = and i32 %269, 15
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %287

272:                                              ; preds = %267
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr @hf_iso15765_data_length_4bit, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %23, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load i32, ptr %23, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %23, align 4
  %280 = load ptr, ptr %14, align 8
  %281 = load i32, ptr @hf_iso15765_data_length_8bit, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %23, align 4
  %284 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %285 = load i32, ptr %23, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %23, align 4
  br label %295

287:                                              ; preds = %267, %264
  %288 = load ptr, ptr %14, align 8
  %289 = load i32, ptr @hf_iso15765_data_length_4bit, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %23, align 4
  %292 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %293 = load i32, ptr %23, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %23, align 4
  br label %295

295:                                              ; preds = %287, %272
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %23, align 4
  %298 = load i32, ptr %25, align 4
  %299 = call ptr @tvb_new_subset_length(ptr noundef %296, i32 noundef %297, i32 noundef %298)
  store ptr %299, ptr %17, align 8
  store i8 1, ptr %28, align 1
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds nuw %struct._packet_info, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %302, i32 noundef 25, ptr noundef @.str.158, i32 noundef %303)
  br label %714

304:                                              ; preds = %247
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %23, align 4
  %307 = call zeroext i16 @tvb_get_uint16(ptr noundef %305, i32 noundef %306, i32 noundef 0)
  store i16 %307, ptr %18, align 2
  %308 = load i16, ptr %18, align 2
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 %309, 4096
  br i1 %310, label %311, label %326

311:                                              ; preds = %304
  %312 = load ptr, ptr %14, align 8
  %313 = load i32, ptr @hf_iso15765_frame_length_12bit, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %23, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 2, i32 noundef 0)
  %317 = load i32, ptr %23, align 4
  %318 = add i32 %317, 2
  store i32 %318, ptr %23, align 4
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr @hf_iso15765_frame_length_32bit, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %23, align 4
  %323 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 4, i32 noundef 0, ptr noundef %26)
  %324 = load i32, ptr %23, align 4
  %325 = add i32 %324, 4
  store i32 %325, ptr %23, align 4
  br label %337

326:                                              ; preds = %304
  %327 = load i16, ptr %18, align 2
  %328 = zext i16 %327 to i32
  %329 = and i32 %328, 4095
  store i32 %329, ptr %26, align 4
  %330 = load ptr, ptr %14, align 8
  %331 = load i32, ptr @hf_iso15765_frame_length_12bit, align 4
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr %23, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 2, i32 noundef 0)
  %335 = load i32, ptr %23, align 4
  %336 = add i32 %335, 2
  store i32 %336, ptr %23, align 4
  br label %337

337:                                              ; preds = %326, %311
  %338 = load ptr, ptr %8, align 8
  %339 = call i32 @tvb_reported_length(ptr noundef %338)
  %340 = load i32, ptr %23, align 4
  %341 = sub i32 %339, %340
  store i32 %341, ptr %25, align 4
  %342 = load i32, ptr %11, align 4
  %343 = icmp eq i32 %342, 4
  br i1 %343, label %344, label %361

344:                                              ; preds = %337
  %345 = load i32, ptr @flexray_segment_size_limit, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %361

347:                                              ; preds = %344
  %348 = load i32, ptr %25, align 4
  %349 = load i32, ptr @flexray_segment_size_limit, align 4
  %350 = load i32, ptr %23, align 4
  %351 = load i32, ptr %24, align 4
  %352 = sub i32 %350, %351
  %353 = sub i32 %349, %352
  %354 = icmp ugt i32 %348, %353
  br i1 %354, label %355, label %361

355:                                              ; preds = %347
  %356 = load i32, ptr @flexray_segment_size_limit, align 4
  %357 = load i32, ptr %23, align 4
  %358 = load i32, ptr %24, align 4
  %359 = sub i32 %357, %358
  %360 = sub i32 %356, %359
  store i32 %360, ptr %25, align 4
  br label %361

361:                                              ; preds = %355, %347, %344, %337
  store i8 1, ptr %27, align 1
  store i16 0, ptr %22, align 2
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %struct._packet_info, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct._frame_data, ptr %364, i32 0, i32 11
  %366 = load i16, ptr %365, align 1
  %367 = lshr i16 %366, 3
  %368 = and i16 %367, 1
  %369 = zext i16 %368 to i32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %425, label %371

371:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #11
  %372 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %38, i32 0, i32 0
  %373 = load i32, ptr %11, align 4
  store i32 %373, ptr %372, align 4
  %374 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %38, i32 0, i32 1
  %375 = load i32, ptr %12, align 4
  store i32 %375, ptr %374, align 4
  %376 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %38, i32 0, i32 2
  %377 = load i32, ptr %29, align 4
  store i32 %377, ptr %376, align 4
  %378 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr @dissect_iso15765.msg_seqid, align 4
  %380 = load ptr, ptr @iso15765_seq_table, align 8
  %381 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %380, ptr noundef %38, ptr noundef %36, ptr noundef %37)
  br i1 %381, label %386, label %382

382:                                              ; preds = %371
  %383 = call ptr @wmem_file_scope()
  %384 = call noalias ptr @wmem_alloc(ptr noundef %383, i64 noundef 12) #14
  store ptr %384, ptr %36, align 8
  %385 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 %38, i64 12, i1 false)
  br label %386

386:                                              ; preds = %382, %371
  %387 = load ptr, ptr @iso15765_seq_table, align 8
  %388 = load ptr, ptr %36, align 8
  %389 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %390 = zext i32 %389 to i64
  %391 = inttoptr i64 %390 to ptr
  %392 = call ptr @wmem_map_insert(ptr noundef %387, ptr noundef %388, ptr noundef %391)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %393 = call ptr @wmem_file_scope()
  %394 = call noalias ptr @wmem_alloc0(ptr noundef %393, i64 noundef 36) #14
  store ptr %394, ptr %39, align 8
  %395 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %396, i32 0, i32 1
  store i32 %395, ptr %397, align 4
  %398 = load ptr, ptr %39, align 8
  %399 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %398, i32 0, i32 0
  store i32 %395, ptr %399, align 4
  %400 = load i32, ptr %26, align 4
  %401 = load ptr, ptr %39, align 8
  %402 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %401, i32 0, i32 2
  store i32 %400, ptr %402, align 4
  %403 = load ptr, ptr %8, align 8
  %404 = call i32 @tvb_reported_length(ptr noundef %403)
  %405 = icmp ugt i32 8, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %386
  br label %410

407:                                              ; preds = %386
  %408 = load ptr, ptr %8, align 8
  %409 = call i32 @tvb_reported_length(ptr noundef %408)
  br label %410

410:                                              ; preds = %407, %406
  %411 = phi i32 [ 8, %406 ], [ %409, %407 ]
  %412 = load i32, ptr %24, align 4
  %413 = sub i32 %411, %412
  %414 = sub i32 %413, 1
  %415 = load ptr, ptr %39, align 8
  %416 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %415, i32 0, i32 3
  store i32 %414, ptr %416, align 4
  %417 = load ptr, ptr @iso15765_frame_table, align 8
  %418 = load ptr, ptr %20, align 8
  %419 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  %421 = zext i32 %420 to i64
  %422 = inttoptr i64 %421 to ptr
  %423 = load ptr, ptr %39, align 8
  %424 = call ptr @wmem_map_insert(ptr noundef %417, ptr noundef %422, ptr noundef %423)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %425

425:                                              ; preds = %410, %361
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds nuw %struct._packet_info, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %428, i32 noundef 25, ptr noundef @.str.159, i32 noundef %429)
  br label %714

430:                                              ; preds = %247, %247
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr @hf_iso15765_sequence_number, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr %23, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 1, i32 noundef 0)
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds nuw %struct._packet_info, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = load i16, ptr %18, align 2
  %440 = zext i16 %439 to i32
  %441 = and i32 %440, 15
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %438, i32 noundef 25, ptr noundef @.str.160, i32 noundef %441)
  %442 = load i32, ptr %23, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %23, align 4
  %444 = load ptr, ptr %8, align 8
  %445 = call i32 @tvb_reported_length(ptr noundef %444)
  %446 = load i32, ptr %23, align 4
  %447 = sub i32 %445, %446
  store i32 %447, ptr %25, align 4
  %448 = load i16, ptr %18, align 2
  %449 = call zeroext i16 @masked_uint16_value(i16 noundef zeroext %448, i16 noundef zeroext 15)
  store i16 %449, ptr %22, align 2
  store i8 1, ptr %27, align 1
  %450 = load i32, ptr %11, align 4
  %451 = icmp eq i32 %450, 4
  br i1 %451, label %452, label %469

452:                                              ; preds = %430
  %453 = load i32, ptr @flexray_segment_size_limit, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %469

455:                                              ; preds = %452
  %456 = load i32, ptr %25, align 4
  %457 = load i32, ptr @flexray_segment_size_limit, align 4
  %458 = load i32, ptr %23, align 4
  %459 = load i32, ptr %24, align 4
  %460 = sub i32 %458, %459
  %461 = sub i32 %457, %460
  %462 = icmp ugt i32 %456, %461
  br i1 %462, label %463, label %469

463:                                              ; preds = %455
  %464 = load i32, ptr @flexray_segment_size_limit, align 4
  %465 = load i32, ptr %23, align 4
  %466 = load i32, ptr %24, align 4
  %467 = sub i32 %465, %466
  %468 = sub i32 %464, %467
  store i32 %468, ptr %25, align 4
  br label %469

469:                                              ; preds = %463, %455, %452, %430
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds nuw %struct._packet_info, ptr %470, i32 0, i32 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct._frame_data, ptr %472, i32 0, i32 11
  %474 = load i16, ptr %473, align 1
  %475 = lshr i16 %474, 3
  %476 = and i16 %475, 1
  %477 = zext i16 %476 to i32
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %499, label %479

479:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #11
  %480 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %40, i32 0, i32 0
  %481 = load i32, ptr %11, align 4
  store i32 %481, ptr %480, align 4
  %482 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %40, i32 0, i32 1
  %483 = load i32, ptr %12, align 4
  store i32 %483, ptr %482, align 4
  %484 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %40, i32 0, i32 2
  %485 = load i32, ptr %29, align 4
  store i32 %485, ptr %484, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %486 = load ptr, ptr @iso15765_seq_table, align 8
  %487 = call ptr @wmem_map_lookup(ptr noundef %486, ptr noundef %40)
  store ptr %487, ptr %41, align 8
  %488 = load ptr, ptr %41, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %494

490:                                              ; preds = %479
  %491 = load ptr, ptr %41, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = trunc i64 %492 to i32
  br label %495

494:                                              ; preds = %479
  br label %495

495:                                              ; preds = %494, %490
  %496 = phi i32 [ %493, %490 ], [ 0, %494 ]
  %497 = load ptr, ptr %20, align 8
  %498 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %497, i32 0, i32 1
  store i32 %496, ptr %498, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #11
  br label %499

499:                                              ; preds = %495, %469
  br label %714

500:                                              ; preds = %247, %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #11
  store i8 0, ptr %45, align 1
  store i32 0, ptr %25, align 4
  %501 = load ptr, ptr %14, align 8
  %502 = load i32, ptr @hf_iso15765_flow_status, align 4
  %503 = load ptr, ptr %8, align 8
  %504 = load i32, ptr %23, align 4
  %505 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 1, i32 noundef 0, ptr noundef %42)
  %506 = load i32, ptr %23, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr %23, align 4
  %508 = load ptr, ptr %14, align 8
  %509 = load i32, ptr @hf_iso15765_fc_bs, align 4
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %23, align 4
  %512 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 1, i32 noundef 0, ptr noundef %43)
  %513 = load i32, ptr %23, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %23, align 4
  %515 = load ptr, ptr %8, align 8
  %516 = load i32, ptr %23, align 4
  %517 = call zeroext i8 @tvb_get_uint8(ptr noundef %515, i32 noundef %516)
  %518 = zext i8 %517 to i32
  store i32 %518, ptr %44, align 4
  %519 = load i32, ptr %44, align 4
  %520 = icmp uge i32 %519, 241
  br i1 %520, label %521, label %534

521:                                              ; preds = %500
  %522 = load i32, ptr %44, align 4
  %523 = icmp ule i32 %522, 249
  br i1 %523, label %524, label %534

524:                                              ; preds = %521
  store i8 1, ptr %45, align 1
  %525 = load i32, ptr %44, align 4
  %526 = sub i32 %525, 240
  %527 = mul i32 %526, 100
  store i32 %527, ptr %44, align 4
  %528 = load ptr, ptr %14, align 8
  %529 = load i32, ptr @hf_iso15765_fc_stmin_in_us, align 4
  %530 = load ptr, ptr %8, align 8
  %531 = load i32, ptr %23, align 4
  %532 = load i32, ptr %44, align 4
  %533 = call ptr @proto_tree_add_uint(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 1, i32 noundef %532)
  br label %541

534:                                              ; preds = %521, %500
  %535 = load ptr, ptr %14, align 8
  %536 = load i32, ptr @hf_iso15765_fc_stmin, align 4
  %537 = load ptr, ptr %8, align 8
  %538 = load i32, ptr %23, align 4
  %539 = load i32, ptr %44, align 4
  %540 = call ptr @proto_tree_add_uint(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 1, i32 noundef %539)
  br label %541

541:                                              ; preds = %534, %524
  %542 = load i32, ptr %23, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %23, align 4
  %544 = load i32, ptr %19, align 4
  %545 = icmp eq i32 %544, 7
  br i1 %545, label %546, label %570

546:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4
  %547 = load ptr, ptr %14, align 8
  %548 = load i32, ptr @hf_iso15765_autosar_ack, align 4
  %549 = load ptr, ptr %8, align 8
  %550 = load i32, ptr %23, align 4
  %551 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 1, i32 noundef 0, ptr noundef %46)
  %552 = load ptr, ptr %14, align 8
  %553 = load i32, ptr @hf_iso15765_sequence_number, align 4
  %554 = load ptr, ptr %8, align 8
  %555 = load i32, ptr %23, align 4
  %556 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef 1, i32 noundef 0, ptr noundef %47)
  %557 = load i32, ptr %23, align 4
  %558 = add i32 %557, 1
  store i32 %558, ptr %23, align 4
  %559 = load ptr, ptr %9, align 8
  %560 = getelementptr inbounds nuw %struct._packet_info, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %42, align 4
  %563 = load i32, ptr %43, align 4
  %564 = load i32, ptr %44, align 4
  %565 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %566 = trunc i8 %565 to i1
  %567 = select i1 %566, ptr @.str.162, ptr @.str.163
  %568 = load i32, ptr %46, align 4
  %569 = load i32, ptr %47, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %561, i32 noundef 25, ptr noundef @.str.161, i32 noundef %562, i32 noundef %563, i32 noundef %564, ptr noundef %567, i32 noundef %568, i32 noundef %569)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %580

570:                                              ; preds = %541
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds nuw %struct._packet_info, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %42, align 4
  %575 = load i32, ptr %43, align 4
  %576 = load i32, ptr %44, align 4
  %577 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %578 = trunc i8 %577 to i1
  %579 = select i1 %578, ptr @.str.162, ptr @.str.163
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %573, i32 noundef 25, ptr noundef @.str.164, i32 noundef %574, i32 noundef %575, i32 noundef %576, ptr noundef %579)
  br label %580

580:                                              ; preds = %570, %546
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %714

581:                                              ; preds = %247
  %582 = load i32, ptr %23, align 4
  %583 = add i32 %582, 1
  store i32 %583, ptr %23, align 4
  %584 = load ptr, ptr %8, align 8
  %585 = load i32, ptr %23, align 4
  %586 = call zeroext i8 @tvb_get_uint8(ptr noundef %584, i32 noundef %585)
  %587 = zext i8 %586 to i32
  store i32 %587, ptr %25, align 4
  %588 = load ptr, ptr %14, align 8
  %589 = load i32, ptr @hf_iso15765_data_length_8bit, align 4
  %590 = load ptr, ptr %8, align 8
  %591 = load i32, ptr %23, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef 1, i32 noundef 0)
  %593 = load i32, ptr %23, align 4
  %594 = add i32 %593, 1
  store i32 %594, ptr %23, align 4
  %595 = load ptr, ptr %8, align 8
  %596 = load i32, ptr %23, align 4
  %597 = load i32, ptr %25, align 4
  %598 = call ptr @tvb_new_subset_length(ptr noundef %595, i32 noundef %596, i32 noundef %597)
  store ptr %598, ptr %17, align 8
  store i8 1, ptr %28, align 1
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr inbounds nuw %struct._packet_info, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %601, i32 noundef 25, ptr noundef @.str.158, i32 noundef %602)
  br label %714

603:                                              ; preds = %247
  %604 = load i32, ptr %23, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %23, align 4
  %606 = load ptr, ptr %8, align 8
  %607 = load i32, ptr %23, align 4
  %608 = call i32 @tvb_get_uint32(ptr noundef %606, i32 noundef %607, i32 noundef 0)
  store i32 %608, ptr %26, align 4
  %609 = load ptr, ptr %14, align 8
  %610 = load i32, ptr @hf_iso15765_frame_length_32bit, align 4
  %611 = load ptr, ptr %8, align 8
  %612 = load i32, ptr %23, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef 4, i32 noundef 0)
  %614 = load i32, ptr %23, align 4
  %615 = add i32 %614, 4
  store i32 %615, ptr %23, align 4
  %616 = load ptr, ptr %8, align 8
  %617 = call i32 @tvb_reported_length(ptr noundef %616)
  %618 = load i32, ptr %23, align 4
  %619 = sub i32 %617, %618
  store i32 %619, ptr %25, align 4
  %620 = load i32, ptr %11, align 4
  %621 = icmp eq i32 %620, 4
  br i1 %621, label %622, label %639

622:                                              ; preds = %603
  %623 = load i32, ptr @flexray_segment_size_limit, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %639

625:                                              ; preds = %622
  %626 = load i32, ptr %25, align 4
  %627 = load i32, ptr @flexray_segment_size_limit, align 4
  %628 = load i32, ptr %23, align 4
  %629 = load i32, ptr %24, align 4
  %630 = sub i32 %628, %629
  %631 = sub i32 %627, %630
  %632 = icmp ugt i32 %626, %631
  br i1 %632, label %633, label %639

633:                                              ; preds = %625
  %634 = load i32, ptr @flexray_segment_size_limit, align 4
  %635 = load i32, ptr %23, align 4
  %636 = load i32, ptr %24, align 4
  %637 = sub i32 %635, %636
  %638 = sub i32 %634, %637
  store i32 %638, ptr %25, align 4
  br label %639

639:                                              ; preds = %633, %625, %622, %603
  store i8 1, ptr %27, align 1
  store i16 0, ptr %22, align 2
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds nuw %struct._packet_info, ptr %640, i32 0, i32 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw %struct._frame_data, ptr %642, i32 0, i32 11
  %644 = load i16, ptr %643, align 1
  %645 = lshr i16 %644, 3
  %646 = and i16 %645, 1
  %647 = zext i16 %646 to i32
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %703, label %649

649:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %50) #11
  %650 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %50, i32 0, i32 0
  %651 = load i32, ptr %11, align 4
  store i32 %651, ptr %650, align 4
  %652 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %50, i32 0, i32 1
  %653 = load i32, ptr %12, align 4
  store i32 %653, ptr %652, align 4
  %654 = getelementptr inbounds nuw %struct.iso15765_seq_key, ptr %50, i32 0, i32 2
  %655 = load i32, ptr %29, align 4
  store i32 %655, ptr %654, align 4
  %656 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %657 = add i32 %656, 1
  store i32 %657, ptr @dissect_iso15765.msg_seqid, align 4
  %658 = load ptr, ptr @iso15765_seq_table, align 8
  %659 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %658, ptr noundef %50, ptr noundef %48, ptr noundef %49)
  br i1 %659, label %664, label %660

660:                                              ; preds = %649
  %661 = call ptr @wmem_file_scope()
  %662 = call noalias ptr @wmem_alloc(ptr noundef %661, i64 noundef 12) #14
  store ptr %662, ptr %48, align 8
  %663 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %663, ptr align 4 %50, i64 12, i1 false)
  br label %664

664:                                              ; preds = %660, %649
  %665 = load ptr, ptr @iso15765_seq_table, align 8
  %666 = load ptr, ptr %48, align 8
  %667 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %668 = zext i32 %667 to i64
  %669 = inttoptr i64 %668 to ptr
  %670 = call ptr @wmem_map_insert(ptr noundef %665, ptr noundef %666, ptr noundef %669)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %671 = call ptr @wmem_file_scope()
  %672 = call noalias ptr @wmem_alloc0(ptr noundef %671, i64 noundef 36) #14
  store ptr %672, ptr %51, align 8
  %673 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %674 = load ptr, ptr %20, align 8
  %675 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %674, i32 0, i32 1
  store i32 %673, ptr %675, align 4
  %676 = load ptr, ptr %51, align 8
  %677 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %676, i32 0, i32 0
  store i32 %673, ptr %677, align 4
  %678 = load i32, ptr %26, align 4
  %679 = load ptr, ptr %51, align 8
  %680 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %679, i32 0, i32 2
  store i32 %678, ptr %680, align 4
  %681 = load ptr, ptr %8, align 8
  %682 = call i32 @tvb_reported_length(ptr noundef %681)
  %683 = icmp ugt i32 8, %682
  br i1 %683, label %684, label %685

684:                                              ; preds = %664
  br label %688

685:                                              ; preds = %664
  %686 = load ptr, ptr %8, align 8
  %687 = call i32 @tvb_reported_length(ptr noundef %686)
  br label %688

688:                                              ; preds = %685, %684
  %689 = phi i32 [ 8, %684 ], [ %687, %685 ]
  %690 = load i32, ptr %24, align 4
  %691 = sub i32 %689, %690
  %692 = sub i32 %691, 1
  %693 = load ptr, ptr %51, align 8
  %694 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %693, i32 0, i32 3
  store i32 %692, ptr %694, align 4
  %695 = load ptr, ptr @iso15765_frame_table, align 8
  %696 = load ptr, ptr %20, align 8
  %697 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 4
  %699 = zext i32 %698 to i64
  %700 = inttoptr i64 %699 to ptr
  %701 = load ptr, ptr %51, align 8
  %702 = call ptr @wmem_map_insert(ptr noundef %695, ptr noundef %700, ptr noundef %701)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %703

703:                                              ; preds = %688, %639
  %704 = load ptr, ptr %9, align 8
  %705 = getelementptr inbounds nuw %struct._packet_info, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %706, i32 noundef 25, ptr noundef @.str.159, i32 noundef %707)
  br label %714

708:                                              ; preds = %247
  %709 = load ptr, ptr %9, align 8
  %710 = load ptr, ptr %16, align 8
  %711 = load i32, ptr %19, align 4
  %712 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %709, ptr noundef %710, ptr noundef @ei_iso15765_message_type_bad, ptr noundef @.str.165, i32 noundef %711)
  %713 = load i32, ptr %23, align 4
  store i32 %713, ptr %7, align 4
  store i32 1, ptr %52, align 4
  br label %1039

714:                                              ; preds = %703, %581, %580, %499, %425, %295
  %715 = load i32, ptr %25, align 4
  %716 = icmp ugt i32 %715, 0
  br i1 %716, label %717, label %728

717:                                              ; preds = %714
  %718 = load ptr, ptr %9, align 8
  %719 = getelementptr inbounds nuw %struct._packet_info, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %9, align 8
  %722 = getelementptr inbounds nuw %struct._packet_info, ptr %721, i32 0, i32 51
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %8, align 8
  %725 = load i32, ptr %23, align 4
  %726 = load i32, ptr %25, align 4
  %727 = call ptr @tvb_bytes_to_str_punct(ptr noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef %726, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %720, i32 noundef 25, ptr noundef @.str.166, ptr noundef %727)
  br label %728

728:                                              ; preds = %717, %714
  %729 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %966

731:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #11
  %732 = load i16, ptr %22, align 2
  store i16 %732, ptr %55, align 2
  %733 = load ptr, ptr @iso15765_frame_table, align 8
  %734 = load ptr, ptr %20, align 8
  %735 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 4
  %737 = zext i32 %736 to i64
  %738 = inttoptr i64 %737 to ptr
  %739 = call ptr @wmem_map_lookup(ptr noundef %733, ptr noundef %738)
  store ptr %739, ptr %54, align 8
  %740 = load ptr, ptr %54, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %965

742:                                              ; preds = %731
  %743 = load ptr, ptr %9, align 8
  %744 = getelementptr inbounds nuw %struct._packet_info, ptr %743, i32 0, i32 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw %struct._frame_data, ptr %745, i32 0, i32 11
  %747 = load i16, ptr %746, align 1
  %748 = lshr i16 %747, 3
  %749 = and i16 %748, 1
  %750 = zext i16 %749 to i32
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %805, label %752

752:                                              ; preds = %742
  %753 = load i16, ptr %55, align 2
  %754 = zext i16 %753 to i32
  %755 = icmp slt i32 %754, 16
  br i1 %755, label %756, label %757

756:                                              ; preds = %752
  br label %759

757:                                              ; preds = %752
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.154, i32 noundef 887, ptr noundef @.str.167) #12
  unreachable

758:                                              ; No predecessors!
  br label %759

759:                                              ; preds = %758, %756
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #11
  %760 = load ptr, ptr %54, align 8
  %761 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %760, i32 0, i32 7
  %762 = load i16, ptr %55, align 2
  %763 = zext i16 %762 to i64
  %764 = getelementptr [16 x i8], ptr %761, i64 0, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = add i8 %765, 1
  store i8 %766, ptr %764, align 1
  %767 = zext i8 %765 to i16
  store i16 %767, ptr %56, align 2
  %768 = load ptr, ptr %54, align 8
  %769 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %768, i32 0, i32 7
  %770 = load i16, ptr %55, align 2
  %771 = zext i16 %770 to i64
  %772 = getelementptr [16 x i8], ptr %769, i64 0, i64 %771
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i32
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %759
  br label %779

777:                                              ; preds = %759
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.154, i32 noundef 890, ptr noundef @.str.168) #12
  unreachable

778:                                              ; No predecessors!
  br label %779

779:                                              ; preds = %778, %776
  %780 = load i16, ptr %56, align 2
  %781 = zext i16 %780 to i32
  %782 = mul i32 %781, 16
  %783 = load i16, ptr %55, align 2
  %784 = zext i16 %783 to i32
  %785 = add i32 %784, %782
  %786 = trunc i32 %785 to i16
  store i16 %786, ptr %55, align 2
  %787 = load i16, ptr %55, align 2
  %788 = load ptr, ptr %20, align 8
  %789 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %788, i32 0, i32 2
  store i16 %787, ptr %789, align 4
  %790 = load ptr, ptr %20, align 8
  %791 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %790, i32 0, i32 2
  %792 = load i16, ptr %791, align 4
  %793 = zext i16 %792 to i32
  %794 = load i32, ptr @window, align 4
  %795 = add i32 %793, %794
  %796 = load ptr, ptr %54, align 8
  %797 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %796, i32 0, i32 6
  %798 = load i16, ptr %797, align 2
  %799 = zext i16 %798 to i32
  %800 = icmp ult i32 %795, %799
  br i1 %800, label %801, label %804

801:                                              ; preds = %779
  %802 = load ptr, ptr %54, align 8
  %803 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %802, i32 0, i32 4
  store i8 1, ptr %803, align 4
  br label %804

804:                                              ; preds = %801, %779
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #11
  br label %805

805:                                              ; preds = %804, %742
  %806 = load ptr, ptr %54, align 8
  %807 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %806, i32 0, i32 4
  %808 = load i8, ptr %807, align 4, !range !6, !noundef !7
  %809 = trunc i8 %808 to i1
  br i1 %809, label %959, label %810

810:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #11
  %811 = load ptr, ptr %9, align 8
  %812 = getelementptr inbounds nuw %struct._packet_info, ptr %811, i32 0, i32 20
  %813 = load i8, ptr %812, align 8, !range !6, !noundef !7
  %814 = trunc i8 %813 to i1
  %815 = zext i1 %814 to i8
  store i8 %815, ptr %57, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %816 = load i32, ptr %25, align 4
  store i32 %816, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  store i32 0, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %817 = load ptr, ptr %9, align 8
  %818 = getelementptr inbounds nuw %struct._packet_info, ptr %817, i32 0, i32 8
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw %struct._frame_data, ptr %819, i32 0, i32 11
  %821 = load i16, ptr %820, align 1
  %822 = lshr i16 %821, 3
  %823 = and i16 %822, 1
  %824 = zext i16 %823 to i32
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %912, label %826

826:                                              ; preds = %810
  %827 = load i32, ptr %25, align 4
  %828 = load ptr, ptr %20, align 8
  %829 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %828, i32 0, i32 4
  store i32 %827, ptr %829, align 4
  %830 = load i16, ptr %55, align 2
  %831 = zext i16 %830 to i32
  %832 = load ptr, ptr %54, align 8
  %833 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %832, i32 0, i32 6
  %834 = load i16, ptr %833, align 2
  %835 = zext i16 %834 to i32
  %836 = icmp sgt i32 %831, %835
  br i1 %836, label %842, label %837

837:                                              ; preds = %826
  %838 = load ptr, ptr %54, align 8
  %839 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %838, i32 0, i32 5
  %840 = load i8, ptr %839, align 1, !range !6, !noundef !7
  %841 = trunc i8 %840 to i1
  br i1 %841, label %911, label %842

842:                                              ; preds = %837, %826
  %843 = load i16, ptr %55, align 2
  %844 = zext i16 %843 to i32
  %845 = load ptr, ptr %54, align 8
  %846 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %845, i32 0, i32 6
  %847 = load i16, ptr %846, align 2
  %848 = zext i16 %847 to i32
  %849 = add i32 %848, 1
  %850 = icmp sgt i32 %844, %849
  br i1 %850, label %851, label %864

851:                                              ; preds = %842
  %852 = load i16, ptr %55, align 2
  %853 = zext i16 %852 to i32
  %854 = load ptr, ptr %54, align 8
  %855 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %854, i32 0, i32 6
  %856 = load i16, ptr %855, align 2
  %857 = zext i16 %856 to i32
  %858 = sub i32 %853, %857
  %859 = sub i32 %858, 1
  %860 = load ptr, ptr %54, align 8
  %861 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %860, i32 0, i32 3
  %862 = load i32, ptr %861, align 4
  %863 = mul i32 %859, %862
  store i32 %863, ptr %59, align 4
  br label %864

864:                                              ; preds = %851, %842
  %865 = load ptr, ptr %54, align 8
  %866 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %865, i32 0, i32 5
  store i8 1, ptr %866, align 1
  %867 = load i16, ptr %55, align 2
  %868 = load ptr, ptr %54, align 8
  %869 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %868, i32 0, i32 6
  store i16 %867, ptr %869, align 2
  %870 = load i32, ptr %59, align 4
  %871 = load ptr, ptr %54, align 8
  %872 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %871, i32 0, i32 1
  %873 = load i32, ptr %872, align 4
  %874 = add i32 %873, %870
  store i32 %874, ptr %872, align 4
  %875 = load i32, ptr %58, align 4
  %876 = load ptr, ptr %54, align 8
  %877 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %876, i32 0, i32 1
  %878 = load i32, ptr %877, align 4
  %879 = add i32 %878, %875
  store i32 %879, ptr %877, align 4
  %880 = load ptr, ptr %54, align 8
  %881 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %880, i32 0, i32 1
  %882 = load i32, ptr %881, align 4
  %883 = load ptr, ptr %54, align 8
  %884 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %883, i32 0, i32 2
  %885 = load i32, ptr %884, align 4
  %886 = icmp uge i32 %882, %885
  br i1 %886, label %887, label %910

887:                                              ; preds = %864
  %888 = load ptr, ptr %20, align 8
  %889 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %888, i32 0, i32 3
  store i8 1, ptr %889, align 2
  %890 = load ptr, ptr %54, align 8
  %891 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %890, i32 0, i32 1
  %892 = load i32, ptr %891, align 4
  %893 = load ptr, ptr %54, align 8
  %894 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %893, i32 0, i32 2
  %895 = load i32, ptr %894, align 4
  %896 = sub i32 %892, %895
  %897 = load i32, ptr %58, align 4
  %898 = sub i32 %897, %896
  store i32 %898, ptr %58, align 4
  %899 = load i32, ptr %25, align 4
  %900 = load ptr, ptr %54, align 8
  %901 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %900, i32 0, i32 1
  %902 = load i32, ptr %901, align 4
  %903 = load ptr, ptr %54, align 8
  %904 = getelementptr inbounds nuw %struct.iso15765_frame, ptr %903, i32 0, i32 2
  %905 = load i32, ptr %904, align 4
  %906 = sub i32 %902, %905
  %907 = sub i32 %899, %906
  %908 = load ptr, ptr %20, align 8
  %909 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %908, i32 0, i32 4
  store i32 %907, ptr %909, align 4
  br label %910

910:                                              ; preds = %887, %864
  br label %911

911:                                              ; preds = %910, %837
  br label %912

912:                                              ; preds = %911, %810
  %913 = load ptr, ptr %9, align 8
  %914 = getelementptr inbounds nuw %struct._packet_info, ptr %913, i32 0, i32 20
  store i8 1, ptr %914, align 8
  %915 = load ptr, ptr %8, align 8
  %916 = load i32, ptr %23, align 4
  %917 = load ptr, ptr %9, align 8
  %918 = load ptr, ptr %20, align 8
  %919 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %918, i32 0, i32 1
  %920 = load i32, ptr %919, align 4
  %921 = load ptr, ptr %20, align 8
  %922 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %921, i32 0, i32 2
  %923 = load i16, ptr %922, align 4
  %924 = zext i16 %923 to i32
  %925 = load i32, ptr %58, align 4
  %926 = load ptr, ptr %20, align 8
  %927 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %926, i32 0, i32 3
  %928 = load i8, ptr %927, align 2, !range !6, !noundef !7
  %929 = trunc i8 %928 to i1
  %930 = xor i1 %929, true
  %931 = call ptr @fragment_add_seq_check(ptr noundef @iso15765_reassembly_table, ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %920, ptr noundef null, i32 noundef %924, i32 noundef %925, i1 noundef zeroext %930)
  store ptr %931, ptr %60, align 8
  %932 = load ptr, ptr %8, align 8
  %933 = load i32, ptr %23, align 4
  %934 = load ptr, ptr %9, align 8
  %935 = load ptr, ptr %60, align 8
  %936 = load ptr, ptr %14, align 8
  %937 = call ptr @process_reassembled_data(ptr noundef %932, i32 noundef %933, ptr noundef %934, ptr noundef @.str.169, ptr noundef %935, ptr noundef @iso15765_frag_items, ptr noundef null, ptr noundef %936)
  store ptr %937, ptr %53, align 8
  %938 = load ptr, ptr %60, align 8
  %939 = icmp ne ptr %938, null
  br i1 %939, label %940, label %953

940:                                              ; preds = %912
  %941 = load ptr, ptr %60, align 8
  %942 = getelementptr inbounds nuw %struct._fragment_head, ptr %941, i32 0, i32 8
  %943 = load i32, ptr %942, align 8
  %944 = load ptr, ptr %9, align 8
  %945 = getelementptr inbounds nuw %struct._packet_info, ptr %944, i32 0, i32 3
  %946 = load i32, ptr %945, align 4
  %947 = icmp ne i32 %943, %946
  br i1 %947, label %948, label %953

948:                                              ; preds = %940
  %949 = load ptr, ptr %9, align 8
  %950 = load ptr, ptr %60, align 8
  %951 = getelementptr inbounds nuw %struct._fragment_head, ptr %950, i32 0, i32 8
  %952 = load i32, ptr %951, align 8
  call void @col_append_frame_number(ptr noundef %949, i32 noundef 25, ptr noundef @.str.170, i32 noundef %952)
  br label %953

953:                                              ; preds = %948, %940, %912
  %954 = load i8, ptr %57, align 1, !range !6, !noundef !7
  %955 = trunc i8 %954 to i1
  %956 = load ptr, ptr %9, align 8
  %957 = getelementptr inbounds nuw %struct._packet_info, ptr %956, i32 0, i32 20
  %958 = zext i1 %955 to i8
  store i8 %958, ptr %957, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #11
  br label %959

959:                                              ; preds = %953, %805
  %960 = load ptr, ptr %53, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %964

962:                                              ; preds = %959
  %963 = load ptr, ptr %53, align 8
  store ptr %963, ptr %17, align 8
  store i8 1, ptr %28, align 1
  br label %964

964:                                              ; preds = %962, %959
  br label %965

965:                                              ; preds = %964, %731
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %966

966:                                              ; preds = %965, %728
  %967 = load ptr, ptr %20, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %978

969:                                              ; preds = %966
  %970 = load ptr, ptr %20, align 8
  %971 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %970, i32 0, i32 3
  %972 = load i8, ptr %971, align 2, !range !6, !noundef !7
  %973 = trunc i8 %972 to i1
  br i1 %973, label %974, label %978

974:                                              ; preds = %969
  %975 = load ptr, ptr %20, align 8
  %976 = getelementptr inbounds nuw %struct.iso15765_identifier, ptr %975, i32 0, i32 4
  %977 = load i32, ptr %976, align 4
  store i32 %977, ptr %25, align 4
  br label %978

978:                                              ; preds = %974, %969, %966
  %979 = load i32, ptr %19, align 4
  %980 = icmp eq i32 %979, 1
  br i1 %980, label %990, label %981

981:                                              ; preds = %978
  %982 = load i32, ptr %19, align 4
  %983 = icmp eq i32 %982, 2
  br i1 %983, label %990, label %984

984:                                              ; preds = %981
  %985 = load i32, ptr %19, align 4
  %986 = icmp eq i32 %985, 5
  br i1 %986, label %990, label %987

987:                                              ; preds = %984
  %988 = load i32, ptr %19, align 4
  %989 = icmp eq i32 %988, 6
  br i1 %989, label %990, label %997

990:                                              ; preds = %987, %984, %981, %978
  %991 = load ptr, ptr %14, align 8
  %992 = load i32, ptr @hf_iso15765_segment_data, align 4
  %993 = load ptr, ptr %8, align 8
  %994 = load i32, ptr %23, align 4
  %995 = load i32, ptr %25, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %991, i32 noundef %992, ptr noundef %993, i32 noundef %994, i32 noundef %995, i32 noundef 0)
  br label %997

997:                                              ; preds = %990, %987
  %998 = load i32, ptr %25, align 4
  %999 = load i32, ptr %23, align 4
  %1000 = add i32 %999, %998
  store i32 %1000, ptr %23, align 4
  %1001 = load i32, ptr %23, align 4
  %1002 = load ptr, ptr %8, align 8
  %1003 = call i32 @tvb_captured_length(ptr noundef %1002)
  %1004 = icmp ult i32 %1001, %1003
  br i1 %1004, label %1005, label %1015

1005:                                             ; preds = %997
  %1006 = load ptr, ptr %14, align 8
  %1007 = load i32, ptr @hf_iso15765_padding, align 4
  %1008 = load ptr, ptr %8, align 8
  %1009 = load i32, ptr %23, align 4
  %1010 = load ptr, ptr %8, align 8
  %1011 = call i32 @tvb_captured_length(ptr noundef %1010)
  %1012 = load i32, ptr %23, align 4
  %1013 = sub i32 %1011, %1012
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef %1009, i32 noundef %1013, i32 noundef 0)
  br label %1015

1015:                                             ; preds = %1005, %997
  %1016 = load ptr, ptr %17, align 8
  %1017 = icmp ne ptr %1016, null
  br i1 %1017, label %1018, label %1036

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %13, align 4
  %1020 = getelementptr inbounds nuw %struct._iso15765_info, ptr %30, i32 0, i32 2
  store i32 %1019, ptr %1020, align 4
  %1021 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1030

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr @subdissector_table, align 8
  %1025 = load ptr, ptr %17, align 8
  %1026 = load ptr, ptr %9, align 8
  %1027 = load ptr, ptr %10, align 8
  %1028 = call i32 @dissector_try_payload_with_data(ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, ptr noundef %1027, i1 noundef zeroext true, ptr noundef %30)
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1035, label %1030

1030:                                             ; preds = %1023, %1018
  %1031 = load ptr, ptr %17, align 8
  %1032 = load ptr, ptr %9, align 8
  %1033 = load ptr, ptr %10, align 8
  %1034 = call i32 @call_data_dissector(ptr noundef %1031, ptr noundef %1032, ptr noundef %1033)
  br label %1035

1035:                                             ; preds = %1030, %1023
  br label %1036

1036:                                             ; preds = %1035, %1015
  %1037 = load ptr, ptr %8, align 8
  %1038 = call i32 @tvb_captured_length(ptr noundef %1037)
  store i32 %1038, ptr %7, align 4
  store i32 1, ptr %52, align 4
  br label %1039

1039:                                             ; preds = %1036, %708
  call void @llvm.lifetime.end.p0(i64 20, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %1040 = load i32, ptr %7, align 4
  ret i32 %1040
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @find_pdu_transport_config(i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct._iso15765_info, ptr %21, i32 0, i32 5
  store i8 0, ptr %22, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct._iso15765_info, ptr %23, i32 0, i32 4
  store i16 -1, ptr %24, align 2
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct._iso15765_info, ptr %25, i32 0, i32 3
  store i16 -1, ptr %26, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %6
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %30, %31
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %227

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_iso15765_address, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %45, i32 noundef 0, ptr noundef %17)
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct._iso15765_info, ptr %52, i32 0, i32 5
  store i8 1, ptr %53, align 4
  %54 = load i32, ptr %17, align 4
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct._iso15765_info, ptr %56, i32 0, i32 4
  store i16 %55, ptr %57, align 2
  %58 = load i32, ptr %17, align 4
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct._iso15765_info, ptr %60, i32 0, i32 3
  store i16 %59, ptr %61, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct._iso15765_info, ptr %66, i32 0, i32 6
  store i8 %65, ptr %67, align 1
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sub i32 %68, %69
  store i32 %70, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %226

71:                                               ; preds = %33
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct._iso15765_info, ptr %77, i32 0, i32 5
  store i8 1, ptr %78, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct._iso15765_info, ptr %83, i32 0, i32 4
  store i16 %82, ptr %84, align 2
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct._iso15765_info, ptr %89, i32 0, i32 3
  store i16 %88, ptr %90, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct._iso15765_info, ptr %91, i32 0, i32 6
  store i8 2, ptr %92, align 1
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %11, align 4
  %95 = sub i32 %93, %94
  store i32 %95, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %226

96:                                               ; preds = %71
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %96
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %122

106:                                              ; preds = %101
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct._iso15765_info, ptr %117, i32 0, i32 6
  store i8 0, ptr %118, align 1
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %11, align 4
  %121 = sub i32 %119, %120
  store i32 %121, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %226

122:                                              ; preds = %111, %106, %101, %96
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct._iso15765_info, ptr %123, i32 0, i32 5
  store i8 2, ptr %124, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct._iso15765_info, ptr %129, i32 0, i32 6
  store i8 %128, ptr %130, align 1
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct._iso15765_info, ptr %134, i32 0, i32 6
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ugt i32 %133, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %122
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct._iso15765_info, ptr %144, i32 0, i32 6
  store i8 %143, ptr %145, align 1
  br label %146

146:                                              ; preds = %139, %122
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %146
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_iso15765_source_address, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %14, align 4
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %158, i32 noundef 0, ptr noundef %17)
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %14, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %14, align 4
  %165 = load i32, ptr %17, align 4
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct._iso15765_info, ptr %167, i32 0, i32 4
  store i16 %166, ptr %168, align 2
  br label %184

169:                                              ; preds = %146
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, -1
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct._iso15765_info, ptr %179, i32 0, i32 4
  store i16 %178, ptr %180, align 2
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct._iso15765_info, ptr %181, i32 0, i32 6
  store i8 2, ptr %182, align 1
  br label %183

183:                                              ; preds = %174, %169
  br label %184

184:                                              ; preds = %183, %151
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %184
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_iso15765_target_address, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %14, align 4
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %196, i32 noundef 0, ptr noundef %17)
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %14, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %14, align 4
  %203 = load i32, ptr %17, align 4
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw %struct._iso15765_info, ptr %205, i32 0, i32 3
  store i16 %204, ptr %206, align 4
  br label %222

207:                                              ; preds = %184
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, -1
  br i1 %211, label %212, label %221

212:                                              ; preds = %207
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 4
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw %struct._iso15765_info, ptr %217, i32 0, i32 3
  store i16 %216, ptr %218, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds nuw %struct._iso15765_info, ptr %219, i32 0, i32 6
  store i8 2, ptr %220, align 1
  br label %221

221:                                              ; preds = %212, %207
  br label %222

222:                                              ; preds = %221, %189
  %223 = load i32, ptr %14, align 4
  %224 = load i32, ptr %11, align 4
  %225 = sub i32 %223, %224
  store i32 %225, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %226

226:                                              ; preds = %222, %116, %76, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %227

227:                                              ; preds = %226, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %228 = load i32, ptr %7, align 4
  ret i32 %228
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @find_config_can_addr_mapping(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @config_can_addr_mappings, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %5
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %160

26:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %73, %26
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr @config_can_addr_mappings_num, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  %32 = load ptr, ptr @config_can_addr_mappings, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct.config_can_addr_mapping, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 4, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %31
  %45 = load ptr, ptr @config_can_addr_mappings, align 8
  %46 = load i32, ptr %13, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct.config_can_addr_mapping, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr @config_can_addr_mappings, align 8
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr %struct.config_can_addr_mapping, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %50, %56
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr @config_can_addr_mappings, align 8
  %60 = load i32, ptr %13, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct.config_can_addr_mapping, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %58, %64
  %66 = icmp eq i32 %57, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %44
  %68 = load ptr, ptr @config_can_addr_mappings, align 8
  %69 = load i32, ptr %13, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct.config_can_addr_mapping, ptr %68, i64 %70
  store ptr %71, ptr %12, align 8
  br label %76

72:                                               ; preds = %44, %31
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %27, !llvm.loop !10

76:                                               ; preds = %67, %27
  %77 = load ptr, ptr %11, align 8
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %159

80:                                               ; preds = %76
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @masked_uint32_value(i32 noundef %86, i32 noundef %89)
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %9, align 8
  store i16 %91, ptr %92, align 2
  %93 = load ptr, ptr %9, align 8
  %94 = load i16, ptr %93, align 2
  %95 = load ptr, ptr %10, align 8
  store i16 %94, ptr %95, align 2
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = call i32 @ws_count_ones(i64 noundef %99)
  %101 = add i32 7, %100
  %102 = sdiv i32 %101, 8
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %11, align 8
  store i8 %103, ptr %104, align 1
  store i8 1, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %160

105:                                              ; preds = %80
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %158

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %158

115:                                              ; preds = %110
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @masked_uint32_value(i32 noundef %116, i32 noundef %119)
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %9, align 8
  store i16 %121, ptr %122, align 2
  %123 = load i32, ptr %8, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @masked_uint32_value(i32 noundef %123, i32 noundef %126)
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %10, align 8
  store i16 %128, ptr %129, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = call i32 @ws_count_ones(i64 noundef %133)
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %15, align 1
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = call i32 @ws_count_ones(i64 noundef %139)
  %141 = load i8, ptr %15, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %115
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.config_can_addr_mapping, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = call i32 @ws_count_ones(i64 noundef %148)
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %15, align 1
  br label %151

151:                                              ; preds = %144, %115
  %152 = load i8, ptr %15, align 1
  %153 = zext i8 %152 to i32
  %154 = add i32 7, %153
  %155 = sdiv i32 %154, 8
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %11, align 8
  store i8 %156, ptr %157, align 1
  store i8 2, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  br label %160

158:                                              ; preds = %110, %105
  br label %159

159:                                              ; preds = %158, %76
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %160

160:                                              ; preds = %159, %151, %85, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %161 = load i8, ptr %6, align 1
  ret i8 %161
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @masked_uint16_value(i16 noundef zeroext %0, i16 noundef zeroext %1) #3 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @find_pdu_transport_config(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @config_pdu_transport_config_items_num, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load ptr, ptr @config_pdu_transport_config_items, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.config_pdu_tranport_config, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.config_pdu_tranport_config, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr @config_pdu_transport_config_items, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.config_pdu_tranport_config, ptr %20, i64 %22
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !11

28:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @masked_uint32_value(i32 noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ws_count_ones(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %24
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ws_ctz(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_all(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }

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
