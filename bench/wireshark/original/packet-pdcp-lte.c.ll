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
%struct.pdcp_lte_security_info_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.uat_ue_keys_record_t = type { i32, ptr, ptr, ptr, [16 x i8], i32, [16 x i8], i32, [16 x i8], i32 }
%struct.pdu_security_settings_t = type { i32, i32, ptr, ptr, i32, i32, i32, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.pdcp_lte_info = type { i8, i16, i32, i16, i32, i32, i32, i8, %struct.rohc_info, i8, i16 }
%struct.rohc_info = type { i32, i8, i32, i32, i32, i32, i32, i16, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pdcp_channel_hash_key = type { i32 }
%struct.pdcp_sequence_report_in_frame = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pdcp_channel_status = type { i32, i32, i32 }

@pdcp_security_key_hash = internal global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"%s: (RRC Ciphering Key)\00", align 1
@global_pdcp_ignore_sec = internal global i32 0, align 4
@pdcp_security_hash = internal global ptr null, align 8
@pdcp_security_result_hash = internal global ptr null, align 8
@proto_register_pdcp_lte.hf = internal global [64 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pdcp_lte_configuration, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 26, i32 0, ptr null, i64 0, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_rohc_compression, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_rohc_mode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @rohc_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_rohc_rnd, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_rohc_udp_checksum_present, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_direction, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @direction_vals, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_ueid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_channel_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @logical_channel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_channel_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_rohc_profile, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr @rohc_profile_vals, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_no_header_pdu, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_plane, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @pdcp_plane_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_seqnum_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_cid_inclusion_info, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_large_cid_present, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_control_plane_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_seq_num_5, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 31, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_seq_num_7, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 127, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_reserved3, %struct._header_field_info { ptr @.str.37, ptr @.str.42, i32 4, i32 2, ptr null, i64 112, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_seq_num_12, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 4095, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_seq_num_15, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 32767, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_polling, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_reserved5, %struct._header_field_info { ptr @.str.37, ptr @.str.46, i32 4, i32 2, ptr null, i64 60, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_seq_num_18, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 6, i32 1, ptr null, i64 262143, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_signalling_data, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_mac, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_data_control, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @pdu_type_bit, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_user_plane_data, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_control_pdu_type, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @control_pdu_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_fms, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 4095, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_reserved4, %struct._header_field_info { ptr @.str.37, ptr @.str.61, i32 5, i32 2, ptr null, i64 3968, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_fms2, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 32767, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_reserved6, %struct._header_field_info { ptr @.str.37, ptr @.str.63, i32 4, i32 2, ptr null, i64 12, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_fms3, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 6, i32 1, ptr null, i64 262143, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_bitmap, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_bitmap_byte, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_hrw, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_nmp, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_reserved7, %struct._header_field_info { ptr @.str.37, ptr @.str.74, i32 4, i32 2, ptr null, i64 128, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_hrw2, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_nmp2, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_hrw3, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 6, i32 1, ptr null, i64 16777152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_reserved8, %struct._header_field_info { ptr @.str.37, ptr @.str.76, i32 4, i32 2, ptr null, i64 60, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_nmp3, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 6, i32 1, ptr null, i64 262143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_lsn, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_lsn2, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_lsn3, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 6, i32 1, ptr null, i64 262143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_sequence_analysis, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_sequence_analysis_ok, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_sequence_analysis_previous_frame, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_sequence_analysis_next_frame, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_sequence_analysis_expected_sn, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_sequence_analysis_skipped, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_sequence_analysis_repeated, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_setup_frame, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_integrity_algorithm, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr @integrity_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_ciphering_algorithm, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr @ciphering_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_bearer, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_direction, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr @direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_count, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_cipher_key, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_integrity_key, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_deciphered_data, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pdcp_lte_configuration = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"pdcp-lte.configuration\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Configuration info passed into dissector\00", align 1
@hf_pdcp_lte_rohc_compression = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"ROHC Compression\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"pdcp-lte.rohc.compression\00", align 1
@hf_pdcp_lte_rohc_mode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"ROHC Mode\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"pdcp-lte.rohc.mode\00", align 1
@rohc_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.226 }, %struct._value_string { i32 2, ptr @.str.227 }, %struct._value_string { i32 3, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@hf_pdcp_lte_rohc_rnd = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"RND\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"pdcp-lte.rohc.rnd\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"RND of outer ip header\00", align 1
@hf_pdcp_lte_rohc_udp_checksum_present = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"UDP Checksum\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"pdcp-lte.rohc.checksum-present\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"UDP Checksum present\00", align 1
@hf_pdcp_lte_direction = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"pdcp-lte.direction\00", align 1
@direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"Direction of message\00", align 1
@hf_pdcp_lte_ueid = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [3 x i8] c"UE\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pdcp-lte.ueid\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"UE Identifier\00", align 1
@hf_pdcp_lte_channel_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Channel type\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"pdcp-lte.channel-type\00", align 1
@logical_channel_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.231 }, %struct._value_string { i32 2, ptr @.str.232 }, %struct._value_string { i32 3, ptr @.str.233 }, %struct._value_string { i32 4, ptr @.str.234 }, %struct._value_string zeroinitializer], align 16
@hf_pdcp_lte_channel_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Channel Id\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"pdcp-lte.channel-id\00", align 1
@hf_pdcp_lte_rohc_profile = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"ROHC profile\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"pdcp-lte.rohc.profile\00", align 1
@rohc_profile_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.235 }, %struct._value_string { i32 1, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.237 }, %struct._value_string { i32 3, ptr @.str.238 }, %struct._value_string { i32 4, ptr @.str.239 }, %struct._value_string { i32 5, ptr @.str.240 }, %struct._value_string { i32 6, ptr @.str.241 }, %struct._value_string { i32 7, ptr @.str.242 }, %struct._value_string { i32 8, ptr @.str.243 }, %struct._value_string { i32 257, ptr @.str.244 }, %struct._value_string { i32 258, ptr @.str.245 }, %struct._value_string { i32 259, ptr @.str.246 }, %struct._value_string { i32 260, ptr @.str.247 }, %struct._value_string { i32 261, ptr @.str.248 }, %struct._value_string { i32 263, ptr @.str.249 }, %struct._value_string { i32 264, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
@hf_pdcp_lte_no_header_pdu = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"No Header PDU\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"pdcp-lte.no-header_pdu\00", align 1
@hf_pdcp_lte_plane = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"pdcp-lte.plane\00", align 1
@pdcp_plane_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.251 }, %struct._value_string { i32 2, ptr @.str.252 }, %struct._value_string zeroinitializer], align 16
@hf_pdcp_lte_seqnum_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"Seqnum length\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"pdcp-lte.seqnum_length\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Sequence Number Length\00", align 1
@hf_pdcp_lte_cid_inclusion_info = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"CID Inclusion Info\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"pdcp-lte.cid-inclusion-info\00", align 1
@hf_pdcp_lte_large_cid_present = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"Large CID Present\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"pdcp-lte.large-cid-present\00", align 1
@hf_pdcp_lte_control_plane_reserved = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"pdcp-lte.reserved\00", align 1
@hf_pdcp_lte_seq_num_5 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"Seq Num\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"pdcp-lte.seq-num\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"PDCP Seq num\00", align 1
@hf_pdcp_lte_seq_num_7 = internal global i32 0, align 4
@hf_pdcp_lte_reserved3 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"pdcp-lte.reserved3\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"3 reserved bits\00", align 1
@hf_pdcp_lte_seq_num_12 = internal global i32 0, align 4
@hf_pdcp_lte_seq_num_15 = internal global i32 0, align 4
@hf_pdcp_lte_polling = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Polling\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"pdcp-lte.polling\00", align 1
@hf_pdcp_lte_reserved5 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"pdcp-lte.reserved5\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"4 reserved bits\00", align 1
@hf_pdcp_lte_seq_num_18 = internal global i32 0, align 4
@hf_pdcp_lte_signalling_data = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Signalling Data\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"pdcp-lte.signalling-data\00", align 1
@hf_pdcp_lte_mac = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"pdcp-lte.mac\00", align 1
@hf_pdcp_lte_data_control = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"pdcp-lte.pdu-type\00", align 1
@pdu_type_bit = internal constant %struct.true_false_string { ptr @.str.253, ptr @.str.254 }, align 8
@hf_pdcp_lte_user_plane_data = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"User-Plane Data\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"pdcp-lte.user-data\00", align 1
@hf_pdcp_lte_control_pdu_type = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"Control PDU Type\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"pdcp-lte.control-pdu-type\00", align 1
@control_pdu_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.255 }, %struct._value_string { i32 1, ptr @.str.256 }, %struct._value_string { i32 2, ptr @.str.257 }, %struct._value_string { i32 3, ptr @.str.258 }, %struct._value_string zeroinitializer], align 16
@hf_pdcp_lte_fms = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [30 x i8] c"First Missing Sequence Number\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"pdcp-lte.fms\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"First Missing PDCP Sequence Number\00", align 1
@hf_pdcp_lte_reserved4 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"pdcp-lte.reserved4\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"5 reserved bits\00", align 1
@hf_pdcp_lte_fms2 = internal global i32 0, align 4
@hf_pdcp_lte_reserved6 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [19 x i8] c"pdcp-lte.reserved6\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"2 reserved bits\00", align 1
@hf_pdcp_lte_fms3 = internal global i32 0, align 4
@hf_pdcp_lte_bitmap = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"pdcp-lte.bitmap\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"Status report bitmap (0=error, 1=OK)\00", align 1
@hf_pdcp_lte_bitmap_byte = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"Bitmap byte\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"pdcp-lte.bitmap.byte\00", align 1
@hf_pdcp_lte_hrw = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [41 x i8] c"Highest Received Sequence Number on WLAN\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"pdcp-lte.hwr\00", align 1
@hf_pdcp_lte_nmp = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [28 x i8] c"Number of Missing PDCP SDUs\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"pdcp-lte.nmp\00", align 1
@hf_pdcp_lte_reserved7 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [19 x i8] c"pdcp-lte.reserved7\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"1 reserved bit\00", align 1
@hf_pdcp_lte_hrw2 = internal global i32 0, align 4
@hf_pdcp_lte_nmp2 = internal global i32 0, align 4
@hf_pdcp_lte_hrw3 = internal global i32 0, align 4
@hf_pdcp_lte_reserved8 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [19 x i8] c"pdcp-lte.reserved8\00", align 1
@hf_pdcp_lte_nmp3 = internal global i32 0, align 4
@hf_pdcp_lte_lsn = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [44 x i8] c"Last PDCP PDU SN ciphered with previous key\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"pdcp-lte.lsn\00", align 1
@hf_pdcp_lte_lsn2 = internal global i32 0, align 4
@hf_pdcp_lte_lsn3 = internal global i32 0, align 4
@hf_pdcp_lte_sequence_analysis = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"Sequence Analysis\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"pdcp-lte.sequence-analysis\00", align 1
@hf_pdcp_lte_sequence_analysis_ok = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"pdcp-lte.sequence-analysis.ok\00", align 1
@hf_pdcp_lte_sequence_analysis_previous_frame = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [27 x i8] c"Previous frame for channel\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"pdcp-lte.sequence-analysis.previous-frame\00", align 1
@hf_pdcp_lte_sequence_analysis_next_frame = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [23 x i8] c"Next frame for channel\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"pdcp-lte.sequence-analysis.next-frame\00", align 1
@hf_pdcp_lte_sequence_analysis_expected_sn = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [12 x i8] c"Expected SN\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"pdcp-lte.sequence-analysis.expected-sn\00", align 1
@hf_pdcp_lte_sequence_analysis_skipped = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [15 x i8] c"Skipped frames\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"pdcp-lte.sequence-analysis.skipped-frames\00", align 1
@hf_pdcp_lte_sequence_analysis_repeated = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"Repeated frame\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"pdcp-lte.sequence-analysis.repeated-frame\00", align 1
@hf_pdcp_lte_security = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"Security Config\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"pdcp-lte.security-config\00", align 1
@hf_pdcp_lte_security_setup_frame = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [20 x i8] c"Configuration frame\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"pdcp-lte.security-config.setup-frame\00", align 1
@hf_pdcp_lte_security_integrity_algorithm = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [20 x i8] c"Integrity Algorithm\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"pdcp-lte.security-config.integrity\00", align 1
@integrity_algorithm_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.148 }, %struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string { i32 2, ptr @.str.152 }, %struct._value_string { i32 3, ptr @.str.154 }, %struct._value_string zeroinitializer], align 16
@hf_pdcp_lte_security_ciphering_algorithm = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [20 x i8] c"Ciphering Algorithm\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"pdcp-lte.security-config.ciphering\00", align 1
@ciphering_algorithm_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 1, ptr @.str.142 }, %struct._value_string { i32 2, ptr @.str.144 }, %struct._value_string { i32 3, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@hf_pdcp_lte_security_bearer = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [7 x i8] c"BEARER\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"pdcp-lte.security-config.bearer\00", align 1
@hf_pdcp_lte_security_direction = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"DIRECTION\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"pdcp-lte.security-config.direction\00", align 1
@hf_pdcp_lte_security_count = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"pdcp-lte.security-config.count\00", align 1
@hf_pdcp_lte_security_cipher_key = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [11 x i8] c"CIPHER KEY\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"pdcp-lte.security-config.cipher-key\00", align 1
@hf_pdcp_lte_security_integrity_key = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"INTEGRITY KEY\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"pdcp-lte.security-config.integrity-key\00", align 1
@hf_pdcp_lte_security_deciphered_data = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"Deciphered Data\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"pdcp-lte.deciphered-data\00", align 1
@proto_register_pdcp_lte.ett = internal global [6 x ptr] [ptr @ett_pdcp, ptr @ett_pdcp_configuration, ptr @ett_pdcp_packet, ptr @ett_pdcp_lte_sequence_analysis, ptr @ett_pdcp_report_bitmap, ptr @ett_pdcp_security], align 16
@ett_pdcp = internal global i32 0, align 4
@ett_pdcp_configuration = internal global i32 0, align 4
@ett_pdcp_packet = internal global i32 0, align 4
@ett_pdcp_lte_sequence_analysis = internal global i32 0, align 4
@ett_pdcp_report_bitmap = internal global i32 0, align 4
@ett_pdcp_security = internal global i32 0, align 4
@proto_register_pdcp_lte.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pdcp_lte_sequence_analysis_sn_missing, %struct.expert_field_info { ptr @.str.113, i32 33554432, i32 6291456, ptr @.str.114, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pdcp_lte_sequence_analysis_sn_repeated, %struct.expert_field_info { ptr @.str.115, i32 33554432, i32 6291456, ptr @.str.116, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pdcp_lte_sequence_analysis_wrong_sequence_number, %struct.expert_field_info { ptr @.str.117, i32 33554432, i32 6291456, ptr @.str.118, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pdcp_lte_reserved_bits_not_zero, %struct.expert_field_info { ptr @.str.119, i32 117440512, i32 8388608, ptr @.str.120, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pdcp_lte_digest_wrong, %struct.expert_field_info { ptr @.str.121, i32 33554432, i32 8388608, ptr @.str.122, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pdcp_lte_unknown_udp_framing_tag, %struct.expert_field_info { ptr @.str.123, i32 83886080, i32 6291456, ptr @.str.124, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pdcp_lte_missing_udp_framing_tag, %struct.expert_field_info { ptr @.str.125, i32 83886080, i32 6291456, ptr @.str.126, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pdcp_lte_sequence_analysis_sn_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.113 = private unnamed_addr constant [38 x i8] c"pdcp-lte.sequence-analysis.sn-missing\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"PDCP SN missing\00", align 1
@ei_pdcp_lte_sequence_analysis_sn_repeated = internal global %struct.expert_field zeroinitializer, align 4
@.str.115 = private unnamed_addr constant [39 x i8] c"pdcp-lte.sequence-analysis.sn-repeated\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"PDCP SN repeated\00", align 1
@ei_pdcp_lte_sequence_analysis_wrong_sequence_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.117 = private unnamed_addr constant [49 x i8] c"pdcp-lte.sequence-analysis.wrong-sequence-number\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Wrong Sequence Number\00", align 1
@ei_pdcp_lte_reserved_bits_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.119 = private unnamed_addr constant [32 x i8] c"pdcp-lte.reserved-bits-not-zero\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"Reserved bits not zero\00", align 1
@ei_pdcp_lte_digest_wrong = internal global %struct.expert_field zeroinitializer, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"pdcp-lte.maci-wrong\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"MAC-I doesn't match expected value\00", align 1
@ei_pdcp_lte_unknown_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.123 = private unnamed_addr constant [33 x i8] c"pdcp-lte.unknown-udp-framing-tag\00", align 1
@.str.124 = private unnamed_addr constant [45 x i8] c"Unknown UDP framing tag, aborting dissection\00", align 1
@ei_pdcp_lte_missing_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.125 = private unnamed_addr constant [33 x i8] c"pdcp-lte.missing-udp-framing-tag\00", align 1
@.str.126 = private unnamed_addr constant [57 x i8] c"Missing UDP framing conditional tag, aborting dissection\00", align 1
@proto_register_pdcp_lte.sequence_analysis_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.127, ptr @.str.128, i32 0 }, %struct.enum_val_t { ptr @.str.129, ptr @.str.130, i32 1 }, %struct.enum_val_t { ptr @.str.131, ptr @.str.132, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.127 = private unnamed_addr constant [12 x i8] c"no-analysis\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"No-Analysis\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"rlc-only\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"Only-RLC-frames\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"pdcp-only\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"Only-PDCP-frames\00", align 1
@proto_register_pdcp_lte.show_info_col_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.133, ptr @.str.134, i32 0 }, %struct.enum_val_t { ptr @.str.135, ptr @.str.136, i32 1 }, %struct.enum_val_t { ptr @.str.137, ptr @.str.138, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.133 = private unnamed_addr constant [9 x i8] c"show-rlc\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"RLC Info\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"show-pdcp\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"PDCP Info\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"show-traffic\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Traffic Info\00", align 1
@proto_register_pdcp_lte.default_ciphering_algorithm_vals = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.139, ptr @.str.140, i32 0 }, %struct.enum_val_t { ptr @.str.141, ptr @.str.142, i32 1 }, %struct.enum_val_t { ptr @.str.143, ptr @.str.144, i32 2 }, %struct.enum_val_t { ptr @.str.145, ptr @.str.146, i32 3 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.139 = private unnamed_addr constant [5 x i8] c"eea0\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"EEA0 (NULL)\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"eea1\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"EEA1 (SNOW3G)\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"eea2\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"EEA2 (AES)\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"eea3\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"EEA3 (ZUC)\00", align 1
@proto_register_pdcp_lte.default_integrity_algorithm_vals = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.147, ptr @.str.148, i32 0 }, %struct.enum_val_t { ptr @.str.149, ptr @.str.150, i32 1 }, %struct.enum_val_t { ptr @.str.151, ptr @.str.152, i32 2 }, %struct.enum_val_t { ptr @.str.153, ptr @.str.154, i32 3 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.147 = private unnamed_addr constant [5 x i8] c"eia0\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"EIA0 (NULL)\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"eia1\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"EIA1 (SNOW3G)\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"eia2\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"EIA2 (AES)\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"eia3\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"EIA3 (ZUC)\00", align 1
@proto_register_pdcp_lte.ue_keys_uat_flds = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.155, ptr @.str.156, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @uat_ue_keys_records_ueid_set_cb, ptr @uat_ue_keys_records_ueid_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.157, ptr null }, %struct._uat_field_t { ptr @.str.158, ptr @.str.159, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_ue_keys_records_rrcCipherKeyString_set_cb, ptr @uat_ue_keys_records_rrcCipherKeyString_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.160, ptr null }, %struct._uat_field_t { ptr @.str.161, ptr @.str.162, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_ue_keys_records_upCipherKeyString_set_cb, ptr @uat_ue_keys_records_upCipherKeyString_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.163, ptr null }, %struct._uat_field_t { ptr @.str.164, ptr @.str.165, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_ue_keys_records_rrcIntegrityKeyString_set_cb, ptr @uat_ue_keys_records_rrcIntegrityKeyString_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.166, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [5 x i8] c"ueid\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"UEId\00", align 1
@.str.157 = private unnamed_addr constant [41 x i8] c"UE Identifier of UE associated with keys\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"rrcCipherKeyString\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"RRC Cipher Key\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"Key for deciphering signalling messages\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"upCipherKeyString\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"User-Plane Cipher Key\00", align 1
@.str.163 = private unnamed_addr constant [40 x i8] c"Key for deciphering user-plane messages\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"rrcIntegrityKeyString\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"RRC Integrity Key\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"Key for calculating integrity MAC\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"PDCP-LTE\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"pdcp-lte\00", align 1
@proto_pdcp_lte = hidden global i32 0, align 4
@.str.169 = private unnamed_addr constant [32 x i8] c"show_feedback_option_tag_length\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"show_user_plane_as_ip\00", align 1
@.str.171 = private unnamed_addr constant [40 x i8] c"Show uncompressed User-Plane data as IP\00", align 1
@global_pdcp_dissect_user_plane_as_ip = internal global i32 1, align 4
@.str.172 = private unnamed_addr constant [29 x i8] c"show_signalling_plane_as_rrc\00", align 1
@.str.173 = private unnamed_addr constant [45 x i8] c"Show unciphered Signalling-Plane data as RRC\00", align 1
@global_pdcp_dissect_signalling_plane_as_rrc = internal global i32 1, align 4
@.str.174 = private unnamed_addr constant [23 x i8] c"check_sequence_numbers\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"Do sequence number analysis\00", align 1
@global_pdcp_check_sequence_numbers = internal global i32 1, align 4
@.str.176 = private unnamed_addr constant [13 x i8] c"dissect_rohc\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"Attempt to decode ROHC data\00", align 1
@global_pdcp_dissect_rohc = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [28 x i8] c"heuristic_pdcp_lte_over_udp\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"layer_to_show\00", align 1
@.str.180 = private unnamed_addr constant [40 x i8] c"Which layer info to show in Info column\00", align 1
@.str.181 = private unnamed_addr constant [56 x i8] c"Can show RLC, PDCP or Traffic layer info in Info column\00", align 1
@global_pdcp_lte_layer_to_show = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [22 x i8] c"PDCP UE security keys\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"pdcp_lte_ue_keys\00", align 1
@uat_ue_keys_records = internal global ptr null, align 8
@num_ue_keys_uat = internal global i32 0, align 4
@ue_keys_uat = internal global ptr null, align 8
@.str.184 = private unnamed_addr constant [14 x i8] c"ue_keys_table\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"PDCP UE Keys\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"Preconfigured PDCP keys\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"default_ciphering_algorithm\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"Ciphering algorithm to use if not signalled\00", align 1
@.str.189 = private unnamed_addr constant [48 x i8] c"If RRC Security Info not seen, e.g. in Handover\00", align 1
@global_default_ciphering_algorithm = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [28 x i8] c"default_integrity_algorithm\00", align 1
@.str.191 = private unnamed_addr constant [44 x i8] c"Integrity algorithm to use if not signalled\00", align 1
@global_default_integrity_algorithm = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [20 x i8] c"decipher_signalling\00", align 1
@.str.193 = private unnamed_addr constant [42 x i8] c"Attempt to decipher Signalling (RRC) SDUs\00", align 1
@.str.194 = private unnamed_addr constant [90 x i8] c"N.B. only possible if build with algorithm support, and have key available and configured\00", align 1
@global_pdcp_decipher_signalling = internal global i32 1, align 4
@.str.195 = private unnamed_addr constant [19 x i8] c"decipher_userplane\00", align 1
@.str.196 = private unnamed_addr constant [41 x i8] c"Attempt to decipher User-plane (IP) SDUs\00", align 1
@global_pdcp_decipher_userplane = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [17 x i8] c"verify_integrity\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"Attempt to check integrity calculation\00", align 1
@global_pdcp_check_integrity = internal global i32 1, align 4
@.str.199 = private unnamed_addr constant [22 x i8] c"ignore_rrc_sec_params\00", align 1
@.str.200 = private unnamed_addr constant [31 x i8] c"Ignore RRC security parameters\00", align 1
@.str.201 = private unnamed_addr constant [111 x i8] c"Ignore the LTE RRC security algorithm configuration, to be used when PDCP is already deciphered in the capture\00", align 1
@pdcp_sequence_analysis_channel_hash = internal global ptr null, align 8
@pdcp_lte_sequence_analysis_report_hash = internal global ptr null, align 8
@.str.202 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"PDCP-LTE over UDP\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"pdcp_lte_udp\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.206 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.207 = private unnamed_addr constant [5 x i8] c"rohc\00", align 1
@rohc_handle = internal global ptr null, align 8
@.str.208 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_ccch\00", align 1
@lte_rrc_ul_ccch = internal global ptr null, align 8
@.str.209 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_ccch\00", align 1
@lte_rrc_dl_ccch = internal global ptr null, align 8
@.str.210 = private unnamed_addr constant [13 x i8] c"lte_rrc.pcch\00", align 1
@lte_rrc_pcch = internal global ptr null, align 8
@.str.211 = private unnamed_addr constant [17 x i8] c"lte_rrc.bcch_bch\00", align 1
@lte_rrc_bcch_bch = internal global ptr null, align 8
@.str.212 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_dl_sch\00", align 1
@lte_rrc_bcch_dl_sch = internal global ptr null, align 8
@.str.213 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_dcch\00", align 1
@lte_rrc_ul_dcch = internal global ptr null, align 8
@.str.214 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_dcch\00", align 1
@lte_rrc_dl_dcch = internal global ptr null, align 8
@.str.215 = private unnamed_addr constant [19 x i8] c"lte_rrc.ul_ccch.nb\00", align 1
@lte_rrc_ul_ccch_nb = internal global ptr null, align 8
@.str.216 = private unnamed_addr constant [19 x i8] c"lte_rrc.dl_ccch.nb\00", align 1
@lte_rrc_dl_ccch_nb = internal global ptr null, align 8
@.str.217 = private unnamed_addr constant [16 x i8] c"lte_rrc.pcch.nb\00", align 1
@lte_rrc_pcch_nb = internal global ptr null, align 8
@.str.218 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_bch.nb\00", align 1
@lte_rrc_bcch_bch_nb = internal global ptr null, align 8
@.str.219 = private unnamed_addr constant [23 x i8] c"lte_rrc.bcch_dl_sch.nb\00", align 1
@lte_rrc_bcch_dl_sch_nb = internal global ptr null, align 8
@.str.220 = private unnamed_addr constant [19 x i8] c"lte_rrc.ul_dcch.nb\00", align 1
@lte_rrc_ul_dcch_nb = internal global ptr null, align 8
@.str.221 = private unnamed_addr constant [19 x i8] c"lte_rrc.dl_dcch.nb\00", align 1
@lte_rrc_dl_dcch_nb = internal global ptr null, align 8
@.str.222 = private unnamed_addr constant [110 x i8] c"PDCP LTE: Invalid key string (%s) - should include 32 ASCII hex characters (16 bytes) but only %u chars given\00", align 1
@.str.223 = private unnamed_addr constant [41 x i8] c"PDCP-LTE: Invalid char '%c' given in key\00", align 1
@.str.224 = private unnamed_addr constant [81 x i8] c"PDCP-LTE: Key (%s) should contain 32 hex characters (16 bytes) but more detected\00", align 1
@.str.225 = private unnamed_addr constant [79 x i8] c"PDCP-LTE: Key (%s) should contain 32 hex characters (16 bytes) but %u detected\00", align 1
@get_ueid_frame_hash_key.key = internal global %struct.ueid_frame_t zeroinitializer, align 4
@.str.226 = private unnamed_addr constant [15 x i8] c"Unidirectional\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"Optimistic Bidirectional\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"Reliable Bidirectional\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"DCCH\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"BCCH\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"PCCH\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"ROHC uncompressed\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"ROHC RTP\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"ROHC UDP\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"ROHC ESP\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"ROHC IP\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"ROHC LLA\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"ROHC TCP\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"ROHC RTP/UDP-Lite\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"ROHC UDP-Lite\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"ROHCv2 RTP\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"ROHCv2 UDP\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"ROHCv2 ESP\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"ROHCv2 IP\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"ROHC LLA with R-mode\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"ROHCv2 RTP/UDP-Lite\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"ROHCv2 UDP-Lite\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"Signalling\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"Data PDU\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"Control PDU\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"PDCP status report\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"Interspersed ROHC feedback packet\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"LWA status report\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"LWA end-marker packet\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.260 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@proto_rlc_lte = external global i32, align 4
@.str.261 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c" (mode=%c)\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"UE Security\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c" (ciphering=%s, integrity=%s)\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.266 = private unnamed_addr constant [46 x i8] c"PDCP signalling header reserved bits not zero\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c" sn=%-2u \00", align 1
@.str.268 = private unnamed_addr constant [46 x i8] c"Reserved bits have value 0x%x - should be 0x0\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c" (SN=%u)\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"%6u,\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"      ,\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c" (%u SNs not received)\00", align 1
@.str.274 = private unnamed_addr constant [40 x i8] c" Status Report (fms=%u) not-received=%u\00", align 1
@.str.275 = private unnamed_addr constant [45 x i8] c"Reserved bits have value 0x1 - should be 0x0\00", align 1
@.str.276 = private unnamed_addr constant [44 x i8] c" LWA Status Report (fms=%u) not-received=%u\00", align 1
@.str.277 = private unnamed_addr constant [32 x i8] c" LWA End-Marker Packet (lsn=%u)\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c" - INVALID PLANE (%u)\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c" No-Header \00", align 1
@.str.280 = private unnamed_addr constant [52 x i8] c"MAC-I Digest wrong - calculated %08x but found %08x\00", align 1
@.str.281 = private unnamed_addr constant [25 x i8] c" (but calculated %08x !)\00", align 1
@.str.282 = private unnamed_addr constant [29 x i8] c" [Matches calculated result]\00", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c" MAC=0x%08x (%u bytes data)\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c" (%u bytes data)\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"(%u bytes data)\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"|ROHC(%s)\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"(direction=%s, plane=%s\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c", mode=%c, profile=%s\00", align 1
@.str.289 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c" %s: \00", align 1
@write_pdu_label_and_info.info_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.291 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.292 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-pdcp-lte.c\00", align 1
@get_report_hash_key.key = internal global %struct.pdcp_result_hash_key zeroinitializer, align 4
@.str.293 = private unnamed_addr constant [6 x i8] c" - OK\00", align 1
@.str.294 = private unnamed_addr constant [52 x i8] c"PDCP SNs (%u to %u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.295 = private unnamed_addr constant [26 x i8] c" - SNs missing (%u to %u)\00", align 1
@.str.296 = private unnamed_addr constant [45 x i8] c"PDCP SN (%u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c" - SN missing (%u)\00", align 1
@.str.298 = private unnamed_addr constant [47 x i8] c"PDCP SN (%u) repeated for %s for UE %u (%s-%u)\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"- SN %u Repeated\00", align 1
@.str.300 = private unnamed_addr constant [68 x i8] c"Wrong Sequence Number for %s on UE %u (%s-%u) - got %u, expected %u\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"Deciphered Payload\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_lte_rrc_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
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
define hidden void @set_pdcp_lte_rrc_integrity_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void (ptr, ...) @report_failure(ptr noundef @.str, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_lte_up_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void (ptr, ...) @report_failure(ptr noundef @.str, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_lte_security_algorithms(i16 noundef zeroext %0, ptr noundef %1) #0 {
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
  br label %77

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
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 28)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 28, i1 false)
  %24 = load ptr, ptr @pdcp_security_hash, align 8
  %25 = load i16, ptr %3, align 2
  %26 = zext i16 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @wmem_map_insert(ptr noundef %24, ptr noundef %28, ptr noundef %29)
  br label %64

31:                                               ; preds = %10
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %31, %19
  %65 = call ptr @wmem_file_scope()
  %66 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef 28)
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %68, i64 28, i1 false)
  %69 = load ptr, ptr @pdcp_security_result_hash, align 8
  %70 = load i16, ptr %3, align 2
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %70, i32 noundef %73, i32 noundef 1)
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @wmem_map_insert(ptr noundef %69, ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %64, %9
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
define hidden void @set_pdcp_lte_security_algorithms_failed(i16 noundef zeroext %0) #0 {
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
  %14 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pdcp_lte() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.167, ptr noundef @.str.167, ptr noundef @.str.168)
  store i32 %3, ptr @proto_pdcp_lte, align 4
  %4 = load i32, ptr @proto_pdcp_lte, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_pdcp_lte.hf, i32 noundef 64)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pdcp_lte.ett, i32 noundef 6)
  %5 = load i32, ptr @proto_pdcp_lte, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_pdcp_lte.ei, i32 noundef 7)
  %8 = load i32, ptr @proto_pdcp_lte, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.168, ptr noundef @dissect_pdcp_lte, i32 noundef %8)
  %10 = load i32, ptr @proto_pdcp_lte, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.169)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.170, ptr noundef @.str.171, ptr noundef @.str.171, ptr noundef @global_pdcp_dissect_user_plane_as_ip)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef @.str.173, ptr noundef @global_pdcp_dissect_signalling_plane_as_rrc)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.174, ptr noundef @.str.175, ptr noundef @.str.175, ptr noundef @global_pdcp_check_sequence_numbers, ptr noundef @proto_register_pdcp_lte.sequence_analysis_vals, i32 noundef 0)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef @.str.177, ptr noundef @global_pdcp_dissect_rohc)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %17, ptr noundef @.str.178)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %18, ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @.str.181, ptr noundef @global_pdcp_lte_layer_to_show, ptr noundef @proto_register_pdcp_lte.show_info_col_vals, i32 noundef 0)
  %19 = call ptr @uat_new(ptr noundef @.str.182, i64 noundef 96, ptr noundef @.str.183, i1 noundef zeroext true, ptr noundef @uat_ue_keys_records, ptr noundef @num_ue_keys_uat, i32 noundef 1, ptr noundef null, ptr noundef @uat_ue_keys_record_copy_cb, ptr noundef @uat_ue_keys_record_update_cb, ptr noundef @uat_ue_keys_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_pdcp_lte.ue_keys_uat_flds)
  store ptr %19, ptr @ue_keys_uat, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr @ue_keys_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %20, ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef %21)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %22, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef @.str.189, ptr noundef @global_default_ciphering_algorithm, ptr noundef @proto_register_pdcp_lte.default_ciphering_algorithm_vals, i32 noundef 0)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %23, ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @.str.189, ptr noundef @global_default_integrity_algorithm, ptr noundef @proto_register_pdcp_lte.default_integrity_algorithm_vals, i32 noundef 0)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @.str.194, ptr noundef @global_pdcp_decipher_signalling)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @.str.194, ptr noundef @global_pdcp_decipher_userplane)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef @.str.197, ptr noundef @.str.198, ptr noundef @.str.194, ptr noundef @global_pdcp_check_integrity)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.199, ptr noundef @.str.200, ptr noundef @.str.201, ptr noundef @global_pdcp_ignore_sec)
  %28 = call ptr @wmem_epan_scope()
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %28, ptr noundef %29, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %30, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %31 = call ptr @wmem_epan_scope()
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %31, ptr noundef %32, ptr noundef @pdcp_result_hash_func, ptr noundef @pdcp_result_hash_equal)
  store ptr %33, ptr @pdcp_lte_sequence_analysis_report_hash, align 8
  %34 = call ptr @wmem_epan_scope()
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %34, ptr noundef %35, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %36, ptr @pdcp_security_hash, align 8
  %37 = call ptr @wmem_epan_scope()
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %37, ptr noundef %38, ptr noundef @pdcp_lte_ueid_frame_hash_func, ptr noundef @pdcp_lte_ueid_frame_hash_equal)
  store ptr %39, ptr @pdcp_security_result_hash, align 8
  %40 = call ptr @wmem_epan_scope()
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %40, ptr noundef %41, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %42, ptr @pdcp_security_key_hash, align 8
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
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.259, i32 noundef %13)
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
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.260)
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
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.260)
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
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.260)
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
define internal i32 @dissect_pdcp_lte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.pdu_security_settings_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 40, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_set_str(ptr noundef %62, i32 noundef 34, ptr noundef @.str.167)
  %63 = call ptr @wmem_file_scope()
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @proto_pdcp_lte, align 4
  %66 = call ptr @p_get_proto_data(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %1203

70:                                               ; preds = %4
  %71 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = call ptr @wmem_file_scope()
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @proto_rlc_lte, align 4
  %77 = call ptr @p_get_proto_data(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 0)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_set_writable(ptr noundef %82, i32 noundef 25, i32 noundef 0)
  br label %90

83:                                               ; preds = %73, %70
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_clear(ptr noundef %86, i32 noundef 25)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_set_writable(ptr noundef %89, i32 noundef 25, i32 noundef 1)
  br label %90

90:                                               ; preds = %83, %79
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @proto_pdcp_lte, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %14, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef -1, i32 noundef 0)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @ett_pdcp, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %11, align 8
  br label %102

