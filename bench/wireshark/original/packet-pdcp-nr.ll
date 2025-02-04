target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.ueid_frame_t = type { i32, i16 }
%struct.pdcp_result_hash_key = type { i32, i32 }
%struct.ue_key_entries_t = type { i32, [32 x %struct.key_entry_t] }
%struct.key_entry_t = type { i32, ptr, [16 x i8], i32, i32 }
%struct.pdcp_nr_security_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.uat_ue_keys_record_t = type { i32, ptr, ptr, ptr, ptr, [16 x i8], i32, [16 x i8], i32, [16 x i8], i32, [16 x i8], i32 }
%struct.pdu_security_settings_t = type { i32, i32, ptr, ptr, i32, i32, i32, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.pdcp_nr_info = type { i8, i16, i32, i8, i32, i8, i32, i32, i8, %struct.rohc_info, i8, i16 }
%struct.rohc_info = type { i32, i8, i32, i32, i32, i32, i32, i16, ptr }
%struct.pdcp_ue_parameters = type { i32, i8, i8, i32, i32, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pdcp_bearer_hash_key = type { i32 }
%struct.pdcp_sequence_report_in_frame = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pdcp_bearer_status = type { i32, i32, i32 }

@pdcp_security_key_hash = internal global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"%s: (RRC Ciphering Key)\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%s: (RRC Integrity Key)\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%s: (UP Cipher Key)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s: (UP Integrity Key)\00", align 1
@proto_pdcp_nr = hidden global i32 0, align 4
@global_pdcp_ignore_sec = internal global i32 0, align 4
@pdcp_security_hash = internal global ptr null, align 8
@pdcp_security_result_hash = internal global ptr null, align 8
@proto_register_pdcp_nr.hf_pdcp = internal global [51 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pdcp_nr_configuration, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_direction, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @direction_vals, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_ueid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_bearer_type, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @bearer_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_bearer_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_plane, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @pdcp_plane_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_seqnum_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_maci_present, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sdap, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 0, ptr @tfs_present_not_present, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_ciphering_disabled, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_rohc_compression, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_rohc_mode, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @rohc_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_rohc_rnd, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_rohc_udp_checksum_present, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_rohc_profile, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr @rohc_profile_vals, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_cid_inclusion_info, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_large_cid_present, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_control_plane_reserved, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_reserved3, %struct._header_field_info { ptr @.str.46, ptr @.str.48, i32 4, i32 2, ptr null, i64 112, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_seq_num_12, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 4095, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_reserved5, %struct._header_field_info { ptr @.str.46, ptr @.str.53, i32 4, i32 2, ptr null, i64 124, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_seq_num_18, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 6, i32 1, ptr null, i64 262143, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_signalling_data, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_mac, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_data_control, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @pdu_type_bit, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_user_plane_data, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_control_pdu_type, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr @control_pdu_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_fmc, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_reserved4, %struct._header_field_info { ptr @.str.46, ptr @.str.67, i32 4, i32 2, ptr null, i64 15, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_bitmap, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_bitmap_byte, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sequence_analysis, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sequence_analysis_ok, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sequence_analysis_previous_frame, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sequence_analysis_next_frame, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sequence_analysis_expected_sn, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sequence_analysis_skipped, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sequence_analysis_repeated, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_setup_frame, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_integrity_algorithm, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr @integrity_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_ciphering_algorithm, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr @ciphering_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_bearer, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_direction, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr @direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_count, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_cipher_key, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_integrity_key, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_cipher_key_setup_frame, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_integrity_key_setup_frame, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_deciphered_data, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_integrity_data, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pdcp_nr_configuration = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pdcp-nr.configuration\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Configuration info passed into dissector\00", align 1
@hf_pdcp_nr_direction = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"pdcp-nr.direction\00", align 1
@direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.242 }, %struct._value_string { i32 1, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"Direction of message\00", align 1
@hf_pdcp_nr_ueid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"UE\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"pdcp-nr.ueid\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"UE Identifier\00", align 1
@hf_pdcp_nr_bearer_type = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"Bearer type\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"pdcp-nr.Bearer-type\00", align 1
@bearer_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string { i32 2, ptr @.str.245 }, %struct._value_string { i32 3, ptr @.str.246 }, %struct._value_string { i32 4, ptr @.str.247 }, %struct._value_string { i32 5, ptr @.str.248 }, %struct._value_string zeroinitializer], align 16
@hf_pdcp_nr_bearer_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Bearer Id\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"pdcp-nr.bearer-id\00", align 1
@hf_pdcp_nr_plane = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pdcp-nr.plane\00", align 1
@pdcp_plane_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string { i32 2, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
@hf_pdcp_nr_seqnum_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"Seqnum length\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"pdcp-nr.seqnum_length\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Sequence Number Length\00", align 1
@hf_pdcp_nr_maci_present = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"MAC-I Present\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"pdcp-nr.maci_present\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Indicates whether MAC-I digest bytes are expected\00", align 1
@hf_pdcp_nr_sdap = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"SDAP header\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"pdcp-nr.sdap\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"Indicates whether SDAP appears after PDCP headers\00", align 1
@hf_pdcp_nr_ciphering_disabled = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Ciphering disabled\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"pdcp-nr.ciphering-disabled\00", align 1
@hf_pdcp_nr_rohc_compression = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"ROHC Compression\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"pdcp-nr.rohc.compression\00", align 1
@hf_pdcp_nr_rohc_mode = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"ROHC Mode\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"pdcp-nr.rohc.mode\00", align 1
@rohc_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.251 }, %struct._value_string { i32 2, ptr @.str.252 }, %struct._value_string { i32 3, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@hf_pdcp_nr_rohc_rnd = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"RND\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"pdcp-nr.rohc.rnd\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"RND of outer ip header\00", align 1
@hf_pdcp_nr_rohc_udp_checksum_present = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"UDP Checksum\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"pdcp-nr.rohc.checksum-present\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"UDP Checksum present\00", align 1
@hf_pdcp_nr_rohc_profile = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"ROHC profile\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"pdcp-nr.rohc.profile\00", align 1
@rohc_profile_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.254 }, %struct._value_string { i32 1, ptr @.str.255 }, %struct._value_string { i32 2, ptr @.str.256 }, %struct._value_string { i32 3, ptr @.str.257 }, %struct._value_string { i32 4, ptr @.str.258 }, %struct._value_string { i32 6, ptr @.str.259 }, %struct._value_string { i32 257, ptr @.str.260 }, %struct._value_string { i32 258, ptr @.str.261 }, %struct._value_string { i32 259, ptr @.str.262 }, %struct._value_string { i32 260, ptr @.str.263 }, %struct._value_string zeroinitializer], align 16
@hf_pdcp_nr_cid_inclusion_info = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"CID Inclusion Info\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"pdcp-nr.cid-inclusion-info\00", align 1
@hf_pdcp_nr_large_cid_present = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"Large CID Present\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"pdcp-nr.large-cid-present\00", align 1
@hf_pdcp_nr_control_plane_reserved = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"pdcp-nr.reserved\00", align 1
@hf_pdcp_nr_reserved3 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"pdcp-nr.reserved3\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"3 reserved bits\00", align 1
@hf_pdcp_nr_seq_num_12 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Seq Num\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"pdcp-nr.seq-num\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"PDCP Seq num\00", align 1
@hf_pdcp_nr_reserved5 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"pdcp-nr.reserved5\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"5 reserved bits\00", align 1
@hf_pdcp_nr_seq_num_18 = internal global i32 0, align 4
@hf_pdcp_nr_signalling_data = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Signalling Data\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"pdcp-nr.signalling-data\00", align 1
@hf_pdcp_nr_mac = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"pdcp-nr.mac\00", align 1
@hf_pdcp_nr_data_control = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"pdcp-nr.pdu-type\00", align 1
@pdu_type_bit = internal constant %struct.true_false_string { ptr @.str.264, ptr @.str.265 }, align 8
@hf_pdcp_nr_user_plane_data = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"User-Plane Data\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"pdcp-nr.user-data\00", align 1
@hf_pdcp_nr_control_pdu_type = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Control PDU Type\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"pdcp-nr.control-pdu-type\00", align 1
@control_pdu_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string zeroinitializer], align 16
@hf_pdcp_nr_fmc = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"First Missing Count\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"pdcp-nr.fmc\00", align 1
@hf_pdcp_nr_reserved4 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"pdcp-nr.reserved4\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"4 reserved bits\00", align 1
@hf_pdcp_nr_bitmap = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"pdcp-nr.bitmap\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"Status report bitmap (0=error, 1=OK)\00", align 1
@hf_pdcp_nr_bitmap_byte = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"Bitmap byte\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"pdcp-nr.bitmap.byte\00", align 1
@hf_pdcp_nr_sequence_analysis = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"Sequence Analysis\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"pdcp-nr.sequence-analysis\00", align 1
@hf_pdcp_nr_sequence_analysis_ok = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"pdcp-nr.sequence-analysis.ok\00", align 1
@hf_pdcp_nr_sequence_analysis_previous_frame = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [26 x i8] c"Previous frame for Bearer\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"pdcp-nr.sequence-analysis.previous-frame\00", align 1
@hf_pdcp_nr_sequence_analysis_next_frame = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [22 x i8] c"Next frame for Bearer\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"pdcp-nr.sequence-analysis.next-frame\00", align 1
@hf_pdcp_nr_sequence_analysis_expected_sn = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"Expected SN\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"pdcp-nr.sequence-analysis.expected-sn\00", align 1
@hf_pdcp_nr_sequence_analysis_skipped = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"Skipped frames\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"pdcp-nr.sequence-analysis.skipped-frames\00", align 1
@hf_pdcp_nr_sequence_analysis_repeated = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Repeated frame\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"pdcp-nr.sequence-analysis.repeated-frame\00", align 1
@hf_pdcp_nr_security = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"Security Config\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"pdcp-nr.security-config\00", align 1
@hf_pdcp_nr_security_setup_frame = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Configuration frame\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"pdcp-nr.security-config.setup-frame\00", align 1
@hf_pdcp_nr_security_integrity_algorithm = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [20 x i8] c"Integrity Algorithm\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"pdcp-nr.security-config.integrity\00", align 1
@integrity_algorithm_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.166 }, %struct._value_string { i32 1, ptr @.str.168 }, %struct._value_string { i32 2, ptr @.str.170 }, %struct._value_string { i32 3, ptr @.str.172 }, %struct._value_string zeroinitializer], align 16
@hf_pdcp_nr_security_ciphering_algorithm = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [20 x i8] c"Ciphering Algorithm\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"pdcp-nr.security-config.ciphering\00", align 1
@ciphering_algorithm_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.158 }, %struct._value_string { i32 1, ptr @.str.160 }, %struct._value_string { i32 2, ptr @.str.162 }, %struct._value_string { i32 3, ptr @.str.164 }, %struct._value_string { i32 999, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@hf_pdcp_nr_security_bearer = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"BEARER\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"pdcp-nr.security-config.bearer\00", align 1
@hf_pdcp_nr_security_direction = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"DIRECTION\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"pdcp-nr.security-config.direction\00", align 1
@hf_pdcp_nr_security_count = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"pdcp-nr.security-config.count\00", align 1
@hf_pdcp_nr_security_cipher_key = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"CIPHER KEY\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"pdcp-nr.security-config.cipher-key\00", align 1
@hf_pdcp_nr_security_integrity_key = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"INTEGRITY KEY\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"pdcp-nr.security-config.integrity-key\00", align 1
@hf_pdcp_nr_security_cipher_key_setup_frame = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"CIPHER KEY setup\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"pdcp-nr.security-config.cipher-key.setup-frame\00", align 1
@hf_pdcp_nr_security_integrity_key_setup_frame = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [20 x i8] c"INTEGRITY KEY setup\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"pdcp-nr.security-config.integrity-key.setup-frame\00", align 1
@hf_pdcp_nr_security_deciphered_data = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"Deciphered Data\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"pdcp-nr.deciphered-data\00", align 1
@hf_pdcp_nr_security_integrity_data = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [15 x i8] c"Integrity Data\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"pdcp-nr.integrity-data\00", align 1
@proto_register_pdcp_nr.hf_sdap = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sdap_rdi, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @sdap_rdi, i64 128, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdap_rqi, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr @sdap_rqi, i64 64, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdap_qfi, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 63, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdap_data_control, %struct._header_field_info { ptr @.str.59, ptr @.str.123, i32 2, i32 8, ptr @pdu_type_bit, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdap_reserved, %struct._header_field_info { ptr @.str.46, ptr @.str.124, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sdap_rdi = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [4 x i8] c"RDI\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"sdap.rdi\00", align 1
@sdap_rdi = internal constant %struct.true_false_string { ptr @.str.268, ptr @.str.269 }, align 8
@.str.116 = private unnamed_addr constant [46 x i8] c"Reflective QoS flow to DRB mapping Indication\00", align 1
@hf_sdap_rqi = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [4 x i8] c"RQI\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"sdap.rqi\00", align 1
@sdap_rqi = internal constant %struct.true_false_string { ptr @.str.270, ptr @.str.269 }, align 8
@.str.119 = private unnamed_addr constant [26 x i8] c"Reflective QoS Indication\00", align 1
@hf_sdap_qfi = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [4 x i8] c"QFI\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"sdap.qfi\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"QoS Flow ID\00", align 1
@hf_sdap_data_control = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [14 x i8] c"sdap.pdu-type\00", align 1
@hf_sdap_reserved = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"sdap.reserved\00", align 1
@proto_register_pdcp_nr.ett = internal global [7 x ptr] [ptr @ett_pdcp, ptr @ett_pdcp_configuration, ptr @ett_pdcp_packet, ptr @ett_pdcp_nr_sequence_analysis, ptr @ett_pdcp_report_bitmap, ptr @ett_sdap, ptr @ett_pdcp_security], align 16
@ett_pdcp = internal global i32 0, align 4
@ett_pdcp_configuration = internal global i32 0, align 4
@ett_pdcp_packet = internal global i32 0, align 4
@ett_pdcp_nr_sequence_analysis = internal global i32 0, align 4
@ett_pdcp_report_bitmap = internal global i32 0, align 4
@ett_sdap = internal global i32 0, align 4
@ett_pdcp_security = internal global i32 0, align 4
@proto_register_pdcp_nr.ei = internal global [10 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pdcp_nr_sequence_analysis_sn_missing_ul, %struct.expert_field_info { ptr @.str.125, i32 33554432, i32 6291456, ptr @.str.126, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pdcp_nr_sequence_analysis_sn_missing_dl, %struct.expert_field_info { ptr @.str.127, i32 33554432, i32 6291456, ptr @.str.128, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_ul, %struct.expert_field_info { ptr @.str.129, i32 33554432, i32 6291456, ptr @.str.130, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_dl, %struct.expert_field_info { ptr @.str.131, i32 33554432, i32 6291456, ptr @.str.132, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_ul, %struct.expert_field_info { ptr @.str.133, i32 33554432, i32 6291456, ptr @.str.134, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_dl, %struct.expert_field_info { ptr @.str.135, i32 33554432, i32 6291456, ptr @.str.136, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pdcp_nr_reserved_bits_not_zero, %struct.expert_field_info { ptr @.str.137, i32 117440512, i32 8388608, ptr @.str.138, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pdcp_nr_digest_wrong, %struct.expert_field_info { ptr @.str.139, i32 33554432, i32 8388608, ptr @.str.140, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pdcp_nr_unknown_udp_framing_tag, %struct.expert_field_info { ptr @.str.141, i32 83886080, i32 6291456, ptr @.str.142, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pdcp_nr_missing_udp_framing_tag, %struct.expert_field_info { ptr @.str.143, i32 83886080, i32 6291456, ptr @.str.144, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pdcp_nr_sequence_analysis_sn_missing_ul = internal global %struct.expert_field zeroinitializer, align 4
@.str.125 = private unnamed_addr constant [40 x i8] c"pdcp-nr.sequence-analysis.sn-missing-ul\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"UL PDCP SNs missing\00", align 1
@ei_pdcp_nr_sequence_analysis_sn_missing_dl = internal global %struct.expert_field zeroinitializer, align 4
@.str.127 = private unnamed_addr constant [40 x i8] c"pdcp-nr.sequence-analysis.sn-missing-dl\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"DL PDCP SNs missing\00", align 1
@ei_pdcp_nr_sequence_analysis_sn_repeated_ul = internal global %struct.expert_field zeroinitializer, align 4
@.str.129 = private unnamed_addr constant [41 x i8] c"pdcp-nr.sequence-analysis.sn-repeated-ul\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"UL PDCP SNs repeated\00", align 1
@ei_pdcp_nr_sequence_analysis_sn_repeated_dl = internal global %struct.expert_field zeroinitializer, align 4
@.str.131 = private unnamed_addr constant [41 x i8] c"pdcp-nr.sequence-analysis.sn-repeated-dl\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"DL PDCP SNs repeated\00", align 1
@ei_pdcp_nr_sequence_analysis_wrong_sequence_number_ul = internal global %struct.expert_field zeroinitializer, align 4
@.str.133 = private unnamed_addr constant [51 x i8] c"pdcp-nr.sequence-analysis.wrong-sequence-number-ul\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"UL Wrong Sequence Number\00", align 1
@ei_pdcp_nr_sequence_analysis_wrong_sequence_number_dl = internal global %struct.expert_field zeroinitializer, align 4
@.str.135 = private unnamed_addr constant [51 x i8] c"pdcp-nr.sequence-analysis.wrong-sequence-number-dl\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"DL Wrong Sequence Number\00", align 1
@ei_pdcp_nr_reserved_bits_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.137 = private unnamed_addr constant [31 x i8] c"pdcp-nr.reserved-bits-not-zero\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"Reserved bits not zero\00", align 1
@ei_pdcp_nr_digest_wrong = internal global %struct.expert_field zeroinitializer, align 4
@.str.139 = private unnamed_addr constant [19 x i8] c"pdcp-nr.maci-wrong\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"MAC-I doesn't match expected value\00", align 1
@ei_pdcp_nr_unknown_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.141 = private unnamed_addr constant [32 x i8] c"pdcp-nr.unknown-udp-framing-tag\00", align 1
@.str.142 = private unnamed_addr constant [45 x i8] c"Unknown UDP framing tag, aborting dissection\00", align 1
@ei_pdcp_nr_missing_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.143 = private unnamed_addr constant [32 x i8] c"pdcp-nr.missing-udp-framing-tag\00", align 1
@.str.144 = private unnamed_addr constant [57 x i8] c"Missing UDP framing conditional tag, aborting dissection\00", align 1
@proto_register_pdcp_nr.sequence_analysis_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.145, ptr @.str.146, i32 0 }, %struct.enum_val_t { ptr @.str.147, ptr @.str.148, i32 1 }, %struct.enum_val_t { ptr @.str.149, ptr @.str.150, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.145 = private unnamed_addr constant [12 x i8] c"no-analysis\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"No-Analysis\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"rlc-only\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"Only-RLC-frames\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"pdcp-only\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"Only-PDCP-frames\00", align 1
@proto_register_pdcp_nr.show_info_col_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.151, ptr @.str.152, i32 0 }, %struct.enum_val_t { ptr @.str.153, ptr @.str.154, i32 1 }, %struct.enum_val_t { ptr @.str.155, ptr @.str.156, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.151 = private unnamed_addr constant [9 x i8] c"show-rlc\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"RLC Info\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"show-pdcp\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"PDCP Info\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"show-traffic\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"Traffic Info\00", align 1
@proto_register_pdcp_nr.default_ciphering_algorithm_vals = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.157, ptr @.str.158, i32 0 }, %struct.enum_val_t { ptr @.str.159, ptr @.str.160, i32 1 }, %struct.enum_val_t { ptr @.str.161, ptr @.str.162, i32 2 }, %struct.enum_val_t { ptr @.str.163, ptr @.str.164, i32 3 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.157 = private unnamed_addr constant [5 x i8] c"nea0\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"NEA0 (NULL)\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"nea1\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"NEA1 (SNOW3G)\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"nea2\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"NEA2 (AES)\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"nea3\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"NEA3 (ZUC)\00", align 1
@proto_register_pdcp_nr.default_integrity_algorithm_vals = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.165, ptr @.str.166, i32 0 }, %struct.enum_val_t { ptr @.str.167, ptr @.str.168, i32 1 }, %struct.enum_val_t { ptr @.str.169, ptr @.str.170, i32 2 }, %struct.enum_val_t { ptr @.str.171, ptr @.str.172, i32 3 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.165 = private unnamed_addr constant [5 x i8] c"nia0\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"NIA0 (NULL)\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"nia1\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"NIA1 (SNOW3G)\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"nia2\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"NIA2 (AES)\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"nia3\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"NIA3 (ZUC)\00", align 1
@proto_register_pdcp_nr.ue_keys_uat_flds = internal global [6 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.173, ptr @.str.174, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @uat_ue_keys_records_ueid_set_cb, ptr @uat_ue_keys_records_ueid_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.175, ptr null }, %struct._uat_field_t { ptr @.str.176, ptr @.str.177, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_ue_keys_records_rrcCipherKeyString_set_cb, ptr @uat_ue_keys_records_rrcCipherKeyString_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.178, ptr null }, %struct._uat_field_t { ptr @.str.179, ptr @.str.180, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_ue_keys_records_upCipherKeyString_set_cb, ptr @uat_ue_keys_records_upCipherKeyString_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.181, ptr null }, %struct._uat_field_t { ptr @.str.182, ptr @.str.183, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_ue_keys_records_rrcIntegrityKeyString_set_cb, ptr @uat_ue_keys_records_rrcIntegrityKeyString_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.184, ptr null }, %struct._uat_field_t { ptr @.str.185, ptr @.str.186, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_ue_keys_records_upIntegrityKeyString_set_cb, ptr @uat_ue_keys_records_upIntegrityKeyString_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.187, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [5 x i8] c"ueid\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"UEId\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"UE Identifier of UE associated with keys\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"rrcCipherKeyString\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"RRC Cipher Key\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"Key for deciphering signalling messages\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"upCipherKeyString\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"User-Plane Cipher Key\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"Key for deciphering user-plane messages\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"rrcIntegrityKeyString\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"RRC Integrity Key\00", align 1
@.str.184 = private unnamed_addr constant [45 x i8] c"Key for calculating signalling integrity MAC\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"upIntegrityKeyString\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"User-Plane Integrity Key\00", align 1
@.str.187 = private unnamed_addr constant [45 x i8] c"Key for calculating user-plane integrity MAC\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"PDCP-NR\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"pdcp-nr\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"SDAP\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"sdap\00", align 1
@proto_sdap = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [22 x i8] c"show_user_plane_as_ip\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c"Show uncompressed User-Plane data as IP\00", align 1
@global_pdcp_dissect_user_plane_as_ip = internal global i32 1, align 4
@.str.194 = private unnamed_addr constant [29 x i8] c"show_signalling_plane_as_rrc\00", align 1
@.str.195 = private unnamed_addr constant [45 x i8] c"Show unciphered Signalling-Plane data as RRC\00", align 1
@global_pdcp_dissect_signalling_plane_as_rrc = internal global i32 1, align 4
@.str.196 = private unnamed_addr constant [23 x i8] c"check_sequence_numbers\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"Do sequence number analysis\00", align 1
@global_pdcp_check_sequence_numbers = internal global i32 1, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"dissect_rohc\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"Attempt to decode ROHC data\00", align 1
@global_pdcp_dissect_rohc = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [27 x i8] c"heuristic_pdcp_nr_over_udp\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"layer_to_show\00", align 1
@.str.202 = private unnamed_addr constant [40 x i8] c"Which layer info to show in Info column\00", align 1
@.str.203 = private unnamed_addr constant [56 x i8] c"Can show RLC, PDCP or Traffic layer info in Info column\00", align 1
@global_pdcp_nr_layer_to_show = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [22 x i8] c"PDCP UE security keys\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"pdcp_nr_ue_keys\00", align 1
@uat_ue_keys_records = internal global ptr null, align 8
@num_ue_keys_uat = internal global i32 0, align 4
@ue_keys_uat = internal global ptr null, align 8
@.str.206 = private unnamed_addr constant [14 x i8] c"ue_keys_table\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"PDCP UE Keys\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"Preconfigured PDCP keys\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"default_ciphering_algorithm\00", align 1
@.str.210 = private unnamed_addr constant [44 x i8] c"Ciphering algorithm to use if not signalled\00", align 1
@.str.211 = private unnamed_addr constant [48 x i8] c"If RRC Security Info not seen, e.g. in Handover\00", align 1
@global_default_ciphering_algorithm = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [28 x i8] c"default_integrity_algorithm\00", align 1
@.str.213 = private unnamed_addr constant [44 x i8] c"Integrity algorithm to use if not signalled\00", align 1
@global_default_integrity_algorithm = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [20 x i8] c"decipher_signalling\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c"Attempt to decipher Signalling (RRC) SDUs\00", align 1
@.str.216 = private unnamed_addr constant [90 x i8] c"N.B. only possible if build with algorithm support, and have key available and configured\00", align 1
@global_pdcp_decipher_signalling = internal global i32 1, align 4
@.str.217 = private unnamed_addr constant [19 x i8] c"decipher_userplane\00", align 1
@.str.218 = private unnamed_addr constant [41 x i8] c"Attempt to decipher User-plane (IP) SDUs\00", align 1
@global_pdcp_decipher_userplane = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [17 x i8] c"verify_integrity\00", align 1
@.str.220 = private unnamed_addr constant [39 x i8] c"Attempt to check integrity calculation\00", align 1
@global_pdcp_check_integrity = internal global i32 1, align 4
@.str.221 = private unnamed_addr constant [22 x i8] c"ignore_rrc_sec_params\00", align 1
@.str.222 = private unnamed_addr constant [31 x i8] c"Ignore RRC security parameters\00", align 1
@.str.223 = private unnamed_addr constant [110 x i8] c"Ignore the NR RRC security algorithm configuration, to be used when PDCP is already deciphered in the capture\00", align 1
@pdcp_sequence_analysis_bearer_hash = internal global ptr null, align 8
@pdcp_nr_sequence_analysis_report_hash = internal global ptr null, align 8
@.str.224 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"PDCP-NR over UDP\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"pdcp_nr_udp\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.228 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.229 = private unnamed_addr constant [5 x i8] c"rohc\00", align 1
@rohc_handle = internal global ptr null, align 8
@.str.230 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.ccch\00", align 1
@nr_rrc_ul_ccch = internal global ptr null, align 8
@.str.231 = private unnamed_addr constant [16 x i8] c"nr-rrc.ul.ccch1\00", align 1
@nr_rrc_ul_ccch1 = internal global ptr null, align 8
@.str.232 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.ccch\00", align 1
@nr_rrc_dl_ccch = internal global ptr null, align 8
@.str.233 = private unnamed_addr constant [12 x i8] c"nr-rrc.pcch\00", align 1
@nr_rrc_pcch = internal global ptr null, align 8
@.str.234 = private unnamed_addr constant [16 x i8] c"nr-rrc.bcch.bch\00", align 1
@nr_rrc_bcch_bch = internal global ptr null, align 8
@.str.235 = private unnamed_addr constant [19 x i8] c"nr-rrc.bcch.dl.sch\00", align 1
@nr_rrc_bcch_dl_sch = internal global ptr null, align 8
@.str.236 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.dcch\00", align 1
@nr_rrc_ul_dcch = internal global ptr null, align 8
@.str.237 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.dcch\00", align 1
@nr_rrc_dl_dcch = internal global ptr null, align 8
@.str.238 = private unnamed_addr constant [109 x i8] c"PDCP NR: Invalid key string (%s) - should include 32 ASCII hex characters (16 bytes) but only %u chars given\00", align 1
@.str.239 = private unnamed_addr constant [40 x i8] c"PDCP-NR: Invalid char '%c' given in key\00", align 1
@.str.240 = private unnamed_addr constant [80 x i8] c"PDCP-NR: Key (%s) should contain 32 hex characters (16 bytes) but more detected\00", align 1
@.str.241 = private unnamed_addr constant [78 x i8] c"PDCP-NR: Key (%s) should contain 32 hex characters (16 bytes) but %u detected\00", align 1
@get_ueid_frame_hash_key.key = internal global %struct.ueid_frame_t zeroinitializer, align 4
@.str.242 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"DCCH\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"BCCH_BCH\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"BCCH_DL_SCH\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"PCCH\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"Signalling\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"Unidirectional\00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"Optimistic Bidirectional\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"Reliable Bidirectional\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"ROHC uncompressed\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"ROHC RTP\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"ROHC UDP\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"ROHC ESP\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"ROHC IP\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"ROHC TCP\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"ROHCv2 RTP\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"ROHCv2 UDP\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"ROHCv2 ESP\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"ROHCv2 IP\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"Data PDU\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"Control PDU\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"PDCP status report\00", align 1
@.str.267 = private unnamed_addr constant [34 x i8] c"Interspersed ROHC feedback packet\00", align 1
@.str.268 = private unnamed_addr constant [38 x i8] c"To store QoS flow to DRB mapping rule\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"No action\00", align 1
@.str.270 = private unnamed_addr constant [39 x i8] c"To inform NAS that RQI bit is set to 1\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.272 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@proto_rlc_nr = external global i32, align 4
@.str.273 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c" (mode=%c)\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"UE Security\00", align 1
@.str.276 = private unnamed_addr constant [30 x i8] c" (ciphering=%s, integrity=%s)\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.278 = private unnamed_addr constant [46 x i8] c"PDCP signalling header reserved bits not zero\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c" (SN=%-4u)\00", align 1
@.str.280 = private unnamed_addr constant [46 x i8] c"Reserved bits have value 0x%x - should be 0x0\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c" (SN=%-6u)\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"%10u,\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"          ,\00", align 1
@.str.284 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c" (%u SNs not received)\00", align 1
@.str.286 = private unnamed_addr constant [40 x i8] c" Status Report (fmc=%u) not-received=%u\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c" - INVALID PLANE (%u)\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c" (RDI=%s, RQI=%s\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"  QFI=%u)\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"|ROHC(%s)\00", align 1
@.str.292 = private unnamed_addr constant [52 x i8] c"MAC-I Digest wrong - calculated %08x but found %08x\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c" (but calculated 0x%08x !)\00", align 1
@.str.294 = private unnamed_addr constant [29 x i8] c" [Matches calculated result]\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c" MAC=0x%08x\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"UEId=%3u\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"   %s-%u  \00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"SRB\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"DRB\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.301 = private unnamed_addr constant [24 x i8] c"(direction=%s, plane=%s\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c", mode=%c, profile=%s\00", align 1
@.str.303 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c" %s: \00", align 1
@write_pdu_label_and_info.info_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.305 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.306 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-pdcp-nr.c\00", align 1
@get_report_hash_key.key = internal global %struct.pdcp_result_hash_key zeroinitializer, align 4
@.str.307 = private unnamed_addr constant [6 x i8] c" - OK\00", align 1
@.str.308 = private unnamed_addr constant [52 x i8] c"PDCP SNs (%u to %u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c" - SNs missing (%u to %u)\00", align 1
@.str.310 = private unnamed_addr constant [45 x i8] c"PDCP SN (%u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c" - SN missing (%u)\00", align 1
@.str.312 = private unnamed_addr constant [47 x i8] c"PDCP SN (%u) repeated for %s for UE %u (%s-%u)\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"- SN %u Repeated\00", align 1
@.str.314 = private unnamed_addr constant [68 x i8] c"Wrong Sequence Number for %s on UE %u (%s-%u) - got %u, expected %u\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"Deciphered Payload\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr @pdcp_security_key_hash, align 8
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 1288)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr @pdcp_security_key_hash, align 8
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %18, %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ue_key_entries_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %65

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ue_key_entries_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ue_key_entries_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr [32 x %struct.key_entry_t], ptr %36, i64 0, i64 %41
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.key_entry_t, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.key_entry_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.key_entry_t, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.key_entry_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.key_entry_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.key_entry_t, ptr %58, i32 0, i32 3
  call void @update_key_from_string(ptr noundef %54, ptr noundef %57, ptr noundef %59, ptr noundef %7)
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %34
  %63 = load ptr, ptr %7, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %34, %33
  ret void
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_key_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @check_valid_key_string(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  store i32 0, ptr %17, align 4
  br label %49

18:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %44, %18
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [32 x i8], ptr %10, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = call zeroext i8 @hex_ascii_to_binary(i8 noundef signext %26)
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [32 x i8], ptr %10, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = call zeroext i8 @hex_ascii_to_binary(i8 noundef signext %34)
  %36 = zext i8 %35 to i32
  %37 = add i32 %29, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sdiv i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  store i8 %38, ptr %43, align 1
  br label %44

44:                                               ; preds = %22
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %9, align 4
  br label %19, !llvm.loop !4

47:                                               ; preds = %19
  %48 = load ptr, ptr %7, align 8
  store i32 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %16
  ret void
}

declare void @report_failure(ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr @pdcp_security_key_hash, align 8
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 1288)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr @pdcp_security_key_hash, align 8
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %18, %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ue_key_entries_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %65

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ue_key_entries_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ue_key_entries_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr [32 x %struct.key_entry_t], ptr %36, i64 0, i64 %41
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.key_entry_t, ptr %43, i32 0, i32 0
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.key_entry_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.key_entry_t, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.key_entry_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.key_entry_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.key_entry_t, ptr %58, i32 0, i32 3
  call void @update_key_from_string(ptr noundef %54, ptr noundef %57, ptr noundef %59, ptr noundef %7)
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %34
  %63 = load ptr, ptr %7, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.1, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_nr_up_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr @pdcp_security_key_hash, align 8
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 1288)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr @pdcp_security_key_hash, align 8
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %18, %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ue_key_entries_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %65

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ue_key_entries_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ue_key_entries_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr [32 x %struct.key_entry_t], ptr %36, i64 0, i64 %41
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.key_entry_t, ptr %43, i32 0, i32 0
  store i32 2, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.key_entry_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.key_entry_t, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.key_entry_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.key_entry_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.key_entry_t, ptr %58, i32 0, i32 3
  call void @update_key_from_string(ptr noundef %54, ptr noundef %57, ptr noundef %59, ptr noundef %7)
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %34
  %63 = load ptr, ptr %7, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.2, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_nr_up_integrity_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr @pdcp_security_key_hash, align 8
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 1288)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr @pdcp_security_key_hash, align 8
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %18, %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ue_key_entries_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %65

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ue_key_entries_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ue_key_entries_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr [32 x %struct.key_entry_t], ptr %36, i64 0, i64 %41
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.key_entry_t, ptr %43, i32 0, i32 0
  store i32 3, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.key_entry_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.key_entry_t, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.key_entry_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.key_entry_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.key_entry_t, ptr %58, i32 0, i32 3
  call void @update_key_from_string(ptr noundef %54, ptr noundef %57, ptr noundef %59, ptr noundef %7)
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %34
  %63 = load ptr, ptr %7, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.3, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_pdcp_nr_proto_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_pdcp_nr, align 4
  %6 = call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0)
  ret ptr %6
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @set_pdcp_nr_proto_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @proto_pdcp_nr, align 4
  %8 = load ptr, ptr %4, align 8
  call void @p_add_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8)
  ret void
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_nr_security_algorithms(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @global_pdcp_ignore_sec, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %79

10:                                               ; preds = %2
  %11 = load ptr, ptr @pdcp_security_hash, align 8
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = zext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %10
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 32)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 32, i1 false)
  %24 = load ptr, ptr @pdcp_security_hash, align 8
  %25 = load i16, ptr %3, align 2
  %26 = zext i16 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @wmem_map_insert(ptr noundef %24, ptr noundef %28, ptr noundef %29)
  br label %66

31:                                               ; preds = %10
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %64, i32 0, i32 2
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %31, %19
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef 32)
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %70, i64 32, i1 false)
  %71 = load ptr, ptr @pdcp_security_result_hash, align 8
  %72 = load i16, ptr %3, align 2
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %72, i32 noundef %75, i32 noundef 1)
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @wmem_map_insert(ptr noundef %71, ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %66, %9
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_ueid_frame_hash_key(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 8)
  store ptr %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 4 @get_ueid_frame_hash_key.key, i8 0, i64 8, i1 false)
  store ptr @get_ueid_frame_hash_key.key, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ueid_frame_t, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  %18 = load i16, ptr %4, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ueid_frame_t, ptr %19, i32 0, i32 1
  store i16 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_nr_security_algorithms_failed(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  %4 = load ptr, ptr @pdcp_security_hash, align 8
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr @wmem_map_lookup(ptr noundef %4, ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_nr_rrc_reestablishment_request(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  %4 = load ptr, ptr @pdcp_security_hash, align 8
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = call ptr @wmem_map_lookup(ptr noundef %4, ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pdcp_nr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.188, ptr noundef @.str.188, ptr noundef @.str.189)
  store i32 %3, ptr @proto_pdcp_nr, align 4
  %4 = load i32, ptr @proto_pdcp_nr, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_pdcp_nr.hf_pdcp, i32 noundef 51)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pdcp_nr.ett, i32 noundef 7)
  %5 = load i32, ptr @proto_pdcp_nr, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_pdcp_nr.ei, i32 noundef 10)
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.190, ptr noundef @.str.190, ptr noundef @.str.191)
  store i32 %8, ptr @proto_sdap, align 4
  %9 = load i32, ptr @proto_sdap, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_pdcp_nr.hf_sdap, i32 noundef 5)
  %10 = load i32, ptr @proto_pdcp_nr, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.189, ptr noundef @dissect_pdcp_nr, i32 noundef %10)
  %12 = load i32, ptr @proto_pdcp_nr, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @.str.193, ptr noundef @global_pdcp_dissect_user_plane_as_ip)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.194, ptr noundef @.str.195, ptr noundef @.str.195, ptr noundef @global_pdcp_dissect_signalling_plane_as_rrc)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %16, ptr noundef @.str.196, ptr noundef @.str.197, ptr noundef @.str.197, ptr noundef @global_pdcp_check_sequence_numbers, ptr noundef @proto_register_pdcp_nr.sequence_analysis_vals, i32 noundef 0)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.198, ptr noundef @.str.199, ptr noundef @.str.199, ptr noundef @global_pdcp_dissect_rohc)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %18, ptr noundef @.str.200)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %19, ptr noundef @.str.201, ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef @global_pdcp_nr_layer_to_show, ptr noundef @proto_register_pdcp_nr.show_info_col_vals, i32 noundef 0)
  %20 = call ptr @uat_new(ptr noundef @.str.204, i64 noundef 120, ptr noundef @.str.205, i1 noundef zeroext true, ptr noundef @uat_ue_keys_records, ptr noundef @num_ue_keys_uat, i32 noundef 1, ptr noundef null, ptr noundef @uat_ue_keys_record_copy_cb, ptr noundef @uat_ue_keys_record_update_cb, ptr noundef @uat_ue_keys_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_pdcp_nr.ue_keys_uat_flds)
  store ptr %20, ptr @ue_keys_uat, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr @ue_keys_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %21, ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @.str.208, ptr noundef %22)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %23, ptr noundef @.str.209, ptr noundef @.str.210, ptr noundef @.str.211, ptr noundef @global_default_ciphering_algorithm, ptr noundef @proto_register_pdcp_nr.default_ciphering_algorithm_vals, i32 noundef 0)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %24, ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef @.str.211, ptr noundef @global_default_integrity_algorithm, ptr noundef @proto_register_pdcp_nr.default_integrity_algorithm_vals, i32 noundef 0)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.214, ptr noundef @.str.215, ptr noundef @.str.216, ptr noundef @global_pdcp_decipher_signalling)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef @.str.217, ptr noundef @.str.218, ptr noundef @.str.216, ptr noundef @global_pdcp_decipher_userplane)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.219, ptr noundef @.str.220, ptr noundef @.str.216, ptr noundef @global_pdcp_check_integrity)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %28, ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef @global_pdcp_ignore_sec)
  %29 = call ptr @wmem_epan_scope()
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %29, ptr noundef %30, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %31, ptr @pdcp_sequence_analysis_bearer_hash, align 8
  %32 = call ptr @wmem_epan_scope()
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %32, ptr noundef %33, ptr noundef @pdcp_result_hash_func, ptr noundef @pdcp_result_hash_equal)
  store ptr %34, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %35 = call ptr @wmem_epan_scope()
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %35, ptr noundef %36, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %37, ptr @pdcp_security_hash, align 8
  %38 = call ptr @wmem_epan_scope()
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %38, ptr noundef %39, ptr noundef @pdcp_nr_ueid_frame_hash_func, ptr noundef @pdcp_nr_ueid_frame_hash_equal)
  store ptr %40, ptr @pdcp_security_result_hash, align 8
  %41 = call ptr @wmem_epan_scope()
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %41, ptr noundef %42, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %43, ptr @pdcp_security_key_hash, align 8
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_ueid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_ueid_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.271, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_rrcCipherKeyString_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_rrcCipherKeyString_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.272)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_upCipherKeyString_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_upCipherKeyString_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.272)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_rrcIntegrityKeyString_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_rrcIntegrityKeyString_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.272)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_upIntegrityKeyString_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_upIntegrityKeyString_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.272)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pdcp_nr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.pdu_security_settings_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 40, i1 false)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 34, ptr noundef @.str.188)
  %70 = call ptr @wmem_file_scope()
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @proto_pdcp_nr, align 4
  %73 = call ptr @p_get_proto_data(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %4
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %1163

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %15, align 8
  br label %82

82:                                               ; preds = %80, %4
  %83 = call ptr @wmem_file_scope()
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @proto_rlc_nr, align 4
  %86 = call ptr @p_get_proto_data(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 0)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %172, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.pdcp_nr_info, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.pdcp_nr_info, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.pdcp_nr_info, ptr %99, i32 0, i32 5
  store i8 12, ptr %100, align 8
  br label %171

101:                                              ; preds = %93, %88
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.pdcp_nr_info, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %170

106:                                              ; preds = %101
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.pdcp_nr_info, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 2
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.pdcp_nr_info, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 8
  %113 = call ptr @get_rlc_nr_drb_pdcp_mapping(i16 noundef zeroext %109, i8 noundef zeroext %112)
  store ptr %113, ptr %24, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %169

116:                                              ; preds = %106
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.pdcp_nr_info, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %116
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.pdcp_nr_info, ptr %126, i32 0, i32 5
  store i8 %125, ptr %127, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %122
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.pdcp_nr_info, ptr %133, i32 0, i32 8
  %135 = load i8, ptr %134, align 4
  %136 = zext i8 %135 to i32
  %137 = or i32 %136, 1
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %134, align 4
  br label %139

139:                                              ; preds = %132, %122
  br label %158

140:                                              ; preds = %116
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 1
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.pdcp_nr_info, ptr %144, i32 0, i32 5
  store i8 %143, ptr %145, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %140
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.pdcp_nr_info, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = or i32 %154, 2
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %152, align 4
  br label %157

157:                                              ; preds = %150, %140
  br label %158

158:                                              ; preds = %157, %139
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.pdcp_nr_info, ptr %162, i32 0, i32 6
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.pdcp_nr_info, ptr %167, i32 0, i32 7
  store i32 %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %158, %106
  br label %170

170:                                              ; preds = %169, %101
  br label %171

171:                                              ; preds = %170, %98
  br label %172

172:                                              ; preds = %171, %82
  %173 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  %176 = call ptr @wmem_file_scope()
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @proto_rlc_nr, align 4
  %179 = call ptr @p_get_proto_data(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 0)
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @col_set_writable(ptr noundef %184, i32 noundef 25, i32 noundef 0)
  br label %192

185:                                              ; preds = %175, %172
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  call void @col_clear(ptr noundef %188, i32 noundef 25)
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @col_set_writable(ptr noundef %191, i32 noundef 25, i32 noundef 1)
  br label %192

192:                                              ; preds = %185, %181
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.pdcp_nr_info, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.pdcp_nr_info, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.pdcp_nr_info, ptr %203, i32 0, i32 6
  store i32 1, ptr %204, align 4
  br label %205

205:                                              ; preds = %202, %197, %192
  %206 = load ptr, ptr %8, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr @proto_pdcp_nr, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %14, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef -1, i32 noundef 0)
  store ptr %213, ptr %12, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr @ett_pdcp, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %11, align 8
  br label %217

217:                                              ; preds = %208, %205
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.pdcp_nr_info, ptr %218, i32 0, i32 9
  %220 = getelementptr inbounds %struct.rohc_info, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = call ptr @val_to_str_const(i32 noundef %221, ptr noundef @rohc_mode_vals, ptr noundef @.str.273)
  store ptr %222, ptr %10, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %217
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %15, align 8
  call void @show_pdcp_config(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %225, %217
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct.pdcp_nr_info, ptr %231, i32 0, i32 9
  %233 = getelementptr inbounds %struct.rohc_info, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %230
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %239, i32 noundef 25, ptr noundef @.str.274, i32 noundef %243)
  br label %244

244:                                              ; preds = %236, %230
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct._frame_data, ptr %247, i32 0, i32 9
  %249 = load i16, ptr %248, align 2
  %250 = lshr i16 %249, 3
  %251 = and i16 %250, 1
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %317, label %254

254:                                              ; preds = %244
  %255 = load ptr, ptr @pdcp_security_hash, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds %struct.pdcp_nr_info, ptr %256, i32 0, i32 1
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = zext i32 %259 to i64
  %261 = inttoptr i64 %260 to ptr
  %262 = call ptr @wmem_map_lookup(ptr noundef %255, ptr noundef %261)
  store ptr %262, ptr %17, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %288