102:                                              ; preds = %93, %90
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.pdcp_lte_info, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds %struct.rohc_info, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = call ptr @val_to_str_const(i32 noundef %106, ptr noundef @rohc_mode_vals, ptr noundef @.str.261)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %15, align 8
  call void @show_pdcp_config(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %110, %102
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.pdcp_lte_info, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds %struct.rohc_info, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %124, i32 noundef 25, ptr noundef @.str.262, i32 noundef %128)
  br label %129

129:                                              ; preds = %121, %115
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._frame_data, ptr %132, i32 0, i32 9
  %134 = load i16, ptr %133, align 2
  %135 = lshr i16 %134, 3
  %136 = and i16 %135, 1
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %194, label %139

139:                                              ; preds = %129
  %140 = load ptr, ptr @pdcp_security_hash, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.pdcp_lte_info, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = zext i32 %144 to i64
  %146 = inttoptr i64 %145 to ptr
  %147 = call ptr @wmem_map_lookup(ptr noundef %140, ptr noundef %146)
  store ptr %147, ptr %19, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %165

150:                                              ; preds = %139
  %151 = call ptr @wmem_file_scope()
  %152 = call noalias ptr @wmem_alloc(ptr noundef %151, i64 noundef 28)
  store ptr %152, ptr %26, align 8
  %153 = load ptr, ptr %26, align 8
  %154 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %154, i64 28, i1 false)
  %155 = load ptr, ptr @pdcp_security_result_hash, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.pdcp_lte_info, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %157, align 2
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %158, i32 noundef %161, i32 noundef 1)
  %163 = load ptr, ptr %26, align 8
  %164 = call ptr @wmem_map_insert(ptr noundef %155, ptr noundef %162, ptr noundef %163)
  br label %193