265:                                              ; preds = %254
  %266 = call ptr @wmem_file_scope()
  %267 = call noalias ptr @wmem_alloc(ptr noundef %266, i64 noundef 32)
  store ptr %267, ptr %25, align 8
  %268 = load ptr, ptr %25, align 8
  %269 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %269, i64 32, i1 false)
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.pdcp_nr_info, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %265
  %275 = load ptr, ptr %25, align 8
  %276 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %275, i32 0, i32 4
  store i32 999, ptr %276, align 4
  br label %277

277:                                              ; preds = %274, %265
  %278 = load ptr, ptr @pdcp_security_result_hash, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %struct.pdcp_nr_info, ptr %279, i32 0, i32 1
  %281 = load i16, ptr %280, align 2
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %281, i32 noundef %284, i32 noundef 1)
  %286 = load ptr, ptr %25, align 8
  %287 = call ptr @wmem_map_insert(ptr noundef %278, ptr noundef %285, ptr noundef %286)
  br label %316

288:                                              ; preds = %254
  %289 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr @global_default_integrity_algorithm, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %315

294:                                              ; preds = %291, %288
  %295 = call ptr @wmem_file_scope()
  %296 = call noalias ptr @wmem_alloc0(ptr noundef %295, i64 noundef 32)
  store ptr %296, ptr %26, align 8
  %297 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %298 = load ptr, ptr %26, align 8
  %299 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %298, i32 0, i32 4
  store i32 %297, ptr %299, align 4
  %300 = load i32, ptr @global_default_integrity_algorithm, align 4
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %301, i32 0, i32 3
  store i32 %300, ptr %302, align 4
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %303, i32 0, i32 1
  store i32 0, ptr %304, align 4
  %305 = load ptr, ptr @pdcp_security_result_hash, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct.pdcp_nr_info, ptr %306, i32 0, i32 1
  %308 = load i16, ptr %307, align 2
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %308, i32 noundef %311, i32 noundef 1)
  %313 = load ptr, ptr %26, align 8
  %314 = call ptr @wmem_map_insert(ptr noundef %305, ptr noundef %312, ptr noundef %313)
  br label %315

315:                                              ; preds = %294, %291
  br label %316

316:                                              ; preds = %315, %277
  br label %317

317:                                              ; preds = %316, %244
  %318 = load ptr, ptr @pdcp_security_result_hash, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds %struct.pdcp_nr_info, ptr %319, i32 0, i32 1
  %321 = load i16, ptr %320, align 2
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct._packet_info, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %321, i32 noundef %324, i32 noundef 0)
  %326 = call ptr @wmem_map_lookup(ptr noundef %318, ptr noundef %325)
  store ptr %326, ptr %18, align 8
  %327 = load ptr, ptr %18, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %388

329:                                              ; preds = %317
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr @hf_pdcp_nr_security, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef 0, i32 noundef 0, ptr noundef @.str.272, ptr noundef @.str.275)
  store ptr %333, ptr %20, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = load i32, ptr @ett_pdcp_security, align 4
  %336 = call ptr @proto_item_add_subtree(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %19, align 8
  %337 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %337)
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct._packet_info, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = icmp ugt i32 %340, %343
  br i1 %344, label %345, label %354

345:                                              ; preds = %329
  %346 = load ptr, ptr %19, align 8
  %347 = load i32, ptr @hf_pdcp_nr_security_setup_frame, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %18, align 8
  %350 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = call ptr @proto_tree_add_uint(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef 0, i32 noundef 0, i32 noundef %351)
  store ptr %352, ptr %13, align 8
  %353 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %353)
  br label %354

354:                                              ; preds = %345, %329
  %355 = load ptr, ptr %19, align 8
  %356 = load i32, ptr @hf_pdcp_nr_security_ciphering_algorithm, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 4
  %361 = call ptr @proto_tree_add_uint(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef 0, i32 noundef 0, i32 noundef %360)
  store ptr %361, ptr %13, align 8
  %362 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %362)
  %363 = load ptr, ptr %19, align 8
  %364 = load i32, ptr @hf_pdcp_nr_security_integrity_algorithm, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  %369 = call ptr @proto_tree_add_uint(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef 0, i32 noundef 0, i32 noundef %368)
  store ptr %369, ptr %13, align 8
  %370 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %370)
  %371 = load ptr, ptr %20, align 8
  %372 = load ptr, ptr %18, align 8
  %373 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 4
  %375 = call ptr @val_to_str_const(i32 noundef %374, ptr noundef @ciphering_algorithm_vals, ptr noundef @.str.277)
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 4
  %379 = call ptr @val_to_str_const(i32 noundef %378, ptr noundef @integrity_algorithm_vals, ptr noundef @.str.277)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %371, ptr noundef @.str.276, ptr noundef %375, ptr noundef %379)
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %22, i32 0, i32 0
  store i32 %382, ptr %383, align 8
  %384 = load ptr, ptr %18, align 8
  %385 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %22, i32 0, i32 1
  store i32 %386, ptr %387, align 4
  br label %388

388:                                              ; preds = %354, %317
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %14, align 4
  %391 = call zeroext i8 @tvb_get_guint8(ptr noundef %389, i32 noundef %390)
  store i8 %391, ptr %29, align 1
  %392 = load ptr, ptr %15, align 8
  %393 = getelementptr inbounds %struct.pdcp_nr_info, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %439

396:                                              ; preds = %388
  %397 = load ptr, ptr %15, align 8
  %398 = getelementptr inbounds %struct.pdcp_nr_info, ptr %397, i32 0, i32 5
  %399 = load i8, ptr %398, align 8
  %400 = zext i8 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %438

402:                                              ; preds = %396
  %403 = load i8, ptr %29, align 1
  %404 = zext i8 %403 to i32
  %405 = and i32 %404, 240
  %406 = ashr i32 %405, 4
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %30, align 1
  %408 = load ptr, ptr %11, align 8
  %409 = load i32, ptr @hf_pdcp_nr_control_plane_reserved, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %14, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 1, i32 noundef 0)
  store ptr %412, ptr %13, align 8
  %413 = load i8, ptr %30, align 1
  %414 = zext i8 %413 to i32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %402
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %13, align 8
  %419 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %417, ptr noundef %418, ptr noundef @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef @.str.278)
  br label %420

420:                                              ; preds = %416, %402
  %421 = load ptr, ptr %11, align 8
  %422 = load i32, ptr @hf_pdcp_nr_seq_num_12, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %14, align 4
  %425 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 2, i32 noundef 0, ptr noundef %27)
  store i32 1, ptr %28, align 4
  %426 = load ptr, ptr %12, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %27, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %426, ptr noundef %427, ptr noundef @.str.279, i32 noundef %428)
  %429 = load i32, ptr %14, align 4
  %430 = add i32 %429, 2
  store i32 %430, ptr %14, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %14, align 4
  %433 = call i32 @tvb_captured_length_remaining(ptr noundef %431, i32 noundef %432)
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %420
  %436 = load i32, ptr %14, align 4
  store i32 %436, ptr %5, align 4
  br label %1163

437:                                              ; preds = %420
  br label %438

438:                                              ; preds = %437, %396
  br label %659

439:                                              ; preds = %388
  %440 = load ptr, ptr %15, align 8
  %441 = getelementptr inbounds %struct.pdcp_nr_info, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 4
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %444, label %652

444:                                              ; preds = %439
  %445 = load ptr, ptr %11, align 8
  %446 = load i32, ptr @hf_pdcp_nr_data_control, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %14, align 4
  %449 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %450 = load i32, ptr %31, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %504

452:                                              ; preds = %444
  %453 = load ptr, ptr %15, align 8
  %454 = getelementptr inbounds %struct.pdcp_nr_info, ptr %453, i32 0, i32 5
  %455 = load i8, ptr %454, align 8
  %456 = zext i8 %455 to i32
  switch i32 %456, label %499 [
    i32 12, label %457
    i32 18, label %478
  ]

457:                                              ; preds = %452
  %458 = load ptr, ptr %11, align 8
  %459 = load i32, ptr @hf_pdcp_nr_reserved3, align 4
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %14, align 4
  %462 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  store ptr %462, ptr %13, align 8
  %463 = load i32, ptr %32, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %457
  %466 = load ptr, ptr %7, align 8
  %467 = load ptr, ptr %13, align 8
  %468 = load i32, ptr %32, align 4
  %469 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %466, ptr noundef %467, ptr noundef @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef @.str.280, i32 noundef %468)
  br label %470

470:                                              ; preds = %465, %457
  %471 = load ptr, ptr %11, align 8
  %472 = load i32, ptr @hf_pdcp_nr_seq_num_12, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %14, align 4
  %475 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 2, i32 noundef 0, ptr noundef %27)
  store i32 1, ptr %28, align 4
  %476 = load i32, ptr %14, align 4
  %477 = add i32 %476, 2
  store i32 %477, ptr %14, align 4
  br label %500

478:                                              ; preds = %452
  %479 = load ptr, ptr %11, align 8
  %480 = load i32, ptr @hf_pdcp_nr_reserved5, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %14, align 4
  %483 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  store ptr %483, ptr %13, align 8
  %484 = load i32, ptr %32, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %478
  %487 = load ptr, ptr %7, align 8
  %488 = load ptr, ptr %13, align 8
  %489 = load i32, ptr %32, align 4
  %490 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %487, ptr noundef %488, ptr noundef @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef @.str.280, i32 noundef %489)
  br label %491

491:                                              ; preds = %486, %478
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr @hf_pdcp_nr_seq_num_18, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %14, align 4
  %496 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 3, i32 noundef 0, ptr noundef %27)
  store i32 1, ptr %28, align 4
  %497 = load i32, ptr %14, align 4
  %498 = add i32 %497, 3
  store i32 %498, ptr %14, align 4
  br label %500

499:                                              ; preds = %452
  store i32 1, ptr %5, align 4
  br label %1163

500:                                              ; preds = %491, %470
  %501 = load ptr, ptr %12, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = load i32, ptr %27, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %501, ptr noundef %502, ptr noundef @.str.281, i32 noundef %503)
  br label %651

504:                                              ; preds = %444
  %505 = load ptr, ptr %11, align 8
  %506 = load i32, ptr @hf_pdcp_nr_control_pdu_type, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %14, align 4
  %509 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %510 = load i32, ptr %33, align 4
  switch i32 %510, label %650 [
    i32 0, label %511
    i32 1, label %647
  ]

511:                                              ; preds = %504
  store i32 0, ptr %35, align 4
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr @hf_pdcp_nr_reserved4, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %14, align 4
  %516 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 1, i32 noundef 0, ptr noundef %44)
  store ptr %516, ptr %13, align 8
  %517 = load i32, ptr %44, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %511
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %13, align 8
  %522 = load i32, ptr %44, align 4
  %523 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %520, ptr noundef %521, ptr noundef @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef @.str.280, i32 noundef %522)
  br label %524

524:                                              ; preds = %519, %511
  %525 = load i32, ptr %14, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %14, align 4
  %527 = load ptr, ptr %11, align 8
  %528 = load i32, ptr @hf_pdcp_nr_fmc, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %14, align 4
  %531 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 4, i32 noundef 0, ptr noundef %34)
  %532 = load i32, ptr %14, align 4
  %533 = add i32 %532, 4
  store i32 %533, ptr %14, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %14, align 4
  %536 = call i32 @tvb_reported_length_remaining(ptr noundef %534, i32 noundef %535)
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %636

538:                                              ; preds = %524
  %539 = load ptr, ptr %11, align 8
  %540 = load i32, ptr @hf_pdcp_nr_bitmap, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %14, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef -1, i32 noundef 0)
  store ptr %543, ptr %42, align 8
  %544 = load ptr, ptr %42, align 8
  %545 = load i32, ptr @ett_pdcp_report_bitmap, align 4
  %546 = call ptr @proto_item_add_subtree(ptr noundef %544, i32 noundef %545)
  store ptr %546, ptr %41, align 8
  %547 = call ptr @wmem_packet_scope()
  %548 = call noalias ptr @wmem_alloc(ptr noundef %547, i64 noundef 89)
  store ptr %548, ptr %43, align 8
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %14, align 4
  %551 = call i32 @tvb_reported_length_remaining(ptr noundef %549, i32 noundef %550)
  store i32 %551, ptr %39, align 4
  %552 = load i32, ptr %14, align 4
  %553 = shl i32 %552, 3
  store i32 %553, ptr %40, align 4
  store i32 0, ptr %36, align 4
  br label %554

554:                                              ; preds = %632, %538
  %555 = load i32, ptr %36, align 4
  %556 = load i32, ptr %39, align 4
  %557 = icmp ult i32 %555, %556
  br i1 %557, label %558, label %635

558:                                              ; preds = %554
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %40, align 4
  %561 = call zeroext i8 @tvb_get_bits8(ptr noundef %559, i32 noundef %560, i32 noundef 8)
  store i8 %561, ptr %45, align 1
  store i32 0, ptr %38, align 4
  store i32 0, ptr %37, align 4
  br label %562

562:                                              ; preds = %613, %558
  %563 = load i32, ptr %38, align 4
  %564 = icmp ult i32 %563, 8
  br i1 %564, label %565, label %616

565:                                              ; preds = %562
  %566 = load i8, ptr %45, align 1
  %567 = zext i8 %566 to i32
  %568 = load i32, ptr %38, align 4
  %569 = shl i32 %567, %568
  %570 = and i32 %569, 128
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %594

572:                                              ; preds = %565
  %573 = load ptr, ptr %41, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %593

575:                                              ; preds = %572
  %576 = load ptr, ptr %43, align 8
  %577 = load i32, ptr %37, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr i8, ptr %576, i64 %578
  %580 = load i32, ptr %37, align 4
  %581 = sub i32 89, %580
  %582 = zext i32 %581 to i64
  %583 = load i32, ptr %34, align 4
  %584 = load i32, ptr %36, align 4
  %585 = mul i32 8, %584
  %586 = add i32 %583, %585
  %587 = load i32, ptr %38, align 4
  %588 = add i32 %586, %587
  %589 = add i32 %588, 1
  %590 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %579, i64 noundef %582, ptr noundef @.str.282, i32 noundef %589) #10
  %591 = load i32, ptr %37, align 4
  %592 = add i32 %591, %590
  store i32 %592, ptr %37, align 4
  br label %593

593:                                              ; preds = %575, %572
  br label %612

594:                                              ; preds = %565
  %595 = load ptr, ptr %41, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %609

597:                                              ; preds = %594
  %598 = load ptr, ptr %43, align 8
  %599 = load i32, ptr %37, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr i8, ptr %598, i64 %600
  %602 = load i32, ptr %37, align 4
  %603 = sub i32 89, %602
  %604 = zext i32 %603 to i64
  %605 = call i64 @g_strlcpy(ptr noundef %601, ptr noundef @.str.283, i64 noundef %604)
  %606 = trunc i64 %605 to i32
  %607 = load i32, ptr %37, align 4
  %608 = add i32 %607, %606
  store i32 %608, ptr %37, align 4
  br label %609

609:                                              ; preds = %597, %594
  %610 = load i32, ptr %35, align 4
  %611 = add i32 %610, 1
  store i32 %611, ptr %35, align 4
  br label %612

612:                                              ; preds = %609, %593
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %38, align 4
  %615 = add i32 %614, 1
  store i32 %615, ptr %38, align 4
  br label %562, !llvm.loop !6

616:                                              ; preds = %562
  %617 = load ptr, ptr %41, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %629

619:                                              ; preds = %616
  %620 = load ptr, ptr %41, align 8
  %621 = load i32, ptr @hf_pdcp_nr_bitmap_byte, align 4
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %40, align 4
  %624 = udiv i32 %623, 8
  %625 = load i8, ptr %45, align 1
  %626 = zext i8 %625 to i32
  %627 = load ptr, ptr %43, align 8
  %628 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %624, i32 noundef 1, i32 noundef %626, ptr noundef @.str.284, ptr noundef %627)
  br label %629

629:                                              ; preds = %619, %616
  %630 = load i32, ptr %40, align 4
  %631 = add i32 %630, 8
  store i32 %631, ptr %40, align 4
  br label %632

632:                                              ; preds = %629
  %633 = load i32, ptr %36, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %36, align 4
  br label %554, !llvm.loop !7

635:                                              ; preds = %554
  br label %636

636:                                              ; preds = %635, %524
  %637 = load ptr, ptr %42, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %642

639:                                              ; preds = %636
  %640 = load ptr, ptr %42, align 8
  %641 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %640, ptr noundef @.str.285, i32 noundef %641)
  br label %642

642:                                              ; preds = %639, %636
  %643 = load ptr, ptr %12, align 8
  %644 = load ptr, ptr %7, align 8
  %645 = load i32, ptr %34, align 4
  %646 = load i32, ptr %35, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %643, ptr noundef %644, ptr noundef @.str.286, i32 noundef %645, i32 noundef %646)
  store i32 1, ptr %5, align 4
  br label %1163

647:                                              ; preds = %504
  %648 = load i32, ptr %14, align 4
  %649 = add i32 %648, 1
  store i32 %649, ptr %14, align 4
  br label %650

650:                                              ; preds = %647, %504
  br label %651

651:                                              ; preds = %650, %500
  br label %658

652:                                              ; preds = %439
  %653 = load ptr, ptr %12, align 8
  %654 = load ptr, ptr %7, align 8
  %655 = load ptr, ptr %15, align 8
  %656 = getelementptr inbounds %struct.pdcp_nr_info, ptr %655, i32 0, i32 4
  %657 = load i32, ptr %656, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %653, ptr noundef %654, ptr noundef @.str.287, i32 noundef %657)
  store i32 1, ptr %5, align 4
  br label %1163

658:                                              ; preds = %651
  br label %659

659:                                              ; preds = %658, %438
  %660 = load i32, ptr %14, align 4
  store i32 %660, ptr %46, align 4
  %661 = load i32, ptr %28, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %698

663:                                              ; preds = %659
  store i32 0, ptr %47, align 4
  %664 = load i32, ptr @global_pdcp_check_sequence_numbers, align 4
  switch i32 %664, label %687 [
    i32 0, label %665
    i32 1, label %666
    i32 2, label %679
  ]

665:                                              ; preds = %663
  br label %687

666:                                              ; preds = %663
  %667 = call ptr @wmem_file_scope()
  %668 = load ptr, ptr %7, align 8
  %669 = load i32, ptr @proto_rlc_nr, align 4
  %670 = call ptr @p_get_proto_data(ptr noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 0)
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %678

672:                                              ; preds = %666
  %673 = load ptr, ptr %15, align 8
  %674 = getelementptr inbounds %struct.pdcp_nr_info, ptr %673, i32 0, i32 10
  %675 = load i8, ptr %674, align 8
  %676 = icmp ne i8 %675, 0
  br i1 %676, label %678, label %677

677:                                              ; preds = %672
  store i32 1, ptr %47, align 4
  br label %678

678:                                              ; preds = %677, %672, %666
  br label %687

679:                                              ; preds = %663
  %680 = call ptr @wmem_file_scope()
  %681 = load ptr, ptr %7, align 8
  %682 = load i32, ptr @proto_rlc_nr, align 4
  %683 = call ptr @p_get_proto_data(ptr noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 0)
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %686

685:                                              ; preds = %679
  store i32 1, ptr %47, align 4
  br label %686

686:                                              ; preds = %685, %679
  br label %687

687:                                              ; preds = %686, %678, %665, %663
  %688 = load i32, ptr %47, align 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %697

690:                                              ; preds = %687
  %691 = load ptr, ptr %7, align 8
  %692 = load ptr, ptr %6, align 8
  %693 = load ptr, ptr %15, align 8
  %694 = load i32, ptr %27, align 4
  %695 = load ptr, ptr %11, align 8
  %696 = load ptr, ptr %19, align 8
  call void @checkBearerSequenceInfo(ptr noundef %691, ptr noundef %692, ptr noundef %693, i32 noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %22)
  br label %697

697:                                              ; preds = %690, %687
  br label %698

698:                                              ; preds = %697, %659
  store i32 0, ptr %48, align 4
  %699 = load ptr, ptr %15, align 8
  %700 = getelementptr inbounds %struct.pdcp_nr_info, ptr %699, i32 0, i32 4
  %701 = load i32, ptr %700, align 4
  %702 = icmp eq i32 %701, 2
  br i1 %702, label %703, label %731

703:                                              ; preds = %698
  %704 = load ptr, ptr %15, align 8
  %705 = getelementptr inbounds %struct.pdcp_nr_info, ptr %704, i32 0, i32 0
  %706 = load i8, ptr %705, align 8
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %716

709:                                              ; preds = %703
  %710 = load ptr, ptr %15, align 8
  %711 = getelementptr inbounds %struct.pdcp_nr_info, ptr %710, i32 0, i32 8
  %712 = load i8, ptr %711, align 4
  %713 = zext i8 %712 to i32
  %714 = and i32 %713, 1
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %729, label %716

716:                                              ; preds = %709, %703
  %717 = load ptr, ptr %15, align 8
  %718 = getelementptr inbounds %struct.pdcp_nr_info, ptr %717, i32 0, i32 0
  %719 = load i8, ptr %718, align 8
  %720 = zext i8 %719 to i32
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %730

722:                                              ; preds = %716
  %723 = load ptr, ptr %15, align 8
  %724 = getelementptr inbounds %struct.pdcp_nr_info, ptr %723, i32 0, i32 8
  %725 = load i8, ptr %724, align 4
  %726 = zext i8 %725 to i32
  %727 = and i32 %726, 2
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %722, %709
  store i32 1, ptr %48, align 4
  br label %730

730:                                              ; preds = %729, %722, %716
  br label %731

731:                                              ; preds = %730, %698
  store i32 0, ptr %49, align 4
  %732 = load ptr, ptr %18, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %760

734:                                              ; preds = %731
  %735 = load ptr, ptr %15, align 8
  %736 = getelementptr inbounds %struct.pdcp_nr_info, ptr %735, i32 0, i32 7
  %737 = load i32, ptr %736, align 8
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %760, label %739

739:                                              ; preds = %734
  %740 = load ptr, ptr %15, align 8
  %741 = getelementptr inbounds %struct.pdcp_nr_info, ptr %740, i32 0, i32 4
  %742 = load i32, ptr %741, align 4
  %743 = icmp eq i32 %742, 2
  br i1 %743, label %744, label %745

744:                                              ; preds = %739
  store i32 1, ptr %49, align 4
  br label %759

745:                                              ; preds = %739
  %746 = load ptr, ptr %18, align 8
  %747 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 4
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %756

750:                                              ; preds = %745
  %751 = load ptr, ptr %18, align 8
  %752 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 4
  %754 = icmp ne i32 %753, 0
  %755 = xor i1 %754, true
  br label %756

756:                                              ; preds = %750, %745
  %757 = phi i1 [ false, %745 ], [ %755, %750 ]
  %758 = zext i1 %757 to i32
  store i32 %758, ptr %49, align 4
  br label %759

759:                                              ; preds = %756, %744
  br label %760

760:                                              ; preds = %759, %734, %731
  %761 = load ptr, ptr %6, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = load ptr, ptr %15, align 8
  %764 = load i32, ptr %48, align 4
  %765 = load i32, ptr %49, align 4
  %766 = call ptr @decipher_payload(ptr noundef %761, ptr noundef %762, ptr noundef %14, ptr noundef %22, ptr noundef %763, i32 noundef %764, i32 noundef %765, ptr noundef %23)
  store ptr %766, ptr %21, align 8
  %767 = load i32, ptr %23, align 4
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %776

769:                                              ; preds = %760
  %770 = load ptr, ptr %11, align 8
  %771 = load i32, ptr @hf_pdcp_nr_security_deciphered_data, align 4
  %772 = load ptr, ptr %21, align 8
  %773 = load ptr, ptr %21, align 8
  %774 = call i32 @tvb_reported_length(ptr noundef %773)
  %775 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef 0, i32 noundef %774, i32 noundef 0)
  br label %776

776:                                              ; preds = %769, %760
  %777 = load ptr, ptr %15, align 8
  %778 = getelementptr inbounds %struct.pdcp_nr_info, ptr %777, i32 0, i32 0
  %779 = load i8, ptr %778, align 8
  %780 = zext i8 %779 to i32
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %793

782:                                              ; preds = %776
  %783 = load ptr, ptr %17, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %793

785:                                              ; preds = %782
  %786 = load ptr, ptr %17, align 8
  %787 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %786, i32 0, i32 2
  %788 = load i32, ptr %787, align 4
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %793

790:                                              ; preds = %785
  %791 = load ptr, ptr %17, align 8
  %792 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %791, i32 0, i32 2
  store i32 0, ptr %792, align 4
  br label %793

793:                                              ; preds = %790, %785, %782, %776
  store ptr null, ptr %50, align 8
  store i32 0, ptr %51, align 4
  store i32 0, ptr %52, align 4
  %794 = load i32, ptr @global_pdcp_check_integrity, align 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %810

796:                                              ; preds = %793
  %797 = load ptr, ptr %15, align 8
  %798 = getelementptr inbounds %struct.pdcp_nr_info, ptr %797, i32 0, i32 6
  %799 = load i32, ptr %798, align 4
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %810

801:                                              ; preds = %796
  %802 = load ptr, ptr %19, align 8
  %803 = load ptr, ptr %6, align 8
  %804 = load i32, ptr %46, align 4
  %805 = call ptr @tvb_new_subset_length(ptr noundef %803, i32 noundef 0, i32 noundef %804)
  %806 = load ptr, ptr %21, align 8
  %807 = load i32, ptr %14, align 4
  %808 = load i32, ptr %48, align 4
  %809 = call i32 @calculate_digest(ptr noundef %22, ptr noundef %802, ptr noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef %808, ptr noundef %52)
  store i32 %809, ptr %51, align 4
  br label %810

810:                                              ; preds = %801, %796, %793
  %811 = load ptr, ptr %15, align 8
  %812 = getelementptr inbounds %struct.pdcp_nr_info, ptr %811, i32 0, i32 4
  %813 = load i32, ptr %812, align 4
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %925

815:                                              ; preds = %810
  %816 = load ptr, ptr %21, align 8
  %817 = load i32, ptr %14, align 4
  %818 = call i32 @tvb_reported_length_remaining(ptr noundef %816, i32 noundef %817)
  store i32 %818, ptr %53, align 4
  %819 = load ptr, ptr %15, align 8
  %820 = getelementptr inbounds %struct.pdcp_nr_info, ptr %819, i32 0, i32 6
  %821 = load i32, ptr %820, align 4
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %826

823:                                              ; preds = %815
  %824 = load i32, ptr %53, align 4
  %825 = sub i32 %824, 4
  store i32 %825, ptr %53, align 4
  br label %826

826:                                              ; preds = %823, %815
  %827 = load i32, ptr @global_pdcp_dissect_signalling_plane_as_rrc, align 4
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %917

829:                                              ; preds = %826
  %830 = load ptr, ptr %18, align 8
  %831 = icmp eq ptr %830, null
  br i1 %831, label %855, label %832

832:                                              ; preds = %829
  %833 = load ptr, ptr %18, align 8
  %834 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %833, i32 0, i32 4
  %835 = load i32, ptr %834, align 4
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %855, label %837

837:                                              ; preds = %832
  %838 = load i32, ptr %23, align 4
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %855, label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr %15, align 8
  %842 = getelementptr inbounds %struct.pdcp_nr_info, ptr %841, i32 0, i32 7
  %843 = load i32, ptr %842, align 8
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %855, label %845

845:                                              ; preds = %840
  %846 = load ptr, ptr %18, align 8
  %847 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %846, i32 0, i32 1
  %848 = load i32, ptr %847, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %855

850:                                              ; preds = %845
  %851 = load ptr, ptr %18, align 8
  %852 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %851, i32 0, i32 2
  %853 = load i32, ptr %852, align 4
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %917

855:                                              ; preds = %850, %845, %840, %837, %832, %829
  %856 = load ptr, ptr %15, align 8
  %857 = load i32, ptr %53, align 4
  %858 = call ptr @lookup_rrc_dissector_handle(ptr noundef %856, i32 noundef %857)
  store ptr %858, ptr %54, align 8
  %859 = load ptr, ptr %54, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %882