165:                                              ; preds = %139
  %166 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr @global_default_integrity_algorithm, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %192

171:                                              ; preds = %168, %165
  %172 = call ptr @wmem_file_scope()
  %173 = call noalias ptr @wmem_alloc0(ptr noundef %172, i64 noundef 28)
  store ptr %173, ptr %27, align 8
  %174 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %175 = load ptr, ptr %27, align 8
  %176 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %175, i32 0, i32 3
  store i32 %174, ptr %176, align 4
  %177 = load i32, ptr @global_default_integrity_algorithm, align 4
  %178 = load ptr, ptr %27, align 8
  %179 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %178, i32 0, i32 2
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %27, align 8
  %181 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %180, i32 0, i32 1
  store i32 1, ptr %181, align 4
  %182 = load ptr, ptr @pdcp_security_result_hash, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.pdcp_lte_info, ptr %183, i32 0, i32 1
  %185 = load i16, ptr %184, align 2
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %185, i32 noundef %188, i32 noundef 1)
  %190 = load ptr, ptr %27, align 8
  %191 = call ptr @wmem_map_insert(ptr noundef %182, ptr noundef %189, ptr noundef %190)
  br label %192

192:                                              ; preds = %171, %168
  br label %193

193:                                              ; preds = %192, %150
  br label %194

194:                                              ; preds = %193, %129
  %195 = load ptr, ptr @pdcp_security_result_hash, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.pdcp_lte_info, ptr %196, i32 0, i32 1
  %198 = load i16, ptr %197, align 2
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %198, i32 noundef %201, i32 noundef 0)
  %203 = call ptr @wmem_map_lookup(ptr noundef %195, ptr noundef %202)
  store ptr %203, ptr %20, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %265

206:                                              ; preds = %194
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr @hf_pdcp_lte_security, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 0, i32 noundef 0, ptr noundef @.str.260, ptr noundef @.str.263)
  store ptr %210, ptr %22, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = load i32, ptr @ett_pdcp_security, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %21, align 8
  %214 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %214)
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = icmp ugt i32 %217, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %206
  %223 = load ptr, ptr %21, align 8
  %224 = load i32, ptr @hf_pdcp_lte_security_setup_frame, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = call ptr @proto_tree_add_uint(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef 0, i32 noundef 0, i32 noundef %228)
  store ptr %229, ptr %13, align 8
  %230 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %230)
  br label %231

231:                                              ; preds = %222, %206
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr @hf_pdcp_lte_security_ciphering_algorithm, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @proto_tree_add_uint(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 0, i32 noundef 0, i32 noundef %237)
  store ptr %238, ptr %13, align 8
  %239 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %239)
  %240 = load ptr, ptr %21, align 8
  %241 = load i32, ptr @hf_pdcp_lte_security_integrity_algorithm, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @proto_tree_add_uint(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef 0, i32 noundef 0, i32 noundef %245)
  store ptr %246, ptr %13, align 8
  %247 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %247)
  %248 = load ptr, ptr %22, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @val_to_str_const(i32 noundef %251, ptr noundef @ciphering_algorithm_vals, ptr noundef @.str.265)
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @val_to_str_const(i32 noundef %255, ptr noundef @integrity_algorithm_vals, ptr noundef @.str.265)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef @.str.264, ptr noundef %252, ptr noundef %256)
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %24, i32 0, i32 0
  store i32 %259, ptr %260, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %24, i32 0, i32 1
  store i32 %263, ptr %264, align 4
  br label %265

265:                                              ; preds = %231, %194
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct.pdcp_lte_info, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %874, label %270

270:                                              ; preds = %265
  store i32 0, ptr %18, align 4
  store i32 0, ptr %28, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %14, align 4
  %273 = call zeroext i8 @tvb_get_guint8(ptr noundef %271, i32 noundef %272)
  store i8 %273, ptr %29, align 1
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds %struct.pdcp_lte_info, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %314

278:                                              ; preds = %270
  %279 = load i8, ptr %29, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 224
  %282 = ashr i32 %281, 5
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %30, align 1
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr @hf_pdcp_lte_control_plane_reserved, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %14, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  store ptr %288, ptr %13, align 8
  %289 = load i8, ptr %30, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %278
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %293, ptr noundef %294, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.266)
  br label %296

296:                                              ; preds = %292, %278
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr @hf_pdcp_lte_seq_num_5, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %14, align 4
  %301 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  store i32 1, ptr %28, align 4
  %302 = load ptr, ptr %12, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %18, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %302, ptr noundef %303, ptr noundef @.str.267, i32 noundef %304)
  %305 = load i32, ptr %14, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %14, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %14, align 4
  %309 = call i32 @tvb_captured_length_remaining(ptr noundef %307, i32 noundef %308)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %296
  %312 = load i32, ptr %14, align 4
  store i32 %312, ptr %5, align 4
  br label %1203

313:                                              ; preds = %296
  br label %835

314:                                              ; preds = %270
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.pdcp_lte_info, ptr %315, i32 0, i32 6
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %828

319:                                              ; preds = %314
  %320 = load i8, ptr %29, align 1
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 128
  %323 = ashr i32 %322, 7
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %31, align 1
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr @hf_pdcp_lte_data_control, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %14, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef 0)
  %330 = load i8, ptr %31, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %406

333:                                              ; preds = %319
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct.pdcp_lte_info, ptr %334, i32 0, i32 7
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  switch i32 %337, label %401 [
    i32 7, label %338
    i32 12, label %346
    i32 15, label %367
    i32 18, label %375
  ]

338:                                              ; preds = %333
  %339 = load ptr, ptr %11, align 8
  %340 = load i32, ptr @hf_pdcp_lte_seq_num_7, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %14, align 4
  %343 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  store i32 1, ptr %28, align 4
  %344 = load i32, ptr %14, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %14, align 4
  br label %402

346:                                              ; preds = %333
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr @hf_pdcp_lte_reserved3, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %14, align 4
  %351 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %351, ptr %13, align 8
  %352 = load i32, ptr %17, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %346
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %13, align 8
  %357 = load i32, ptr %17, align 4
  %358 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %355, ptr noundef %356, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.268, i32 noundef %357)
  br label %359

359:                                              ; preds = %354, %346
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr @hf_pdcp_lte_seq_num_12, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %14, align 4
  %364 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store i32 1, ptr %28, align 4
  %365 = load i32, ptr %14, align 4
  %366 = add i32 %365, 2
  store i32 %366, ptr %14, align 4
  br label %402

367:                                              ; preds = %333
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr @hf_pdcp_lte_seq_num_15, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %14, align 4
  %372 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store i32 1, ptr %28, align 4
  %373 = load i32, ptr %14, align 4
  %374 = add i32 %373, 2
  store i32 %374, ptr %14, align 4
  br label %402

375:                                              ; preds = %333
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr @hf_pdcp_lte_polling, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %14, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  %381 = load ptr, ptr %11, align 8
  %382 = load i32, ptr @hf_pdcp_lte_reserved5, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %14, align 4
  %385 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %385, ptr %13, align 8
  %386 = load i32, ptr %17, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %375
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %13, align 8
  %391 = load i32, ptr %17, align 4
  %392 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %389, ptr noundef %390, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.268, i32 noundef %391)
  br label %393

393:                                              ; preds = %388, %375
  %394 = load ptr, ptr %11, align 8
  %395 = load i32, ptr @hf_pdcp_lte_seq_num_18, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %14, align 4
  %398 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 3, i32 noundef 0, ptr noundef %18)
  store i32 1, ptr %28, align 4
  %399 = load i32, ptr %14, align 4
  %400 = add i32 %399, 3
  store i32 %400, ptr %14, align 4
  br label %402

401:                                              ; preds = %333
  store i32 1, ptr %5, align 4
  br label %1203

402:                                              ; preds = %393, %367, %359, %338
  %403 = load ptr, ptr %12, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %18, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %403, ptr noundef %404, ptr noundef @.str.269, i32 noundef %405)
  br label %827

406:                                              ; preds = %319
  %407 = load ptr, ptr %11, align 8
  %408 = load i32, ptr @hf_pdcp_lte_control_pdu_type, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %14, align 4
  %411 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %412 = load i32, ptr %32, align 4
  switch i32 %412, label %825 [
    i32 0, label %413
    i32 1, label %604
    i32 2, label %607
    i32 3, label %756
  ]

413:                                              ; preds = %406
  store i32 0, ptr %35, align 4
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %414 = load ptr, ptr %15, align 8
  %415 = getelementptr inbounds %struct.pdcp_lte_info, ptr %414, i32 0, i32 7
  %416 = load i8, ptr %415, align 8
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 12
  br i1 %418, label %419, label %430

419:                                              ; preds = %413
  %420 = load ptr, ptr %11, align 8
  %421 = load i32, ptr @hf_pdcp_lte_fms, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %14, align 4
  %424 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 2, i32 noundef 0, ptr noundef %33)
  %425 = load i32, ptr %33, align 4
  %426 = add i32 %425, 1
  %427 = urem i32 %426, 4096
  store i32 %427, ptr %36, align 4
  %428 = load i32, ptr %14, align 4
  %429 = add i32 %428, 2
  store i32 %429, ptr %14, align 4
  store i32 4096, ptr %34, align 4
  br label %487

430:                                              ; preds = %413
  %431 = load ptr, ptr %15, align 8
  %432 = getelementptr inbounds %struct.pdcp_lte_info, ptr %431, i32 0, i32 7
  %433 = load i8, ptr %432, align 8
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 15
  br i1 %435, label %436, label %462

436:                                              ; preds = %430
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr @hf_pdcp_lte_reserved4, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %14, align 4
  %441 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %441, ptr %13, align 8
  %442 = load i32, ptr %14, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %14, align 4
  %444 = load i32, ptr %17, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %436
  %447 = load ptr, ptr %7, align 8
  %448 = load ptr, ptr %13, align 8
  %449 = load i32, ptr %17, align 4
  %450 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %447, ptr noundef %448, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.268, i32 noundef %449)
  br label %451

451:                                              ; preds = %446, %436
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr @hf_pdcp_lte_fms2, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %14, align 4
  %456 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 2, i32 noundef 0, ptr noundef %33)
  %457 = load i32, ptr %33, align 4
  %458 = add i32 %457, 1
  %459 = urem i32 %458, 32768
  store i32 %459, ptr %36, align 4
  %460 = load i32, ptr %14, align 4
  %461 = add i32 %460, 2
  store i32 %461, ptr %14, align 4
  store i32 32768, ptr %34, align 4
  br label %486

462:                                              ; preds = %430
  %463 = load ptr, ptr %11, align 8
  %464 = load i32, ptr @hf_pdcp_lte_reserved6, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %14, align 4
  %467 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %467, ptr %13, align 8
  %468 = load i32, ptr %17, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %462
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %13, align 8
  %473 = load i32, ptr %17, align 4
  %474 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %471, ptr noundef %472, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.268, i32 noundef %473)
  br label %475

475:                                              ; preds = %470, %462
  %476 = load ptr, ptr %11, align 8
  %477 = load i32, ptr @hf_pdcp_lte_fms3, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %14, align 4
  %480 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 3, i32 noundef 0, ptr noundef %33)
  %481 = load i32, ptr %33, align 4
  %482 = add i32 %481, 1
  %483 = urem i32 %482, 262144
  store i32 %483, ptr %36, align 4
  %484 = load i32, ptr %14, align 4
  %485 = add i32 %484, 3
  store i32 %485, ptr %14, align 4
  store i32 262144, ptr %34, align 4
  br label %486

486:                                              ; preds = %475, %451
  br label %487

487:                                              ; preds = %486, %419
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %14, align 4
  %490 = call i32 @tvb_reported_length_remaining(ptr noundef %488, i32 noundef %489)
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %593

492:                                              ; preds = %487
  %493 = load ptr, ptr %11, align 8
  %494 = load i32, ptr @hf_pdcp_lte_bitmap, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %14, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef -1, i32 noundef 0)
  store ptr %497, ptr %43, align 8
  %498 = load ptr, ptr %43, align 8
  %499 = load i32, ptr @ett_pdcp_report_bitmap, align 4
  %500 = call ptr @proto_item_add_subtree(ptr noundef %498, i32 noundef %499)
  store ptr %500, ptr %42, align 8
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct._packet_info, ptr %501, i32 0, i32 50
  %503 = load ptr, ptr %502, align 8
  %504 = call noalias ptr @wmem_alloc(ptr noundef %503, i64 noundef 57)
  store ptr %504, ptr %44, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %14, align 4
  %507 = call i32 @tvb_reported_length_remaining(ptr noundef %505, i32 noundef %506)
  store i32 %507, ptr %40, align 4
  %508 = load i32, ptr %14, align 4
  %509 = shl i32 %508, 3
  store i32 %509, ptr %41, align 4
  store i32 0, ptr %37, align 4
  br label %510

510:                                              ; preds = %589, %492
  %511 = load i32, ptr %37, align 4
  %512 = load i32, ptr %40, align 4
  %513 = icmp ult i32 %511, %512
  br i1 %513, label %514, label %592

514:                                              ; preds = %510
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %41, align 4
  %517 = call zeroext i8 @tvb_get_bits8(ptr noundef %515, i32 noundef %516, i32 noundef 8)
  store i8 %517, ptr %45, align 1
  store i32 0, ptr %39, align 4
  store i32 0, ptr %38, align 4
  br label %518

518:                                              ; preds = %570, %514
  %519 = load i32, ptr %39, align 4
  %520 = icmp ult i32 %519, 8
  br i1 %520, label %521, label %573

521:                                              ; preds = %518
  %522 = load i8, ptr %45, align 1
  %523 = zext i8 %522 to i32
  %524 = load i32, ptr %39, align 4
  %525 = shl i32 %523, %524
  %526 = and i32 %525, 128
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %551

528:                                              ; preds = %521
  %529 = load ptr, ptr %42, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %550

531:                                              ; preds = %528
  %532 = load ptr, ptr %44, align 8
  %533 = load i32, ptr %38, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr i8, ptr %532, i64 %534
  %536 = load i32, ptr %38, align 4
  %537 = sub i32 57, %536
  %538 = zext i32 %537 to i64
  %539 = load i32, ptr %36, align 4
  %540 = load i32, ptr %37, align 4
  %541 = mul i32 8, %540
  %542 = add i32 %539, %541
  %543 = load i32, ptr %39, align 4
  %544 = add i32 %542, %543
  %545 = load i32, ptr %34, align 4
  %546 = urem i32 %544, %545
  %547 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %535, i64 noundef %538, ptr noundef @.str.270, i32 noundef %546) #10
  %548 = load i32, ptr %38, align 4
  %549 = add i32 %548, %547
  store i32 %549, ptr %38, align 4
  br label %550

550:                                              ; preds = %531, %528
  br label %569

551:                                              ; preds = %521
  %552 = load ptr, ptr %42, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %566

554:                                              ; preds = %551
  %555 = load ptr, ptr %44, align 8
  %556 = load i32, ptr %38, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr i8, ptr %555, i64 %557
  %559 = load i32, ptr %38, align 4
  %560 = sub i32 57, %559
  %561 = zext i32 %560 to i64
  %562 = call i64 @g_strlcpy(ptr noundef %558, ptr noundef @.str.271, i64 noundef %561)
  %563 = trunc i64 %562 to i32
  %564 = load i32, ptr %38, align 4
  %565 = add i32 %564, %563
  store i32 %565, ptr %38, align 4
  br label %566

566:                                              ; preds = %554, %551
  %567 = load i32, ptr %35, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %35, align 4
  br label %569

569:                                              ; preds = %566, %550
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %39, align 4
  %572 = add i32 %571, 1
  store i32 %572, ptr %39, align 4
  br label %518, !llvm.loop !6

573:                                              ; preds = %518
  %574 = load ptr, ptr %42, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %586

576:                                              ; preds = %573
  %577 = load ptr, ptr %42, align 8
  %578 = load i32, ptr @hf_pdcp_lte_bitmap_byte, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %41, align 4
  %581 = udiv i32 %580, 8
  %582 = load i8, ptr %45, align 1
  %583 = zext i8 %582 to i32
  %584 = load ptr, ptr %44, align 8
  %585 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %581, i32 noundef 1, i32 noundef %583, ptr noundef @.str.272, ptr noundef %584)
  br label %586

586:                                              ; preds = %576, %573
  %587 = load i32, ptr %41, align 4
  %588 = add i32 %587, 8
  store i32 %588, ptr %41, align 4
  br label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %37, align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr %37, align 4
  br label %510, !llvm.loop !7

592:                                              ; preds = %510
  br label %593

593:                                              ; preds = %592, %487
  %594 = load ptr, ptr %43, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load ptr, ptr %43, align 8
  %598 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %597, ptr noundef @.str.273, i32 noundef %598)
  br label %599

599:                                              ; preds = %596, %593
  %600 = load ptr, ptr %12, align 8
  %601 = load ptr, ptr %7, align 8
  %602 = load i32, ptr %33, align 4
  %603 = load i32, ptr %35, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %600, ptr noundef %601, ptr noundef @.str.274, i32 noundef %602, i32 noundef %603)
  store i32 1, ptr %5, align 4
  br label %1203

604:                                              ; preds = %406
  %605 = load i32, ptr %14, align 4
  %606 = add i32 %605, 1
  store i32 %606, ptr %14, align 4
  br label %826

607:                                              ; preds = %406
  %608 = load ptr, ptr %15, align 8
  %609 = getelementptr inbounds %struct.pdcp_lte_info, ptr %608, i32 0, i32 7
  %610 = load i8, ptr %609, align 8
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 12
  br i1 %612, label %613, label %635

613:                                              ; preds = %607
  %614 = load ptr, ptr %11, align 8
  %615 = load i32, ptr @hf_pdcp_lte_fms, align 4
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr %14, align 4
  %618 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 2, i32 noundef 0, ptr noundef %46)
  %619 = load i32, ptr %14, align 4
  %620 = add i32 %619, 2
  store i32 %620, ptr %14, align 4
  %621 = load ptr, ptr %11, align 8
  %622 = load i32, ptr @hf_pdcp_lte_hrw, align 4
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %14, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 2, i32 noundef 0)
  %626 = load i32, ptr %14, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %14, align 4
  %628 = load ptr, ptr %11, align 8
  %629 = load i32, ptr @hf_pdcp_lte_nmp, align 4
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %14, align 4
  %632 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 2, i32 noundef 0, ptr noundef %47)
  %633 = load i32, ptr %14, align 4
  %634 = add i32 %633, 2
  store i32 %634, ptr %14, align 4
  br label %751

635:                                              ; preds = %607
  %636 = load ptr, ptr %15, align 8
  %637 = getelementptr inbounds %struct.pdcp_lte_info, ptr %636, i32 0, i32 7
  %638 = load i8, ptr %637, align 8
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 15
  br i1 %640, label %641, label %702

641:                                              ; preds = %635
  %642 = load ptr, ptr %11, align 8
  %643 = load i32, ptr @hf_pdcp_lte_reserved4, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %14, align 4
  %646 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %646, ptr %13, align 8
  %647 = load i32, ptr %14, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %14, align 4
  %649 = load i32, ptr %17, align 4
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %656

651:                                              ; preds = %641
  %652 = load ptr, ptr %7, align 8
  %653 = load ptr, ptr %13, align 8
  %654 = load i32, ptr %17, align 4
  %655 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %652, ptr noundef %653, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.268, i32 noundef %654)
  br label %656

656:                                              ; preds = %651, %641
  %657 = load ptr, ptr %11, align 8
  %658 = load i32, ptr @hf_pdcp_lte_fms2, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %14, align 4
  %661 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 2, i32 noundef 0, ptr noundef %46)
  %662 = load i32, ptr %14, align 4
  %663 = add i32 %662, 2
  store i32 %663, ptr %14, align 4
  %664 = load ptr, ptr %11, align 8
  %665 = load i32, ptr @hf_pdcp_lte_reserved7, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %14, align 4
  %668 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %668, ptr %13, align 8
  %669 = load i32, ptr %17, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %675

671:                                              ; preds = %656
  %672 = load ptr, ptr %7, align 8
  %673 = load ptr, ptr %13, align 8
  %674 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %672, ptr noundef %673, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.275)
  br label %675

675:                                              ; preds = %671, %656
  %676 = load ptr, ptr %11, align 8
  %677 = load i32, ptr @hf_pdcp_lte_hrw2, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %14, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 2, i32 noundef 0)
  %681 = load i32, ptr %14, align 4
  %682 = add i32 %681, 2
  store i32 %682, ptr %14, align 4
  %683 = load ptr, ptr %11, align 8
  %684 = load i32, ptr @hf_pdcp_lte_reserved7, align 4
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %14, align 4
  %687 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %687, ptr %13, align 8
  %688 = load i32, ptr %17, align 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %694

690:                                              ; preds = %675
  %691 = load ptr, ptr %7, align 8
  %692 = load ptr, ptr %13, align 8
  %693 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %691, ptr noundef %692, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.275)
  br label %694

694:                                              ; preds = %690, %675
  %695 = load ptr, ptr %11, align 8
  %696 = load i32, ptr @hf_pdcp_lte_nmp2, align 4
  %697 = load ptr, ptr %6, align 8
  %698 = load i32, ptr %14, align 4
  %699 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef 2, i32 noundef 0, ptr noundef %47)
  %700 = load i32, ptr %14, align 4
  %701 = add i32 %700, 2
  store i32 %701, ptr %14, align 4
  br label %750

702:                                              ; preds = %635
  %703 = load ptr, ptr %11, align 8
  %704 = load i32, ptr @hf_pdcp_lte_reserved6, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %14, align 4
  %707 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %707, ptr %13, align 8
  %708 = load i32, ptr %17, align 4
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %715

710:                                              ; preds = %702
  %711 = load ptr, ptr %7, align 8
  %712 = load ptr, ptr %13, align 8
  %713 = load i32, ptr %17, align 4
  %714 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %711, ptr noundef %712, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.268, i32 noundef %713)
  br label %715

715:                                              ; preds = %710, %702
  %716 = load ptr, ptr %11, align 8
  %717 = load i32, ptr @hf_pdcp_lte_fms3, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %14, align 4
  %720 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef 3, i32 noundef 0, ptr noundef %46)
  %721 = load i32, ptr %14, align 4
  %722 = add i32 %721, 3
  store i32 %722, ptr %14, align 4
  %723 = load ptr, ptr %11, align 8
  %724 = load i32, ptr @hf_pdcp_lte_hrw3, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %14, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 3, i32 noundef 0)
  %728 = load i32, ptr %14, align 4
  %729 = add i32 %728, 2
  store i32 %729, ptr %14, align 4
  %730 = load ptr, ptr %11, align 8
  %731 = load i32, ptr @hf_pdcp_lte_reserved8, align 4
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %14, align 4
  %734 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %734, ptr %13, align 8
  %735 = load i32, ptr %17, align 4
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %742

737:                                              ; preds = %715
  %738 = load ptr, ptr %7, align 8
  %739 = load ptr, ptr %13, align 8
  %740 = load i32, ptr %17, align 4
  %741 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %738, ptr noundef %739, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.268, i32 noundef %740)
  br label %742

742:                                              ; preds = %737, %715
  %743 = load ptr, ptr %11, align 8
  %744 = load i32, ptr @hf_pdcp_lte_nmp3, align 4
  %745 = load ptr, ptr %6, align 8
  %746 = load i32, ptr %14, align 4
  %747 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef 3, i32 noundef 0, ptr noundef %47)
  %748 = load i32, ptr %14, align 4
  %749 = add i32 %748, 3
  store i32 %749, ptr %14, align 4
  br label %750

750:                                              ; preds = %742, %694
  br label %751

751:                                              ; preds = %750, %613
  %752 = load ptr, ptr %12, align 8
  %753 = load ptr, ptr %7, align 8
  %754 = load i32, ptr %46, align 4
  %755 = load i32, ptr %47, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %752, ptr noundef %753, ptr noundef @.str.276, i32 noundef %754, i32 noundef %755)
  store i32 1, ptr %5, align 4
  br label %1203

756:                                              ; preds = %406
  %757 = load ptr, ptr %15, align 8
  %758 = getelementptr inbounds %struct.pdcp_lte_info, ptr %757, i32 0, i32 7
  %759 = load i8, ptr %758, align 8
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 12
  br i1 %761, label %762, label %770

762:                                              ; preds = %756
  %763 = load ptr, ptr %11, align 8
  %764 = load i32, ptr @hf_pdcp_lte_lsn, align 4
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %14, align 4
  %767 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef 2, i32 noundef 0, ptr noundef %48)
  %768 = load i32, ptr %14, align 4
  %769 = add i32 %768, 2
  store i32 %769, ptr %14, align 4
  br label %821

770:                                              ; preds = %756
  %771 = load ptr, ptr %15, align 8
  %772 = getelementptr inbounds %struct.pdcp_lte_info, ptr %771, i32 0, i32 7
  %773 = load i8, ptr %772, align 8
  %774 = zext i8 %773 to i32
  %775 = icmp eq i32 %774, 15
  br i1 %775, label %776, label %799

776:                                              ; preds = %770
  %777 = load ptr, ptr %11, align 8
  %778 = load i32, ptr @hf_pdcp_lte_reserved4, align 4
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %14, align 4
  %781 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %781, ptr %13, align 8
  %782 = load i32, ptr %14, align 4
  %783 = add i32 %782, 1
  store i32 %783, ptr %14, align 4
  %784 = load i32, ptr %17, align 4
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %791

786:                                              ; preds = %776
  %787 = load ptr, ptr %7, align 8
  %788 = load ptr, ptr %13, align 8
  %789 = load i32, ptr %17, align 4
  %790 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %787, ptr noundef %788, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.268, i32 noundef %789)
  br label %791

791:                                              ; preds = %786, %776
  %792 = load ptr, ptr %11, align 8
  %793 = load i32, ptr @hf_pdcp_lte_lsn2, align 4
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %14, align 4
  %796 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %795, i32 noundef 2, i32 noundef 0, ptr noundef %48)
  %797 = load i32, ptr %14, align 4
  %798 = add i32 %797, 2
  store i32 %798, ptr %14, align 4
  br label %820

799:                                              ; preds = %770
  %800 = load ptr, ptr %11, align 8
  %801 = load i32, ptr @hf_pdcp_lte_reserved6, align 4
  %802 = load ptr, ptr %6, align 8
  %803 = load i32, ptr %14, align 4
  %804 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %804, ptr %13, align 8
  %805 = load i32, ptr %17, align 4
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %812

807:                                              ; preds = %799
  %808 = load ptr, ptr %7, align 8
  %809 = load ptr, ptr %13, align 8
  %810 = load i32, ptr %17, align 4
  %811 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %808, ptr noundef %809, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.268, i32 noundef %810)
  br label %812

812:                                              ; preds = %807, %799
  %813 = load ptr, ptr %11, align 8
  %814 = load i32, ptr @hf_pdcp_lte_lsn3, align 4
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr %14, align 4
  %817 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 3, i32 noundef 0, ptr noundef %48)
  %818 = load i32, ptr %14, align 4
  %819 = add i32 %818, 3
  store i32 %819, ptr %14, align 4
  br label %820

820:                                              ; preds = %812, %791
  br label %821

821:                                              ; preds = %820, %762
  %822 = load ptr, ptr %12, align 8
  %823 = load ptr, ptr %7, align 8
  %824 = load i32, ptr %48, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %822, ptr noundef %823, ptr noundef @.str.277, i32 noundef %824)
  store i32 1, ptr %5, align 4
  br label %1203

825:                                              ; preds = %406
  store i32 1, ptr %5, align 4
  br label %1203

826:                                              ; preds = %604
  br label %827

827:                                              ; preds = %826, %402
  br label %834

828:                                              ; preds = %314
  %829 = load ptr, ptr %12, align 8
  %830 = load ptr, ptr %7, align 8
  %831 = load ptr, ptr %15, align 8
  %832 = getelementptr inbounds %struct.pdcp_lte_info, ptr %831, i32 0, i32 6
  %833 = load i32, ptr %832, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %829, ptr noundef %830, ptr noundef @.str.278, i32 noundef %833)
  store i32 1, ptr %5, align 4
  br label %1203

834:                                              ; preds = %827
  br label %835

835:                                              ; preds = %834, %313
  %836 = load i32, ptr %28, align 4
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %873

838:                                              ; preds = %835
  store i32 0, ptr %49, align 4
  %839 = load i32, ptr @global_pdcp_check_sequence_numbers, align 4
  switch i32 %839, label %862 [
    i32 0, label %840
    i32 1, label %841
    i32 2, label %854
  ]