861:                                              ; preds = %855
  %862 = load ptr, ptr %21, align 8
  %863 = load i32, ptr %14, align 4
  %864 = load i32, ptr %53, align 4
  %865 = call ptr @tvb_new_subset_length(ptr noundef %862, i32 noundef %863, i32 noundef %864)
  store ptr %865, ptr %55, align 8
  %866 = load ptr, ptr %7, align 8
  %867 = getelementptr inbounds %struct._packet_info, ptr %866, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  %869 = call i32 @col_get_writable(ptr noundef %868, i32 noundef 25)
  store i32 %869, ptr %56, align 4
  %870 = load ptr, ptr %7, align 8
  %871 = getelementptr inbounds %struct._packet_info, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  call void @col_set_writable(ptr noundef %872, i32 noundef 25, i32 noundef 1)
  %873 = load ptr, ptr %54, align 8
  %874 = load ptr, ptr %55, align 8
  %875 = load ptr, ptr %7, align 8
  %876 = load ptr, ptr %11, align 8
  %877 = call i32 @call_dissector_only(ptr noundef %873, ptr noundef %874, ptr noundef %875, ptr noundef %876, ptr noundef null)
  %878 = load ptr, ptr %7, align 8
  %879 = getelementptr inbounds %struct._packet_info, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = load i32, ptr %56, align 4
  call void @col_set_writable(ptr noundef %880, i32 noundef 25, i32 noundef %881)
  br label %889

882:                                              ; preds = %855
  %883 = load ptr, ptr %11, align 8
  %884 = load i32, ptr @hf_pdcp_nr_signalling_data, align 4
  %885 = load ptr, ptr %21, align 8
  %886 = load i32, ptr %14, align 4
  %887 = load i32, ptr %53, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef %887, i32 noundef 0)
  br label %889

889:                                              ; preds = %882, %861
  %890 = load ptr, ptr %7, align 8
  %891 = getelementptr inbounds %struct._packet_info, ptr %890, i32 0, i32 8
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct._frame_data, ptr %892, i32 0, i32 9
  %894 = load i16, ptr %893, align 2
  %895 = lshr i16 %894, 3
  %896 = and i16 %895, 1
  %897 = zext i16 %896 to i32
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %916, label %899

899:                                              ; preds = %889
  %900 = load ptr, ptr %17, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %916

902:                                              ; preds = %899
  %903 = load ptr, ptr %17, align 8
  %904 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %903, i32 0, i32 1
  %905 = load i32, ptr %904, align 4
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %916, label %907

907:                                              ; preds = %902
  %908 = load ptr, ptr %15, align 8
  %909 = getelementptr inbounds %struct.pdcp_nr_info, ptr %908, i32 0, i32 0
  %910 = load i8, ptr %909, align 8
  %911 = zext i8 %910 to i32
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %916

913:                                              ; preds = %907
  %914 = load ptr, ptr %17, align 8
  %915 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %914, i32 0, i32 1
  store i32 1, ptr %915, align 4
  br label %916

916:                                              ; preds = %913, %907, %902, %899, %889
  br label %924

917:                                              ; preds = %850, %826
  %918 = load ptr, ptr %11, align 8
  %919 = load i32, ptr @hf_pdcp_nr_signalling_data, align 4
  %920 = load ptr, ptr %21, align 8
  %921 = load i32, ptr %14, align 4
  %922 = load i32, ptr %53, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %921, i32 noundef %922, i32 noundef 0)
  br label %924

924:                                              ; preds = %917, %916
  br label %1116

925:                                              ; preds = %810
  %926 = load ptr, ptr %21, align 8
  %927 = load i32, ptr %14, align 4
  %928 = call i32 @tvb_captured_length_remaining(ptr noundef %926, i32 noundef %927)
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %1115

930:                                              ; preds = %925
  %931 = load ptr, ptr %21, align 8
  %932 = load i32, ptr %14, align 4
  %933 = call i32 @tvb_reported_length_remaining(ptr noundef %931, i32 noundef %932)
  %934 = load ptr, ptr %15, align 8
  %935 = getelementptr inbounds %struct.pdcp_nr_info, ptr %934, i32 0, i32 6
  %936 = load i32, ptr %935, align 4
  %937 = icmp ne i32 %936, 0
  %938 = select i1 %937, i32 4, i32 0
  %939 = sub i32 %933, %938
  store i32 %939, ptr %57, align 4
  %940 = load i32, ptr %48, align 4
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %998

942:                                              ; preds = %930
  %943 = load ptr, ptr %11, align 8
  %944 = load i32, ptr @proto_sdap, align 4
  %945 = load ptr, ptr %21, align 8
  %946 = load i32, ptr %14, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %944, ptr noundef %945, i32 noundef %946, i32 noundef 1, i32 noundef 0)
  store ptr %947, ptr %58, align 8
  %948 = load ptr, ptr %58, align 8
  %949 = load i32, ptr @ett_sdap, align 4
  %950 = call ptr @proto_item_add_subtree(ptr noundef %948, i32 noundef %949)
  store ptr %950, ptr %59, align 8
  %951 = load ptr, ptr %15, align 8
  %952 = getelementptr inbounds %struct.pdcp_nr_info, ptr %951, i32 0, i32 0
  %953 = load i8, ptr %952, align 8
  %954 = zext i8 %953 to i32
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %970

956:                                              ; preds = %942
  %957 = load ptr, ptr %59, align 8
  %958 = load i32, ptr @hf_sdap_data_control, align 4
  %959 = load ptr, ptr %21, align 8
  %960 = load i32, ptr %14, align 4
  %961 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %957, i32 noundef %958, ptr noundef %959, i32 noundef %960, i32 noundef 1, i32 noundef 0, ptr noundef %61)
  %962 = load ptr, ptr %59, align 8
  %963 = load i32, ptr @hf_sdap_reserved, align 4
  %964 = load ptr, ptr %21, align 8
  %965 = load i32, ptr %14, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef 1, i32 noundef 0)
  %967 = load ptr, ptr %58, align 8
  %968 = load i32, ptr %61, align 4
  %969 = call ptr @tfs_get_string(i32 noundef %968, ptr noundef @pdu_type_bit)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %967, ptr noundef @.str.288, ptr noundef %969)
  br label %986

970:                                              ; preds = %942
  %971 = load ptr, ptr %59, align 8
  %972 = load i32, ptr @hf_sdap_rdi, align 4
  %973 = load ptr, ptr %21, align 8
  %974 = load i32, ptr %14, align 4
  %975 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %974, i32 noundef 1, i32 noundef 0, ptr noundef %62)
  %976 = load ptr, ptr %59, align 8
  %977 = load i32, ptr @hf_sdap_rqi, align 4
  %978 = load ptr, ptr %21, align 8
  %979 = load i32, ptr %14, align 4
  %980 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef %979, i32 noundef 1, i32 noundef 0, ptr noundef %63)
  %981 = load ptr, ptr %58, align 8
  %982 = load i32, ptr %62, align 4
  %983 = call ptr @tfs_get_string(i32 noundef %982, ptr noundef @sdap_rdi)
  %984 = load i32, ptr %63, align 4
  %985 = call ptr @tfs_get_string(i32 noundef %984, ptr noundef @sdap_rqi)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %981, ptr noundef @.str.289, ptr noundef %983, ptr noundef %985)
  br label %986

986:                                              ; preds = %970, %956
  %987 = load ptr, ptr %59, align 8
  %988 = load i32, ptr @hf_sdap_qfi, align 4
  %989 = load ptr, ptr %21, align 8
  %990 = load i32, ptr %14, align 4
  %991 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %987, i32 noundef %988, ptr noundef %989, i32 noundef %990, i32 noundef 1, i32 noundef 0, ptr noundef %60)
  %992 = load i32, ptr %14, align 4
  %993 = add i32 %992, 1
  store i32 %993, ptr %14, align 4
  %994 = load ptr, ptr %58, align 8
  %995 = load i32, ptr %60, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %994, ptr noundef @.str.290, i32 noundef %995)
  %996 = load i32, ptr %57, align 4
  %997 = add i32 %996, -1
  store i32 %997, ptr %57, align 4
  br label %998

998:                                              ; preds = %986, %930
  %999 = load i32, ptr %57, align 4
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %1001, label %1114

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %15, align 8
  %1003 = getelementptr inbounds %struct.pdcp_nr_info, ptr %1002, i32 0, i32 9
  %1004 = getelementptr inbounds %struct.rohc_info, ptr %1003, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 8
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1070, label %1007

1007:                                             ; preds = %1001
  %1008 = load i32, ptr @global_pdcp_dissect_user_plane_as_ip, align 4
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1062

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %18, align 8
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1021, label %1013

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %18, align 8
  %1015 = getelementptr inbounds %struct.pdcp_nr_security_info_t, ptr %1014, i32 0, i32 4
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1021, label %1018

1018:                                             ; preds = %1013
  %1019 = load i32, ptr %23, align 4
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1062

1021:                                             ; preds = %1018, %1013, %1010
  %1022 = load ptr, ptr %21, align 8
  %1023 = load i32, ptr %14, align 4
  %1024 = load i32, ptr %57, align 4
  %1025 = call ptr @tvb_new_subset_length(ptr noundef %1022, i32 noundef %1023, i32 noundef %1024)
  store ptr %1025, ptr %64, align 8
  %1026 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1027 = icmp ne i32 %1026, 2
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1021
  %1029 = load ptr, ptr %7, align 8
  %1030 = getelementptr inbounds %struct._packet_info, ptr %1029, i32 0, i32 1
  %1031 = load ptr, ptr %1030, align 8
  call void @col_set_writable(ptr noundef %1031, i32 noundef 25, i32 noundef 0)
  br label %1032

1032:                                             ; preds = %1028, %1021
  %1033 = load ptr, ptr %64, align 8
  %1034 = call zeroext i8 @tvb_get_guint8(ptr noundef %1033, i32 noundef 0)
  %1035 = zext i8 %1034 to i32
  %1036 = and i32 %1035, 240
  switch i32 %1036, label %1049 [
    i32 64, label %1037
    i32 96, label %1043
  ]

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr @ip_handle, align 8
  %1039 = load ptr, ptr %64, align 8
  %1040 = load ptr, ptr %7, align 8
  %1041 = load ptr, ptr %11, align 8
  %1042 = call i32 @call_dissector_only(ptr noundef %1038, ptr noundef %1039, ptr noundef %1040, ptr noundef %1041, ptr noundef null)
  br label %1054

1043:                                             ; preds = %1032
  %1044 = load ptr, ptr @ipv6_handle, align 8
  %1045 = load ptr, ptr %64, align 8
  %1046 = load ptr, ptr %7, align 8
  %1047 = load ptr, ptr %11, align 8
  %1048 = call i32 @call_dissector_only(ptr noundef %1044, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef null)
  br label %1054

1049:                                             ; preds = %1032
  %1050 = load ptr, ptr %64, align 8
  %1051 = load ptr, ptr %7, align 8
  %1052 = load ptr, ptr %11, align 8
  %1053 = call i32 @call_data_dissector(ptr noundef %1050, ptr noundef %1051, ptr noundef %1052)
  br label %1054

1054:                                             ; preds = %1049, %1043, %1037
  %1055 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1056 = icmp eq i32 %1055, 2
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %7, align 8
  %1059 = getelementptr inbounds %struct._packet_info, ptr %1058, i32 0, i32 1
  %1060 = load ptr, ptr %1059, align 8
  call void @col_set_writable(ptr noundef %1060, i32 noundef 25, i32 noundef 0)
  br label %1061

1061:                                             ; preds = %1057, %1054
  br label %1069

1062:                                             ; preds = %1018, %1007
  %1063 = load ptr, ptr %11, align 8
  %1064 = load i32, ptr @hf_pdcp_nr_user_plane_data, align 4
  %1065 = load ptr, ptr %21, align 8
  %1066 = load i32, ptr %14, align 4
  %1067 = load i32, ptr %57, align 4
  %1068 = call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1064, ptr noundef %1065, i32 noundef %1066, i32 noundef %1067, i32 noundef 0)
  br label %1069

1069:                                             ; preds = %1062, %1061
  br label %1113

1070:                                             ; preds = %1001
  %1071 = load i32, ptr @global_pdcp_dissect_rohc, align 4
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1089, label %1073

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %7, align 8
  %1075 = getelementptr inbounds %struct._packet_info, ptr %1074, i32 0, i32 1
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load ptr, ptr %15, align 8
  %1078 = getelementptr inbounds %struct.pdcp_nr_info, ptr %1077, i32 0, i32 9
  %1079 = getelementptr inbounds %struct.rohc_info, ptr %1078, i32 0, i32 7
  %1080 = load i16, ptr %1079, align 4
  %1081 = zext i16 %1080 to i32
  %1082 = call ptr @val_to_str_const(i32 noundef %1081, ptr noundef @rohc_profile_vals, ptr noundef @.str.277)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1076, i32 noundef 34, ptr noundef @.str.291, ptr noundef %1082)
  %1083 = load ptr, ptr %11, align 8
  %1084 = load i32, ptr @hf_pdcp_nr_user_plane_data, align 4
  %1085 = load ptr, ptr %21, align 8
  %1086 = load i32, ptr %14, align 4
  %1087 = load i32, ptr %57, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %1083, i32 noundef %1084, ptr noundef %1085, i32 noundef %1086, i32 noundef %1087, i32 noundef 0)
  br label %1112

1089:                                             ; preds = %1070
  %1090 = load ptr, ptr %21, align 8
  %1091 = load i32, ptr %14, align 4
  %1092 = load i32, ptr %57, align 4
  %1093 = call ptr @tvb_new_subset_length(ptr noundef %1090, i32 noundef %1091, i32 noundef %1092)
  store ptr %1093, ptr %16, align 8
  %1094 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1095 = icmp ne i32 %1094, 2
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1089
  %1097 = load ptr, ptr %7, align 8
  %1098 = getelementptr inbounds %struct._packet_info, ptr %1097, i32 0, i32 1
  %1099 = load ptr, ptr %1098, align 8
  call void @col_set_writable(ptr noundef %1099, i32 noundef 25, i32 noundef 0)
  br label %1104

1100:                                             ; preds = %1089
  %1101 = load ptr, ptr %7, align 8
  %1102 = getelementptr inbounds %struct._packet_info, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  call void @col_clear(ptr noundef %1103, i32 noundef 25)
  br label %1104

1104:                                             ; preds = %1100, %1096
  %1105 = load ptr, ptr @rohc_handle, align 8
  %1106 = load ptr, ptr %16, align 8
  %1107 = load ptr, ptr %7, align 8
  %1108 = load ptr, ptr %8, align 8
  %1109 = load ptr, ptr %15, align 8
  %1110 = getelementptr inbounds %struct.pdcp_nr_info, ptr %1109, i32 0, i32 9
  %1111 = call i32 @call_dissector_with_data(ptr noundef %1105, ptr noundef %1106, ptr noundef %1107, ptr noundef %1108, ptr noundef %1110)
  br label %1112

1112:                                             ; preds = %1104, %1073
  br label %1113

1113:                                             ; preds = %1112, %1069
  br label %1114

1114:                                             ; preds = %1113, %998
  br label %1115

1115:                                             ; preds = %1114, %925
  br label %1116

1116:                                             ; preds = %1115, %924
  %1117 = load ptr, ptr %15, align 8
  %1118 = getelementptr inbounds %struct.pdcp_nr_info, ptr %1117, i32 0, i32 6
  %1119 = load i32, ptr %1118, align 4
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1154

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %21, align 8
  %1123 = call i32 @tvb_reported_length(ptr noundef %1122)
  %1124 = sub i32 %1123, 4
  store i32 %1124, ptr %65, align 4
  %1125 = load ptr, ptr %11, align 8
  %1126 = load i32, ptr @hf_pdcp_nr_mac, align 4
  %1127 = load ptr, ptr %21, align 8
  %1128 = load i32, ptr %65, align 4
  %1129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1125, i32 noundef %1126, ptr noundef %1127, i32 noundef %1128, i32 noundef 4, i32 noundef 0, ptr noundef %66)
  store ptr %1129, ptr %50, align 8
  %1130 = load i32, ptr %14, align 4
  %1131 = add i32 %1130, 4
  store i32 %1131, ptr %14, align 4
  %1132 = load i32, ptr %52, align 4
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1149

1134:                                             ; preds = %1121
  %1135 = load i32, ptr %66, align 4
  %1136 = load i32, ptr %51, align 4
  %1137 = icmp ne i32 %1135, %1136
  br i1 %1137, label %1138, label %1146

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %7, align 8
  %1140 = load ptr, ptr %50, align 8
  %1141 = load i32, ptr %51, align 4
  %1142 = load i32, ptr %66, align 4
  %1143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1139, ptr noundef %1140, ptr noundef @ei_pdcp_nr_digest_wrong, ptr noundef @.str.292, i32 noundef %1141, i32 noundef %1142)
  %1144 = load ptr, ptr %50, align 8
  %1145 = load i32, ptr %51, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1144, ptr noundef @.str.293, i32 noundef %1145)
  br label %1148

1146:                                             ; preds = %1134
  %1147 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1147, ptr noundef @.str.294)
  br label %1148

1148:                                             ; preds = %1146, %1138
  br label %1149

1149:                                             ; preds = %1148, %1121
  %1150 = load ptr, ptr %7, align 8
  %1151 = getelementptr inbounds %struct._packet_info, ptr %1150, i32 0, i32 1
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load i32, ptr %66, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1152, i32 noundef 25, ptr noundef @.str.295, i32 noundef %1153)
  br label %1154

1154:                                             ; preds = %1149, %1116
  %1155 = load ptr, ptr %7, align 8
  %1156 = getelementptr inbounds %struct._packet_info, ptr %1155, i32 0, i32 1
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1159 = icmp eq i32 %1158, 0
  %1160 = zext i1 %1159 to i32
  call void @col_set_writable(ptr noundef %1157, i32 noundef 25, i32 noundef %1160)
  %1161 = load ptr, ptr %6, align 8
  %1162 = call i32 @tvb_captured_length(ptr noundef %1161)
  store i32 %1162, ptr %5, align 4
  br label %1163