840:                                              ; preds = %838
  br label %862

841:                                              ; preds = %838
  %842 = call ptr @wmem_file_scope()
  %843 = load ptr, ptr %7, align 8
  %844 = load i32, ptr @proto_rlc_lte, align 4
  %845 = call ptr @p_get_proto_data(ptr noundef %842, ptr noundef %843, i32 noundef %844, i32 noundef 0)
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %853

847:                                              ; preds = %841
  %848 = load ptr, ptr %15, align 8
  %849 = getelementptr inbounds %struct.pdcp_lte_info, ptr %848, i32 0, i32 9
  %850 = load i8, ptr %849, align 8
  %851 = icmp ne i8 %850, 0
  br i1 %851, label %853, label %852

852:                                              ; preds = %847
  store i32 1, ptr %49, align 4
  br label %853

853:                                              ; preds = %852, %847, %841
  br label %862

854:                                              ; preds = %838
  %855 = call ptr @wmem_file_scope()
  %856 = load ptr, ptr %7, align 8
  %857 = load i32, ptr @proto_rlc_lte, align 4
  %858 = call ptr @p_get_proto_data(ptr noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef 0)
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %861

860:                                              ; preds = %854
  store i32 1, ptr %49, align 4
  br label %861

861:                                              ; preds = %860, %854
  br label %862

862:                                              ; preds = %861, %853, %840, %838
  %863 = load i32, ptr %49, align 4
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %872

865:                                              ; preds = %862
  %866 = load ptr, ptr %7, align 8
  %867 = load ptr, ptr %6, align 8
  %868 = load ptr, ptr %15, align 8
  %869 = load i32, ptr %18, align 4
  %870 = load ptr, ptr %11, align 8
  %871 = load ptr, ptr %21, align 8
  call void @checkChannelSequenceInfo(ptr noundef %866, ptr noundef %867, ptr noundef %868, i32 noundef %869, ptr noundef %870, ptr noundef %871, ptr noundef %24)
  br label %872

872:                                              ; preds = %865, %862
  br label %873

873:                                              ; preds = %872, %835
  br label %877

874:                                              ; preds = %265
  %875 = load ptr, ptr %12, align 8
  %876 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %875, ptr noundef %876, ptr noundef @.str.279)
  br label %877

877:                                              ; preds = %874, %873
  %878 = load ptr, ptr %6, align 8
  %879 = load ptr, ptr %7, align 8
  %880 = load ptr, ptr %15, align 8
  %881 = load ptr, ptr %20, align 8
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %887

883:                                              ; preds = %877
  %884 = load ptr, ptr %20, align 8
  %885 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %884, i32 0, i32 1
  %886 = load i32, ptr %885, align 4
  br label %888

887:                                              ; preds = %877
  br label %888

888:                                              ; preds = %887, %883
  %889 = phi i32 [ %886, %883 ], [ 0, %887 ]
  %890 = call ptr @decipher_payload(ptr noundef %878, ptr noundef %879, ptr noundef %14, ptr noundef %24, ptr noundef %880, i32 noundef %889, ptr noundef %25)
  store ptr %890, ptr %23, align 8
  %891 = load i32, ptr %25, align 4
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %900

893:                                              ; preds = %888
  %894 = load ptr, ptr %11, align 8
  %895 = load i32, ptr @hf_pdcp_lte_security_deciphered_data, align 4
  %896 = load ptr, ptr %23, align 8
  %897 = load ptr, ptr %23, align 8
  %898 = call i32 @tvb_reported_length(ptr noundef %897)
  %899 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef 0, i32 noundef %898, i32 noundef 0)
  br label %900

900:                                              ; preds = %893, %888
  %901 = load ptr, ptr %15, align 8
  %902 = getelementptr inbounds %struct.pdcp_lte_info, ptr %901, i32 0, i32 6
  %903 = load i32, ptr %902, align 4
  %904 = icmp eq i32 %903, 1
  br i1 %904, label %905, label %1061

905:                                              ; preds = %900
  store i32 0, ptr %53, align 4
  store i32 0, ptr %54, align 4
  %906 = load ptr, ptr %23, align 8
  %907 = load i32, ptr %14, align 4
  %908 = call i32 @tvb_reported_length_remaining(ptr noundef %906, i32 noundef %907)
  %909 = load ptr, ptr %15, align 8
  %910 = getelementptr inbounds %struct.pdcp_lte_info, ptr %909, i32 0, i32 2
  %911 = load i32, ptr %910, align 4
  %912 = icmp eq i32 %911, 1
  %913 = select i1 %912, i32 4, i32 0
  %914 = sub i32 %908, %913
  store i32 %914, ptr %50, align 4
  %915 = load i32, ptr @global_pdcp_check_integrity, align 4
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %929

917:                                              ; preds = %905
  %918 = load ptr, ptr %15, align 8
  %919 = getelementptr inbounds %struct.pdcp_lte_info, ptr %918, i32 0, i32 2
  %920 = load i32, ptr %919, align 4
  %921 = icmp eq i32 %920, 1
  br i1 %921, label %922, label %929

922:                                              ; preds = %917
  %923 = load ptr, ptr %6, align 8
  %924 = call zeroext i8 @tvb_get_guint8(ptr noundef %923, i32 noundef 0)
  %925 = load ptr, ptr %23, align 8
  %926 = load ptr, ptr %7, align 8
  %927 = load i32, ptr %14, align 4
  %928 = call i32 @calculate_digest(ptr noundef %24, i8 noundef zeroext %924, ptr noundef %925, ptr noundef %926, i32 noundef %927, ptr noundef %54)
  store i32 %928, ptr %53, align 4
  br label %929

929:                                              ; preds = %922, %917, %905
  %930 = load i32, ptr @global_pdcp_dissect_signalling_plane_as_rrc, align 4
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %1009

932:                                              ; preds = %929
  %933 = load ptr, ptr %20, align 8
  %934 = icmp eq ptr %933, null
  br i1 %934, label %948, label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr %20, align 8
  %937 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %936, i32 0, i32 3
  %938 = load i32, ptr %937, align 4
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %948, label %940

940:                                              ; preds = %935
  %941 = load i32, ptr %25, align 4
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %948, label %943

943:                                              ; preds = %940
  %944 = load ptr, ptr %20, align 8
  %945 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %944, i32 0, i32 1
  %946 = load i32, ptr %945, align 4
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %1009, label %948

948:                                              ; preds = %943, %940, %935, %932
  %949 = load ptr, ptr %15, align 8
  %950 = call ptr @lookup_rrc_dissector_handle(ptr noundef %949)
  store ptr %950, ptr %55, align 8
  %951 = load ptr, ptr %55, align 8
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %974

953:                                              ; preds = %948
  %954 = load ptr, ptr %23, align 8
  %955 = load i32, ptr %14, align 4
  %956 = load i32, ptr %50, align 4
  %957 = call ptr @tvb_new_subset_length(ptr noundef %954, i32 noundef %955, i32 noundef %956)
  store ptr %957, ptr %56, align 8
  %958 = load ptr, ptr %7, align 8
  %959 = getelementptr inbounds %struct._packet_info, ptr %958, i32 0, i32 1
  %960 = load ptr, ptr %959, align 8
  %961 = call i32 @col_get_writable(ptr noundef %960, i32 noundef 25)
  store i32 %961, ptr %57, align 4
  %962 = load ptr, ptr %7, align 8
  %963 = getelementptr inbounds %struct._packet_info, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8
  call void @col_set_writable(ptr noundef %964, i32 noundef 25, i32 noundef 1)
  %965 = load ptr, ptr %55, align 8
  %966 = load ptr, ptr %56, align 8
  %967 = load ptr, ptr %7, align 8
  %968 = load ptr, ptr %11, align 8
  %969 = call i32 @call_dissector_only(ptr noundef %965, ptr noundef %966, ptr noundef %967, ptr noundef %968, ptr noundef null)
  %970 = load ptr, ptr %7, align 8
  %971 = getelementptr inbounds %struct._packet_info, ptr %970, i32 0, i32 1
  %972 = load ptr, ptr %971, align 8
  %973 = load i32, ptr %57, align 4
  call void @col_set_writable(ptr noundef %972, i32 noundef 25, i32 noundef %973)
  br label %981

974:                                              ; preds = %948
  %975 = load ptr, ptr %11, align 8
  %976 = load i32, ptr @hf_pdcp_lte_signalling_data, align 4
  %977 = load ptr, ptr %23, align 8
  %978 = load i32, ptr %14, align 4
  %979 = load i32, ptr %50, align 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef %978, i32 noundef %979, i32 noundef 0)
  br label %981

981:                                              ; preds = %974, %953
  %982 = load ptr, ptr %7, align 8
  %983 = getelementptr inbounds %struct._packet_info, ptr %982, i32 0, i32 8
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct._frame_data, ptr %984, i32 0, i32 9
  %986 = load i16, ptr %985, align 2
  %987 = lshr i16 %986, 3
  %988 = and i16 %987, 1
  %989 = zext i16 %988 to i32
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %1008, label %991

991:                                              ; preds = %981
  %992 = load ptr, ptr %19, align 8
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1008

994:                                              ; preds = %991
  %995 = load ptr, ptr %19, align 8
  %996 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %995, i32 0, i32 1
  %997 = load i32, ptr %996, align 4
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1008, label %999

999:                                              ; preds = %994
  %1000 = load ptr, ptr %15, align 8
  %1001 = getelementptr inbounds %struct.pdcp_lte_info, ptr %1000, i32 0, i32 0
  %1002 = load i8, ptr %1001, align 8
  %1003 = zext i8 %1002 to i32
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %999
  %1006 = load ptr, ptr %19, align 8
  %1007 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %1006, i32 0, i32 1
  store i32 1, ptr %1007, align 4
  br label %1008

1008:                                             ; preds = %1005, %999, %994, %991, %981
  br label %1016

1009:                                             ; preds = %943, %929
  %1010 = load ptr, ptr %11, align 8
  %1011 = load i32, ptr @hf_pdcp_lte_signalling_data, align 4
  %1012 = load ptr, ptr %23, align 8
  %1013 = load i32, ptr %14, align 4
  %1014 = load i32, ptr %50, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef %1014, i32 noundef 0)
  br label %1016

1016:                                             ; preds = %1009, %1008
  %1017 = load i32, ptr %50, align 4
  %1018 = load i32, ptr %14, align 4
  %1019 = add i32 %1018, %1017
  store i32 %1019, ptr %14, align 4
  %1020 = load ptr, ptr %15, align 8
  %1021 = getelementptr inbounds %struct.pdcp_lte_info, ptr %1020, i32 0, i32 2
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp eq i32 %1022, 1
  br i1 %1023, label %1024, label %1055

1024:                                             ; preds = %1016
  %1025 = load ptr, ptr %11, align 8
  %1026 = load i32, ptr @hf_pdcp_lte_mac, align 4
  %1027 = load ptr, ptr %23, align 8
  %1028 = load i32, ptr %14, align 4
  %1029 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, i32 noundef %1028, i32 noundef 4, i32 noundef 0, ptr noundef %51)
  store ptr %1029, ptr %52, align 8
  %1030 = load i32, ptr %14, align 4
  %1031 = add i32 %1030, 4
  store i32 %1031, ptr %14, align 4
  %1032 = load i32, ptr %54, align 4
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1049

1034:                                             ; preds = %1024
  %1035 = load i32, ptr %51, align 4
  %1036 = load i32, ptr %53, align 4
  %1037 = icmp ne i32 %1035, %1036
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %7, align 8
  %1040 = load ptr, ptr %52, align 8
  %1041 = load i32, ptr %53, align 4
  %1042 = load i32, ptr %51, align 4
  %1043 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1039, ptr noundef %1040, ptr noundef @ei_pdcp_lte_digest_wrong, ptr noundef @.str.280, i32 noundef %1041, i32 noundef %1042)
  %1044 = load ptr, ptr %52, align 8
  %1045 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1044, ptr noundef @.str.281, i32 noundef %1045)
  br label %1048

1046:                                             ; preds = %1034
  %1047 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1047, ptr noundef @.str.282)
  br label %1048

1048:                                             ; preds = %1046, %1038
  br label %1049

1049:                                             ; preds = %1048, %1024
  %1050 = load ptr, ptr %7, align 8
  %1051 = getelementptr inbounds %struct._packet_info, ptr %1050, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i32, ptr %51, align 4
  %1054 = load i32, ptr %50, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1052, i32 noundef 25, ptr noundef @.str.283, i32 noundef %1053, i32 noundef %1054)
  br label %1060

1055:                                             ; preds = %1016
  %1056 = load ptr, ptr %7, align 8
  %1057 = getelementptr inbounds %struct._packet_info, ptr %1056, i32 0, i32 1
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load i32, ptr %50, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1058, i32 noundef 25, ptr noundef @.str.284, i32 noundef %1059)
  br label %1060

1060:                                             ; preds = %1055, %1049
  br label %1200

1061:                                             ; preds = %900
  %1062 = load ptr, ptr %23, align 8
  %1063 = load i32, ptr %14, align 4
  %1064 = call i32 @tvb_captured_length_remaining(ptr noundef %1062, i32 noundef %1063)
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1199

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %15, align 8
  %1068 = getelementptr inbounds %struct.pdcp_lte_info, ptr %1067, i32 0, i32 8
  %1069 = getelementptr inbounds %struct.rohc_info, ptr %1068, i32 0, i32 0
  %1070 = load i32, ptr %1069, align 8
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1157, label %1072

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %23, align 8
  %1074 = load i32, ptr %14, align 4
  %1075 = call i32 @tvb_reported_length_remaining(ptr noundef %1073, i32 noundef %1074)
  store i32 %1075, ptr %58, align 4
  %1076 = load i32, ptr %58, align 4
  %1077 = icmp sgt i32 %1076, 0
  br i1 %1077, label %1078, label %1148

1078:                                             ; preds = %1072
  %1079 = load ptr, ptr %15, align 8
  %1080 = getelementptr inbounds %struct.pdcp_lte_info, ptr %1079, i32 0, i32 6
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp eq i32 %1081, 2
  br i1 %1082, label %1083, label %1144

1083:                                             ; preds = %1078
  %1084 = load i32, ptr @global_pdcp_dissect_user_plane_as_ip, align 4
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1137

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %20, align 8
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1097, label %1089

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %20, align 8
  %1091 = getelementptr inbounds %struct.pdcp_lte_security_info_t, ptr %1090, i32 0, i32 3
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1097, label %1094

1094:                                             ; preds = %1089
  %1095 = load i32, ptr %25, align 4
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1137

1097:                                             ; preds = %1094, %1089, %1086
  %1098 = load ptr, ptr %23, align 8
  %1099 = load i32, ptr %14, align 4
  %1100 = call ptr @tvb_new_subset_remaining(ptr noundef %1098, i32 noundef %1099)
  store ptr %1100, ptr %59, align 8
  %1101 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %1102 = icmp ne i32 %1101, 2
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1097
  %1104 = load ptr, ptr %7, align 8
  %1105 = getelementptr inbounds %struct._packet_info, ptr %1104, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8
  call void @col_set_writable(ptr noundef %1106, i32 noundef 25, i32 noundef 0)
  br label %1107

1107:                                             ; preds = %1103, %1097
  %1108 = load ptr, ptr %59, align 8
  %1109 = call zeroext i8 @tvb_get_guint8(ptr noundef %1108, i32 noundef 0)
  %1110 = zext i8 %1109 to i32
  %1111 = and i32 %1110, 240
  switch i32 %1111, label %1124 [
    i32 64, label %1112
    i32 96, label %1118
  ]

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr @ip_handle, align 8
  %1114 = load ptr, ptr %59, align 8
  %1115 = load ptr, ptr %7, align 8
  %1116 = load ptr, ptr %11, align 8
  %1117 = call i32 @call_dissector_only(ptr noundef %1113, ptr noundef %1114, ptr noundef %1115, ptr noundef %1116, ptr noundef null)
  br label %1129

1118:                                             ; preds = %1107
  %1119 = load ptr, ptr @ipv6_handle, align 8
  %1120 = load ptr, ptr %59, align 8
  %1121 = load ptr, ptr %7, align 8
  %1122 = load ptr, ptr %11, align 8
  %1123 = call i32 @call_dissector_only(ptr noundef %1119, ptr noundef %1120, ptr noundef %1121, ptr noundef %1122, ptr noundef null)
  br label %1129

1124:                                             ; preds = %1107
  %1125 = load ptr, ptr %59, align 8
  %1126 = load ptr, ptr %7, align 8
  %1127 = load ptr, ptr %11, align 8
  %1128 = call i32 @call_data_dissector(ptr noundef %1125, ptr noundef %1126, ptr noundef %1127)
  br label %1129