1163:                                             ; preds = %1154, %652, %642, %499, %435, %79
  %1164 = load i32, ptr %5, align 4
  ret i32 %1164
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @uat_ue_keys_record_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uat_ue_keys_record_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %4, align 8
  call void @update_key_from_string(ptr noundef %9, ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %4, align 8
  call void @update_key_from_string(ptr noundef %18, ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %4, align 8
  call void @update_key_from_string(ptr noundef %27, ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %4, align 8
  call void @update_key_from_string(ptr noundef %36, ptr noundef %39, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_record_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pdcp_result_hash_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pdcp_result_hash_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pdcp_result_hash_key, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 20
  %12 = and i32 %11, 31
  %13 = shl i32 %12, 7
  %14 = add i32 %7, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pdcp_result_hash_key, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 18
  %19 = and i32 %18, 3
  %20 = shl i32 %19, 12
  %21 = add i32 %14, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pdcp_result_hash_key, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 262143
  %26 = shl i32 %25, 14
  %27 = add i32 %21, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pdcp_result_hash_key, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 25
  %32 = and i32 %31, 1
  %33 = shl i32 %32, 6
  %34 = add i32 %27, %33
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @pdcp_result_hash_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef 8) #9
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pdcp_nr_ueid_frame_hash_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ueid_frame_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ueid_frame_t, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = mul i32 100, %11
  %13 = add i32 %7, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pdcp_nr_ueid_frame_hash_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ueid_frame_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ueid_frame_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ueid_frame_t, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ueid_frame_t, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %20, %24
  br label %26

26:                                               ; preds = %16, %2
  %27 = phi i1 [ false, %2 ], [ %25, %16 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pdcp_nr() #0 {
  %1 = load i32, ptr @proto_pdcp_nr, align 4
  call void @heur_dissector_add(ptr noundef @.str.224, ptr noundef @dissect_pdcp_nr_heur, ptr noundef @.str.225, ptr noundef @.str.226, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_pdcp_nr, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.227, i32 noundef %2)
  store ptr %3, ptr @ip_handle, align 8
  %4 = load i32, ptr @proto_pdcp_nr, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.228, i32 noundef %4)
  store ptr %5, ptr @ipv6_handle, align 8
  %6 = load i32, ptr @proto_pdcp_nr, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.229, i32 noundef %6)
  store ptr %7, ptr @rohc_handle, align 8
  %8 = load i32, ptr @proto_pdcp_nr, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.230, i32 noundef %8)
  store ptr %9, ptr @nr_rrc_ul_ccch, align 8
  %10 = load i32, ptr @proto_pdcp_nr, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.231, i32 noundef %10)
  store ptr %11, ptr @nr_rrc_ul_ccch1, align 8
  %12 = load i32, ptr @proto_pdcp_nr, align 4
  %13 = call ptr @find_dissector_add_dependency(ptr noundef @.str.232, i32 noundef %12)
  store ptr %13, ptr @nr_rrc_dl_ccch, align 8
  %14 = load i32, ptr @proto_pdcp_nr, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.233, i32 noundef %14)
  store ptr %15, ptr @nr_rrc_pcch, align 8
  %16 = load i32, ptr @proto_pdcp_nr, align 4
  %17 = call ptr @find_dissector_add_dependency(ptr noundef @.str.234, i32 noundef %16)
  store ptr %17, ptr @nr_rrc_bcch_bch, align 8
  %18 = load i32, ptr @proto_pdcp_nr, align 4
  %19 = call ptr @find_dissector_add_dependency(ptr noundef @.str.235, i32 noundef %18)
  store ptr %19, ptr @nr_rrc_bcch_dl_sch, align 8
  %20 = load i32, ptr @proto_pdcp_nr, align 4
  %21 = call ptr @find_dissector_add_dependency(ptr noundef @.str.236, i32 noundef %20)
  store ptr %21, ptr @nr_rrc_ul_dcch, align 8
  %22 = load i32, ptr @proto_pdcp_nr, align 4
  %23 = call ptr @find_dissector_add_dependency(ptr noundef @.str.237, i32 noundef %22)
  store ptr %23, ptr @nr_rrc_dl_dcch, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pdcp_nr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i32 10, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr %15, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %225

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @tvb_strneql(ptr noundef %23, i32 noundef %24, ptr noundef @.str.189, i64 noundef 7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %225

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 7
  store i32 %30, ptr %10, align 4
  %31 = call ptr @wmem_file_scope()
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_pdcp_nr, align 4
  %34 = call ptr @p_get_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %208

37:                                               ; preds = %28
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef 80)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.pdcp_nr_info, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.pdcp_nr_info, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %37
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.pdcp_nr_info, ptr %52, i32 0, i32 5
  store i8 12, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %37
  br label %55

55:                                               ; preds = %187, %172, %54
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %188

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  store i8 %63, ptr %13, align 1
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %179 [
    i32 2, label %66
    i32 3, label %74
    i32 4, label %82
    i32 5, label %91
    i32 6, label %99
    i32 7, label %107
    i32 8, label %111
    i32 9, label %120
    i32 10, label %124
    i32 11, label %128
    i32 12, label %138
    i32 13, label %142
    i32 14, label %146
    i32 15, label %155
    i32 16, label %158
    i32 17, label %169
    i32 1, label %172
  ]

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.pdcp_nr_info, ptr %70, i32 0, i32 5
  store i8 %69, ptr %71, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  store i32 1, ptr %14, align 4
  br label %187

74:                                               ; preds = %59
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.pdcp_nr_info, ptr %78, i32 0, i32 0
  store i8 %77, ptr %79, align 8
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %187

82:                                               ; preds = %59
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.pdcp_nr_info, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 4
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %187

91:                                               ; preds = %59
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.pdcp_nr_info, ptr %95, i32 0, i32 3
  store i8 %94, ptr %96, align 8
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %187

99:                                               ; preds = %59
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.pdcp_nr_info, ptr %103, i32 0, i32 1
  store i16 %102, ptr %104, align 2
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %10, align 4
  br label %187

107:                                              ; preds = %59
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.pdcp_nr_info, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds %struct.rohc_info, ptr %109, i32 0, i32 0
  store i32 1, ptr %110, align 8
  br label %187

111:                                              ; preds = %59
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.pdcp_nr_info, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds %struct.rohc_info, ptr %116, i32 0, i32 1
  store i8 %114, ptr %117, align 4
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %187

120:                                              ; preds = %59
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.pdcp_nr_info, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds %struct.rohc_info, ptr %122, i32 0, i32 2
  store i32 1, ptr %123, align 8
  br label %187

124:                                              ; preds = %59
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.pdcp_nr_info, ptr %125, i32 0, i32 9
  %127 = getelementptr inbounds %struct.rohc_info, ptr %126, i32 0, i32 3
  store i32 1, ptr %127, align 4
  br label %187

128:                                              ; preds = %59
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %130)
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.pdcp_nr_info, ptr %133, i32 0, i32 9
  %135 = getelementptr inbounds %struct.rohc_info, ptr %134, i32 0, i32 4
  store i32 %132, ptr %135, align 8
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %10, align 4
  br label %187

138:                                              ; preds = %59
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.pdcp_nr_info, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds %struct.rohc_info, ptr %140, i32 0, i32 5
  store i32 1, ptr %141, align 4
  br label %187

142:                                              ; preds = %59
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.pdcp_nr_info, ptr %143, i32 0, i32 9
  %145 = getelementptr inbounds %struct.rohc_info, ptr %144, i32 0, i32 6
  store i32 1, ptr %145, align 8
  br label %187

146:                                              ; preds = %59
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call zeroext i16 @tvb_get_ntohs(ptr noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.pdcp_nr_info, ptr %150, i32 0, i32 9
  %152 = getelementptr inbounds %struct.rohc_info, ptr %151, i32 0, i32 7
  store i16 %149, ptr %152, align 4
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %10, align 4
  br label %187

155:                                              ; preds = %59
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.pdcp_nr_info, ptr %156, i32 0, i32 6
  store i32 1, ptr %157, align 4
  br label %187

158:                                              ; preds = %59
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef %160)
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 3
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.pdcp_nr_info, ptr %165, i32 0, i32 8
  store i8 %164, ptr %166, align 4
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %10, align 4
  br label %187

169:                                              ; preds = %59
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.pdcp_nr_info, ptr %170, i32 0, i32 7
  store i32 1, ptr %171, align 8
  br label %187

172:                                              ; preds = %59
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %10, align 4
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %173, i32 noundef %174)
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.pdcp_nr_info, ptr %177, i32 0, i32 11
  store i16 %176, ptr %178, align 2
  br label %55, !llvm.loop !8

179:                                              ; preds = %59
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sub i32 %183, 1
  call void @report_heur_error(ptr noundef %180, ptr noundef %181, ptr noundef @ei_pdcp_nr_unknown_udp_framing_tag, ptr noundef %182, i32 noundef %184, i32 noundef 1)
  %185 = call ptr @wmem_file_scope()
  %186 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %185, ptr noundef %186)
  store i32 1, ptr %5, align 4
  br label %225

187:                                              ; preds = %169, %158, %155, %146, %142, %138, %128, %124, %120, %111, %107, %99, %91, %82, %74, %66
  br label %55, !llvm.loop !8

188:                                              ; preds = %55
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.pdcp_nr_info, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %203

193:                                              ; preds = %188
  %194 = load i32, ptr %14, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %10, align 4
  call void @report_heur_error(ptr noundef %197, ptr noundef %198, ptr noundef @ei_pdcp_nr_missing_udp_framing_tag, ptr noundef %199, i32 noundef 0, i32 noundef %200)
  %201 = call ptr @wmem_file_scope()
  %202 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %201, ptr noundef %202)
  store i32 1, ptr %5, align 4
  br label %225

203:                                              ; preds = %193, %188
  %204 = call ptr @wmem_file_scope()
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr @proto_pdcp_nr, align 4
  %207 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 0, ptr noundef %207)
  br label %216

208:                                              ; preds = %28
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @tvb_reported_length(ptr noundef %209)
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.pdcp_nr_info, ptr %211, i32 0, i32 11
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = sub i32 %210, %214
  store i32 %215, ptr %10, align 4
  br label %216

216:                                              ; preds = %208, %203
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call ptr @tvb_new_subset_remaining(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %12, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = call i32 @dissect_pdcp_nr(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store i32 1, ptr %5, align 4
  br label %225

225:                                              ; preds = %216, %196, %179, %27, %21
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_valid_key_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ult i32 %15, 32
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.238, ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %7, align 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %17
  store i32 0, ptr %4, align 4
  br label %107

26:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %87, %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = icmp ult i32 %32, 32
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i1 [ false, %27 ], [ %33, %31 ]
  br i1 %35, label %36, label %90

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = load i8, ptr %11, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %36
  br label %87

50:                                               ; preds = %45
  %51 = load i8, ptr %11, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i8, ptr %11, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  br i1 %57, label %74, label %58

58:                                               ; preds = %54, %50
  %59 = load i8, ptr %11, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i8, ptr %11, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 102
  br i1 %65, label %74, label %66

66:                                               ; preds = %62, %58
  %67 = load i8, ptr %11, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load i8, ptr %11, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 70
  br i1 %73, label %74, label %81

74:                                               ; preds = %70, %62, %54
  %75 = load i8, ptr %11, align 1
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = zext i32 %77 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  store i8 %75, ptr %80, align 1
  br label %86

81:                                               ; preds = %70, %66
  %82 = load i8, ptr %11, align 1
  %83 = sext i8 %82 to i32
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.239, i32 noundef %83)
  %85 = load ptr, ptr %7, align 8
  store ptr %84, ptr %85, align 8
  store i32 0, ptr %4, align 4
  br label %107

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %49
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %27, !llvm.loop !9

90:                                               ; preds = %34
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.240, ptr noundef %95)
  %97 = load ptr, ptr %7, align 8
  store ptr %96, ptr %97, align 8
  store i32 0, ptr %4, align 4
  br label %107

98:                                               ; preds = %90
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 32
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.241, ptr noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %7, align 8
  store ptr %104, ptr %105, align 8
  store i32 0, ptr %4, align 4
  br label %107

106:                                              ; preds = %98
  store i32 1, ptr %4, align 4
  br label %107

107:                                              ; preds = %106, %101, %94, %81, %25
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @hex_ascii_to_binary(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 %13, 48
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %45

16:                                               ; preds = %7, %1
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 102
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i8, ptr %3, align 1
  %26 = sext i8 %25 to i32
  %27 = add i32 10, %26
  %28 = sub i32 %27, 97
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %2, align 1
  br label %45

30:                                               ; preds = %20, %16
  %31 = load i8, ptr %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i8, ptr %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 70
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i8, ptr %3, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 10, %40
  %42 = sub i32 %41, 65
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %2, align 1
  br label %45

44:                                               ; preds = %34, %30
  store i8 0, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %38, %24, %11
  %46 = load i8, ptr %2, align 1
  ret i8 %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @get_rlc_nr_drb_pdcp_mapping(i16 noundef zeroext, i8 noundef zeroext) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_pdcp_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_pdcp_nr_configuration, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @ett_pdcp_configuration, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_pdcp_nr_direction, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pdcp_nr_info, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_pdcp_nr_plane, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.pdcp_nr_info, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.pdcp_nr_info, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_pdcp_nr_ueid, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.pdcp_nr_info, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.pdcp_nr_info, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %52, ptr noundef %53, ptr noundef @.str.296, i32 noundef %57)
  br label %58

58:                                               ; preds = %42, %4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_pdcp_nr_bearer_type, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.pdcp_nr_info, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pdcp_nr_info, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %58
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_pdcp_nr_bearer_id, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.pdcp_nr_info, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %81)
  br label %82

82:                                               ; preds = %72, %58
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.pdcp_nr_info, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.pdcp_nr_info, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, ptr @.str.298, ptr @.str.299
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.pdcp_nr_info, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %88, ptr noundef %89, ptr noundef @.str.297, ptr noundef %94, i32 noundef %98)
  br label %106

99:                                               ; preds = %82
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.pdcp_nr_info, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef @bearer_type_vals, ptr noundef @.str.277)
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %100, ptr noundef %101, ptr noundef @.str.300, ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %87
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_pdcp_nr_seqnum_length, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.pdcp_nr_info, ptr %110, i32 0, i32 5
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef %113)
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_pdcp_nr_maci_present, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.pdcp_nr_info, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = call ptr @proto_tree_add_boolean(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef 0, i64 noundef %122)
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %124)
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_pdcp_nr_ciphering_disabled, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.pdcp_nr_info, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = call ptr @proto_tree_add_boolean(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 0, i32 noundef 0, i64 noundef %131)
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %133)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.pdcp_nr_info, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %106
  %139 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %106
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.pdcp_nr_info, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %247

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_pdcp_nr_sdap, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.pdcp_nr_info, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 8
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %145
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.pdcp_nr_info, ptr %155, i32 0, i32 8
  %157 = load i8, ptr %156, align 4
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 1
  br label %166

160:                                              ; preds = %145
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.pdcp_nr_info, ptr %161, i32 0, i32 8
  %163 = load i8, ptr %162, align 4
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 2
  br label %166

166:                                              ; preds = %160, %154
  %167 = phi i32 [ %159, %154 ], [ %165, %160 ]
  %168 = sext i32 %167 to i64
  %169 = call ptr @proto_tree_add_boolean(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef 0, i64 noundef %168)
  store ptr %169, ptr %9, align 8
  %170 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %170)
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_pdcp_nr_rohc_compression, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.pdcp_nr_info, ptr %174, i32 0, i32 9
  %176 = getelementptr inbounds %struct.rohc_info, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = call ptr @proto_tree_add_boolean(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 0, i32 noundef 0, i64 noundef %178)
  store ptr %179, ptr %9, align 8
  %180 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %180)
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.pdcp_nr_info, ptr %181, i32 0, i32 9
  %183 = getelementptr inbounds %struct.rohc_info, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %246

186:                                              ; preds = %166
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr @hf_pdcp_nr_rohc_mode, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.pdcp_nr_info, ptr %190, i32 0, i32 9
  %192 = getelementptr inbounds %struct.rohc_info, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = call ptr @proto_tree_add_uint(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef 0, i32 noundef 0, i32 noundef %193)
  store ptr %194, ptr %9, align 8
  %195 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %195)
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_pdcp_nr_rohc_rnd, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.pdcp_nr_info, ptr %199, i32 0, i32 9
  %201 = getelementptr inbounds %struct.rohc_info, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = call ptr @proto_tree_add_boolean(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef 0, i32 noundef 0, i64 noundef %203)
  store ptr %204, ptr %9, align 8
  %205 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %205)
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_pdcp_nr_rohc_udp_checksum_present, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.pdcp_nr_info, ptr %209, i32 0, i32 9
  %211 = getelementptr inbounds %struct.rohc_info, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = call ptr @proto_tree_add_boolean(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 0, i32 noundef 0, i64 noundef %213)
  store ptr %214, ptr %9, align 8
  %215 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %215)
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr @hf_pdcp_nr_rohc_profile, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.pdcp_nr_info, ptr %219, i32 0, i32 9
  %221 = getelementptr inbounds %struct.rohc_info, ptr %220, i32 0, i32 7
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i32
  %224 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef 0, i32 noundef 0, i32 noundef %223)
  store ptr %224, ptr %9, align 8
  %225 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %225)
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr @hf_pdcp_nr_cid_inclusion_info, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.pdcp_nr_info, ptr %229, i32 0, i32 9
  %231 = getelementptr inbounds %struct.rohc_info, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = call ptr @proto_tree_add_boolean(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef 0, i32 noundef 0, i64 noundef %233)
  store ptr %234, ptr %9, align 8
  %235 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %235)
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr @hf_pdcp_nr_large_cid_present, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.pdcp_nr_info, ptr %239, i32 0, i32 9
  %241 = getelementptr inbounds %struct.rohc_info, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = call ptr @proto_tree_add_boolean(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef 0, i32 noundef 0, i64 noundef %243)
  store ptr %244, ptr %9, align 8
  %245 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %245)
  br label %246

246:                                              ; preds = %186, %166
  br label %247

247:                                              ; preds = %246, %140
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.pdcp_nr_info, ptr %249, i32 0, i32 0
  %251 = load i8, ptr %250, align 8
  %252 = zext i8 %251 to i32
  %253 = call ptr @val_to_str_const(i32 noundef %252, ptr noundef @direction_vals, ptr noundef @.str.277)
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.pdcp_nr_info, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 4
  %257 = call ptr @val_to_str_const(i32 noundef %256, ptr noundef @pdcp_plane_vals, ptr noundef @.str.277)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef @.str.301, ptr noundef %253, ptr noundef %257)
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.pdcp_nr_info, ptr %258, i32 0, i32 9
  %260 = getelementptr inbounds %struct.rohc_info, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %280