1129:                                             ; preds = %1124, %1118, %1112
  %1130 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %1131 = icmp eq i32 %1130, 2
  br i1 %1131, label %1132, label %1136

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %7, align 8
  %1134 = getelementptr inbounds %struct._packet_info, ptr %1133, i32 0, i32 1
  %1135 = load ptr, ptr %1134, align 8
  call void @col_set_writable(ptr noundef %1135, i32 noundef 25, i32 noundef 0)
  br label %1136

1136:                                             ; preds = %1132, %1129
  br label %1143

1137:                                             ; preds = %1094, %1083
  %1138 = load ptr, ptr %11, align 8
  %1139 = load i32, ptr @hf_pdcp_lte_user_plane_data, align 4
  %1140 = load ptr, ptr %23, align 8
  %1141 = load i32, ptr %14, align 4
  %1142 = call ptr @proto_tree_add_item(ptr noundef %1138, i32 noundef %1139, ptr noundef %1140, i32 noundef %1141, i32 noundef -1, i32 noundef 0)
  br label %1143

1143:                                             ; preds = %1137, %1136
  br label %1144

1144:                                             ; preds = %1143, %1078
  %1145 = load ptr, ptr %12, align 8
  %1146 = load ptr, ptr %7, align 8
  %1147 = load i32, ptr %58, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1145, ptr noundef %1146, ptr noundef @.str.285, i32 noundef %1147)
  br label %1148

1148:                                             ; preds = %1144, %1072
  %1149 = load ptr, ptr %7, align 8
  %1150 = getelementptr inbounds %struct._packet_info, ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %1153 = icmp eq i32 %1152, 0
  %1154 = zext i1 %1153 to i32
  call void @col_set_writable(ptr noundef %1151, i32 noundef 25, i32 noundef %1154)
  %1155 = load ptr, ptr %6, align 8
  %1156 = call i32 @tvb_captured_length(ptr noundef %1155)
  store i32 %1156, ptr %5, align 4
  br label %1203

1157:                                             ; preds = %1066
  %1158 = load i32, ptr @global_pdcp_dissect_rohc, align 4
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1170, label %1160

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %7, align 8
  %1162 = getelementptr inbounds %struct._packet_info, ptr %1161, i32 0, i32 1
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %15, align 8
  %1165 = getelementptr inbounds %struct.pdcp_lte_info, ptr %1164, i32 0, i32 8
  %1166 = getelementptr inbounds %struct.rohc_info, ptr %1165, i32 0, i32 7
  %1167 = load i16, ptr %1166, align 4
  %1168 = zext i16 %1167 to i32
  %1169 = call ptr @val_to_str_const(i32 noundef %1168, ptr noundef @rohc_profile_vals, ptr noundef @.str.265)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1163, i32 noundef 34, ptr noundef @.str.286, ptr noundef %1169)
  store i32 1, ptr %5, align 4
  br label %1203

1170:                                             ; preds = %1157
  %1171 = load ptr, ptr %23, align 8
  %1172 = load i32, ptr %14, align 4
  %1173 = call ptr @tvb_new_subset_remaining(ptr noundef %1171, i32 noundef %1172)
  store ptr %1173, ptr %16, align 8
  %1174 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %1175 = icmp ne i32 %1174, 2
  br i1 %1175, label %1176, label %1180

1176:                                             ; preds = %1170
  %1177 = load ptr, ptr %7, align 8
  %1178 = getelementptr inbounds %struct._packet_info, ptr %1177, i32 0, i32 1
  %1179 = load ptr, ptr %1178, align 8
  call void @col_set_writable(ptr noundef %1179, i32 noundef 25, i32 noundef 0)
  br label %1184

1180:                                             ; preds = %1170
  %1181 = load ptr, ptr %7, align 8
  %1182 = getelementptr inbounds %struct._packet_info, ptr %1181, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8
  call void @col_clear(ptr noundef %1183, i32 noundef 25)
  br label %1184

1184:                                             ; preds = %1180, %1176
  %1185 = load ptr, ptr @rohc_handle, align 8
  %1186 = load ptr, ptr %16, align 8
  %1187 = load ptr, ptr %7, align 8
  %1188 = load ptr, ptr %8, align 8
  %1189 = load ptr, ptr %15, align 8
  %1190 = getelementptr inbounds %struct.pdcp_lte_info, ptr %1189, i32 0, i32 8
  %1191 = call i32 @call_dissector_with_data(ptr noundef %1185, ptr noundef %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef %1190)
  %1192 = load ptr, ptr %7, align 8
  %1193 = getelementptr inbounds %struct._packet_info, ptr %1192, i32 0, i32 1
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %1196 = icmp eq i32 %1195, 0
  %1197 = zext i1 %1196 to i32
  call void @col_set_writable(ptr noundef %1194, i32 noundef 25, i32 noundef %1197)
  br label %1198

1198:                                             ; preds = %1184
  br label %1199

1199:                                             ; preds = %1198, %1061
  br label %1200

1200:                                             ; preds = %1199, %1060
  %1201 = load ptr, ptr %6, align 8
  %1202 = call i32 @tvb_captured_length(ptr noundef %1201)
  store i32 %1202, ptr %5, align 4
  br label %1203

1203:                                             ; preds = %1200, %1160, %1148, %828, %825, %821, %751, %599, %401, %311, %69
  %1204 = load i32, ptr %5, align 4
  ret i32 %1204
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
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
  %11 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %4, align 8
  call void @update_key_from_string(ptr noundef %9, ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %4, align 8
  call void @update_key_from_string(ptr noundef %18, ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %4, align 8
  call void @update_key_from_string(ptr noundef %27, ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  ret i1 %36
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
define internal i32 @pdcp_lte_ueid_frame_hash_func(ptr noundef %0) #0 {
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
define internal i32 @pdcp_lte_ueid_frame_hash_equal(ptr noundef %0, ptr noundef %1) #0 {
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
define hidden void @proto_reg_handoff_pdcp_lte() #0 {
  %1 = load i32, ptr @proto_pdcp_lte, align 4
  call void @heur_dissector_add(ptr noundef @.str.202, ptr noundef @dissect_pdcp_lte_heur, ptr noundef @.str.203, ptr noundef @.str.204, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_pdcp_lte, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.205, i32 noundef %2)
  store ptr %3, ptr @ip_handle, align 8
  %4 = load i32, ptr @proto_pdcp_lte, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.206, i32 noundef %4)
  store ptr %5, ptr @ipv6_handle, align 8
  %6 = load i32, ptr @proto_pdcp_lte, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.207, i32 noundef %6)
  store ptr %7, ptr @rohc_handle, align 8
  %8 = load i32, ptr @proto_pdcp_lte, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.208, i32 noundef %8)
  store ptr %9, ptr @lte_rrc_ul_ccch, align 8
  %10 = load i32, ptr @proto_pdcp_lte, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.209, i32 noundef %10)
  store ptr %11, ptr @lte_rrc_dl_ccch, align 8
  %12 = load i32, ptr @proto_pdcp_lte, align 4
  %13 = call ptr @find_dissector_add_dependency(ptr noundef @.str.210, i32 noundef %12)
  store ptr %13, ptr @lte_rrc_pcch, align 8
  %14 = load i32, ptr @proto_pdcp_lte, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.211, i32 noundef %14)
  store ptr %15, ptr @lte_rrc_bcch_bch, align 8
  %16 = load i32, ptr @proto_pdcp_lte, align 4
  %17 = call ptr @find_dissector_add_dependency(ptr noundef @.str.212, i32 noundef %16)
  store ptr %17, ptr @lte_rrc_bcch_dl_sch, align 8
  %18 = load i32, ptr @proto_pdcp_lte, align 4
  %19 = call ptr @find_dissector_add_dependency(ptr noundef @.str.213, i32 noundef %18)
  store ptr %19, ptr @lte_rrc_ul_dcch, align 8
  %20 = load i32, ptr @proto_pdcp_lte, align 4
  %21 = call ptr @find_dissector_add_dependency(ptr noundef @.str.214, i32 noundef %20)
  store ptr %21, ptr @lte_rrc_dl_dcch, align 8
  %22 = load i32, ptr @proto_pdcp_lte, align 4
  %23 = call ptr @find_dissector_add_dependency(ptr noundef @.str.215, i32 noundef %22)
  store ptr %23, ptr @lte_rrc_ul_ccch_nb, align 8
  %24 = load i32, ptr @proto_pdcp_lte, align 4
  %25 = call ptr @find_dissector_add_dependency(ptr noundef @.str.216, i32 noundef %24)
  store ptr %25, ptr @lte_rrc_dl_ccch_nb, align 8
  %26 = load i32, ptr @proto_pdcp_lte, align 4
  %27 = call ptr @find_dissector_add_dependency(ptr noundef @.str.217, i32 noundef %26)
  store ptr %27, ptr @lte_rrc_pcch_nb, align 8
  %28 = load i32, ptr @proto_pdcp_lte, align 4
  %29 = call ptr @find_dissector_add_dependency(ptr noundef @.str.218, i32 noundef %28)
  store ptr %29, ptr @lte_rrc_bcch_bch_nb, align 8
  %30 = load i32, ptr @proto_pdcp_lte, align 4
  %31 = call ptr @find_dissector_add_dependency(ptr noundef @.str.219, i32 noundef %30)
  store ptr %31, ptr @lte_rrc_bcch_dl_sch_nb, align 8
  %32 = load i32, ptr @proto_pdcp_lte, align 4
  %33 = call ptr @find_dissector_add_dependency(ptr noundef @.str.220, i32 noundef %32)
  store ptr %33, ptr @lte_rrc_ul_dcch_nb, align 8
  %34 = load i32, ptr @proto_pdcp_lte, align 4
  %35 = call ptr @find_dissector_add_dependency(ptr noundef @.str.221, i32 noundef %34)
  store ptr %35, ptr @lte_rrc_dl_dcch_nb, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pdcp_lte_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %17, 13
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %251

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_strneql(ptr noundef %21, i32 noundef %22, ptr noundef @.str.168, i64 noundef 8)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %251

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 8
  store i32 %28, ptr %10, align 4
  %29 = call ptr @wmem_file_scope()
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_pdcp_lte, align 4
  %32 = call ptr @p_get_proto_data(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %234

35:                                               ; preds = %26
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_alloc0(ptr noundef %36, i64 noundef 80)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.pdcp_lte_info, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.pdcp_lte_info, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.pdcp_lte_info, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %35
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.pdcp_lte_info, ptr %57, i32 0, i32 7
  store i8 5, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %35
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.pdcp_lte_info, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds %struct.rohc_info, ptr %66, i32 0, i32 0
  store i32 %64, ptr %67, align 8
  br label %68

68:                                               ; preds = %213, %198, %59
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %214

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %74)
  store i8 %76, ptr %13, align 1
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  switch i32 %78, label %205 [
    i32 2, label %79
    i32 3, label %87
    i32 4, label %95
    i32 5, label %104
    i32 6, label %113
    i32 7, label %123
    i32 8, label %133
    i32 9, label %143
    i32 10, label %153
    i32 11, label %163
    i32 12, label %173
    i32 13, label %182
    i32 14, label %190
    i32 1, label %198
  ]

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.pdcp_lte_info, ptr %83, i32 0, i32 7
  store i8 %82, ptr %84, align 8
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  store i32 1, ptr %14, align 4
  br label %213

87:                                               ; preds = %72
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.pdcp_lte_info, ptr %91, i32 0, i32 0
  store i8 %90, ptr %92, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %213

95:                                               ; preds = %72
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.pdcp_lte_info, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %213

104:                                              ; preds = %72
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %106)
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.pdcp_lte_info, ptr %109, i32 0, i32 4
  store i32 %108, ptr %110, align 4
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %213

113:                                              ; preds = %72
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %116)
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.pdcp_lte_info, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds %struct.rohc_info, ptr %119, i32 0, i32 1
  store i8 %117, ptr %120, align 4
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %10, align 4
  br label %213

123:                                              ; preds = %72
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.pdcp_lte_info, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds %struct.rohc_info, ptr %129, i32 0, i32 2
  store i32 %127, ptr %130, align 8
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %213

133:                                              ; preds = %72
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %135)
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.pdcp_lte_info, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds %struct.rohc_info, ptr %139, i32 0, i32 3
  store i32 %137, ptr %140, align 4
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %213

143:                                              ; preds = %72
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %145)
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.pdcp_lte_info, ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds %struct.rohc_info, ptr %149, i32 0, i32 4
  store i32 %147, ptr %150, align 8
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %10, align 4
  br label %213

153:                                              ; preds = %72
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %154, i32 noundef %155)
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.pdcp_lte_info, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds %struct.rohc_info, ptr %159, i32 0, i32 5
  store i32 %157, ptr %160, align 4
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %10, align 4
  br label %213

163:                                              ; preds = %72
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %164, i32 noundef %165)
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.pdcp_lte_info, ptr %168, i32 0, i32 8
  %170 = getelementptr inbounds %struct.rohc_info, ptr %169, i32 0, i32 6
  store i32 %167, ptr %170, align 8
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %213

173:                                              ; preds = %72
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.pdcp_lte_info, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds %struct.rohc_info, ptr %178, i32 0, i32 7
  store i16 %176, ptr %179, align 4
  %180 = load i32, ptr %10, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %10, align 4
  br label %213

182:                                              ; preds = %72
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.pdcp_lte_info, ptr %186, i32 0, i32 3
  store i16 %185, ptr %187, align 8
  %188 = load i32, ptr %10, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %10, align 4
  br label %213

190:                                              ; preds = %72
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.pdcp_lte_info, ptr %194, i32 0, i32 1
  store i16 %193, ptr %195, align 2
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %10, align 4
  br label %213

198:                                              ; preds = %72
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %10, align 4
  %201 = call i32 @tvb_reported_length_remaining(ptr noundef %199, i32 noundef %200)
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.pdcp_lte_info, ptr %203, i32 0, i32 10
  store i16 %202, ptr %204, align 2
  br label %68, !llvm.loop !8

205:                                              ; preds = %72
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %10, align 4
  %210 = sub i32 %209, 1
  call void @report_heur_error(ptr noundef %206, ptr noundef %207, ptr noundef @ei_pdcp_lte_unknown_udp_framing_tag, ptr noundef %208, i32 noundef %210, i32 noundef 1)
  %211 = call ptr @wmem_file_scope()
  %212 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %211, ptr noundef %212)
  store i32 1, ptr %5, align 4
  br label %251

213:                                              ; preds = %190, %182, %173, %163, %153, %143, %133, %123, %113, %104, %95, %87, %79
  br label %68, !llvm.loop !8

214:                                              ; preds = %68
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.pdcp_lte_info, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %229

219:                                              ; preds = %214
  %220 = load i32, ptr %14, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %10, align 4
  call void @report_heur_error(ptr noundef %223, ptr noundef %224, ptr noundef @ei_pdcp_lte_missing_udp_framing_tag, ptr noundef %225, i32 noundef 0, i32 noundef %226)
  %227 = call ptr @wmem_file_scope()
  %228 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %227, ptr noundef %228)
  store i32 1, ptr %5, align 4
  br label %251

229:                                              ; preds = %219, %214
  %230 = call ptr @wmem_file_scope()
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr @proto_pdcp_lte, align 4
  %233 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 0, ptr noundef %233)
  br label %242

234:                                              ; preds = %26
  %235 = load ptr, ptr %6, align 8
  %236 = call i32 @tvb_reported_length(ptr noundef %235)
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.pdcp_lte_info, ptr %237, i32 0, i32 10
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = sub i32 %236, %240
  store i32 %241, ptr %10, align 4
  br label %242

242:                                              ; preds = %234, %229
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call ptr @tvb_new_subset_remaining(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %12, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = call i32 @dissect_pdcp_lte(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store i32 1, ptr %5, align 4
  br label %251

251:                                              ; preds = %242, %222, %205, %25, %19
  %252 = load i32, ptr %5, align 4
  ret i32 %252
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
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.222, ptr noundef %21, i32 noundef %22)
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
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.223, i32 noundef %83)
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
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.224, ptr noundef %95)
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
  %104 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.225, ptr noundef %102, i32 noundef %103)
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

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  %14 = load i32, ptr @hf_pdcp_lte_configuration, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @ett_pdcp_configuration, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_pdcp_lte_direction, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pdcp_lte_info, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_pdcp_lte_plane, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.pdcp_lte_info, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.pdcp_lte_info, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_pdcp_lte_ueid, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.pdcp_lte_info, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %51)
  br label %52

52:                                               ; preds = %42, %4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_pdcp_lte_channel_type, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pdcp_lte_info, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.pdcp_lte_info, ptr %61, i32 0, i32 3
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %52
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_pdcp_lte_channel_id, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.pdcp_lte_info, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %73)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %75)
  br label %76

76:                                               ; preds = %66, %52
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.pdcp_lte_info, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_pdcp_lte_no_header_pdu, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.pdcp_lte_info, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.pdcp_lte_info, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %81
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_pdcp_lte_seqnum_length, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.pdcp_lte_info, ptr %98, i32 0, i32 7
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 0, i32 noundef %101)
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %103)
  br label %104

104:                                              ; preds = %94, %81
  br label %105

105:                                              ; preds = %104, %76
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_pdcp_lte_rohc_compression, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.pdcp_lte_info, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds %struct.rohc_info, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = call ptr @proto_tree_add_boolean(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef 0, i64 noundef %113)
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.pdcp_lte_info, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds %struct.rohc_info, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %177

121:                                              ; preds = %105
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_pdcp_lte_rohc_mode, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.pdcp_lte_info, ptr %125, i32 0, i32 8
  %127 = getelementptr inbounds %struct.rohc_info, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 0, i32 noundef %128)
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %130)
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_pdcp_lte_rohc_rnd, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.pdcp_lte_info, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds %struct.rohc_info, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_pdcp_lte_rohc_udp_checksum_present, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.pdcp_lte_info, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds %struct.rohc_info, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8
  %147 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 0, i32 noundef %146)
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %148)
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_pdcp_lte_rohc_profile, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.pdcp_lte_info, ptr %152, i32 0, i32 8
  %154 = getelementptr inbounds %struct.rohc_info, ptr %153, i32 0, i32 7
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef %156)
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %158)
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_pdcp_lte_cid_inclusion_info, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.pdcp_lte_info, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds %struct.rohc_info, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef %165)
  store ptr %166, ptr %9, align 8
  %167 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %167)
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_pdcp_lte_large_cid_present, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.pdcp_lte_info, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds %struct.rohc_info, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 0, i32 noundef 0, i32 noundef %174)
  store ptr %175, ptr %9, align 8
  %176 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %176)
  br label %177

177:                                              ; preds = %121, %105
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.pdcp_lte_info, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i32
  %183 = call ptr @val_to_str_const(i32 noundef %182, ptr noundef @direction_vals, ptr noundef @.str.265)
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.pdcp_lte_info, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @val_to_str_const(i32 noundef %186, ptr noundef @pdcp_plane_vals, ptr noundef @.str.265)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef @.str.287, ptr noundef %183, ptr noundef %187)
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.pdcp_lte_info, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds %struct.rohc_info, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %210

193:                                              ; preds = %177
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.pdcp_lte_info, ptr %194, i32 0, i32 8
  %196 = getelementptr inbounds %struct.rohc_info, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = call ptr @val_to_str_const(i32 noundef %197, ptr noundef @rohc_mode_vals, ptr noundef @.str.261)
  store ptr %198, ptr %12, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.pdcp_lte_info, ptr %204, i32 0, i32 8
  %206 = getelementptr inbounds %struct.rohc_info, ptr %205, i32 0, i32 7
  %207 = load i16, ptr %206, align 4
  %208 = zext i16 %207 to i32
  %209 = call ptr @val_to_str_const(i32 noundef %208, ptr noundef @rohc_profile_vals, ptr noundef @.str.265)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef @.str.288, i32 noundef %203, ptr noundef %209)
  br label %210

210:                                              ; preds = %193, %177
  %211 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef @.str.289)
  %212 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %212)
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.pdcp_lte_info, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4
  %219 = call ptr @val_to_str_const(i32 noundef %218, ptr noundef @pdcp_plane_vals, ptr noundef @.str.265)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %215, i32 noundef 25, ptr noundef @.str.290, ptr noundef %219)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.272, ptr noundef @write_pdu_label_and_info.info_buffer)
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @checkChannelSequenceInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pdcp_channel_hash_key, align 4
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
  %32 = load ptr, ptr @pdcp_lte_sequence_analysis_report_hash, align 8
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
  call void @addChannelSequenceInfo(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %277

51:                                               ; preds = %31
  br label %277

52:                                               ; preds = %7
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.pdcp_lte_info, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %15, align 4
  %58 = and i32 %56, 65535
  %59 = and i32 %57, -65536
  %60 = or i32 %59, %58
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.pdcp_lte_info, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %15, align 4
  %65 = and i32 %63, 3
  %66 = shl i32 %65, 16
  %67 = and i32 %64, -196609
  %68 = or i32 %67, %66
  store i32 %68, ptr %15, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.pdcp_lte_info, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %15, align 4
  %74 = and i32 %72, 63
  %75 = shl i32 %74, 18
  %76 = and i32 %73, -16515073
  %77 = or i32 %76, %75
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.pdcp_lte_info, ptr %78, i32 0, i32 0
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
  %90 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %91 = call ptr @get_channel_hash_key(ptr noundef %15)
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
  %98 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %99 = call ptr @get_channel_hash_key(ptr noundef %15)
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
  %108 = getelementptr inbounds %struct.pdcp_lte_info, ptr %107, i32 0, i32 7
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  switch i32 %110, label %116 [
    i32 5, label %111
    i32 7, label %112
    i32 12, label %113
    i32 15, label %114
    i32 18, label %115
  ]

111:                                              ; preds = %102
  store i32 32, ptr %20, align 4
  br label %117

112:                                              ; preds = %102
  store i32 128, ptr %20, align 4
  br label %117

113:                                              ; preds = %102
  store i32 4096, ptr %20, align 4
  br label %117

114:                                              ; preds = %102
  store i32 32768, ptr %20, align 4
  br label %117

115:                                              ; preds = %102
  store i32 262144, ptr %20, align 4
  br label %117

116:                                              ; preds = %102
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.291, ptr noundef @.str.292, i32 noundef 1061) #11
  unreachable

117:                                              ; preds = %115, %114, %113, %112, %111
  %118 = load i32, ptr %18, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.pdcp_channel_status, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  %125 = load i32, ptr %20, align 4
  %126 = urem i32 %124, %125
  store i32 %126, ptr %19, align 4
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %11, align 4
  store i32 %128, ptr %19, align 4
  br label %129

129:                                              ; preds = %127, %120
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %19, align 4
  %132 = icmp eq i32 %130, %131
  %133 = zext i1 %132 to i32
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %134, i32 0, i32 0
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.pdcp_channel_status, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %139, i32 0, i32 6
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %199, label %145

145:                                              ; preds = %129
  %146 = load i32, ptr %20, align 4
  %147 = load i32, ptr %19, align 4
  %148 = add i32 %146, %147
  %149 = load i32, ptr %11, align 4
  %150 = sub i32 %148, %149
  %151 = load i32, ptr %20, align 4
  %152 = urem i32 %150, %151
  %153 = icmp ugt i32 %152, 15
  br i1 %153, label %154, label %184

154:                                              ; preds = %145
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %155, i32 0, i32 7
  store i32 4, ptr %156, align 4
  %157 = load i32, ptr %19, align 4
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %158, i32 0, i32 4
  store i32 %157, ptr %159, align 4
  %160 = load i32, ptr %20, align 4
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %160, %161
  %163 = sub i32 %162, 1
  %164 = load i32, ptr %20, align 4
  %165 = urem i32 %163, %164
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %166, i32 0, i32 5
  store i32 %165, ptr %167, align 4
  %168 = load i32, ptr %19, align 4
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 4
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.pdcp_channel_status, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %174, i32 0, i32 2
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.pdcp_channel_status, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.pdcp_channel_status, ptr %182, i32 0, i32 0
  store i32 %181, ptr %183, align 4
  br label %198

184:                                              ; preds = %145
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %185, i32 0, i32 7
  store i32 1, ptr %186, align 4
  %187 = load i32, ptr %11, align 4
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %188, i32 0, i32 4
  store i32 %187, ptr %189, align 4
  %190 = load i32, ptr %19, align 4
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.pdcp_channel_status, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %196, i32 0, i32 2
  store i32 %195, ptr %197, align 4
  br label %198

198:                                              ; preds = %184, %154
  br label %259

199:                                              ; preds = %129
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %200, i32 0, i32 7
  store i32 0, ptr %201, align 4
  %202 = load i32, ptr %19, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.pdcp_channel_status, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %208, i32 0, i32 2
  store i32 %207, ptr %209, align 4
  %210 = load i32, ptr %18, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %199
  %213 = load i32, ptr %11, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.pdcp_channel_status, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.pdcp_channel_status, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %223, i32 0, i32 6
  store i32 %222, ptr %224, align 4
  br label %225

225:                                              ; preds = %215, %212, %199
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.pdcp_channel_status, ptr %229, i32 0, i32 1
  store i32 %228, ptr %230, align 4
  %231 = load i32, ptr %11, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.pdcp_channel_status, ptr %232, i32 0, i32 0
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %258

238:                                              ; preds = %225
  %239 = load ptr, ptr @pdcp_lte_sequence_analysis_report_hash, align 8
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, 262144
  %242 = urem i32 %241, 262144
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = call ptr @get_report_hash_key(i32 noundef %242, i32 noundef %245, ptr noundef %246, i32 noundef 0)
  %248 = call ptr @wmem_map_lookup(ptr noundef %239, ptr noundef %247)
  store ptr %248, ptr %21, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %257

251:                                              ; preds = %238
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct._packet_info, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %255, i32 0, i32 3
  store i32 %254, ptr %256, align 4
  br label %257

257:                                              ; preds = %251, %238
  br label %258

258:                                              ; preds = %257, %225
  br label %259

259:                                              ; preds = %258, %198
  %260 = load ptr, ptr @pdcp_lte_sequence_analysis_report_hash, align 8
  %261 = load i32, ptr %11, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = call ptr @get_report_hash_key(i32 noundef %261, i32 noundef %264, ptr noundef %265, i32 noundef 1)
  %267 = load ptr, ptr %17, align 8
  %268 = call ptr @wmem_map_insert(ptr noundef %260, ptr noundef %266, ptr noundef %267)
  %269 = load ptr, ptr %17, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr %11, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %14, align 8
  call void @addChannelSequenceInfo(ptr noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %259, %51, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @decipher_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [16 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %8, align 8
  br label %215

28:                                               ; preds = %7
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %8, align 8
  br label %215

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %8, align 8
  br label %215

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %8, align 8
  br label %215

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %8, align 8
  br label %215

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.pdcp_lte_info, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr @global_pdcp_decipher_signalling, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.pdcp_lte_info, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load i32, ptr @global_pdcp_decipher_userplane, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71, %63
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %8, align 8
  br label %215

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.pdcp_lte_info, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef 0)
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 128
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8
  store ptr %88, ptr %8, align 8
  br label %215

89:                                               ; preds = %81, %76
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.pdcp_lte_info, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.pdcp_lte_info, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  store ptr %100, ptr %8, align 8
  br label %215

101:                                              ; preds = %94, %89
  %102 = load i32, ptr %14, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  store ptr %105, ptr %8, align 8
  br label %215

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %204

111:                                              ; preds = %106
  %112 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %112, i8 0, i64 16, i1 false)
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, -16777216
  %117 = lshr i32 %116, 24
  %118 = trunc i32 %117 to i8
  %119 = getelementptr [16 x i8], ptr %19, i64 0, i64 0
  store i8 %118, ptr %119, align 16
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 16711680
  %124 = lshr i32 %123, 16
  %125 = trunc i32 %124 to i8
  %126 = getelementptr [16 x i8], ptr %19, i64 0, i64 1
  store i8 %125, ptr %126, align 1
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 65280
  %131 = lshr i32 %130, 8
  %132 = trunc i32 %131 to i8
  %133 = getelementptr [16 x i8], ptr %19, i64 0, i64 2
  store i8 %132, ptr %133, align 2
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 255
  %138 = trunc i32 %137 to i8
  %139 = getelementptr [16 x i8], ptr %19, i64 0, i64 3
  store i8 %138, ptr %139, align 1
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %140, i32 0, i32 7
  %142 = load i8, ptr %141, align 4
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 3
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %145, i32 0, i32 8
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 2
  %150 = add i32 %144, %149
  %151 = trunc i32 %150 to i8
  %152 = getelementptr [16 x i8], ptr %19, i64 0, i64 4
  store i8 %151, ptr %152, align 4
  %153 = call i32 @gcry_cipher_open(ptr noundef %20, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  store i32 %153, ptr %21, align 4
  %154 = load i32, ptr %21, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %111
  %157 = load ptr, ptr %9, align 8
  store ptr %157, ptr %8, align 8
  br label %215

158:                                              ; preds = %111
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @gcry_cipher_setkey(ptr noundef %159, ptr noundef %162, i64 noundef 16)
  store i32 %163, ptr %21, align 4
  %164 = load i32, ptr %21, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load ptr, ptr %20, align 8
  call void @gcry_cipher_close(ptr noundef %167)
  %168 = load ptr, ptr %9, align 8
  store ptr %168, ptr %8, align 8
  br label %215

169:                                              ; preds = %158
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %172 = call i32 @gcry_cipher_setctr(ptr noundef %170, ptr noundef %171, i64 noundef 16)
  store i32 %172, ptr %21, align 4
  %173 = load i32, ptr %21, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %20, align 8
  call void @gcry_cipher_close(ptr noundef %176)
  %177 = load ptr, ptr %9, align 8
  store ptr %177, ptr %8, align 8
  br label %215

178:                                              ; preds = %169
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @tvb_captured_length_remaining(ptr noundef %179, i32 noundef %181)
  store i32 %182, ptr %17, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 50
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %17, align 4
  %190 = sext i32 %189 to i64
  %191 = call ptr @tvb_memdup(ptr noundef %185, ptr noundef %186, i32 noundef %188, i64 noundef %190)
  store ptr %191, ptr %16, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr %17, align 4
  %195 = sext i32 %194 to i64
  %196 = call i32 @gcry_cipher_decrypt(ptr noundef %192, ptr noundef %193, i64 noundef %195, ptr noundef null, i64 noundef 0)
  store i32 %196, ptr %21, align 4
  %197 = load i32, ptr %21, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %178
  %200 = load ptr, ptr %20, align 8
  call void @gcry_cipher_close(ptr noundef %200)
  %201 = load ptr, ptr %9, align 8
  store ptr %201, ptr %8, align 8
  br label %215

202:                                              ; preds = %178
  %203 = load ptr, ptr %20, align 8
  call void @gcry_cipher_close(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %106
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr %17, align 4
  %208 = load i32, ptr %17, align 4
  %209 = call ptr @tvb_new_child_real_data(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208)
  store ptr %209, ptr %18, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %210, ptr noundef %211, ptr noundef @.str.301)
  %212 = load ptr, ptr %11, align 8
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %15, align 8
  store i32 1, ptr %213, align 4
  %214 = load ptr, ptr %18, align 8
  store ptr %214, ptr %8, align 8
  br label %215

215:                                              ; preds = %204, %199, %175, %166, %156, %104, %99, %87, %74, %54, %47, %40, %33, %26
  %216 = load ptr, ptr %8, align 8
  ret ptr %216
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @calculate_digest(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [4 x i8], align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  store i32 1, ptr %26, align 4
  store i32 0, ptr %7, align 4
  br label %164

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %164

33:                                               ; preds = %27
  %34 = load i32, ptr @global_pdcp_check_integrity, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %164

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %162 [
    i32 2, label %41
  ]

41:                                               ; preds = %37
  store i64 4, ptr %19, align 8
  %42 = call i32 @gcry_mac_open(ptr noundef %14, i32 noundef 201, i32 noundef 0, ptr noundef null)
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %164

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @gcry_mac_setkey(ptr noundef %47, ptr noundef %50, i64 noundef 16)
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %55)
  store i32 0, ptr %7, align 4
  br label %164

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @tvb_captured_length_remaining(ptr noundef %57, i32 noundef %58)
  %60 = sub i32 %59, 4
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, 9
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @wmem_alloc0(ptr noundef %63, i64 noundef %66)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, -16777216
  %72 = lshr i32 %71, 24
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr i8, ptr %74, i64 0
  store i8 %73, ptr %75, align 1
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 16711680
  %80 = lshr i32 %79, 16
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr i8, ptr %82, i64 1
  store i8 %81, ptr %83, align 1
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 65280
  %88 = lshr i32 %87, 8
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr i8, ptr %90, i64 2
  store i8 %89, ptr %91, align 1
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr i8, ptr %97, i64 3
  store i8 %96, ptr %98, align 1
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %99, i32 0, i32 7
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 3
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %104, i32 0, i32 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 2
  %109 = add i32 %103, %108
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  store i8 %110, ptr %112, align 1
  %113 = load i8, ptr %9, align 1
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  store i8 %113, ptr %115, align 1
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr i8, ptr %117, i64 9
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %16, align 4
  %121 = sext i32 %120 to i64
  %122 = call ptr @tvb_memcpy(ptr noundef %116, ptr noundef %118, i32 noundef %119, i64 noundef %121)
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %16, align 4
  %126 = add i32 %125, 9
  %127 = sext i32 %126 to i64
  %128 = call i32 @gcry_mac_write(ptr noundef %123, ptr noundef %124, i64 noundef %127)
  store i32 %128, ptr %15, align 4
  %129 = load i32, ptr %15, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %56
  %132 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %132)
  store i32 0, ptr %7, align 4
  br label %164