263:                                              ; preds = %247
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.pdcp_nr_info, ptr %264, i32 0, i32 9
  %266 = getelementptr inbounds %struct.rohc_info, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8
  %268 = call ptr @val_to_str_const(i32 noundef %267, ptr noundef @rohc_mode_vals, ptr noundef @.str.273)
  store ptr %268, ptr %12, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr i8, ptr %270, i64 0
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.pdcp_nr_info, ptr %274, i32 0, i32 9
  %276 = getelementptr inbounds %struct.rohc_info, ptr %275, i32 0, i32 7
  %277 = load i16, ptr %276, align 4
  %278 = zext i16 %277 to i32
  %279 = call ptr @val_to_str_const(i32 noundef %278, ptr noundef @rohc_profile_vals, ptr noundef @.str.277)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %269, ptr noundef @.str.302, i32 noundef %273, ptr noundef %279)
  br label %280

280:                                              ; preds = %263, %247
  %281 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef @.str.303)
  %282 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %282)
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.pdcp_nr_info, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 4
  %289 = call ptr @val_to_str_const(i32 noundef %288, ptr noundef @pdcp_plane_vals, ptr noundef @.str.277)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %285, i32 noundef 25, ptr noundef @.str.304, ptr noundef %289)
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef @write_pdu_label_and_info.info_buffer, i64 noundef 256, ptr noundef %9, ptr noundef %10) #10
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @write_pdu_label_and_info.info_buffer)
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.284, ptr noundef @write_pdu_label_and_info.info_buffer)
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @checkBearerSequenceInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pdcp_bearer_hash_key, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 2
  %27 = lshr i16 %26, 3
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %7
  %32 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @get_report_hash_key(i32 noundef %33, i32 noundef %36, ptr noundef %37, i32 noundef 0)
  %39 = call ptr @wmem_map_lookup(ptr noundef %32, ptr noundef %38)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %31
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  call void @addBearerSequenceInfo(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %274

51:                                               ; preds = %31
  br label %274

52:                                               ; preds = %7
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.pdcp_nr_info, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %15, align 4
  %58 = and i32 %56, 65535
  %59 = and i32 %57, -65536
  %60 = or i32 %59, %58
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.pdcp_nr_info, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %15, align 4
  %65 = and i32 %63, 3
  %66 = shl i32 %65, 16
  %67 = and i32 %64, -196609
  %68 = or i32 %67, %66
  store i32 %68, ptr %15, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.pdcp_nr_info, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %15, align 4
  %74 = and i32 %72, 63
  %75 = shl i32 %74, 18
  %76 = and i32 %73, -16515073
  %77 = or i32 %76, %75
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.pdcp_nr_info, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %15, align 4
  %83 = and i32 %81, 1
  %84 = shl i32 %83, 24
  %85 = and i32 %82, -16777217
  %86 = or i32 %85, %84
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %15, align 4
  %88 = and i32 %87, 33554431
  %89 = or i32 %88, 0
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr @pdcp_sequence_analysis_bearer_hash, align 8
  %91 = call ptr @get_bearer_hash_key(ptr noundef %15)
  %92 = call ptr @wmem_map_lookup(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %52
  store i32 1, ptr %18, align 4
  %96 = call ptr @wmem_file_scope()
  %97 = call noalias ptr @wmem_alloc0(ptr noundef %96, i64 noundef 12)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr @pdcp_sequence_analysis_bearer_hash, align 8
  %99 = call ptr @get_bearer_hash_key(ptr noundef %15)
  %100 = load ptr, ptr %16, align 8
  %101 = call ptr @wmem_map_insert(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %95, %52
  %103 = call ptr @wmem_file_scope()
  %104 = call noalias ptr @wmem_alloc(ptr noundef %103, i64 noundef 32)
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %105, i32 0, i32 3
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.pdcp_nr_info, ptr %107, i32 0, i32 5
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  switch i32 %110, label %113 [
    i32 12, label %111
    i32 18, label %112
  ]

111:                                              ; preds = %102
  store i32 4096, ptr %20, align 4
  br label %114

112:                                              ; preds = %102
  store i32 262144, ptr %20, align 4
  br label %114

113:                                              ; preds = %102
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.305, ptr noundef @.str.306, i32 noundef 1126) #11
  unreachable

114:                                              ; preds = %112, %111
  %115 = load i32, ptr %18, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.pdcp_bearer_status, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  %122 = load i32, ptr %20, align 4
  %123 = urem i32 %121, %122
  store i32 %123, ptr %19, align 4
  br label %126

124:                                              ; preds = %114
  %125 = load i32, ptr %11, align 4
  store i32 %125, ptr %19, align 4
  br label %126

126:                                              ; preds = %124, %117
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %19, align 4
  %129 = icmp eq i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %131, i32 0, i32 0
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.pdcp_bearer_status, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %136, i32 0, i32 6
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %196, label %142

142:                                              ; preds = %126
  %143 = load i32, ptr %20, align 4
  %144 = load i32, ptr %19, align 4
  %145 = add i32 %143, %144
  %146 = load i32, ptr %11, align 4
  %147 = sub i32 %145, %146
  %148 = load i32, ptr %20, align 4
  %149 = urem i32 %147, %148
  %150 = icmp ugt i32 %149, 15
  br i1 %150, label %151, label %181

151:                                              ; preds = %142
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %152, i32 0, i32 7
  store i32 4, ptr %153, align 4
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %155, i32 0, i32 4
  store i32 %154, ptr %156, align 4
  %157 = load i32, ptr %20, align 4
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %157, %158
  %160 = sub i32 %159, 1
  %161 = load i32, ptr %20, align 4
  %162 = urem i32 %160, %161
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %163, i32 0, i32 5
  store i32 %162, ptr %164, align 4
  %165 = load i32, ptr %19, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.pdcp_bearer_status, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %171, i32 0, i32 2
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.pdcp_bearer_status, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4
  %178 = load i32, ptr %11, align 4
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.pdcp_bearer_status, ptr %179, i32 0, i32 0
  store i32 %178, ptr %180, align 4
  br label %195

181:                                              ; preds = %142
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %182, i32 0, i32 7
  store i32 1, ptr %183, align 4
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %185, i32 0, i32 4
  store i32 %184, ptr %186, align 4
  %187 = load i32, ptr %19, align 4
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 4
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.pdcp_bearer_status, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %193, i32 0, i32 2
  store i32 %192, ptr %194, align 4
  br label %195

195:                                              ; preds = %181, %151
  br label %256

196:                                              ; preds = %126
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %197, i32 0, i32 7
  store i32 0, ptr %198, align 4
  %199 = load i32, ptr %19, align 4
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.pdcp_bearer_status, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %205, i32 0, i32 2
  store i32 %204, ptr %206, align 4
  %207 = load i32, ptr %18, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %222, label %209

209:                                              ; preds = %196
  %210 = load i32, ptr %11, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.pdcp_bearer_status, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.pdcp_bearer_status, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %220, i32 0, i32 6
  store i32 %219, ptr %221, align 4
  br label %222

222:                                              ; preds = %212, %209, %196
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.pdcp_bearer_status, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 4
  %228 = load i32, ptr %11, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.pdcp_bearer_status, ptr %229, i32 0, i32 0
  store i32 %228, ptr %230, align 4
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %255

235:                                              ; preds = %222
  %236 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %237 = load i32, ptr %11, align 4
  %238 = add i32 %237, 262144
  %239 = urem i32 %238, 262144
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = call ptr @get_report_hash_key(i32 noundef %239, i32 noundef %242, ptr noundef %243, i32 noundef 0)
  %245 = call ptr @wmem_map_lookup(ptr noundef %236, ptr noundef %244)
  store ptr %245, ptr %21, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %254

248:                                              ; preds = %235
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct._packet_info, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %252, i32 0, i32 3
  store i32 %251, ptr %253, align 4
  br label %254

254:                                              ; preds = %248, %235
  br label %255

255:                                              ; preds = %254, %222
  br label %256

256:                                              ; preds = %255, %195
  %257 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %258 = load i32, ptr %11, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = call ptr @get_report_hash_key(i32 noundef %258, i32 noundef %261, ptr noundef %262, i32 noundef 1)
  %264 = load ptr, ptr %17, align 8
  %265 = call ptr @wmem_map_insert(ptr noundef %257, ptr noundef %263, ptr noundef %264)
  %266 = load ptr, ptr %17, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr %11, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %14, align 8
  call void @addBearerSequenceInfo(ptr noundef %266, ptr noundef %267, i32 noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %256, %51, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @decipher_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [16 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 999
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %8
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %9, align 8
  br label %226

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %9, align 8
  br label %226

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %9, align 8
  br label %226

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %9, align 8
  br label %226

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %9, align 8
  br label %226

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.pdcp_nr_info, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr @global_pdcp_decipher_signalling, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.pdcp_nr_info, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load i32, ptr @global_pdcp_decipher_userplane, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78, %70
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %9, align 8
  br label %226

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.pdcp_nr_info, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef 0)
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 128
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %9, align 8
  br label %226

96:                                               ; preds = %88, %83
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.pdcp_nr_info, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.pdcp_nr_info, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8
  store ptr %107, ptr %9, align 8
  br label %226

108:                                              ; preds = %101, %96
  %109 = load i32, ptr %16, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  store ptr %112, ptr %9, align 8
  br label %226

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %215

118:                                              ; preds = %113
  %119 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %119, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, -16777216
  %124 = lshr i32 %123, 24
  %125 = trunc i32 %124 to i8
  %126 = getelementptr [16 x i8], ptr %21, i64 0, i64 0
  store i8 %125, ptr %126, align 16
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 16711680
  %131 = lshr i32 %130, 16
  %132 = trunc i32 %131 to i8
  %133 = getelementptr [16 x i8], ptr %21, i64 0, i64 1
  store i8 %132, ptr %133, align 1
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 65280
  %138 = lshr i32 %137, 8
  %139 = trunc i32 %138 to i8
  %140 = getelementptr [16 x i8], ptr %21, i64 0, i64 2
  store i8 %139, ptr %140, align 2
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 255
  %145 = trunc i32 %144 to i8
  %146 = getelementptr [16 x i8], ptr %21, i64 0, i64 3
  store i8 %145, ptr %146, align 1
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %147, i32 0, i32 7
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = shl i32 %150, 3
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %152, i32 0, i32 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 2
  %157 = add i32 %151, %156
  %158 = trunc i32 %157 to i8
  %159 = getelementptr [16 x i8], ptr %21, i64 0, i64 4
  store i8 %158, ptr %159, align 4
  %160 = call i32 @gcry_cipher_open(ptr noundef %22, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  store i32 %160, ptr %23, align 4
  %161 = load i32, ptr %23, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %118
  %164 = load ptr, ptr %10, align 8
  store ptr %164, ptr %9, align 8
  br label %226

165:                                              ; preds = %118
  %166 = load ptr, ptr %22, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @gcry_cipher_setkey(ptr noundef %166, ptr noundef %169, i64 noundef 16)
  store i32 %170, ptr %23, align 4
  %171 = load i32, ptr %23, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %165
  %174 = load ptr, ptr %22, align 8
  call void @gcry_cipher_close(ptr noundef %174)
  %175 = load ptr, ptr %10, align 8
  store ptr %175, ptr %9, align 8
  br label %226

176:                                              ; preds = %165
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %179 = call i32 @gcry_cipher_setctr(ptr noundef %177, ptr noundef %178, i64 noundef 16)
  store i32 %179, ptr %23, align 4
  %180 = load i32, ptr %23, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %22, align 8
  call void @gcry_cipher_close(ptr noundef %183)
  %184 = load ptr, ptr %10, align 8
  store ptr %184, ptr %9, align 8
  br label %226

185:                                              ; preds = %176
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %15, align 4
  %190 = add i32 %188, %189
  %191 = call i32 @tvb_captured_length_remaining(ptr noundef %186, i32 noundef %190)
  store i32 %191, ptr %19, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 50
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %15, align 4
  %199 = add i32 %197, %198
  %200 = load i32, ptr %19, align 4
  %201 = sext i32 %200 to i64
  %202 = call ptr @tvb_memdup(ptr noundef %194, ptr noundef %195, i32 noundef %199, i64 noundef %201)
  store ptr %202, ptr %18, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr %19, align 4
  %206 = sext i32 %205 to i64
  %207 = call i32 @gcry_cipher_decrypt(ptr noundef %203, ptr noundef %204, i64 noundef %206, ptr noundef null, i64 noundef 0)
  store i32 %207, ptr %23, align 4
  %208 = load i32, ptr %23, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %185
  %211 = load ptr, ptr %22, align 8
  call void @gcry_cipher_close(ptr noundef %211)
  %212 = load ptr, ptr %10, align 8
  store ptr %212, ptr %9, align 8
  br label %226

213:                                              ; preds = %185
  %214 = load ptr, ptr %22, align 8
  call void @gcry_cipher_close(ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %113
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr %19, align 4
  %219 = load i32, ptr %19, align 4
  %220 = call ptr @tvb_new_child_real_data(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219)
  store ptr %220, ptr %20, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %221, ptr noundef %222, ptr noundef @.str.315)
  %223 = load ptr, ptr %12, align 8
  store i32 0, ptr %223, align 4
  %224 = load ptr, ptr %17, align 8
  store i32 1, ptr %224, align 4
  %225 = load ptr, ptr %20, align 8
  store ptr %225, ptr %9, align 8
  br label %226

226:                                              ; preds = %215, %210, %182, %173, %163, %111, %106, %94, %81, %61, %54, %47, %40, %33
  %227 = load ptr, ptr %9, align 8
  ret ptr %227
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @calculate_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [4 x i8], align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load ptr, ptr %15, align 8
  store i32 1, ptr %30, align 4
  store i32 0, ptr %8, align 4
  br label %198

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %198

37:                                               ; preds = %31
  %38 = load i32, ptr @global_pdcp_check_integrity, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %198

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %196 [
    i32 2, label %45
  ]

45:                                               ; preds = %41
  store i64 4, ptr %22, align 8
  %46 = call i32 @gcry_mac_open(ptr noundef %16, i32 noundef 201, i32 noundef 0, ptr noundef null)
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %198

50:                                               ; preds = %45
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @gcry_mac_setkey(ptr noundef %51, ptr noundef %54, i64 noundef 16)
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %16, align 8
  call void @gcry_mac_close(ptr noundef %59)
  store i32 0, ptr %8, align 4
  br label %198

60:                                               ; preds = %50
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @tvb_reported_length(ptr noundef %61)
  store i32 %62, ptr %18, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call i32 @tvb_captured_length_remaining(ptr noundef %63, i32 noundef %64)
  %66 = sub i32 %65, 4
  store i32 %66, ptr %19, align 4
  %67 = call ptr @wmem_packet_scope()
  %68 = load i32, ptr %18, align 4
  %69 = add i32 8, %68
  %70 = load i32, ptr %19, align 4
  %71 = add i32 %69, %70
  %72 = load i32, ptr %14, align 4
  %73 = sub i32 %71, %72
  %74 = zext i32 %73 to i64
  %75 = call noalias ptr @wmem_alloc0(ptr noundef %67, i64 noundef %74)
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, -16777216
  %80 = lshr i32 %79, 24
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr i8, ptr %82, i64 0
  store i8 %81, ptr %83, align 1
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 16711680
  %88 = lshr i32 %87, 16
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr i8, ptr %90, i64 1
  store i8 %89, ptr %91, align 1
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 65280
  %96 = lshr i32 %95, 8
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr i8, ptr %98, i64 2
  store i8 %97, ptr %99, align 1
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr i8, ptr %105, i64 3
  store i8 %104, ptr %106, align 1
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %107, i32 0, i32 7
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 3
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %112, i32 0, i32 8
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 2
  %117 = add i32 %111, %116
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr i8, ptr %119, i64 4
  store i8 %118, ptr %120, align 1
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = load i32, ptr %18, align 4
  %125 = zext i32 %124 to i64
  %126 = call ptr @tvb_memcpy(ptr noundef %121, ptr noundef %123, i32 noundef 0, i64 noundef %125)
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load i32, ptr %18, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %133, %134
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %14, align 4
  %138 = sub i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = call ptr @tvb_memcpy(ptr noundef %127, ptr noundef %132, i32 noundef %135, i64 noundef %139)
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_pdcp_nr_security_integrity_data, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %18, align 4
  %146 = add i32 8, %145
  %147 = load i32, ptr %19, align 4
  %148 = add i32 %146, %147
  %149 = load i32, ptr %14, align 4
  %150 = sub i32 %148, %149
  %151 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef 0, ptr noundef %144, i32 noundef %150)
  store ptr %151, ptr %23, align 8
  %152 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %152)
  %153 = load ptr, ptr %16, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = load i32, ptr %18, align 4
  %156 = add i32 8, %155
  %157 = load i32, ptr %19, align 4
  %158 = add i32 %156, %157
  %159 = load i32, ptr %14, align 4
  %160 = sub i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = call i32 @gcry_mac_write(ptr noundef %153, ptr noundef %154, i64 noundef %161)
  store i32 %162, ptr %17, align 4
  %163 = load i32, ptr %17, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %60
  %166 = load ptr, ptr %16, align 8
  call void @gcry_mac_close(ptr noundef %166)
  store i32 0, ptr %8, align 4
  br label %198

167:                                              ; preds = %60
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %170 = call i32 @gcry_mac_read(ptr noundef %168, ptr noundef %169, ptr noundef %22)
  store i32 %170, ptr %17, align 4
  %171 = load i32, ptr %17, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = load ptr, ptr %16, align 8
  call void @gcry_mac_close(ptr noundef %174)
  store i32 0, ptr %8, align 4
  br label %198

175:                                              ; preds = %167
  %176 = load ptr, ptr %16, align 8
  call void @gcry_mac_close(ptr noundef %176)
  %177 = load ptr, ptr %15, align 8
  store i32 1, ptr %177, align 4
  %178 = getelementptr [4 x i8], ptr %21, i64 0, i64 0
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 24
  %182 = getelementptr [4 x i8], ptr %21, i64 0, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 16
  %186 = or i32 %181, %185
  %187 = getelementptr [4 x i8], ptr %21, i64 0, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 8
  %191 = or i32 %186, %190
  %192 = getelementptr [4 x i8], ptr %21, i64 0, i64 3
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = or i32 %191, %194
  store i32 %195, ptr %8, align 4
  br label %198

196:                                              ; preds = %41
  %197 = load ptr, ptr %15, align 8
  store i32 0, ptr %197, align 4
  store i32 0, ptr %8, align 4
  br label %198

198:                                              ; preds = %196, %175, %173, %165, %58, %49, %40, %36, %29
  %199 = load i32, ptr %8, align 4
  ret i32 %199
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lookup_rrc_dissector_handle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pdcp_nr_info, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %44 [
    i32 4, label %9
    i32 5, label %27
    i32 2, label %29
    i32 3, label %31
    i32 1, label %33
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pdcp_nr_info, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @nr_rrc_ul_ccch1, align 8
  br label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr @nr_rrc_ul_ccch, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %9
  %25 = load ptr, ptr @nr_rrc_dl_ccch, align 8
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %22
  br label %45

27:                                               ; preds = %2
  %28 = load ptr, ptr @nr_rrc_pcch, align 8
  store ptr %28, ptr %5, align 8
  br label %45

29:                                               ; preds = %2
  %30 = load ptr, ptr @nr_rrc_bcch_bch, align 8
  store ptr %30, ptr %5, align 8
  br label %45

31:                                               ; preds = %2
  %32 = load ptr, ptr @nr_rrc_bcch_dl_sch, align 8
  store ptr %32, ptr %5, align 8
  br label %45

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pdcp_nr_info, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr @nr_rrc_ul_dcch, align 8
  store ptr %40, ptr %5, align 8
  br label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr @nr_rrc_dl_dcch, align 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %41, %39
  br label %45

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44, %43, %31, %29, %27, %26
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

declare i32 @col_get_writable(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_report_hash_key(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 8)
  store ptr %14, ptr %9, align 8
  br label %16

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 4 @get_report_hash_key.key, i8 0, i64 8, i1 false)
  store ptr @get_report_hash_key.key, ptr %9, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.pdcp_result_hash_key, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.pdcp_result_hash_key, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %20, 262143
  %25 = and i32 %23, -262144
  %26 = or i32 %25, %24
  store i32 %26, ptr %22, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.pdcp_nr_info, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.pdcp_result_hash_key, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %31, 3
  %36 = shl i32 %35, 18
  %37 = and i32 %34, -786433
  %38 = or i32 %37, %36
  store i32 %38, ptr %33, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pdcp_nr_info, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.pdcp_result_hash_key, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, 31
  %47 = shl i32 %46, 20
  %48 = and i32 %45, -32505857
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.pdcp_nr_info, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.pdcp_result_hash_key, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %53, 1
  %58 = shl i32 %57, 25
  %59 = and i32 %56, -33554433
  %60 = or i32 %59, %58
  store i32 %60, ptr %55, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.pdcp_result_hash_key, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 67108863
  %65 = or i32 %64, 0
  store i32 %65, ptr %62, align 4
  %66 = load ptr, ptr %9, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @addBearerSequenceInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_pdcp_nr_sequence_analysis, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, ptr noundef @.str.272, ptr noundef @.str.74)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr @ett_pdcp_nr_sequence_analysis, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %8
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr @hf_pdcp_nr_sequence_analysis_previous_frame, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %8
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr @hf_pdcp_nr_sequence_analysis_expected_sn, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.pdcp_nr_info, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  switch i32 %64, label %66 [
    i32 12, label %65
    i32 18, label %65
  ]

65:                                               ; preds = %52, %52
  br label %67

66:                                               ; preds = %52
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.305, ptr noundef @.str.306, i32 noundef 850) #11
  unreachable

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %229 [
    i32 0, label %71
    i32 4, label %92
    i32 1, label %185
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %72)
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr @hf_pdcp_nr_sequence_analysis_ok, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @proto_tree_add_boolean(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.307)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %71
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr @hf_pdcp_nr_sequence_analysis_next_frame, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  br label %91

91:                                               ; preds = %83, %71
  br label %260

92:                                               ; preds = %67
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr @hf_pdcp_nr_sequence_analysis_ok, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = call ptr @proto_tree_add_boolean(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %97)
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr @hf_pdcp_nr_sequence_analysis_skipped, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = call ptr @proto_tree_add_boolean(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %105, %108
  br i1 %109, label %110, label %150

110:                                              ; preds = %92
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.pdcp_nr_info, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_ul, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_dl
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.pdcp_nr_info, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = call ptr @val_to_str_const(i32 noundef %128, ptr noundef @direction_vals, ptr noundef @.str.277)
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.pdcp_nr_info, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.pdcp_nr_info, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @val_to_str_const(i32 noundef %136, ptr noundef @bearer_type_vals, ptr noundef @.str.277)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.pdcp_nr_info, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %112, ptr noundef %118, ptr noundef @.str.308, i32 noundef %121, i32 noundef %124, ptr noundef %129, i32 noundef %133, ptr noundef %137, i32 noundef %141)
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.309, i32 noundef %146, i32 noundef %149)
  br label %184