133:                                              ; preds = %56
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %136 = call i32 @gcry_mac_read(ptr noundef %134, ptr noundef %135, ptr noundef %19)
  store i32 %136, ptr %15, align 4
  %137 = load i32, ptr %15, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %140)
  store i32 0, ptr %7, align 4
  br label %164

141:                                              ; preds = %133
  %142 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %142)
  %143 = load ptr, ptr %13, align 8
  store i32 1, ptr %143, align 4
  %144 = getelementptr [4 x i8], ptr %18, i64 0, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 24
  %148 = getelementptr [4 x i8], ptr %18, i64 0, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl i32 %150, 16
  %152 = or i32 %147, %151
  %153 = getelementptr [4 x i8], ptr %18, i64 0, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 8
  %157 = or i32 %152, %156
  %158 = getelementptr [4 x i8], ptr %18, i64 0, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = or i32 %157, %160
  store i32 %161, ptr %7, align 4
  br label %164

162:                                              ; preds = %37
  %163 = load ptr, ptr %13, align 8
  store i32 0, ptr %163, align 4
  store i32 0, ptr %7, align 4
  br label %164

164:                                              ; preds = %162, %141, %139, %131, %54, %45, %36, %32, %25
  %165 = load i32, ptr %7, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_rrc_dissector_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pdcp_lte_info, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %73 [
    i32 3, label %7
    i32 4, label %18
    i32 2, label %20
    i32 1, label %29
    i32 7, label %40
    i32 8, label %51
    i32 6, label %53
    i32 5, label %62
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pdcp_lte_info, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr @lte_rrc_ul_ccch, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr @lte_rrc_dl_ccch, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  br label %74

18:                                               ; preds = %1
  %19 = load ptr, ptr @lte_rrc_pcch, align 8
  store ptr %19, ptr %3, align 8
  br label %74

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pdcp_lte_info, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %28 [
    i32 1, label %24
    i32 2, label %26
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr @lte_rrc_bcch_bch, align 8
  store ptr %25, ptr %3, align 8
  br label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr @lte_rrc_bcch_dl_sch, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %24, %20
  br label %74

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pdcp_lte_info, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr @lte_rrc_ul_dcch, align 8
  store ptr %36, ptr %3, align 8
  br label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr @lte_rrc_dl_dcch, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %35
  br label %74

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pdcp_lte_info, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr @lte_rrc_ul_ccch_nb, align 8
  store ptr %47, ptr %3, align 8
  br label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr @lte_rrc_dl_ccch_nb, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %46
  br label %74

51:                                               ; preds = %1
  %52 = load ptr, ptr @lte_rrc_pcch_nb, align 8
  store ptr %52, ptr %3, align 8
  br label %74

53:                                               ; preds = %1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.pdcp_lte_info, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %61 [
    i32 1, label %57
    i32 2, label %59
  ]

57:                                               ; preds = %53
  %58 = load ptr, ptr @lte_rrc_bcch_bch_nb, align 8
  store ptr %58, ptr %3, align 8
  br label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr @lte_rrc_bcch_dl_sch_nb, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %59, %57, %53
  br label %74

62:                                               ; preds = %1
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.pdcp_lte_info, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr @lte_rrc_ul_dcch_nb, align 8
  store ptr %69, ptr %3, align 8
  br label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr @lte_rrc_dl_dcch_nb, align 8
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %68
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %73, %72, %61, %51, %50, %39, %28, %18, %17
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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
  %28 = getelementptr inbounds %struct.pdcp_lte_info, ptr %27, i32 0, i32 6
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
  %40 = getelementptr inbounds %struct.pdcp_lte_info, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.pdcp_result_hash_key, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, 31
  %47 = shl i32 %46, 20
  %48 = and i32 %45, -32505857
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.pdcp_lte_info, ptr %50, i32 0, i32 0
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
define internal void @addChannelSequenceInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_pdcp_lte_sequence_analysis, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, ptr noundef @.str.260, ptr noundef @.str.79)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr @ett_pdcp_lte_sequence_analysis, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %8
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr @hf_pdcp_lte_sequence_analysis_previous_frame, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %47)
  br label %49

49:                                               ; preds = %41, %8
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr @hf_pdcp_lte_sequence_analysis_expected_sn, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.pdcp_lte_info, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  switch i32 %61, label %63 [
    i32 5, label %62
    i32 7, label %62
    i32 12, label %62
    i32 15, label %62
    i32 18, label %62
  ]

62:                                               ; preds = %49, %49, %49, %49, %49
  br label %64

63:                                               ; preds = %49
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.291, ptr noundef @.str.292, i32 noundef 805) #11
  unreachable

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %364 [
    i32 0, label %68
    i32 4, label %245
    i32 1, label %326
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %69)
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr @hf_pdcp_lte_sequence_analysis_ok, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @proto_tree_add_boolean(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.293)
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %68
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr @hf_pdcp_lte_sequence_analysis_next_frame, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef %86)
  br label %88

88:                                               ; preds = %80, %68
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %244

98:                                               ; preds = %93, %88
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_pdcp_lte_security_bearer, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.pdcp_lte_info, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = sub i32 %105, 1
  %107 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 0, i32 noundef %106)
  store ptr %107, ptr %20, align 8
  %108 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.pdcp_lte_info, ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = sub i32 %112, 1
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %115, i32 0, i32 7
  store i8 %114, ptr %116, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_pdcp_lte_security_direction, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.pdcp_lte_info, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 0, i32 noundef %123)
  store ptr %124, ptr %20, align 8
  %125 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.pdcp_lte_info, ptr %126, i32 0, i32 7
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  switch i32 %129, label %135 [
    i32 5, label %130
    i32 7, label %131
    i32 12, label %132
    i32 15, label %133
    i32 18, label %134
  ]

130:                                              ; preds = %98
  store i32 32, ptr %22, align 4
  br label %136

131:                                              ; preds = %98
  store i32 128, ptr %22, align 4
  br label %136

132:                                              ; preds = %98
  store i32 4096, ptr %22, align 4
  br label %136

133:                                              ; preds = %98
  store i32 32768, ptr %22, align 4
  br label %136

134:                                              ; preds = %98
  store i32 262144, ptr %22, align 4
  br label %136

135:                                              ; preds = %98
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.291, ptr noundef @.str.292, i32 noundef 862) #11
  unreachable

136:                                              ; preds = %134, %133, %132, %131, %130
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %22, align 4
  %141 = mul i32 %139, %140
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %141, %142
  store i32 %143, ptr %23, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr @hf_pdcp_lte_security_count, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %23, align 4
  %148 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef %147)
  store ptr %148, ptr %20, align 8
  %149 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %149)
  %150 = load i32, ptr %23, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %151, i32 0, i32 6
  store i32 %150, ptr %152, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.pdcp_lte_info, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 2
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @look_up_keys_record(i16 noundef zeroext %155, i32 noundef %158, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %159, ptr %21, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %243

162:                                              ; preds = %136
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.pdcp_lte_info, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %200

167:                                              ; preds = %162
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %24, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %176, i32 0, i32 4
  %178 = getelementptr [16 x i8], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %181, i32 0, i32 4
  store i32 1, ptr %182, align 8
  br label %183

183:                                              ; preds = %172, %167
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %183
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %25, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %192, i32 0, i32 8
  %194 = getelementptr [16 x i8], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %195, i32 0, i32 3
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %197, i32 0, i32 5
  store i32 1, ptr %198, align 4
  br label %199

199:                                              ; preds = %188, %183
  br label %217

200:                                              ; preds = %162
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %200
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %24, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %209, i32 0, i32 6
  %211 = getelementptr [16 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %212, i32 0, i32 2
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %214, i32 0, i32 4
  store i32 1, ptr %215, align 8
  br label %216

216:                                              ; preds = %205, %200
  br label %217

217:                                              ; preds = %216, %199
  %218 = load ptr, ptr %24, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr @hf_pdcp_lte_security_cipher_key, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %24, align 8
  %225 = call ptr @proto_tree_add_string(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 0, i32 noundef 0, ptr noundef %224)
  store ptr %225, ptr %20, align 8
  %226 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %226)
  br label %227

227:                                              ; preds = %220, %217
  %228 = load ptr, ptr %25, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr @hf_pdcp_lte_security_integrity_key, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %25, align 8
  %235 = call ptr @proto_tree_add_string(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef 0, i32 noundef 0, ptr noundef %234)
  store ptr %235, ptr %20, align 8
  %236 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %236)
  br label %237

237:                                              ; preds = %230, %227
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.pdcp_lte_info, ptr %238, i32 0, i32 0
  %240 = load i8, ptr %239, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.pdu_security_settings_t, ptr %241, i32 0, i32 8
  store i8 %240, ptr %242, align 1
  br label %243

243:                                              ; preds = %237, %136
  br label %244

244:                                              ; preds = %243, %93
  br label %389

245:                                              ; preds = %64
  %246 = load ptr, ptr %17, align 8
  %247 = load i32, ptr @hf_pdcp_lte_sequence_analysis_ok, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = call ptr @proto_tree_add_boolean(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %249, ptr %20, align 8
  %250 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %250)
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr @hf_pdcp_lte_sequence_analysis_skipped, align 4
  %253 = load ptr, ptr %14, align 8
  %254 = call ptr @proto_tree_add_boolean(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %254, ptr %20, align 8
  %255 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %255)
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp ne i32 %258, %261
  br i1 %262, label %263, label %297

263:                                              ; preds = %245
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.pdcp_lte_info, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 8
  %275 = zext i8 %274 to i32
  %276 = call ptr @val_to_str_const(i32 noundef %275, ptr noundef @direction_vals, ptr noundef @.str.265)
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.pdcp_lte_info, ptr %277, i32 0, i32 1
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.pdcp_lte_info, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = call ptr @val_to_str_const(i32 noundef %283, ptr noundef @logical_channel_vals, ptr noundef @.str.265)
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.pdcp_lte_info, ptr %285, i32 0, i32 3
  %287 = load i16, ptr %286, align 8
  %288 = zext i16 %287 to i32
  %289 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %264, ptr noundef %265, ptr noundef @ei_pdcp_lte_sequence_analysis_sn_missing, ptr noundef @.str.294, i32 noundef %268, i32 noundef %271, ptr noundef %276, i32 noundef %280, ptr noundef %284, i32 noundef %288)
  %290 = load ptr, ptr %18, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef @.str.295, i32 noundef %293, i32 noundef %296)
  br label %325

297:                                              ; preds = %245
  %298 = load ptr, ptr %12, align 8
  %299 = load ptr, ptr %20, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.pdcp_lte_info, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 8
  %306 = zext i8 %305 to i32
  %307 = call ptr @val_to_str_const(i32 noundef %306, ptr noundef @direction_vals, ptr noundef @.str.265)
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.pdcp_lte_info, ptr %308, i32 0, i32 1
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.pdcp_lte_info, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = call ptr @val_to_str_const(i32 noundef %314, ptr noundef @logical_channel_vals, ptr noundef @.str.265)
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.pdcp_lte_info, ptr %316, i32 0, i32 3
  %318 = load i16, ptr %317, align 8
  %319 = zext i16 %318 to i32
  %320 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %298, ptr noundef %299, ptr noundef @ei_pdcp_lte_sequence_analysis_sn_missing, ptr noundef @.str.296, i32 noundef %302, ptr noundef %307, i32 noundef %311, ptr noundef %315, i32 noundef %319)
  %321 = load ptr, ptr %18, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef @.str.297, i32 noundef %324)
  br label %325

325:                                              ; preds = %297, %263
  br label %389

326:                                              ; preds = %64
  %327 = load ptr, ptr %17, align 8
  %328 = load i32, ptr @hf_pdcp_lte_sequence_analysis_ok, align 4
  %329 = load ptr, ptr %14, align 8
  %330 = call ptr @proto_tree_add_boolean(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %330, ptr %20, align 8
  %331 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %331)
  %332 = load ptr, ptr %17, align 8
  %333 = load i32, ptr @hf_pdcp_lte_sequence_analysis_repeated, align 4
  %334 = load ptr, ptr %14, align 8
  %335 = call ptr @proto_tree_add_boolean(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %335, ptr %20, align 8
  %336 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %336)
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %20, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.pdcp_lte_info, ptr %342, i32 0, i32 0
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = call ptr @val_to_str_const(i32 noundef %345, ptr noundef @direction_vals, ptr noundef @.str.265)
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct.pdcp_lte_info, ptr %347, i32 0, i32 1
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds %struct.pdcp_lte_info, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 4
  %354 = call ptr @val_to_str_const(i32 noundef %353, ptr noundef @logical_channel_vals, ptr noundef @.str.265)
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds %struct.pdcp_lte_info, ptr %355, i32 0, i32 3
  %357 = load i16, ptr %356, align 8
  %358 = zext i16 %357 to i32
  %359 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %337, ptr noundef %338, ptr noundef @ei_pdcp_lte_sequence_analysis_sn_repeated, ptr noundef @.str.298, i32 noundef %341, ptr noundef %346, i32 noundef %350, ptr noundef %354, i32 noundef %358)
  %360 = load ptr, ptr %18, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef @.str.299, i32 noundef %363)
  br label %389

364:                                              ; preds = %64
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr %19, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds %struct.pdcp_lte_info, ptr %367, i32 0, i32 0
  %369 = load i8, ptr %368, align 8
  %370 = zext i8 %369 to i32
  %371 = call ptr @val_to_str_const(i32 noundef %370, ptr noundef @direction_vals, ptr noundef @.str.265)
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.pdcp_lte_info, ptr %372, i32 0, i32 1
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.pdcp_lte_info, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = call ptr @val_to_str_const(i32 noundef %378, ptr noundef @logical_channel_vals, ptr noundef @.str.265)
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct.pdcp_lte_info, ptr %380, i32 0, i32 3
  %382 = load i16, ptr %381, align 8
  %383 = zext i16 %382 to i32
  %384 = load i32, ptr %11, align 4
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.pdcp_sequence_report_in_frame, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %365, ptr noundef %366, ptr noundef @ei_pdcp_lte_sequence_analysis_wrong_sequence_number, ptr noundef @.str.300, ptr noundef %371, i32 noundef %375, ptr noundef %379, i32 noundef %383, i32 noundef %384, i32 noundef %387)
  br label %389

389:                                              ; preds = %364, %326, %325, %244
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_channel_hash_key(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal ptr @look_up_keys_record(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i16 %0, ptr %7, align 2
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr @pdcp_security_key_hash, align 8
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = call ptr @wmem_map_lookup(ptr noundef %17, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %142

25:                                               ; preds = %5
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 96)
  store ptr %27, ptr %14, align 8
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.ue_key_entries_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %15, align 4
  br label %35

35:                                               ; preds = %137, %25
  %36 = load i32, ptr %15, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %140

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.ue_key_entries_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %15, align 4
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr [32 x %struct.key_entry_t], ptr %40, i64 0, i64 %43
  store ptr %44, ptr %16, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.key_entry_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %50, label %136

50:                                               ; preds = %38
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.key_entry_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %135 [
    i32 0, label %54
    i32 1, label %81
    i32 2, label %108
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.key_entry_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.key_entry_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %70, i64 16, i1 false)
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.key_entry_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.key_entry_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %9, align 8
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %59, %54
  br label %135

81:                                               ; preds = %50
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.key_entry_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.key_entry_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %97, i64 16, i1 false)
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.key_entry_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %101, i32 0, i32 9
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.key_entry_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %10, align 8
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %86, %81
  br label %135

108:                                              ; preds = %50
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.key_entry_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [16 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.key_entry_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 8 %124, i64 16, i1 false)
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.key_entry_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %128, i32 0, i32 7
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.key_entry_t, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %11, align 8
  store i32 %132, ptr %133, align 4
  br label %134

134:                                              ; preds = %113, %108
  br label %135

135:                                              ; preds = %134, %107, %80, %50
  br label %136

136:                                              ; preds = %135, %38
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %15, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %15, align 4
  br label %35, !llvm.loop !10

140:                                              ; preds = %35
  %141 = load ptr, ptr %14, align 8
  store ptr %141, ptr %6, align 8
  br label %167

142:                                              ; preds = %5
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %163, %142
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr @num_ue_keys_uat, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  %148 = load ptr, ptr @uat_ue_keys_records, align 8
  %149 = load i32, ptr %12, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr %struct.uat_ue_keys_record_t, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.uat_ue_keys_record_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = load i16, ptr %7, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %147
  %158 = load ptr, ptr @uat_ue_keys_records, align 8
  %159 = load i32, ptr %12, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr %struct.uat_ue_keys_record_t, ptr %158, i64 %160
  store ptr %161, ptr %6, align 8
  br label %167

162:                                              ; preds = %147
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %12, align 4
  br label %143, !llvm.loop !11

166:                                              ; preds = %143
  store ptr null, ptr %6, align 8
  br label %167

167:                                              ; preds = %166, %157, %140
  %168 = load ptr, ptr %6, align 8
  ret ptr %168
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
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.167)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_pdcp_lte, align 4
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

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