150:                                              ; preds = %92
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.pdcp_nr_info, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_ul, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_dl
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.pdcp_nr_info, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  %166 = call ptr @val_to_str_const(i32 noundef %165, ptr noundef @direction_vals, ptr noundef @.str.277)
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.pdcp_nr_info, ptr %167, i32 0, i32 1
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.pdcp_nr_info, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @val_to_str_const(i32 noundef %173, ptr noundef @bearer_type_vals, ptr noundef @.str.277)
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.pdcp_nr_info, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %151, ptr noundef %152, ptr noundef %158, ptr noundef @.str.310, i32 noundef %161, ptr noundef %166, i32 noundef %170, ptr noundef %174, i32 noundef %178)
  %180 = load ptr, ptr %18, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.311, i32 noundef %183)
  br label %184

184:                                              ; preds = %150, %110
  br label %260

185:                                              ; preds = %67
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr @hf_pdcp_nr_sequence_analysis_ok, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = call ptr @proto_tree_add_boolean(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %189, ptr %20, align 8
  %190 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %190)
  %191 = load ptr, ptr %17, align 8
  %192 = load i32, ptr @hf_pdcp_nr_sequence_analysis_repeated, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = call ptr @proto_tree_add_boolean(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %194, ptr %20, align 8
  %195 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %195)
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.pdcp_nr_info, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_ul, ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_dl
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.pdcp_nr_info, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = call ptr @val_to_str_const(i32 noundef %210, ptr noundef @direction_vals, ptr noundef @.str.277)
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.pdcp_nr_info, ptr %212, i32 0, i32 1
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.pdcp_nr_info, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = call ptr @val_to_str_const(i32 noundef %218, ptr noundef @bearer_type_vals, ptr noundef @.str.277)
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.pdcp_nr_info, ptr %220, i32 0, i32 3
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %196, ptr noundef %197, ptr noundef %203, ptr noundef @.str.312, i32 noundef %206, ptr noundef %211, i32 noundef %215, ptr noundef %219, i32 noundef %223)
  %225 = load ptr, ptr %18, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef @.str.313, i32 noundef %228)
  br label %260

229:                                              ; preds = %67
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.pdcp_nr_info, ptr %232, i32 0, i32 0
  %234 = load i8, ptr %233, align 8
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_ul, ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_dl
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.pdcp_nr_info, ptr %238, i32 0, i32 0
  %240 = load i8, ptr %239, align 8
  %241 = zext i8 %240 to i32
  %242 = call ptr @val_to_str_const(i32 noundef %241, ptr noundef @direction_vals, ptr noundef @.str.277)
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.pdcp_nr_info, ptr %243, i32 0, i32 1
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.pdcp_nr_info, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = call ptr @val_to_str_const(i32 noundef %249, ptr noundef @bearer_type_vals, ptr noundef @.str.277)
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.pdcp_nr_info, ptr %251, i32 0, i32 3
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr %11, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %230, ptr noundef %231, ptr noundef %237, ptr noundef @.str.314, ptr noundef %242, i32 noundef %246, ptr noundef %250, i32 noundef %254, i32 noundef %255, i32 noundef %258)
  br label %260

260:                                              ; preds = %229, %185, %184, %91
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %453

270:                                              ; preds = %265, %260
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr @hf_pdcp_nr_security_bearer, align 4
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.pdcp_nr_info, ptr %274, i32 0, i32 3
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i32
  %278 = sub i32 %277, 1
  %279 = call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef 0, i32 noundef 0, i32 noundef %278)
  store ptr %279, ptr %20, align 8
  %280 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %280)
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.pdcp_nr_info, ptr %281, i32 0, i32 3
  %283 = load i8, ptr %282, align 8
  %284 = zext i8 %283 to i32
  %285 = sub i32 %284, 1
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %287, i32 0, i32 7
  store i8 %286, ptr %288, align 4
  %289 = load ptr, ptr %15, align 8
  %290 = load i32, ptr @hf_pdcp_nr_security_direction, align 4
  %291 = load ptr, ptr %14, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.pdcp_nr_info, ptr %292, i32 0, i32 0
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef 0, i32 noundef 0, i32 noundef %295)
  store ptr %296, ptr %20, align 8
  %297 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %297)
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.pdcp_nr_info, ptr %298, i32 0, i32 5
  %300 = load i8, ptr %299, align 8
  %301 = zext i8 %300 to i32
  switch i32 %301, label %304 [
    i32 12, label %302
    i32 18, label %303
  ]

302:                                              ; preds = %270
  store i32 4096, ptr %22, align 4
  br label %305

303:                                              ; preds = %270
  store i32 262144, ptr %22, align 4
  br label %305

304:                                              ; preds = %270
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.305, ptr noundef @.str.306, i32 noundef 973) #11
  unreachable

305:                                              ; preds = %303, %302
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %306, i32 0, i32 6
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %22, align 4
  %310 = mul i32 %308, %309
  %311 = load i32, ptr %11, align 4
  %312 = add i32 %310, %311
  store i32 %312, ptr %23, align 4
  %313 = load ptr, ptr %15, align 8
  %314 = load i32, ptr @hf_pdcp_nr_security_count, align 4
  %315 = load ptr, ptr %14, align 8
  %316 = load i32, ptr %23, align 4
  %317 = call ptr @proto_tree_add_uint(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef 0, i32 noundef 0, i32 noundef %316)
  store ptr %317, ptr %20, align 8
  %318 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %318)
  %319 = load i32, ptr %23, align 4
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %320, i32 0, i32 6
  store i32 %319, ptr %321, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.pdcp_nr_info, ptr %322, i32 0, i32 1
  %324 = load i16, ptr %323, align 2
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds %struct._packet_info, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = call ptr @look_up_keys_record(i16 noundef zeroext %324, i32 noundef %327, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %328, ptr %21, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %329 = load ptr, ptr %21, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %452

331:                                              ; preds = %305
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.pdcp_nr_info, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %371

336:                                              ; preds = %331
  %337 = load ptr, ptr %21, align 8
  %338 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %337, i32 0, i32 6
  %339 = load i32, ptr %338, align 8
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %353

341:                                              ; preds = %336
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %24, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %345, i32 0, i32 5
  %347 = getelementptr [16 x i8], ptr %346, i64 0, i64 0
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %348, i32 0, i32 2
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %350, i32 0, i32 4
  store i32 1, ptr %351, align 8
  %352 = load i32, ptr %26, align 4
  store i32 %352, ptr %30, align 4
  br label %353

353:                                              ; preds = %341, %336
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %354, i32 0, i32 10
  %356 = load i32, ptr %355, align 8
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %370

358:                                              ; preds = %353
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %25, align 8
  %362 = load ptr, ptr %21, align 8
  %363 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %362, i32 0, i32 9
  %364 = getelementptr [16 x i8], ptr %363, i64 0, i64 0
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %365, i32 0, i32 3
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %367, i32 0, i32 5
  store i32 1, ptr %368, align 4
  %369 = load i32, ptr %27, align 4
  store i32 %369, ptr %31, align 4
  br label %370

370:                                              ; preds = %358, %353
  br label %406

371:                                              ; preds = %331
  %372 = load ptr, ptr %21, align 8
  %373 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %372, i32 0, i32 8
  %374 = load i32, ptr %373, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %388

376:                                              ; preds = %371
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %24, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %380, i32 0, i32 7
  %382 = getelementptr [16 x i8], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %383, i32 0, i32 2
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %16, align 8
  %386 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %385, i32 0, i32 4
  store i32 1, ptr %386, align 8
  %387 = load i32, ptr %28, align 4
  store i32 %387, ptr %30, align 4
  br label %388

388:                                              ; preds = %376, %371
  %389 = load ptr, ptr %21, align 8
  %390 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %389, i32 0, i32 12
  %391 = load i32, ptr %390, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %405

393:                                              ; preds = %388
  %394 = load ptr, ptr %21, align 8
  %395 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %25, align 8
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %397, i32 0, i32 11
  %399 = getelementptr [16 x i8], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %16, align 8
  %401 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %400, i32 0, i32 3
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %16, align 8
  %403 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %402, i32 0, i32 5
  store i32 1, ptr %403, align 4
  %404 = load i32, ptr %29, align 4
  store i32 %404, ptr %31, align 4
  br label %405

405:                                              ; preds = %393, %388
  br label %406

406:                                              ; preds = %405, %370
  %407 = load ptr, ptr %24, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %426

409:                                              ; preds = %406
  %410 = load ptr, ptr %15, align 8
  %411 = load i32, ptr @hf_pdcp_nr_security_cipher_key, align 4
  %412 = load ptr, ptr %14, align 8
  %413 = load ptr, ptr %24, align 8
  %414 = call ptr @proto_tree_add_string(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef 0, i32 noundef 0, ptr noundef %413)
  store ptr %414, ptr %20, align 8
  %415 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %415)
  %416 = load i32, ptr %30, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %409
  %419 = load ptr, ptr %15, align 8
  %420 = load i32, ptr @hf_pdcp_nr_security_cipher_key_setup_frame, align 4
  %421 = load ptr, ptr %14, align 8
  %422 = load i32, ptr %30, align 4
  %423 = call ptr @proto_tree_add_uint(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef 0, i32 noundef 0, i32 noundef %422)
  store ptr %423, ptr %20, align 8
  %424 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %424)
  br label %425

425:                                              ; preds = %418, %409
  br label %426

426:                                              ; preds = %425, %406
  %427 = load ptr, ptr %25, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %446

429:                                              ; preds = %426
  %430 = load ptr, ptr %15, align 8
  %431 = load i32, ptr @hf_pdcp_nr_security_integrity_key, align 4
  %432 = load ptr, ptr %14, align 8
  %433 = load ptr, ptr %25, align 8
  %434 = call ptr @proto_tree_add_string(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef 0, i32 noundef 0, ptr noundef %433)
  store ptr %434, ptr %20, align 8
  %435 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %435)
  %436 = load i32, ptr %31, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %445

438:                                              ; preds = %429
  %439 = load ptr, ptr %15, align 8
  %440 = load i32, ptr @hf_pdcp_nr_security_integrity_key_setup_frame, align 4
  %441 = load ptr, ptr %14, align 8
  %442 = load i32, ptr %31, align 4
  %443 = call ptr @proto_tree_add_uint(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef 0, i32 noundef 0, i32 noundef %442)
  store ptr %443, ptr %20, align 8
  %444 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %444)
  br label %445

445:                                              ; preds = %438, %429
  br label %446

446:                                              ; preds = %445, %426
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct.pdcp_nr_info, ptr %447, i32 0, i32 0
  %449 = load i8, ptr %448, align 8
  %450 = load ptr, ptr %16, align 8
  %451 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %450, i32 0, i32 8
  store i8 %449, ptr %451, align 1
  br label %452

452:                                              ; preds = %446, %305
  br label %453

453:                                              ; preds = %452, %265
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_bearer_hash_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal ptr @look_up_keys_record(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i16 %0, ptr %8, align 2
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr @pdcp_security_key_hash, align 8
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @wmem_map_lookup(ptr noundef %19, ptr noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %171

27:                                               ; preds = %6
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef 120)
  store ptr %29, ptr %16, align 8
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.ue_key_entries_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %17, align 4
  br label %37

37:                                               ; preds = %166, %27
  %38 = load i32, ptr %17, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %169

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.ue_key_entries_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %17, align 4
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr [32 x %struct.key_entry_t], ptr %42, i64 0, i64 %45
  store ptr %46, ptr %18, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.key_entry_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %52, label %165

52:                                               ; preds = %40
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.key_entry_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %164 [
    i32 0, label %56
    i32 1, label %83
    i32 2, label %110
    i32 3, label %137
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %82, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.key_entry_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.key_entry_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %72, i64 16, i1 false)
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.key_entry_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %76, i32 0, i32 6
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.key_entry_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %10, align 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %61, %56
  br label %164

83:                                               ; preds = %52
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.key_entry_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds [16 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.key_entry_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [16 x i8], ptr %98, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %99, i64 16, i1 false)
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.key_entry_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %103, i32 0, i32 10
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.key_entry_t, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %11, align 8
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %88, %83
  br label %164

110:                                              ; preds = %52
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %136, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct.key_entry_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds [16 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.key_entry_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [16 x i8], ptr %125, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 8 %126, i64 16, i1 false)
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct.key_entry_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %130, i32 0, i32 8
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.key_entry_t, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %12, align 8
  store i32 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %115, %110
  br label %164

137:                                              ; preds = %52
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %163, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.key_entry_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %146, i32 0, i32 4
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %148, i32 0, i32 11
  %150 = getelementptr inbounds [16 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.key_entry_t, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds [16 x i8], ptr %152, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 8 %153, i64 16, i1 false)
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.key_entry_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %157, i32 0, i32 12
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.key_entry_t, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %13, align 8
  store i32 %161, ptr %162, align 4
  br label %163

163:                                              ; preds = %142, %137
  br label %164

164:                                              ; preds = %163, %136, %109, %82, %52
  br label %165

165:                                              ; preds = %164, %40
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %17, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %17, align 4
  br label %37, !llvm.loop !10

169:                                              ; preds = %37
  %170 = load ptr, ptr %16, align 8
  store ptr %170, ptr %7, align 8
  br label %196

171:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %172

172:                                              ; preds = %192, %171
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr @num_ue_keys_uat, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  %177 = load ptr, ptr @uat_ue_keys_records, align 8
  %178 = load i32, ptr %14, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr %struct.uat_ue_keys_record_t, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = load i16, ptr %8, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %176
  %187 = load ptr, ptr @uat_ue_keys_records, align 8
  %188 = load i32, ptr %14, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr %struct.uat_ue_keys_record_t, ptr %187, i64 %189
  store ptr %190, ptr %7, align 8
  br label %196

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %14, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %14, align 4
  br label %172, !llvm.loop !11

195:                                              ; preds = %172
  store ptr null, ptr %7, align 8
  br label %196

196:                                              ; preds = %195, %186, %169
  %197 = load ptr, ptr %7, align 8
  ret ptr %197
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_mac_close(ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @report_heur_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.188)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_pdcp_nr, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_pdcp, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
