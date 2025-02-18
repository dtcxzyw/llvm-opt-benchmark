target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.ueid_frame_t = type { i32, i16 }
%struct.pdcp_result_hash_key = type { i32, i32 }
%struct.ue_key_entries_t = type { i32, [32 x %struct.key_entry_t] }
%struct.key_entry_t = type { i32, ptr, [16 x i8], i8, i32 }
%struct.pdcp_lte_security_info_t = type { i32, i8, i32, i32, i32, i32, i32 }
%struct.pdcp_channel_hash_key = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.pdcp_channel_status = type { i32, i32, i32 }
%struct.uat_ue_keys_record_t = type { i32, ptr, ptr, ptr, [16 x i8], i8, [16 x i8], i8, [16 x i8], i8 }
%struct.pdu_security_settings_t = type { i32, i32, ptr, ptr, i8, i8, i32, i8, i8 }
%struct.pdcp_lte_info = type { i8, i16, i32, i16, i32, i8, i32, i8, %struct.rohc_info, i8, i16 }
%struct.rohc_info = type { i8, i8, i8, i8, i32, i8, i8, i16, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pdcp_sequence_report_in_frame = type { i8, i32, i32, i32, i32, i32, i32, i32 }

@pdcp_security_key_hash = internal global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"%s: (RRC Ciphering Key)\00", align 1
@global_pdcp_ignore_sec = internal global i8 0, align 1
@pdcp_security_hash = internal global ptr null, align 8
@pdcp_security_result_hash = internal global ptr null, align 8
@pdcp_sequence_analysis_channel_hash = internal global ptr null, align 8
@proto_register_pdcp_lte.hf = internal global [64 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pdcp_lte_configuration, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 26, i32 0, ptr null, i64 0, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_rohc_compression, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_rohc_mode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @rohc_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_rohc_rnd, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_rohc_udp_checksum_present, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_direction, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @direction_vals, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_ueid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_channel_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @logical_channel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_channel_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_rohc_profile, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr @rohc_profile_vals, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_no_header_pdu, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_plane, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @pdcp_plane_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_seqnum_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_cid_inclusion_info, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_large_cid_present, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_control_plane_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_seq_num_5, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 31, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_seq_num_7, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 127, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_reserved3, %struct._header_field_info { ptr @.str.37, ptr @.str.42, i32 4, i32 2, ptr null, i64 112, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_seq_num_12, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 4095, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_seq_num_15, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 32767, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_polling, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_reserved5, %struct._header_field_info { ptr @.str.37, ptr @.str.46, i32 4, i32 2, ptr null, i64 60, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_seq_num_18, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 6, i32 1, ptr null, i64 262143, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_signalling_data, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_mac, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_data_control, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_data_pdu_control_pdu, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_user_plane_data, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_control_pdu_type, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @control_pdu_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_fms, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 4095, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_reserved4, %struct._header_field_info { ptr @.str.37, ptr @.str.61, i32 5, i32 2, ptr null, i64 3968, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_fms2, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 32767, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_reserved6, %struct._header_field_info { ptr @.str.37, ptr @.str.63, i32 4, i32 2, ptr null, i64 12, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_fms3, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 6, i32 1, ptr null, i64 262143, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_bitmap, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_bitmap_byte, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_hrw, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_nmp, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_reserved7, %struct._header_field_info { ptr @.str.37, ptr @.str.74, i32 4, i32 2, ptr null, i64 128, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_hrw2, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_nmp2, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_hrw3, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 6, i32 1, ptr null, i64 16777152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_reserved8, %struct._header_field_info { ptr @.str.37, ptr @.str.76, i32 4, i32 2, ptr null, i64 60, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_nmp3, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 6, i32 1, ptr null, i64 262143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_lsn, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_lsn2, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_lsn3, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 6, i32 1, ptr null, i64 262143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_sequence_analysis, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_sequence_analysis_ok, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_sequence_analysis_previous_frame, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_sequence_analysis_next_frame, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_sequence_analysis_expected_sn, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_sequence_analysis_skipped, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_sequence_analysis_repeated, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_setup_frame, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_integrity_algorithm, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr @integrity_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_ciphering_algorithm, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr @ciphering_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_bearer, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_direction, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr @direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_count, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_cipher_key, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_integrity_key, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_lte_security_deciphered_data, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@.str.16 = private unnamed_addr constant [21 x i8] c"Direction of message\00", align 1
@hf_pdcp_lte_ueid = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [3 x i8] c"UE\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pdcp-lte.ueid\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"UE Identifier\00", align 1
@hf_pdcp_lte_channel_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Channel type\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"pdcp-lte.channel-type\00", align 1
@hf_pdcp_lte_channel_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Channel Id\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"pdcp-lte.channel-id\00", align 1
@hf_pdcp_lte_rohc_profile = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"ROHC profile\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"pdcp-lte.rohc.profile\00", align 1
@hf_pdcp_lte_no_header_pdu = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"No Header PDU\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"pdcp-lte.no-header_pdu\00", align 1
@hf_pdcp_lte_plane = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"pdcp-lte.plane\00", align 1
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
@tfs_data_pdu_control_pdu = external constant %struct.true_false_string, align 8
@hf_pdcp_lte_user_plane_data = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"User-Plane Data\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"pdcp-lte.user-data\00", align 1
@hf_pdcp_lte_control_pdu_type = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"Control PDU Type\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"pdcp-lte.control-pdu-type\00", align 1
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
@hf_pdcp_lte_security_ciphering_algorithm = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [20 x i8] c"Ciphering Algorithm\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"pdcp-lte.security-config.ciphering\00", align 1
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
@proto_register_pdcp_lte.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_lte_sequence_analysis_sn_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.113, i32 33554432, i32 6291456, ptr @.str.114, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_lte_sequence_analysis_sn_repeated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.115, i32 33554432, i32 6291456, ptr @.str.116, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_lte_sequence_analysis_wrong_sequence_number, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.117, i32 33554432, i32 6291456, ptr @.str.118, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_lte_reserved_bits_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.119, i32 117440512, i32 8388608, ptr @.str.120, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_lte_digest_wrong, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.121, i32 33554432, i32 8388608, ptr @.str.122, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_lte_unknown_udp_framing_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.123, i32 83886080, i32 6291456, ptr @.str.124, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_lte_missing_udp_framing_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.125, i32 83886080, i32 6291456, ptr @.str.126, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_pdcp_lte.sequence_analysis_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.127, ptr @.str.128, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.129, ptr @.str.130, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.131, ptr @.str.132, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.127 = private unnamed_addr constant [12 x i8] c"no-analysis\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"No-Analysis\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"rlc-only\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"Only-RLC-frames\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"pdcp-only\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"Only-PDCP-frames\00", align 1
@proto_register_pdcp_lte.show_info_col_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.133, ptr @.str.134, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.135, ptr @.str.136, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.137, ptr @.str.138, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.133 = private unnamed_addr constant [9 x i8] c"show-rlc\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"RLC Info\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"show-pdcp\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"PDCP Info\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"show-traffic\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Traffic Info\00", align 1
@proto_register_pdcp_lte.default_ciphering_algorithm_vals = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.139, ptr @.str.140, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.141, ptr @.str.142, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.143, ptr @.str.144, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.145, ptr @.str.146, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.139 = private unnamed_addr constant [5 x i8] c"eea0\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"EEA0 (NULL)\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"eea1\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"EEA1 (SNOW3G)\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"eea2\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"EEA2 (AES)\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"eea3\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"EEA3 (ZUC)\00", align 1
@proto_register_pdcp_lte.default_integrity_algorithm_vals = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.147, ptr @.str.148, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.149, ptr @.str.150, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.151, ptr @.str.152, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.153, ptr @.str.154, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.147 = private unnamed_addr constant [5 x i8] c"eia0\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"EIA0 (NULL)\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"eia1\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"EIA1 (SNOW3G)\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"eia2\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"EIA2 (AES)\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"eia3\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"EIA3 (ZUC)\00", align 1
@proto_register_pdcp_lte.ue_keys_uat_flds = internal global [5 x { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.155, ptr @.str.156, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_num_dec, ptr @uat_ue_keys_records_ueid_set_cb, ptr @uat_ue_keys_records_ueid_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.157, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.158, ptr @.str.159, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @uat_ue_keys_records_rrcCipherKeyString_set_cb, ptr @uat_ue_keys_records_rrcCipherKeyString_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.160, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.161, ptr @.str.162, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @uat_ue_keys_records_upCipherKeyString_set_cb, ptr @uat_ue_keys_records_upCipherKeyString_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.163, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.164, ptr @.str.165, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @uat_ue_keys_records_rrcIntegrityKeyString_set_cb, ptr @uat_ue_keys_records_rrcIntegrityKeyString_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.166, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } zeroinitializer], align 16
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
@global_pdcp_dissect_user_plane_as_ip = internal global i8 1, align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"show_signalling_plane_as_rrc\00", align 1
@.str.173 = private unnamed_addr constant [45 x i8] c"Show unciphered Signalling-Plane data as RRC\00", align 1
@global_pdcp_dissect_signalling_plane_as_rrc = internal global i8 1, align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"check_sequence_numbers\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"Do sequence number analysis\00", align 1
@global_pdcp_check_sequence_numbers = internal global i32 1, align 4
@.str.176 = private unnamed_addr constant [13 x i8] c"dissect_rohc\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"Attempt to decode ROHC data\00", align 1
@global_pdcp_dissect_rohc = internal global i8 0, align 1
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
@global_pdcp_decipher_signalling = internal global i8 1, align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"decipher_userplane\00", align 1
@.str.196 = private unnamed_addr constant [41 x i8] c"Attempt to decipher User-plane (IP) SDUs\00", align 1
@global_pdcp_decipher_userplane = internal global i8 0, align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"verify_integrity\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"Attempt to check integrity calculation\00", align 1
@global_pdcp_check_integrity = internal global i8 1, align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"ignore_rrc_sec_params\00", align 1
@.str.200 = private unnamed_addr constant [31 x i8] c"Ignore RRC security parameters\00", align 1
@.str.201 = private unnamed_addr constant [111 x i8] c"Ignore the LTE RRC security algorithm configuration, to be used when PDCP is already deciphered in the capture\00", align 1
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
@rohc_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [5 x i8] c"DCCH\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"BCCH\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"PCCH\00", align 1
@logical_channel_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.238 = private unnamed_addr constant [18 x i8] c"ROHC uncompressed\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"ROHC RTP\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"ROHC UDP\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"ROHC ESP\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"ROHC IP\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"ROHC LLA\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"ROHC TCP\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"ROHC RTP/UDP-Lite\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"ROHC UDP-Lite\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"ROHCv2 RTP\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"ROHCv2 UDP\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"ROHCv2 ESP\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"ROHCv2 IP\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"ROHC LLA with R-mode\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"ROHCv2 RTP/UDP-Lite\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"ROHCv2 UDP-Lite\00", align 1
@rohc_profile_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.255 = private unnamed_addr constant [11 x i8] c"Signalling\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@pdcp_plane_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [19 x i8] c"PDCP status report\00", align 1
@.str.259 = private unnamed_addr constant [34 x i8] c"Interspersed ROHC feedback packet\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"LWA status report\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"LWA end-marker packet\00", align 1
@control_pdu_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@integrity_algorithm_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ciphering_algorithm_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.265 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.266 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@proto_rlc_lte = external global i32, align 4
@.str.267 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c" (mode=%c)\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"UE Security\00", align 1
@.str.270 = private unnamed_addr constant [30 x i8] c" (ciphering=%s, integrity=%s)\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.272 = private unnamed_addr constant [46 x i8] c"PDCP signalling header reserved bits not zero\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c" sn=%-2u \00", align 1
@.str.274 = private unnamed_addr constant [46 x i8] c"Reserved bits have value 0x%x - should be 0x0\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c" (SN=%u)\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"%6u,\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"      ,\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c" (%u SNs not received)\00", align 1
@.str.280 = private unnamed_addr constant [40 x i8] c" Status Report (fms=%u) not-received=%u\00", align 1
@.str.281 = private unnamed_addr constant [45 x i8] c"Reserved bits have value 0x1 - should be 0x0\00", align 1
@.str.282 = private unnamed_addr constant [44 x i8] c" LWA Status Report (fms=%u) not-received=%u\00", align 1
@.str.283 = private unnamed_addr constant [32 x i8] c" LWA End-Marker Packet (lsn=%u)\00", align 1
@.str.284 = private unnamed_addr constant [22 x i8] c" - INVALID PLANE (%u)\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c" No-Header \00", align 1
@.str.286 = private unnamed_addr constant [52 x i8] c"MAC-I Digest wrong - calculated %08x but found %08x\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c" (but calculated %08x !)\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c" [Matches calculated result]\00", align 1
@.str.289 = private unnamed_addr constant [28 x i8] c" MAC=0x%08x (%u bytes data)\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c" (%u bytes data)\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"(%u bytes data)\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"|ROHC(%s)\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"(direction=%s, plane=%s\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c", mode=%c, profile=%s\00", align 1
@.str.295 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c" %s: \00", align 1
@write_pdu_label_and_info.info_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.297 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.298 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-pdcp-lte.c\00", align 1
@get_report_hash_key.key = internal global %struct.pdcp_result_hash_key zeroinitializer, align 4
@.str.299 = private unnamed_addr constant [6 x i8] c" - OK\00", align 1
@.str.300 = private unnamed_addr constant [52 x i8] c"PDCP SNs (%u to %u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c" - SNs missing (%u to %u)\00", align 1
@.str.302 = private unnamed_addr constant [45 x i8] c"PDCP SN (%u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.303 = private unnamed_addr constant [19 x i8] c" - SN missing (%u)\00", align 1
@.str.304 = private unnamed_addr constant [47 x i8] c"PDCP SN (%u) repeated for %s for UE %u (%s-%u)\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"- SN %u Repeated\00", align 1
@.str.306 = private unnamed_addr constant [68 x i8] c"Wrong Sequence Number for %s on UE %u (%s-%u) - got %u, expected %u\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"Deciphered Payload\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_lte_rrc_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr @pdcp_security_key_hash, align 8
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = zext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 1288) #16
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr @pdcp_security_key_hash, align 8
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %19, %3
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.ue_key_entries_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %67

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.ue_key_entries_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.ue_key_entries_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr [32 x %struct.key_entry_t], ptr %37, i64 0, i64 %42
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.key_entry_t, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.key_entry_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.key_entry_t, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.key_entry_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.key_entry_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.key_entry_t, ptr %59, i32 0, i32 3
  call void @update_key_from_string(ptr noundef %55, ptr noundef %58, ptr noundef %60, ptr noundef %7)
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %35
  %64 = load ptr, ptr %7, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @check_valid_key_string(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  store i8 0, ptr %16, align 1
  br label %48

17:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %43, %17
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [32 x i8], ptr %10, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = call zeroext i8 @hex_ascii_to_binary(i8 noundef signext %25)
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 4
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr [32 x i8], ptr %10, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = call zeroext i8 @hex_ascii_to_binary(i8 noundef signext %33)
  %35 = zext i8 %34 to i32
  %36 = add i32 %28, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  store i8 %37, ptr %42, align 1
  br label %43

43:                                               ; preds = %21
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  br label %18, !llvm.loop !6

46:                                               ; preds = %18
  %47 = load ptr, ptr %7, align 8
  store i8 1, ptr %47, align 1
  br label %48

48:                                               ; preds = %46, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_lte_rrc_integrity_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr @pdcp_security_key_hash, align 8
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = zext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 1288) #16
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr @pdcp_security_key_hash, align 8
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %19, %3
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.ue_key_entries_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %67

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.ue_key_entries_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.ue_key_entries_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr [32 x %struct.key_entry_t], ptr %37, i64 0, i64 %42
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.key_entry_t, ptr %44, i32 0, i32 0
  store i32 1, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.key_entry_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.key_entry_t, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.key_entry_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.key_entry_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.key_entry_t, ptr %59, i32 0, i32 3
  call void @update_key_from_string(ptr noundef %55, ptr noundef %58, ptr noundef %60, ptr noundef %7)
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %35
  %64 = load ptr, ptr %7, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_lte_up_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr @pdcp_security_key_hash, align 8
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = zext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 1288) #16
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr @pdcp_security_key_hash, align 8
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %19, %3
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.ue_key_entries_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %67

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.ue_key_entries_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.ue_key_entries_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr [32 x %struct.key_entry_t], ptr %37, i64 0, i64 %42
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.key_entry_t, ptr %44, i32 0, i32 0
  store i32 2, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.key_entry_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.key_entry_t, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.key_entry_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.key_entry_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.key_entry_t, ptr %59, i32 0, i32 3
  call void @update_key_from_string(ptr noundef %55, ptr noundef %58, ptr noundef %60, ptr noundef %7)
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %35
  %64 = load ptr, ptr %7, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_lte_security_algorithms(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load i8, ptr @global_pdcp_ignore_sec, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %78

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr @pdcp_security_hash, align 8
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = call ptr @wmem_map_lookup(ptr noundef %12, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %11
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 28) #16
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 28, i1 false)
  %25 = load ptr, ptr @pdcp_security_hash, align 8
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @wmem_map_insert(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  br label %65

32:                                               ; preds = %11
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %63, i32 0, i32 1
  store i8 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %32, %20
  %66 = call ptr @wmem_file_scope()
  %67 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef 28) #16
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %69, i64 28, i1 false)
  %70 = load ptr, ptr @pdcp_security_result_hash, align 8
  %71 = load i16, ptr %3, align 2
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %71, i32 noundef %74, i1 noundef zeroext true)
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @wmem_map_insert(ptr noundef %70, ptr noundef %75, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %65, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_ueid_frame_hash_key(i16 noundef zeroext %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 8) #16
  store ptr %13, ptr %7, align 8
  br label %16

14:                                               ; preds = %3
  %15 = call ptr @memset.inline(ptr noundef @get_ueid_frame_hash_key.key, i32 noundef 0, i64 noundef 8) #15
  store ptr @get_ueid_frame_hash_key.key, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.ueid_frame_t, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = load i16, ptr %4, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ueid_frame_t, ptr %21, i32 0, i32 1
  store i16 %20, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_lte_security_algorithms_failed(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
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
  %14 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pdcp_lte_reset_ue_bearers(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca %struct.pdcp_channel_hash_key, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._frame_data, ptr %17, i32 0, i32 11
  %19 = load i16, ptr %18, align 1
  %20 = lshr i16 %19, 3
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %138

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, 33554431
  %28 = or i32 %27, 0
  store i32 %28, ptr %7, align 4
  %29 = load i16, ptr %5, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %7, align 4
  %32 = and i32 %30, 65535
  %33 = and i32 %31, -65536
  %34 = or i32 %33, %32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = and i32 %35, -196609
  %37 = or i32 %36, 65536
  store i32 %37, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %77, %25
  %39 = load i32, ptr %9, align 4
  %40 = icmp ule i32 %39, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %80

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %73, %42
  %44 = load i32, ptr %11, align 4
  %45 = icmp ule i32 %44, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %76

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %7, align 4
  %50 = and i32 %48, 63
  %51 = shl i32 %50, 18
  %52 = and i32 %49, -16515073
  %53 = or i32 %52, %51
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %7, align 4
  %56 = and i32 %54, 1
  %57 = shl i32 %56, 24
  %58 = and i32 %55, -16777217
  %59 = or i32 %58, %57
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %61 = call ptr @get_channel_hash_key(ptr noundef %7)
  %62 = call ptr @wmem_map_lookup(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %47
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %70, i32 0, i32 0
  store i32 -1, ptr %71, align 4
  br label %72

72:                                               ; preds = %65, %47
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %43, !llvm.loop !10

76:                                               ; preds = %46
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %38, !llvm.loop !11

80:                                               ; preds = %41
  %81 = load i32, ptr %7, align 4
  %82 = and i32 %81, -196609
  %83 = or i32 %82, 131072
  store i32 %83, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %134, %80
  %85 = load i32, ptr %12, align 4
  %86 = icmp ule i32 %85, 32
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %137

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %130, %88
  %90 = load i32, ptr %13, align 4
  %91 = icmp ule i32 %90, 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %133

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %7, align 4
  %96 = and i32 %94, 63
  %97 = shl i32 %96, 18
  %98 = and i32 %95, -16515073
  %99 = or i32 %98, %97
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %7, align 4
  %102 = and i32 %100, 1
  %103 = shl i32 %102, 24
  %104 = and i32 %101, -16777217
  %105 = or i32 %104, %103
  store i32 %105, ptr %7, align 4
  %106 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %107 = call ptr @get_channel_hash_key(ptr noundef %7)
  %108 = call ptr @wmem_map_lookup(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %129

111:                                              ; preds = %93
  %112 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %113 = trunc i8 %112 to i1
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load i16, ptr %5, align 2
  %116 = load i32, ptr %12, align 4
  %117 = trunc i32 %116 to i8
  %118 = call zeroext i8 @get_mac_lte_channel_mode(i16 noundef zeroext %115, i8 noundef zeroext %117)
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %128

121:                                              ; preds = %114, %111
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %122, i32 0, i32 2
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %124, i32 0, i32 1
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %126, i32 0, i32 0
  store i32 -1, ptr %127, align 4
  br label %128

128:                                              ; preds = %121, %114
  br label %129

129:                                              ; preds = %128, %93
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %13, align 4
  br label %89, !llvm.loop !12

133:                                              ; preds = %92
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %12, align 4
  br label %84, !llvm.loop !13

137:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %138

138:                                              ; preds = %137, %24
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_channel_hash_key(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %4, i64 noundef 4) #15
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @get_mac_lte_channel_mode(i16 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pdcp_lte() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
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
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.174, ptr noundef @.str.175, ptr noundef @.str.175, ptr noundef @global_pdcp_check_sequence_numbers, ptr noundef @proto_register_pdcp_lte.sequence_analysis_vals, i1 noundef zeroext false)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef @.str.177, ptr noundef @global_pdcp_dissect_rohc)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %17, ptr noundef @.str.178)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %18, ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @.str.181, ptr noundef @global_pdcp_lte_layer_to_show, ptr noundef @proto_register_pdcp_lte.show_info_col_vals, i1 noundef zeroext false)
  %19 = call ptr @uat_new(ptr noundef @.str.182, i64 noundef 88, ptr noundef @.str.183, i1 noundef zeroext true, ptr noundef @uat_ue_keys_records, ptr noundef @num_ue_keys_uat, i32 noundef 1, ptr noundef null, ptr noundef @uat_ue_keys_record_copy_cb, ptr noundef @uat_ue_keys_record_update_cb, ptr noundef @uat_ue_keys_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_pdcp_lte.ue_keys_uat_flds)
  store ptr %19, ptr @ue_keys_uat, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr @ue_keys_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %20, ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef %21)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %22, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef @.str.189, ptr noundef @global_default_ciphering_algorithm, ptr noundef @proto_register_pdcp_lte.default_ciphering_algorithm_vals, i1 noundef zeroext false)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %23, ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @.str.189, ptr noundef @global_default_integrity_algorithm, ptr noundef @proto_register_pdcp_lte.default_integrity_algorithm_vals, i1 noundef zeroext false)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.265, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #17
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #17
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.266)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #17
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.266)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #17
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.266)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #15
  store i8 0, ptr %25, align 1
  %61 = call ptr @memset.inline(ptr noundef %24, i32 noundef 0, i64 noundef 40) #15
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 35, ptr noundef @.str.167)
  %65 = call ptr @wmem_file_scope()
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @proto_pdcp_lte, align 4
  %68 = call ptr @p_get_proto_data(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 0)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1224

72:                                               ; preds = %4
  %73 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = call ptr @wmem_file_scope()
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @proto_rlc_lte, align 4
  %79 = call ptr @p_get_proto_data(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 0)
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_writable(ptr noundef %84, i32 noundef 25, i1 noundef zeroext false)
  br label %92

85:                                               ; preds = %75, %72
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_clear(ptr noundef %88, i32 noundef 25)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_set_writable(ptr noundef %91, i32 noundef 25, i1 noundef zeroext true)
  br label %92

92:                                               ; preds = %85, %81
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @proto_pdcp_lte, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef -1, i32 noundef 0)
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @ett_pdcp, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %95, %92
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %105, i32 0, i32 8
  %107 = getelementptr inbounds nuw %struct.rohc_info, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @val_to_str_const(i32 noundef %108, ptr noundef @rohc_mode_vals, ptr noundef @.str.267)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %15, align 8
  call void @show_pdcp_config(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %112, %104
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds nuw %struct.rohc_info, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 8, !range !8, !noundef !9
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef @.str.268, i32 noundef %130)
  br label %131

131:                                              ; preds = %123, %117
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct._frame_data, ptr %134, i32 0, i32 11
  %136 = load i16, ptr %135, align 1
  %137 = lshr i16 %136, 3
  %138 = and i16 %137, 1
  %139 = zext i16 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %196, label %141

141:                                              ; preds = %131
  %142 = load ptr, ptr @pdcp_security_hash, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = zext i32 %146 to i64
  %148 = inttoptr i64 %147 to ptr
  %149 = call ptr @wmem_map_lookup(ptr noundef %142, ptr noundef %148)
  store ptr %149, ptr %19, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %167

152:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %153 = call ptr @wmem_file_scope()
  %154 = call noalias ptr @wmem_alloc(ptr noundef %153, i64 noundef 28) #16
  store ptr %154, ptr %27, align 8
  %155 = load ptr, ptr %27, align 8
  %156 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %156, i64 28, i1 false)
  %157 = load ptr, ptr @pdcp_security_result_hash, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 2
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %160, i32 noundef %163, i1 noundef zeroext true)
  %165 = load ptr, ptr %27, align 8
  %166 = call ptr @wmem_map_insert(ptr noundef %157, ptr noundef %164, ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %195

167:                                              ; preds = %141
  %168 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr @global_default_integrity_algorithm, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %170, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %174 = call ptr @wmem_file_scope()
  %175 = call noalias ptr @wmem_alloc0(ptr noundef %174, i64 noundef 28) #16
  store ptr %175, ptr %28, align 8
  %176 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %177, i32 0, i32 3
  store i32 %176, ptr %178, align 4
  %179 = load i32, ptr @global_default_integrity_algorithm, align 4
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %182, i32 0, i32 1
  store i8 1, ptr %183, align 4
  %184 = load ptr, ptr @pdcp_security_result_hash, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %185, i32 0, i32 1
  %187 = load i16, ptr %186, align 2
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %187, i32 noundef %190, i1 noundef zeroext true)
  %192 = load ptr, ptr %28, align 8
  %193 = call ptr @wmem_map_insert(ptr noundef %184, ptr noundef %191, ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %194

194:                                              ; preds = %173, %170
  br label %195

195:                                              ; preds = %194, %152
  br label %196

196:                                              ; preds = %195, %131
  %197 = load ptr, ptr @pdcp_security_result_hash, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %198, i32 0, i32 1
  %200 = load i16, ptr %199, align 2
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %200, i32 noundef %203, i1 noundef zeroext false)
  %205 = call ptr @wmem_map_lookup(ptr noundef %197, ptr noundef %204)
  store ptr %205, ptr %20, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %267

208:                                              ; preds = %196
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr @hf_pdcp_lte_security, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 0, i32 noundef 0, ptr noundef @.str.266, ptr noundef @.str.269)
  store ptr %212, ptr %22, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = load i32, ptr @ett_pdcp_security, align 4
  %215 = call ptr @proto_item_add_subtree(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %21, align 8
  %216 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %216)
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = icmp ugt i32 %219, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %208
  %225 = load ptr, ptr %21, align 8
  %226 = load i32, ptr @hf_pdcp_lte_security_setup_frame, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @proto_tree_add_uint(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef 0, i32 noundef 0, i32 noundef %230)
  store ptr %231, ptr %13, align 8
  %232 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %232)
  br label %233

233:                                              ; preds = %224, %208
  %234 = load ptr, ptr %21, align 8
  %235 = load i32, ptr @hf_pdcp_lte_security_ciphering_algorithm, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 0, i32 noundef 0, i32 noundef %239)
  store ptr %240, ptr %13, align 8
  %241 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %241)
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr @hf_pdcp_lte_security_integrity_algorithm, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef 0, i32 noundef 0, i32 noundef %247)
  store ptr %248, ptr %13, align 8
  %249 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %249)
  %250 = load ptr, ptr %22, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @val_to_str_const(i32 noundef %253, ptr noundef @ciphering_algorithm_vals, ptr noundef @.str.271)
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = call ptr @val_to_str_const(i32 noundef %257, ptr noundef @integrity_algorithm_vals, ptr noundef @.str.271)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.270, ptr noundef %254, ptr noundef %258)
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %24, i32 0, i32 0
  store i32 %261, ptr %262, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %24, i32 0, i32 1
  store i32 %265, ptr %266, align 4
  br label %267

267:                                              ; preds = %233, %196
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %268, i32 0, i32 5
  %270 = load i8, ptr %269, align 8, !range !8, !noundef !9
  %271 = trunc i8 %270 to i1
  br i1 %271, label %892, label %272

272:                                              ; preds = %267
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #15
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %14, align 4
  %275 = call zeroext i8 @tvb_get_uint8(ptr noundef %273, i32 noundef %274)
  store i8 %275, ptr %30, align 1
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %319

280:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #15
  %281 = load i8, ptr %30, align 1
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 224
  %284 = ashr i32 %283, 5
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %31, align 1
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr @hf_pdcp_lte_control_plane_reserved, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %14, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  store ptr %290, ptr %13, align 8
  %291 = load i8, ptr %31, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %280
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %295, ptr noundef %296, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.272)
  br label %298

298:                                              ; preds = %294, %280
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr @hf_pdcp_lte_seq_num_5, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %14, align 4
  %303 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  store i8 1, ptr %29, align 1
  %304 = load ptr, ptr %12, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %18, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %304, ptr noundef %305, ptr noundef @.str.273, i32 noundef %306)
  %307 = load i32, ptr %14, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %14, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %14, align 4
  %311 = call i32 @tvb_captured_length_remaining(ptr noundef %309, i32 noundef %310)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %298
  %314 = load i32, ptr %14, align 4
  store i32 %314, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %316

315:                                              ; preds = %298
  store i32 0, ptr %26, align 4
  br label %316

316:                                              ; preds = %315, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  %317 = load i32, ptr %26, align 4
  switch i32 %317, label %889 [
    i32 0, label %318
  ]

318:                                              ; preds = %316
  br label %851

319:                                              ; preds = %272
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %320, i32 0, i32 6
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %844

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #15
  %325 = load i8, ptr %30, align 1
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 128
  %328 = ashr i32 %327, 7
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %32, align 1
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr @hf_pdcp_lte_data_control, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %14, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 1, i32 noundef 0)
  %335 = load i8, ptr %32, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %411

338:                                              ; preds = %324
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %339, i32 0, i32 7
  %341 = load i8, ptr %340, align 8
  %342 = zext i8 %341 to i32
  switch i32 %342, label %406 [
    i32 7, label %343
    i32 12, label %351
    i32 15, label %372
    i32 18, label %380
  ]

343:                                              ; preds = %338
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr @hf_pdcp_lte_seq_num_7, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %14, align 4
  %348 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  store i8 1, ptr %29, align 1
  %349 = load i32, ptr %14, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %14, align 4
  br label %407

351:                                              ; preds = %338
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr @hf_pdcp_lte_reserved3, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %14, align 4
  %356 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %356, ptr %13, align 8
  %357 = load i32, ptr %17, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %351
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = load i32, ptr %17, align 4
  %363 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %360, ptr noundef %361, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.274, i32 noundef %362)
  br label %364

364:                                              ; preds = %359, %351
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr @hf_pdcp_lte_seq_num_12, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %14, align 4
  %369 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store i8 1, ptr %29, align 1
  %370 = load i32, ptr %14, align 4
  %371 = add i32 %370, 2
  store i32 %371, ptr %14, align 4
  br label %407

372:                                              ; preds = %338
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr @hf_pdcp_lte_seq_num_15, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %14, align 4
  %377 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store i8 1, ptr %29, align 1
  %378 = load i32, ptr %14, align 4
  %379 = add i32 %378, 2
  store i32 %379, ptr %14, align 4
  br label %407

380:                                              ; preds = %338
  %381 = load ptr, ptr %11, align 8
  %382 = load i32, ptr @hf_pdcp_lte_polling, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %14, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr @hf_pdcp_lte_reserved5, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %14, align 4
  %390 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %390, ptr %13, align 8
  %391 = load i32, ptr %17, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %380
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %13, align 8
  %396 = load i32, ptr %17, align 4
  %397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %394, ptr noundef %395, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.274, i32 noundef %396)
  br label %398

398:                                              ; preds = %393, %380
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr @hf_pdcp_lte_seq_num_18, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %14, align 4
  %403 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 3, i32 noundef 0, ptr noundef %18)
  store i8 1, ptr %29, align 1
  %404 = load i32, ptr %14, align 4
  %405 = add i32 %404, 3
  store i32 %405, ptr %14, align 4
  br label %407

406:                                              ; preds = %338
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %841

407:                                              ; preds = %398, %372, %364, %343
  %408 = load ptr, ptr %12, align 8
  %409 = load ptr, ptr %7, align 8
  %410 = load i32, ptr %18, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %408, ptr noundef %409, ptr noundef @.str.275, i32 noundef %410)
  br label %840

411:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr @hf_pdcp_lte_control_pdu_type, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %14, align 4
  %416 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %417 = load i32, ptr %33, align 4
  switch i32 %417, label %835 [
    i32 0, label %418
    i32 1, label %614
    i32 2, label %617
    i32 3, label %766
  ]

418:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  store ptr null, ptr %45, align 8
  %419 = load ptr, ptr %15, align 8
  %420 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %419, i32 0, i32 7
  %421 = load i8, ptr %420, align 8
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 12
  br i1 %423, label %424, label %435

424:                                              ; preds = %418
  %425 = load ptr, ptr %11, align 8
  %426 = load i32, ptr @hf_pdcp_lte_fms, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %14, align 4
  %429 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 2, i32 noundef 0, ptr noundef %34)
  %430 = load i32, ptr %34, align 4
  %431 = add i32 %430, 1
  %432 = urem i32 %431, 4096
  store i32 %432, ptr %37, align 4
  %433 = load i32, ptr %14, align 4
  %434 = add i32 %433, 2
  store i32 %434, ptr %14, align 4
  store i32 4096, ptr %35, align 4
  br label %492

435:                                              ; preds = %418
  %436 = load ptr, ptr %15, align 8
  %437 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %436, i32 0, i32 7
  %438 = load i8, ptr %437, align 8
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 15
  br i1 %440, label %441, label %467

441:                                              ; preds = %435
  %442 = load ptr, ptr %11, align 8
  %443 = load i32, ptr @hf_pdcp_lte_reserved4, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %14, align 4
  %446 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %446, ptr %13, align 8
  %447 = load i32, ptr %14, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %14, align 4
  %449 = load i32, ptr %17, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %441
  %452 = load ptr, ptr %7, align 8
  %453 = load ptr, ptr %13, align 8
  %454 = load i32, ptr %17, align 4
  %455 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %452, ptr noundef %453, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.274, i32 noundef %454)
  br label %456

456:                                              ; preds = %451, %441
  %457 = load ptr, ptr %11, align 8
  %458 = load i32, ptr @hf_pdcp_lte_fms2, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %14, align 4
  %461 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 2, i32 noundef 0, ptr noundef %34)
  %462 = load i32, ptr %34, align 4
  %463 = add i32 %462, 1
  %464 = urem i32 %463, 32768
  store i32 %464, ptr %37, align 4
  %465 = load i32, ptr %14, align 4
  %466 = add i32 %465, 2
  store i32 %466, ptr %14, align 4
  store i32 32768, ptr %35, align 4
  br label %491

467:                                              ; preds = %435
  %468 = load ptr, ptr %11, align 8
  %469 = load i32, ptr @hf_pdcp_lte_reserved6, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %14, align 4
  %472 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %472, ptr %13, align 8
  %473 = load i32, ptr %17, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %467
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %13, align 8
  %478 = load i32, ptr %17, align 4
  %479 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %476, ptr noundef %477, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.274, i32 noundef %478)
  br label %480

480:                                              ; preds = %475, %467
  %481 = load ptr, ptr %11, align 8
  %482 = load i32, ptr @hf_pdcp_lte_fms3, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %14, align 4
  %485 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 3, i32 noundef 0, ptr noundef %34)
  %486 = load i32, ptr %34, align 4
  %487 = add i32 %486, 1
  %488 = urem i32 %487, 262144
  store i32 %488, ptr %37, align 4
  %489 = load i32, ptr %14, align 4
  %490 = add i32 %489, 3
  store i32 %490, ptr %14, align 4
  store i32 262144, ptr %35, align 4
  br label %491

491:                                              ; preds = %480, %456
  br label %492

492:                                              ; preds = %491, %424
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %14, align 4
  %495 = call i32 @tvb_reported_length_remaining(ptr noundef %493, i32 noundef %494)
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %603

497:                                              ; preds = %492
  %498 = load ptr, ptr %11, align 8
  %499 = load i32, ptr @hf_pdcp_lte_bitmap, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %14, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef -1, i32 noundef 0)
  store ptr %502, ptr %44, align 8
  %503 = load ptr, ptr %44, align 8
  %504 = load i32, ptr @ett_pdcp_report_bitmap, align 4
  %505 = call ptr @proto_item_add_subtree(ptr noundef %503, i32 noundef %504)
  store ptr %505, ptr %43, align 8
  %506 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds nuw %struct._packet_info, ptr %506, i32 0, i32 51
  %508 = load ptr, ptr %507, align 8
  %509 = call noalias ptr @wmem_alloc(ptr noundef %508, i64 noundef 57) #16
  store ptr %509, ptr %45, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %14, align 4
  %512 = call i32 @tvb_reported_length_remaining(ptr noundef %510, i32 noundef %511)
  store i32 %512, ptr %41, align 4
  %513 = load i32, ptr %14, align 4
  %514 = shl i32 %513, 3
  store i32 %514, ptr %42, align 4
  store i32 0, ptr %38, align 4
  br label %515

515:                                              ; preds = %599, %497
  %516 = load i32, ptr %38, align 4
  %517 = load i32, ptr %41, align 4
  %518 = icmp ult i32 %516, %517
  br i1 %518, label %519, label %602

519:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #15
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr %42, align 4
  %522 = call zeroext i8 @tvb_get_bits8(ptr noundef %520, i32 noundef %521, i32 noundef 8)
  store i8 %522, ptr %46, align 1
  store i32 0, ptr %40, align 4
  store i32 0, ptr %39, align 4
  br label %523

523:                                              ; preds = %580, %519
  %524 = load i32, ptr %40, align 4
  %525 = icmp ult i32 %524, 8
  br i1 %525, label %526, label %583

526:                                              ; preds = %523
  %527 = load i8, ptr %46, align 1
  %528 = zext i8 %527 to i32
  %529 = load i32, ptr %40, align 4
  %530 = shl i32 %528, %529
  %531 = and i32 %530, 128
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %561

533:                                              ; preds = %526
  %534 = load ptr, ptr %43, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %560

536:                                              ; preds = %533
  %537 = load ptr, ptr %45, align 8
  %538 = load i32, ptr %39, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr i8, ptr %537, i64 %539
  %541 = load i32, ptr %39, align 4
  %542 = sub i32 57, %541
  %543 = zext i32 %542 to i64
  %544 = load ptr, ptr %45, align 8
  %545 = load i32, ptr %39, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr i8, ptr %544, i64 %546
  %548 = call i64 @llvm.objectsize.i64.p0(ptr %547, i1 false, i1 true, i1 true)
  %549 = load i32, ptr %37, align 4
  %550 = load i32, ptr %38, align 4
  %551 = mul i32 8, %550
  %552 = add i32 %549, %551
  %553 = load i32, ptr %40, align 4
  %554 = add i32 %552, %553
  %555 = load i32, ptr %35, align 4
  %556 = urem i32 %554, %555
  %557 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %540, i64 noundef %543, i32 noundef 2, i64 noundef %548, ptr noundef @.str.276, i32 noundef %556)
  %558 = load i32, ptr %39, align 4
  %559 = add i32 %558, %557
  store i32 %559, ptr %39, align 4
  br label %560

560:                                              ; preds = %536, %533
  br label %579

561:                                              ; preds = %526
  %562 = load ptr, ptr %43, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %576

564:                                              ; preds = %561
  %565 = load ptr, ptr %45, align 8
  %566 = load i32, ptr %39, align 4
  %567 = zext i32 %566 to i64
  %568 = getelementptr i8, ptr %565, i64 %567
  %569 = load i32, ptr %39, align 4
  %570 = sub i32 57, %569
  %571 = zext i32 %570 to i64
  %572 = call i64 @g_strlcpy(ptr noundef %568, ptr noundef @.str.277, i64 noundef %571)
  %573 = trunc i64 %572 to i32
  %574 = load i32, ptr %39, align 4
  %575 = add i32 %574, %573
  store i32 %575, ptr %39, align 4
  br label %576

576:                                              ; preds = %564, %561
  %577 = load i32, ptr %36, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %36, align 4
  br label %579

579:                                              ; preds = %576, %560
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %40, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %40, align 4
  br label %523, !llvm.loop !14

583:                                              ; preds = %523
  %584 = load ptr, ptr %43, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %596

586:                                              ; preds = %583
  %587 = load ptr, ptr %43, align 8
  %588 = load i32, ptr @hf_pdcp_lte_bitmap_byte, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = load i32, ptr %42, align 4
  %591 = udiv i32 %590, 8
  %592 = load i8, ptr %46, align 1
  %593 = zext i8 %592 to i32
  %594 = load ptr, ptr %45, align 8
  %595 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %591, i32 noundef 1, i32 noundef %593, ptr noundef @.str.278, ptr noundef %594)
  br label %596

596:                                              ; preds = %586, %583
  %597 = load i32, ptr %42, align 4
  %598 = add i32 %597, 8
  store i32 %598, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #15
  br label %599

599:                                              ; preds = %596
  %600 = load i32, ptr %38, align 4
  %601 = add i32 %600, 1
  store i32 %601, ptr %38, align 4
  br label %515, !llvm.loop !15

602:                                              ; preds = %515
  br label %603

603:                                              ; preds = %602, %492
  %604 = load ptr, ptr %44, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = load ptr, ptr %44, align 8
  %608 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %607, ptr noundef @.str.279, i32 noundef %608)
  br label %609

609:                                              ; preds = %606, %603
  %610 = load ptr, ptr %12, align 8
  %611 = load ptr, ptr %7, align 8
  %612 = load i32, ptr %34, align 4
  %613 = load i32, ptr %36, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %610, ptr noundef %611, ptr noundef @.str.280, i32 noundef %612, i32 noundef %613)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %837

614:                                              ; preds = %411
  %615 = load i32, ptr %14, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %14, align 4
  br label %836

617:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %618 = load ptr, ptr %15, align 8
  %619 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %618, i32 0, i32 7
  %620 = load i8, ptr %619, align 8
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 12
  br i1 %622, label %623, label %645

623:                                              ; preds = %617
  %624 = load ptr, ptr %11, align 8
  %625 = load i32, ptr @hf_pdcp_lte_fms, align 4
  %626 = load ptr, ptr %6, align 8
  %627 = load i32, ptr %14, align 4
  %628 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef 2, i32 noundef 0, ptr noundef %47)
  %629 = load i32, ptr %14, align 4
  %630 = add i32 %629, 2
  store i32 %630, ptr %14, align 4
  %631 = load ptr, ptr %11, align 8
  %632 = load i32, ptr @hf_pdcp_lte_hrw, align 4
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %14, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 2, i32 noundef 0)
  %636 = load i32, ptr %14, align 4
  %637 = add i32 %636, 1
  store i32 %637, ptr %14, align 4
  %638 = load ptr, ptr %11, align 8
  %639 = load i32, ptr @hf_pdcp_lte_nmp, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %14, align 4
  %642 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 2, i32 noundef 0, ptr noundef %48)
  %643 = load i32, ptr %14, align 4
  %644 = add i32 %643, 2
  store i32 %644, ptr %14, align 4
  br label %761

645:                                              ; preds = %617
  %646 = load ptr, ptr %15, align 8
  %647 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %646, i32 0, i32 7
  %648 = load i8, ptr %647, align 8
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 %649, 15
  br i1 %650, label %651, label %712

651:                                              ; preds = %645
  %652 = load ptr, ptr %11, align 8
  %653 = load i32, ptr @hf_pdcp_lte_reserved4, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %14, align 4
  %656 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %656, ptr %13, align 8
  %657 = load i32, ptr %14, align 4
  %658 = add i32 %657, 1
  store i32 %658, ptr %14, align 4
  %659 = load i32, ptr %17, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %666

661:                                              ; preds = %651
  %662 = load ptr, ptr %7, align 8
  %663 = load ptr, ptr %13, align 8
  %664 = load i32, ptr %17, align 4
  %665 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %662, ptr noundef %663, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.274, i32 noundef %664)
  br label %666

666:                                              ; preds = %661, %651
  %667 = load ptr, ptr %11, align 8
  %668 = load i32, ptr @hf_pdcp_lte_fms2, align 4
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr %14, align 4
  %671 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef 2, i32 noundef 0, ptr noundef %47)
  %672 = load i32, ptr %14, align 4
  %673 = add i32 %672, 2
  store i32 %673, ptr %14, align 4
  %674 = load ptr, ptr %11, align 8
  %675 = load i32, ptr @hf_pdcp_lte_reserved7, align 4
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %14, align 4
  %678 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %678, ptr %13, align 8
  %679 = load i32, ptr %17, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %685

681:                                              ; preds = %666
  %682 = load ptr, ptr %7, align 8
  %683 = load ptr, ptr %13, align 8
  %684 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %682, ptr noundef %683, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.281)
  br label %685

685:                                              ; preds = %681, %666
  %686 = load ptr, ptr %11, align 8
  %687 = load i32, ptr @hf_pdcp_lte_hrw2, align 4
  %688 = load ptr, ptr %6, align 8
  %689 = load i32, ptr %14, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 2, i32 noundef 0)
  %691 = load i32, ptr %14, align 4
  %692 = add i32 %691, 2
  store i32 %692, ptr %14, align 4
  %693 = load ptr, ptr %11, align 8
  %694 = load i32, ptr @hf_pdcp_lte_reserved7, align 4
  %695 = load ptr, ptr %6, align 8
  %696 = load i32, ptr %14, align 4
  %697 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %697, ptr %13, align 8
  %698 = load i32, ptr %17, align 4
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %704

700:                                              ; preds = %685
  %701 = load ptr, ptr %7, align 8
  %702 = load ptr, ptr %13, align 8
  %703 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %701, ptr noundef %702, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.281)
  br label %704

704:                                              ; preds = %700, %685
  %705 = load ptr, ptr %11, align 8
  %706 = load i32, ptr @hf_pdcp_lte_nmp2, align 4
  %707 = load ptr, ptr %6, align 8
  %708 = load i32, ptr %14, align 4
  %709 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef 2, i32 noundef 0, ptr noundef %48)
  %710 = load i32, ptr %14, align 4
  %711 = add i32 %710, 2
  store i32 %711, ptr %14, align 4
  br label %760

712:                                              ; preds = %645
  %713 = load ptr, ptr %11, align 8
  %714 = load i32, ptr @hf_pdcp_lte_reserved6, align 4
  %715 = load ptr, ptr %6, align 8
  %716 = load i32, ptr %14, align 4
  %717 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %717, ptr %13, align 8
  %718 = load i32, ptr %17, align 4
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %725

720:                                              ; preds = %712
  %721 = load ptr, ptr %7, align 8
  %722 = load ptr, ptr %13, align 8
  %723 = load i32, ptr %17, align 4
  %724 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %721, ptr noundef %722, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.274, i32 noundef %723)
  br label %725

725:                                              ; preds = %720, %712
  %726 = load ptr, ptr %11, align 8
  %727 = load i32, ptr @hf_pdcp_lte_fms3, align 4
  %728 = load ptr, ptr %6, align 8
  %729 = load i32, ptr %14, align 4
  %730 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef 3, i32 noundef 0, ptr noundef %47)
  %731 = load i32, ptr %14, align 4
  %732 = add i32 %731, 3
  store i32 %732, ptr %14, align 4
  %733 = load ptr, ptr %11, align 8
  %734 = load i32, ptr @hf_pdcp_lte_hrw3, align 4
  %735 = load ptr, ptr %6, align 8
  %736 = load i32, ptr %14, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef 3, i32 noundef 0)
  %738 = load i32, ptr %14, align 4
  %739 = add i32 %738, 2
  store i32 %739, ptr %14, align 4
  %740 = load ptr, ptr %11, align 8
  %741 = load i32, ptr @hf_pdcp_lte_reserved8, align 4
  %742 = load ptr, ptr %6, align 8
  %743 = load i32, ptr %14, align 4
  %744 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %744, ptr %13, align 8
  %745 = load i32, ptr %17, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %752

747:                                              ; preds = %725
  %748 = load ptr, ptr %7, align 8
  %749 = load ptr, ptr %13, align 8
  %750 = load i32, ptr %17, align 4
  %751 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %748, ptr noundef %749, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.274, i32 noundef %750)
  br label %752

752:                                              ; preds = %747, %725
  %753 = load ptr, ptr %11, align 8
  %754 = load i32, ptr @hf_pdcp_lte_nmp3, align 4
  %755 = load ptr, ptr %6, align 8
  %756 = load i32, ptr %14, align 4
  %757 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef 3, i32 noundef 0, ptr noundef %48)
  %758 = load i32, ptr %14, align 4
  %759 = add i32 %758, 3
  store i32 %759, ptr %14, align 4
  br label %760

760:                                              ; preds = %752, %704
  br label %761

761:                                              ; preds = %760, %623
  %762 = load ptr, ptr %12, align 8
  %763 = load ptr, ptr %7, align 8
  %764 = load i32, ptr %47, align 4
  %765 = load i32, ptr %48, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %762, ptr noundef %763, ptr noundef @.str.282, i32 noundef %764, i32 noundef %765)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %837

766:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  %767 = load ptr, ptr %15, align 8
  %768 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %767, i32 0, i32 7
  %769 = load i8, ptr %768, align 8
  %770 = zext i8 %769 to i32
  %771 = icmp eq i32 %770, 12
  br i1 %771, label %772, label %780

772:                                              ; preds = %766
  %773 = load ptr, ptr %11, align 8
  %774 = load i32, ptr @hf_pdcp_lte_lsn, align 4
  %775 = load ptr, ptr %6, align 8
  %776 = load i32, ptr %14, align 4
  %777 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef 2, i32 noundef 0, ptr noundef %49)
  %778 = load i32, ptr %14, align 4
  %779 = add i32 %778, 2
  store i32 %779, ptr %14, align 4
  br label %831

780:                                              ; preds = %766
  %781 = load ptr, ptr %15, align 8
  %782 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %781, i32 0, i32 7
  %783 = load i8, ptr %782, align 8
  %784 = zext i8 %783 to i32
  %785 = icmp eq i32 %784, 15
  br i1 %785, label %786, label %809

786:                                              ; preds = %780
  %787 = load ptr, ptr %11, align 8
  %788 = load i32, ptr @hf_pdcp_lte_reserved4, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr %14, align 4
  %791 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %791, ptr %13, align 8
  %792 = load i32, ptr %14, align 4
  %793 = add i32 %792, 1
  store i32 %793, ptr %14, align 4
  %794 = load i32, ptr %17, align 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %801

796:                                              ; preds = %786
  %797 = load ptr, ptr %7, align 8
  %798 = load ptr, ptr %13, align 8
  %799 = load i32, ptr %17, align 4
  %800 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %797, ptr noundef %798, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.274, i32 noundef %799)
  br label %801

801:                                              ; preds = %796, %786
  %802 = load ptr, ptr %11, align 8
  %803 = load i32, ptr @hf_pdcp_lte_lsn2, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %14, align 4
  %806 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 2, i32 noundef 0, ptr noundef %49)
  %807 = load i32, ptr %14, align 4
  %808 = add i32 %807, 2
  store i32 %808, ptr %14, align 4
  br label %830

809:                                              ; preds = %780
  %810 = load ptr, ptr %11, align 8
  %811 = load i32, ptr @hf_pdcp_lte_reserved6, align 4
  %812 = load ptr, ptr %6, align 8
  %813 = load i32, ptr %14, align 4
  %814 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %813, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %814, ptr %13, align 8
  %815 = load i32, ptr %17, align 4
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %822

817:                                              ; preds = %809
  %818 = load ptr, ptr %7, align 8
  %819 = load ptr, ptr %13, align 8
  %820 = load i32, ptr %17, align 4
  %821 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %818, ptr noundef %819, ptr noundef @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef @.str.274, i32 noundef %820)
  br label %822

822:                                              ; preds = %817, %809
  %823 = load ptr, ptr %11, align 8
  %824 = load i32, ptr @hf_pdcp_lte_lsn3, align 4
  %825 = load ptr, ptr %6, align 8
  %826 = load i32, ptr %14, align 4
  %827 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef 3, i32 noundef 0, ptr noundef %49)
  %828 = load i32, ptr %14, align 4
  %829 = add i32 %828, 3
  store i32 %829, ptr %14, align 4
  br label %830

830:                                              ; preds = %822, %801
  br label %831

831:                                              ; preds = %830, %772
  %832 = load ptr, ptr %12, align 8
  %833 = load ptr, ptr %7, align 8
  %834 = load i32, ptr %49, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %832, ptr noundef %833, ptr noundef @.str.283, i32 noundef %834)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %837

835:                                              ; preds = %411
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %837

836:                                              ; preds = %614
  store i32 0, ptr %26, align 4
  br label %837

837:                                              ; preds = %836, %835, %831, %761, %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  %838 = load i32, ptr %26, align 4
  switch i32 %838, label %841 [
    i32 0, label %839
  ]

839:                                              ; preds = %837
  br label %840

840:                                              ; preds = %839, %407
  store i32 0, ptr %26, align 4
  br label %841

841:                                              ; preds = %840, %837, %406
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  %842 = load i32, ptr %26, align 4
  switch i32 %842, label %889 [
    i32 0, label %843
  ]

843:                                              ; preds = %841
  br label %850

844:                                              ; preds = %319
  %845 = load ptr, ptr %12, align 8
  %846 = load ptr, ptr %7, align 8
  %847 = load ptr, ptr %15, align 8
  %848 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %847, i32 0, i32 6
  %849 = load i32, ptr %848, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %845, ptr noundef %846, ptr noundef @.str.284, i32 noundef %849)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %889

850:                                              ; preds = %843
  br label %851

851:                                              ; preds = %850, %318
  %852 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %853 = trunc i8 %852 to i1
  br i1 %853, label %854, label %888

854:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #15
  store i8 0, ptr %50, align 1
  %855 = load i32, ptr @global_pdcp_check_sequence_numbers, align 4
  switch i32 %855, label %877 [
    i32 0, label %877
    i32 1, label %856
    i32 2, label %869
  ]

856:                                              ; preds = %854
  %857 = call ptr @wmem_file_scope()
  %858 = load ptr, ptr %7, align 8
  %859 = load i32, ptr @proto_rlc_lte, align 4
  %860 = call ptr @p_get_proto_data(ptr noundef %857, ptr noundef %858, i32 noundef %859, i32 noundef 0)
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %868

862:                                              ; preds = %856
  %863 = load ptr, ptr %15, align 8
  %864 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %863, i32 0, i32 9
  %865 = load i8, ptr %864, align 8
  %866 = icmp ne i8 %865, 0
  br i1 %866, label %868, label %867

867:                                              ; preds = %862
  store i8 1, ptr %50, align 1
  br label %868

868:                                              ; preds = %867, %862, %856
  br label %877

869:                                              ; preds = %854
  %870 = call ptr @wmem_file_scope()
  %871 = load ptr, ptr %7, align 8
  %872 = load i32, ptr @proto_rlc_lte, align 4
  %873 = call ptr @p_get_proto_data(ptr noundef %870, ptr noundef %871, i32 noundef %872, i32 noundef 0)
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %876

875:                                              ; preds = %869
  store i8 1, ptr %50, align 1
  br label %876

876:                                              ; preds = %875, %869
  br label %877

877:                                              ; preds = %854, %876, %868, %854
  %878 = load i8, ptr %50, align 1, !range !8, !noundef !9
  %879 = trunc i8 %878 to i1
  br i1 %879, label %880, label %887

880:                                              ; preds = %877
  %881 = load ptr, ptr %7, align 8
  %882 = load ptr, ptr %6, align 8
  %883 = load ptr, ptr %15, align 8
  %884 = load i32, ptr %18, align 4
  %885 = load ptr, ptr %11, align 8
  %886 = load ptr, ptr %21, align 8
  call void @checkChannelSequenceInfo(ptr noundef %881, ptr noundef %882, ptr noundef %883, i32 noundef %884, ptr noundef %885, ptr noundef %886, ptr noundef %24)
  br label %887

887:                                              ; preds = %880, %877
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  br label %888

888:                                              ; preds = %887, %851
  store i32 0, ptr %26, align 4
  br label %889

889:                                              ; preds = %888, %844, %841, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  %890 = load i32, ptr %26, align 4
  switch i32 %890, label %1224 [
    i32 0, label %891
  ]

891:                                              ; preds = %889
  br label %895

892:                                              ; preds = %267
  %893 = load ptr, ptr %12, align 8
  %894 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %893, ptr noundef %894, ptr noundef @.str.285)
  br label %895

895:                                              ; preds = %892, %891
  %896 = load ptr, ptr %6, align 8
  %897 = load ptr, ptr %7, align 8
  %898 = load ptr, ptr %15, align 8
  %899 = load ptr, ptr %20, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %907

901:                                              ; preds = %895
  %902 = load ptr, ptr %20, align 8
  %903 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %902, i32 0, i32 1
  %904 = load i8, ptr %903, align 4, !range !8, !noundef !9
  %905 = trunc i8 %904 to i1
  %906 = zext i1 %905 to i32
  br label %908

907:                                              ; preds = %895
  br label %908

908:                                              ; preds = %907, %901
  %909 = phi i32 [ %906, %901 ], [ 0, %907 ]
  %910 = icmp ne i32 %909, 0
  %911 = call ptr @decipher_payload(ptr noundef %896, ptr noundef %897, ptr noundef %14, ptr noundef %24, ptr noundef %898, i1 noundef zeroext %910, ptr noundef %25)
  store ptr %911, ptr %23, align 8
  %912 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %913 = trunc i8 %912 to i1
  br i1 %913, label %914, label %921

914:                                              ; preds = %908
  %915 = load ptr, ptr %11, align 8
  %916 = load i32, ptr @hf_pdcp_lte_security_deciphered_data, align 4
  %917 = load ptr, ptr %23, align 8
  %918 = load ptr, ptr %23, align 8
  %919 = call i32 @tvb_reported_length(ptr noundef %918)
  %920 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef 0, i32 noundef %919, i32 noundef 0)
  br label %921

921:                                              ; preds = %914, %908
  %922 = load ptr, ptr %15, align 8
  %923 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %922, i32 0, i32 6
  %924 = load i32, ptr %923, align 4
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %926, label %1084

926:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  store i32 0, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #15
  store i8 0, ptr %55, align 1
  %927 = load ptr, ptr %23, align 8
  %928 = load i32, ptr %14, align 4
  %929 = call i32 @tvb_reported_length_remaining(ptr noundef %927, i32 noundef %928)
  %930 = load ptr, ptr %15, align 8
  %931 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %930, i32 0, i32 2
  %932 = load i32, ptr %931, align 4
  %933 = icmp eq i32 %932, 1
  %934 = select i1 %933, i32 4, i32 0
  %935 = sub i32 %929, %934
  store i32 %935, ptr %51, align 4
  %936 = load i8, ptr @global_pdcp_check_integrity, align 1, !range !8, !noundef !9
  %937 = trunc i8 %936 to i1
  br i1 %937, label %938, label %950

938:                                              ; preds = %926
  %939 = load ptr, ptr %15, align 8
  %940 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %939, i32 0, i32 2
  %941 = load i32, ptr %940, align 4
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %943, label %950

943:                                              ; preds = %938
  %944 = load ptr, ptr %6, align 8
  %945 = call zeroext i8 @tvb_get_uint8(ptr noundef %944, i32 noundef 0)
  %946 = load ptr, ptr %23, align 8
  %947 = load ptr, ptr %7, align 8
  %948 = load i32, ptr %14, align 4
  %949 = call i32 @calculate_digest(ptr noundef %24, i8 noundef zeroext %945, ptr noundef %946, ptr noundef %947, i32 noundef %948, ptr noundef %55)
  store i32 %949, ptr %54, align 4
  br label %950

950:                                              ; preds = %943, %938, %926
  %951 = load i8, ptr @global_pdcp_dissect_signalling_plane_as_rrc, align 1, !range !8, !noundef !9
  %952 = trunc i8 %951 to i1
  br i1 %952, label %953, label %1032

953:                                              ; preds = %950
  %954 = load ptr, ptr %20, align 8
  %955 = icmp eq ptr %954, null
  br i1 %955, label %969, label %956

956:                                              ; preds = %953
  %957 = load ptr, ptr %20, align 8
  %958 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %957, i32 0, i32 3
  %959 = load i32, ptr %958, align 4
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %969, label %961

961:                                              ; preds = %956
  %962 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %963 = trunc i8 %962 to i1
  br i1 %963, label %969, label %964

964:                                              ; preds = %961
  %965 = load ptr, ptr %20, align 8
  %966 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %965, i32 0, i32 1
  %967 = load i8, ptr %966, align 4, !range !8, !noundef !9
  %968 = trunc i8 %967 to i1
  br i1 %968, label %1032, label %969

969:                                              ; preds = %964, %961, %956, %953
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %970 = load ptr, ptr %15, align 8
  %971 = call ptr @lookup_rrc_dissector_handle(ptr noundef %970)
  store ptr %971, ptr %56, align 8
  %972 = load ptr, ptr %56, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %997

974:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %975 = load ptr, ptr %23, align 8
  %976 = load i32, ptr %14, align 4
  %977 = load i32, ptr %51, align 4
  %978 = call ptr @tvb_new_subset_length(ptr noundef %975, i32 noundef %976, i32 noundef %977)
  store ptr %978, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #15
  %979 = load ptr, ptr %7, align 8
  %980 = getelementptr inbounds nuw %struct._packet_info, ptr %979, i32 0, i32 1
  %981 = load ptr, ptr %980, align 8
  %982 = call zeroext i1 @col_get_writable(ptr noundef %981, i32 noundef 25)
  %983 = zext i1 %982 to i8
  store i8 %983, ptr %58, align 1
  %984 = load ptr, ptr %7, align 8
  %985 = getelementptr inbounds nuw %struct._packet_info, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  call void @col_set_writable(ptr noundef %986, i32 noundef 25, i1 noundef zeroext true)
  %987 = load ptr, ptr %56, align 8
  %988 = load ptr, ptr %57, align 8
  %989 = load ptr, ptr %7, align 8
  %990 = load ptr, ptr %11, align 8
  %991 = call i32 @call_dissector_only(ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990, ptr noundef null)
  %992 = load ptr, ptr %7, align 8
  %993 = getelementptr inbounds nuw %struct._packet_info, ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  %995 = load i8, ptr %58, align 1, !range !8, !noundef !9
  %996 = trunc i8 %995 to i1
  call void @col_set_writable(ptr noundef %994, i32 noundef 25, i1 noundef zeroext %996)
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  br label %1004

997:                                              ; preds = %969
  %998 = load ptr, ptr %11, align 8
  %999 = load i32, ptr @hf_pdcp_lte_signalling_data, align 4
  %1000 = load ptr, ptr %23, align 8
  %1001 = load i32, ptr %14, align 4
  %1002 = load i32, ptr %51, align 4
  %1003 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef %1001, i32 noundef %1002, i32 noundef 0)
  br label %1004

1004:                                             ; preds = %997, %974
  %1005 = load ptr, ptr %7, align 8
  %1006 = getelementptr inbounds nuw %struct._packet_info, ptr %1005, i32 0, i32 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw %struct._frame_data, ptr %1007, i32 0, i32 11
  %1009 = load i16, ptr %1008, align 1
  %1010 = lshr i16 %1009, 3
  %1011 = and i16 %1010, 1
  %1012 = zext i16 %1011 to i32
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1031, label %1014

1014:                                             ; preds = %1004
  %1015 = load ptr, ptr %19, align 8
  %1016 = icmp ne ptr %1015, null
  br i1 %1016, label %1017, label %1031

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %19, align 8
  %1019 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %1018, i32 0, i32 1
  %1020 = load i8, ptr %1019, align 4, !range !8, !noundef !9
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %1031, label %1022

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %15, align 8
  %1024 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %1023, i32 0, i32 0
  %1025 = load i8, ptr %1024, align 8
  %1026 = zext i8 %1025 to i32
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1022
  %1029 = load ptr, ptr %19, align 8
  %1030 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %1029, i32 0, i32 1
  store i8 1, ptr %1030, align 4
  br label %1031

1031:                                             ; preds = %1028, %1022, %1017, %1014, %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  br label %1039

1032:                                             ; preds = %964, %950
  %1033 = load ptr, ptr %11, align 8
  %1034 = load i32, ptr @hf_pdcp_lte_signalling_data, align 4
  %1035 = load ptr, ptr %23, align 8
  %1036 = load i32, ptr %14, align 4
  %1037 = load i32, ptr %51, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1033, i32 noundef %1034, ptr noundef %1035, i32 noundef %1036, i32 noundef %1037, i32 noundef 0)
  br label %1039

1039:                                             ; preds = %1032, %1031
  %1040 = load i32, ptr %51, align 4
  %1041 = load i32, ptr %14, align 4
  %1042 = add i32 %1041, %1040
  store i32 %1042, ptr %14, align 4
  %1043 = load ptr, ptr %15, align 8
  %1044 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %1043, i32 0, i32 2
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp eq i32 %1045, 1
  br i1 %1046, label %1047, label %1078

1047:                                             ; preds = %1039
  %1048 = load ptr, ptr %11, align 8
  %1049 = load i32, ptr @hf_pdcp_lte_mac, align 4
  %1050 = load ptr, ptr %23, align 8
  %1051 = load i32, ptr %14, align 4
  %1052 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1048, i32 noundef %1049, ptr noundef %1050, i32 noundef %1051, i32 noundef 4, i32 noundef 0, ptr noundef %52)
  store ptr %1052, ptr %53, align 8
  %1053 = load i32, ptr %14, align 4
  %1054 = add i32 %1053, 4
  store i32 %1054, ptr %14, align 4
  %1055 = load i8, ptr %55, align 1, !range !8, !noundef !9
  %1056 = trunc i8 %1055 to i1
  br i1 %1056, label %1057, label %1072

1057:                                             ; preds = %1047
  %1058 = load i32, ptr %52, align 4
  %1059 = load i32, ptr %54, align 4
  %1060 = icmp ne i32 %1058, %1059
  br i1 %1060, label %1061, label %1069

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %7, align 8
  %1063 = load ptr, ptr %53, align 8
  %1064 = load i32, ptr %54, align 4
  %1065 = load i32, ptr %52, align 4
  %1066 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1062, ptr noundef %1063, ptr noundef @ei_pdcp_lte_digest_wrong, ptr noundef @.str.286, i32 noundef %1064, i32 noundef %1065)
  %1067 = load ptr, ptr %53, align 8
  %1068 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1067, ptr noundef @.str.287, i32 noundef %1068)
  br label %1071

1069:                                             ; preds = %1057
  %1070 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1070, ptr noundef @.str.288)
  br label %1071

1071:                                             ; preds = %1069, %1061
  br label %1072

1072:                                             ; preds = %1071, %1047
  %1073 = load ptr, ptr %7, align 8
  %1074 = getelementptr inbounds nuw %struct._packet_info, ptr %1073, i32 0, i32 1
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load i32, ptr %52, align 4
  %1077 = load i32, ptr %51, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1075, i32 noundef 25, ptr noundef @.str.289, i32 noundef %1076, i32 noundef %1077)
  br label %1083

1078:                                             ; preds = %1039
  %1079 = load ptr, ptr %7, align 8
  %1080 = getelementptr inbounds nuw %struct._packet_info, ptr %1079, i32 0, i32 1
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load i32, ptr %51, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1081, i32 noundef 25, ptr noundef @.str.290, i32 noundef %1082)
  br label %1083

1083:                                             ; preds = %1078, %1072
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %1221

1084:                                             ; preds = %921
  %1085 = load ptr, ptr %23, align 8
  %1086 = load i32, ptr %14, align 4
  %1087 = call i32 @tvb_captured_length_remaining(ptr noundef %1085, i32 noundef %1086)
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1220

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %15, align 8
  %1091 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %1090, i32 0, i32 8
  %1092 = getelementptr inbounds nuw %struct.rohc_info, ptr %1091, i32 0, i32 0
  %1093 = load i8, ptr %1092, align 8, !range !8, !noundef !9
  %1094 = trunc i8 %1093 to i1
  br i1 %1094, label %1179, label %1095

1095:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  %1096 = load ptr, ptr %23, align 8
  %1097 = load i32, ptr %14, align 4
  %1098 = call i32 @tvb_reported_length_remaining(ptr noundef %1096, i32 noundef %1097)
  store i32 %1098, ptr %59, align 4
  %1099 = load i32, ptr %59, align 4
  %1100 = icmp sgt i32 %1099, 0
  br i1 %1100, label %1101, label %1171

1101:                                             ; preds = %1095
  %1102 = load ptr, ptr %15, align 8
  %1103 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %1102, i32 0, i32 6
  %1104 = load i32, ptr %1103, align 4
  %1105 = icmp eq i32 %1104, 2
  br i1 %1105, label %1106, label %1167

1106:                                             ; preds = %1101
  %1107 = load i8, ptr @global_pdcp_dissect_user_plane_as_ip, align 1, !range !8, !noundef !9
  %1108 = trunc i8 %1107 to i1
  br i1 %1108, label %1109, label %1160

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %20, align 8
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1120, label %1112

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %20, align 8
  %1114 = getelementptr inbounds nuw %struct.pdcp_lte_security_info_t, ptr %1113, i32 0, i32 3
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1120, label %1117

1117:                                             ; preds = %1112
  %1118 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %1119 = trunc i8 %1118 to i1
  br i1 %1119, label %1120, label %1160

1120:                                             ; preds = %1117, %1112, %1109
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %1121 = load ptr, ptr %23, align 8
  %1122 = load i32, ptr %14, align 4
  %1123 = call ptr @tvb_new_subset_remaining(ptr noundef %1121, i32 noundef %1122)
  store ptr %1123, ptr %60, align 8
  %1124 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %1125 = icmp ne i32 %1124, 2
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1120
  %1127 = load ptr, ptr %7, align 8
  %1128 = getelementptr inbounds nuw %struct._packet_info, ptr %1127, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8
  call void @col_set_writable(ptr noundef %1129, i32 noundef 25, i1 noundef zeroext false)
  br label %1130

1130:                                             ; preds = %1126, %1120
  %1131 = load ptr, ptr %60, align 8
  %1132 = call zeroext i8 @tvb_get_uint8(ptr noundef %1131, i32 noundef 0)
  %1133 = zext i8 %1132 to i32
  %1134 = and i32 %1133, 240
  switch i32 %1134, label %1147 [
    i32 64, label %1135
    i32 96, label %1141
  ]

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr @ip_handle, align 8
  %1137 = load ptr, ptr %60, align 8
  %1138 = load ptr, ptr %7, align 8
  %1139 = load ptr, ptr %11, align 8
  %1140 = call i32 @call_dissector_only(ptr noundef %1136, ptr noundef %1137, ptr noundef %1138, ptr noundef %1139, ptr noundef null)
  br label %1152

1141:                                             ; preds = %1130
  %1142 = load ptr, ptr @ipv6_handle, align 8
  %1143 = load ptr, ptr %60, align 8
  %1144 = load ptr, ptr %7, align 8
  %1145 = load ptr, ptr %11, align 8
  %1146 = call i32 @call_dissector_only(ptr noundef %1142, ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef null)
  br label %1152

1147:                                             ; preds = %1130
  %1148 = load ptr, ptr %60, align 8
  %1149 = load ptr, ptr %7, align 8
  %1150 = load ptr, ptr %11, align 8
  %1151 = call i32 @call_data_dissector(ptr noundef %1148, ptr noundef %1149, ptr noundef %1150)
  br label %1152

1152:                                             ; preds = %1147, %1141, %1135
  %1153 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %1154 = icmp eq i32 %1153, 2
  br i1 %1154, label %1155, label %1159

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %7, align 8
  %1157 = getelementptr inbounds nuw %struct._packet_info, ptr %1156, i32 0, i32 1
  %1158 = load ptr, ptr %1157, align 8
  call void @col_set_writable(ptr noundef %1158, i32 noundef 25, i1 noundef zeroext false)
  br label %1159

1159:                                             ; preds = %1155, %1152
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %1166

1160:                                             ; preds = %1117, %1106
  %1161 = load ptr, ptr %11, align 8
  %1162 = load i32, ptr @hf_pdcp_lte_user_plane_data, align 4
  %1163 = load ptr, ptr %23, align 8
  %1164 = load i32, ptr %14, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1161, i32 noundef %1162, ptr noundef %1163, i32 noundef %1164, i32 noundef -1, i32 noundef 0)
  br label %1166

1166:                                             ; preds = %1160, %1159
  br label %1167

1167:                                             ; preds = %1166, %1101
  %1168 = load ptr, ptr %12, align 8
  %1169 = load ptr, ptr %7, align 8
  %1170 = load i32, ptr %59, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1168, ptr noundef %1169, ptr noundef @.str.291, i32 noundef %1170)
  br label %1171

1171:                                             ; preds = %1167, %1095
  %1172 = load ptr, ptr %7, align 8
  %1173 = getelementptr inbounds nuw %struct._packet_info, ptr %1172, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %1176 = icmp eq i32 %1175, 0
  call void @col_set_writable(ptr noundef %1174, i32 noundef 25, i1 noundef zeroext %1176)
  %1177 = load ptr, ptr %6, align 8
  %1178 = call i32 @tvb_captured_length(ptr noundef %1177)
  store i32 %1178, ptr %5, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  br label %1224

1179:                                             ; preds = %1089
  %1180 = load i8, ptr @global_pdcp_dissect_rohc, align 1, !range !8, !noundef !9
  %1181 = trunc i8 %1180 to i1
  br i1 %1181, label %1192, label %1182

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %7, align 8
  %1184 = getelementptr inbounds nuw %struct._packet_info, ptr %1183, i32 0, i32 1
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load ptr, ptr %15, align 8
  %1187 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %1186, i32 0, i32 8
  %1188 = getelementptr inbounds nuw %struct.rohc_info, ptr %1187, i32 0, i32 7
  %1189 = load i16, ptr %1188, align 2
  %1190 = zext i16 %1189 to i32
  %1191 = call ptr @val_to_str_const(i32 noundef %1190, ptr noundef @rohc_profile_vals, ptr noundef @.str.271)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1185, i32 noundef 35, ptr noundef @.str.292, ptr noundef %1191)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1224

1192:                                             ; preds = %1179
  %1193 = load ptr, ptr %23, align 8
  %1194 = load i32, ptr %14, align 4
  %1195 = call ptr @tvb_new_subset_remaining(ptr noundef %1193, i32 noundef %1194)
  store ptr %1195, ptr %16, align 8
  %1196 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %1197 = icmp ne i32 %1196, 2
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1192
  %1199 = load ptr, ptr %7, align 8
  %1200 = getelementptr inbounds nuw %struct._packet_info, ptr %1199, i32 0, i32 1
  %1201 = load ptr, ptr %1200, align 8
  call void @col_set_writable(ptr noundef %1201, i32 noundef 25, i1 noundef zeroext false)
  br label %1206

1202:                                             ; preds = %1192
  %1203 = load ptr, ptr %7, align 8
  %1204 = getelementptr inbounds nuw %struct._packet_info, ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8
  call void @col_clear(ptr noundef %1205, i32 noundef 25)
  br label %1206

1206:                                             ; preds = %1202, %1198
  %1207 = load ptr, ptr @rohc_handle, align 8
  %1208 = load ptr, ptr %16, align 8
  %1209 = load ptr, ptr %7, align 8
  %1210 = load ptr, ptr %8, align 8
  %1211 = load ptr, ptr %15, align 8
  %1212 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %1211, i32 0, i32 8
  %1213 = call i32 @call_dissector_with_data(ptr noundef %1207, ptr noundef %1208, ptr noundef %1209, ptr noundef %1210, ptr noundef %1212)
  %1214 = load ptr, ptr %7, align 8
  %1215 = getelementptr inbounds nuw %struct._packet_info, ptr %1214, i32 0, i32 1
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %1218 = icmp eq i32 %1217, 0
  call void @col_set_writable(ptr noundef %1216, i32 noundef 25, i1 noundef zeroext %1218)
  br label %1219

1219:                                             ; preds = %1206
  br label %1220

1220:                                             ; preds = %1219, %1084
  br label %1221

1221:                                             ; preds = %1220, %1083
  %1222 = load ptr, ptr %6, align 8
  %1223 = call i32 @tvb_captured_length(ptr noundef %1222)
  store i32 %1223, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1224

1224:                                             ; preds = %1221, %1182, %1171, %889, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %1225 = load i32, ptr %5, align 4
  ret i32 %1225
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @uat_ue_keys_record_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @uat_ue_keys_record_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %4, align 8
  call void @update_key_from_string(ptr noundef %9, ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %4, align 8
  call void @update_key_from_string(ptr noundef %18, ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %4, align 8
  call void @update_key_from_string(ptr noundef %27, ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_ue_keys_record_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pdcp_result_hash_func(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pdcp_result_hash_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.pdcp_result_hash_key, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 20
  %12 = and i32 %11, 31
  %13 = shl i32 %12, 7
  %14 = add i32 %7, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.pdcp_result_hash_key, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 18
  %19 = and i32 %18, 3
  %20 = shl i32 %19, 12
  %21 = add i32 %14, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.pdcp_result_hash_key, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 262143
  %26 = shl i32 %25, 14
  %27 = add i32 %21, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.pdcp_result_hash_key, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 25
  %32 = and i32 %31, 1
  %33 = shl i32 %32, 6
  %34 = add i32 %27, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %34
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pdcp_result_hash_equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef 8) #17
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pdcp_lte_ueid_frame_hash_func(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ueid_frame_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ueid_frame_t, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = mul i32 100, %11
  %13 = add i32 %7, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pdcp_lte_ueid_frame_hash_equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ueid_frame_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.ueid_frame_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ueid_frame_t, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ueid_frame_t, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %20, %24
  br label %26

26:                                               ; preds = %16, %2
  %27 = phi i1 [ false, %2 ], [ %25, %16 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_pdcp_lte_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %18, 13
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %260

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_strneql(ptr noundef %22, i32 noundef %23, ptr noundef @.str.168, i64 noundef 8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %260

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %10, align 4
  %30 = call ptr @wmem_file_scope()
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_pdcp_lte, align 4
  %33 = call ptr @p_get_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %243

36:                                               ; preds = %27
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef 64) #16
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  %43 = icmp ne i8 %42, 0
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %44, i32 0, i32 5
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %36
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %59, i32 0, i32 7
  store i8 5, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %36
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
  %66 = icmp ne i8 %65, 0
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.rohc_info, ptr %68, i32 0, i32 0
  %70 = zext i1 %66 to i8
  store i8 %70, ptr %69, align 8
  br label %71

71:                                               ; preds = %220, %205, %61
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %221

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
  store i8 %79, ptr %13, align 1
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  switch i32 %81, label %212 [
    i32 2, label %82
    i32 3, label %90
    i32 4, label %98
    i32 5, label %107
    i32 6, label %116
    i32 7, label %126
    i32 8, label %137
    i32 9, label %148
    i32 10, label %158
    i32 11, label %169
    i32 12, label %180
    i32 13, label %189
    i32 14, label %197
    i32 1, label %205
  ]

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %86, i32 0, i32 7
  store i8 %85, ptr %87, align 8
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  store i8 1, ptr %14, align 1
  br label %220

90:                                               ; preds = %75
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %94, i32 0, i32 0
  store i8 %93, ptr %95, align 8
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %220

98:                                               ; preds = %75
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 4
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %220

107:                                              ; preds = %75
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %109)
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 4
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %220

116:                                              ; preds = %75
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %119)
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds nuw %struct.rohc_info, ptr %122, i32 0, i32 1
  store i8 %120, ptr %123, align 1
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %10, align 4
  br label %220

126:                                              ; preds = %75
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %127, i32 noundef %128)
  %130 = icmp ne i8 %129, 0
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds nuw %struct.rohc_info, ptr %132, i32 0, i32 2
  %134 = zext i1 %130 to i8
  store i8 %134, ptr %133, align 2
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %220

137:                                              ; preds = %75
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %138, i32 noundef %139)
  %141 = icmp ne i8 %140, 0
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %142, i32 0, i32 8
  %144 = getelementptr inbounds nuw %struct.rohc_info, ptr %143, i32 0, i32 3
  %145 = zext i1 %141 to i8
  store i8 %145, ptr %144, align 1
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %10, align 4
  br label %220

148:                                              ; preds = %75
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %149, i32 noundef %150)
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds nuw %struct.rohc_info, ptr %154, i32 0, i32 4
  store i32 %152, ptr %155, align 4
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %220

158:                                              ; preds = %75
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %159, i32 noundef %160)
  %162 = icmp ne i8 %161, 0
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds nuw %struct.rohc_info, ptr %164, i32 0, i32 5
  %166 = zext i1 %162 to i8
  store i8 %166, ptr %165, align 8
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %10, align 4
  br label %220

169:                                              ; preds = %75
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call zeroext i8 @tvb_get_uint8(ptr noundef %170, i32 noundef %171)
  %173 = icmp ne i8 %172, 0
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds nuw %struct.rohc_info, ptr %175, i32 0, i32 6
  %177 = zext i1 %173 to i8
  store i8 %177, ptr %176, align 1
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %10, align 4
  br label %220

180:                                              ; preds = %75
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %10, align 4
  %183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %181, i32 noundef %182)
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %184, i32 0, i32 8
  %186 = getelementptr inbounds nuw %struct.rohc_info, ptr %185, i32 0, i32 7
  store i16 %183, ptr %186, align 2
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %10, align 4
  br label %220

189:                                              ; preds = %75
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %10, align 4
  %192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %190, i32 noundef %191)
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %193, i32 0, i32 3
  store i16 %192, ptr %194, align 8
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %10, align 4
  br label %220

197:                                              ; preds = %75
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call zeroext i16 @tvb_get_ntohs(ptr noundef %198, i32 noundef %199)
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %201, i32 0, i32 1
  store i16 %200, ptr %202, align 2
  %203 = load i32, ptr %10, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %10, align 4
  br label %220

205:                                              ; preds = %75
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %10, align 4
  %208 = call i32 @tvb_reported_length_remaining(ptr noundef %206, i32 noundef %207)
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %210, i32 0, i32 10
  store i16 %209, ptr %211, align 2
  br label %71, !llvm.loop !16

212:                                              ; preds = %75
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %10, align 4
  %217 = sub i32 %216, 1
  call void @report_heur_error(ptr noundef %213, ptr noundef %214, ptr noundef @ei_pdcp_lte_unknown_udp_framing_tag, ptr noundef %215, i32 noundef %217, i32 noundef 1)
  %218 = call ptr @wmem_file_scope()
  %219 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %218, ptr noundef %219)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %260

220:                                              ; preds = %197, %189, %180, %169, %158, %148, %137, %126, %116, %107, %98, %90, %82
  br label %71, !llvm.loop !16

221:                                              ; preds = %71
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %238

226:                                              ; preds = %221
  %227 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %226
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %10, align 4
  call void @report_heur_error(ptr noundef %232, ptr noundef %233, ptr noundef @ei_pdcp_lte_missing_udp_framing_tag, ptr noundef %234, i32 noundef 0, i32 noundef %235)
  %236 = call ptr @wmem_file_scope()
  %237 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %236, ptr noundef %237)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %260

238:                                              ; preds = %226, %221
  %239 = call ptr @wmem_file_scope()
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr @proto_pdcp_lte, align 4
  %242 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 0, ptr noundef %242)
  br label %251

243:                                              ; preds = %27
  %244 = load ptr, ptr %6, align 8
  %245 = call i32 @tvb_reported_length(ptr noundef %244)
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %246, i32 0, i32 10
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = sub i32 %245, %249
  store i32 %250, ptr %10, align 4
  br label %251

251:                                              ; preds = %243, %238
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %10, align 4
  %254 = call ptr @tvb_new_subset_remaining(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %12, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = call i32 @dissect_pdcp_lte(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %260

260:                                              ; preds = %251, %231, %212, %26, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %261 = load i1, ptr %5, align 1
  ret i1 %261
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_valid_key_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #17
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ult i32 %16, 32
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.222, ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %111

27:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %91, %27
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = icmp ult i32 %33, 32
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i1 [ false, %28 ], [ %34, %32 ]
  br i1 %36, label %37, label %94

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %12, align 1
  %43 = load i8, ptr %12, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = load i8, ptr %12, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %37
  store i32 4, ptr %11, align 4
  br label %88

51:                                               ; preds = %46
  %52 = load i8, ptr %12, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i8, ptr %12, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  br i1 %58, label %75, label %59

59:                                               ; preds = %55, %51
  %60 = load i8, ptr %12, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i8, ptr %12, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 102
  br i1 %66, label %75, label %67

67:                                               ; preds = %63, %59
  %68 = load i8, ptr %12, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load i8, ptr %12, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 70
  br i1 %74, label %75, label %82

75:                                               ; preds = %71, %63, %55
  %76 = load i8, ptr %12, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  %80 = zext i32 %78 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  store i8 %76, ptr %81, align 1
  br label %87

82:                                               ; preds = %71, %67
  %83 = load i8, ptr %12, align 1
  %84 = sext i8 %83 to i32
  %85 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.223, i32 noundef %84)
  %86 = load ptr, ptr %7, align 8
  store ptr %85, ptr %86, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %88

87:                                               ; preds = %75
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %82, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %111 [
    i32 0, label %90
    i32 4, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %28, !llvm.loop !17

94:                                               ; preds = %35
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.224, ptr noundef %99)
  %101 = load ptr, ptr %7, align 8
  store ptr %100, ptr %101, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %111

102:                                              ; preds = %94
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 32
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.225, ptr noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %7, align 8
  store ptr %108, ptr %109, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %111

110:                                              ; preds = %102
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %105, %98, %88, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %112 = load i1, ptr %4, align 1
  ret i1 %112
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @hex_ascii_to_binary(i8 noundef signext %0) #5 {
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

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
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
  %24 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %23, i32 0, i32 0
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
  %33 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_pdcp_lte_ueid, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %46, i32 0, i32 1
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
  %57 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %61, i32 0, i32 3
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %52
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_pdcp_lte_channel_id, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %73)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %75)
  br label %76

76:                                               ; preds = %66, %52
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %107

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_pdcp_lte_no_header_pdu, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 8, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %92, i32 0, i32 5
  %94 = load i8, ptr %93, align 8, !range !8, !noundef !9
  %95 = trunc i8 %94 to i1
  br i1 %95, label %106, label %96

96:                                               ; preds = %81
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_pdcp_lte_seqnum_length, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %100, i32 0, i32 7
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 0, i32 noundef %103)
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %105)
  br label %106

106:                                              ; preds = %96, %81
  br label %107

107:                                              ; preds = %106, %76
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_pdcp_lte_rohc_compression, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds nuw %struct.rohc_info, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 8, !range !8, !noundef !9
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i64
  %117 = call ptr @proto_tree_add_boolean(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef 0, i64 noundef %116)
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds nuw %struct.rohc_info, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 8, !range !8, !noundef !9
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %188

124:                                              ; preds = %107
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_pdcp_lte_rohc_mode, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds nuw %struct.rohc_info, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 0, i32 noundef 0, i32 noundef %131)
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %133)
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_pdcp_lte_rohc_rnd, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds nuw %struct.rohc_info, ptr %138, i32 0, i32 5
  %140 = load i8, ptr %139, align 8, !range !8, !noundef !9
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 0, i32 noundef %142)
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %144)
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_pdcp_lte_rohc_udp_checksum_present, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds nuw %struct.rohc_info, ptr %149, i32 0, i32 6
  %151 = load i8, ptr %150, align 1, !range !8, !noundef !9
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 0, i32 noundef %153)
  store ptr %154, ptr %9, align 8
  %155 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %155)
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_pdcp_lte_rohc_profile, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %159, i32 0, i32 8
  %161 = getelementptr inbounds nuw %struct.rohc_info, ptr %160, i32 0, i32 7
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef 0, i32 noundef %163)
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_pdcp_lte_cid_inclusion_info, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds nuw %struct.rohc_info, ptr %170, i32 0, i32 2
  %172 = load i8, ptr %171, align 2, !range !8, !noundef !9
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef %174)
  store ptr %175, ptr %9, align 8
  %176 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %176)
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_pdcp_lte_large_cid_present, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %180, i32 0, i32 8
  %182 = getelementptr inbounds nuw %struct.rohc_info, ptr %181, i32 0, i32 3
  %183 = load i8, ptr %182, align 1, !range !8, !noundef !9
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef 0, i32 noundef %185)
  store ptr %186, ptr %9, align 8
  %187 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %187)
  br label %188

188:                                              ; preds = %124, %107
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %190, i32 0, i32 0
  %192 = load i8, ptr %191, align 8
  %193 = zext i8 %192 to i32
  %194 = call ptr @val_to_str_const(i32 noundef %193, ptr noundef @direction_vals, ptr noundef @.str.271)
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @val_to_str_const(i32 noundef %197, ptr noundef @pdcp_plane_vals, ptr noundef @.str.271)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.293, ptr noundef %194, ptr noundef %198)
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %199, i32 0, i32 8
  %201 = getelementptr inbounds nuw %struct.rohc_info, ptr %200, i32 0, i32 0
  %202 = load i8, ptr %201, align 8, !range !8, !noundef !9
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %221

204:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %205, i32 0, i32 8
  %207 = getelementptr inbounds nuw %struct.rohc_info, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @val_to_str_const(i32 noundef %208, ptr noundef @rohc_mode_vals, ptr noundef @.str.267)
  store ptr %209, ptr %12, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %215, i32 0, i32 8
  %217 = getelementptr inbounds nuw %struct.rohc_info, ptr %216, i32 0, i32 7
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = call ptr @val_to_str_const(i32 noundef %219, ptr noundef @rohc_profile_vals, ptr noundef @.str.271)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef @.str.294, i32 noundef %214, ptr noundef %220)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %221

221:                                              ; preds = %204, %188
  %222 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.295)
  %223 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %223)
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 4
  %230 = call ptr @val_to_str_const(i32 noundef %229, ptr noundef @pdcp_plane_vals, ptr noundef @.str.271)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %226, i32 noundef 25, ptr noundef @.str.296, ptr noundef %230)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %11 = call i32 @vsnprintf.inline(ptr noundef @write_pdu_label_and_info.info_buffer, i64 noundef 256, ptr noundef %9, ptr noundef %10) #15
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @write_pdu_label_and_info.info_buffer)
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.278, ptr noundef @write_pdu_label_and_info.info_buffer)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._frame_data, ptr %25, i32 0, i32 11
  %27 = load i16, ptr %26, align 1
  %28 = lshr i16 %27, 3
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %7
  %33 = load ptr, ptr @pdcp_lte_sequence_analysis_report_hash, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @get_report_hash_key(i32 noundef %34, i32 noundef %37, ptr noundef %38, i1 noundef zeroext false)
  %40 = call ptr @wmem_map_lookup(ptr noundef %33, ptr noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %32
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  call void @addChannelSequenceInfo(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %21, align 4
  br label %278

52:                                               ; preds = %32
  store i32 1, ptr %21, align 4
  br label %278

53:                                               ; preds = %7
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %15, align 4
  %59 = and i32 %57, 65535
  %60 = and i32 %58, -65536
  %61 = or i32 %60, %59
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %15, align 4
  %66 = and i32 %64, 3
  %67 = shl i32 %66, 16
  %68 = and i32 %65, -196609
  %69 = or i32 %68, %67
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %15, align 4
  %75 = and i32 %73, 63
  %76 = shl i32 %75, 18
  %77 = and i32 %74, -16515073
  %78 = or i32 %77, %76
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %15, align 4
  %84 = and i32 %82, 1
  %85 = shl i32 %84, 24
  %86 = and i32 %83, -16777217
  %87 = or i32 %86, %85
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = and i32 %88, 33554431
  %90 = or i32 %89, 0
  store i32 %90, ptr %15, align 4
  %91 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %92 = call ptr @get_channel_hash_key(ptr noundef %15)
  %93 = call ptr @wmem_map_lookup(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %53
  store i8 1, ptr %18, align 1
  %97 = call ptr @wmem_file_scope()
  %98 = call noalias ptr @wmem_alloc0(ptr noundef %97, i64 noundef 12) #16
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %100 = call ptr @get_channel_hash_key(ptr noundef %15)
  %101 = load ptr, ptr %16, align 8
  %102 = call ptr @wmem_map_insert(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %96, %53
  %104 = call ptr @wmem_file_scope()
  %105 = call noalias ptr @wmem_alloc(ptr noundef %104, i64 noundef 32) #16
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %108, i32 0, i32 7
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  switch i32 %111, label %117 [
    i32 5, label %112
    i32 7, label %113
    i32 12, label %114
    i32 15, label %115
    i32 18, label %116
  ]

112:                                              ; preds = %103
  store i32 32, ptr %20, align 4
  br label %118

113:                                              ; preds = %103
  store i32 128, ptr %20, align 4
  br label %118

114:                                              ; preds = %103
  store i32 4096, ptr %20, align 4
  br label %118

115:                                              ; preds = %103
  store i32 32768, ptr %20, align 4
  br label %118

116:                                              ; preds = %103
  store i32 262144, ptr %20, align 4
  br label %118

117:                                              ; preds = %103
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.297, ptr noundef @.str.298, i32 noundef 1060) #18
  unreachable

118:                                              ; preds = %116, %115, %114, %113, %112
  %119 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %120 = trunc i8 %119 to i1
  br i1 %120, label %128, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  %126 = load i32, ptr %20, align 4
  %127 = urem i32 %125, %126
  store i32 %127, ptr %19, align 4
  br label %130

128:                                              ; preds = %118
  %129 = load i32, ptr %11, align 4
  store i32 %129, ptr %19, align 4
  br label %130

130:                                              ; preds = %128, %121
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %19, align 4
  %133 = icmp eq i32 %131, %132
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %134, i32 0, i32 0
  %136 = zext i1 %133 to i8
  store i8 %136, ptr %135, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %140, i32 0, i32 6
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 4, !range !8, !noundef !9
  %145 = trunc i8 %144 to i1
  br i1 %145, label %200, label %146

146:                                              ; preds = %130
  %147 = load i32, ptr %20, align 4
  %148 = load i32, ptr %19, align 4
  %149 = add i32 %147, %148
  %150 = load i32, ptr %11, align 4
  %151 = sub i32 %149, %150
  %152 = load i32, ptr %20, align 4
  %153 = urem i32 %151, %152
  %154 = icmp ugt i32 %153, 15
  br i1 %154, label %155, label %185

155:                                              ; preds = %146
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %156, i32 0, i32 7
  store i32 4, ptr %157, align 4
  %158 = load i32, ptr %19, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %159, i32 0, i32 4
  store i32 %158, ptr %160, align 4
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %161, %162
  %164 = sub i32 %163, 1
  %165 = load i32, ptr %20, align 4
  %166 = urem i32 %164, %165
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %167, i32 0, i32 5
  store i32 %166, ptr %168, align 4
  %169 = load i32, ptr %19, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %175, i32 0, i32 2
  store i32 %174, ptr %176, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4
  %182 = load i32, ptr %11, align 4
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %183, i32 0, i32 0
  store i32 %182, ptr %184, align 4
  br label %199

185:                                              ; preds = %146
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %186, i32 0, i32 7
  store i32 1, ptr %187, align 4
  %188 = load i32, ptr %11, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %189, i32 0, i32 4
  store i32 %188, ptr %190, align 4
  %191 = load i32, ptr %19, align 4
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %197, i32 0, i32 2
  store i32 %196, ptr %198, align 4
  br label %199

199:                                              ; preds = %185, %155
  br label %260

200:                                              ; preds = %130
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %201, i32 0, i32 7
  store i32 0, ptr %202, align 4
  %203 = load i32, ptr %19, align 4
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %204, i32 0, i32 1
  store i32 %203, ptr %205, align 4
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %209, i32 0, i32 2
  store i32 %208, ptr %210, align 4
  %211 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %212 = trunc i8 %211 to i1
  br i1 %212, label %226, label %213

213:                                              ; preds = %200
  %214 = load i32, ptr %11, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %224, i32 0, i32 6
  store i32 %223, ptr %225, align 4
  br label %226

226:                                              ; preds = %216, %213, %200
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %230, i32 0, i32 1
  store i32 %229, ptr %231, align 4
  %232 = load i32, ptr %11, align 4
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds nuw %struct.pdcp_channel_status, ptr %233, i32 0, i32 0
  store i32 %232, ptr %234, align 4
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %259

239:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %240 = load ptr, ptr @pdcp_lte_sequence_analysis_report_hash, align 8
  %241 = load i32, ptr %11, align 4
  %242 = add i32 %241, 262144
  %243 = urem i32 %242, 262144
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = call ptr @get_report_hash_key(i32 noundef %243, i32 noundef %246, ptr noundef %247, i1 noundef zeroext false)
  %249 = call ptr @wmem_map_lookup(ptr noundef %240, ptr noundef %248)
  store ptr %249, ptr %22, align 8
  %250 = load ptr, ptr %22, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %258

252:                                              ; preds = %239
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %22, align 8
  %257 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %256, i32 0, i32 3
  store i32 %255, ptr %257, align 4
  br label %258

258:                                              ; preds = %252, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %259

259:                                              ; preds = %258, %226
  br label %260

260:                                              ; preds = %259, %199
  %261 = load ptr, ptr @pdcp_lte_sequence_analysis_report_hash, align 8
  %262 = load i32, ptr %11, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = call ptr @get_report_hash_key(i32 noundef %262, i32 noundef %265, ptr noundef %266, i1 noundef zeroext true)
  %268 = load ptr, ptr %17, align 8
  %269 = call ptr @wmem_map_insert(ptr noundef %261, ptr noundef %267, ptr noundef %268)
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %11, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = load ptr, ptr %14, align 8
  call void @addChannelSequenceInfo(ptr noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store i32 0, ptr %21, align 4
  br label %278

278:                                              ; preds = %260, %52, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  %279 = load i32, ptr %21, align 4
  switch i32 %279, label %281 [
    i32 0, label %280
    i32 1, label %280
  ]

280:                                              ; preds = %278, %278
  ret void

281:                                              ; preds = %278
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @decipher_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [16 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %221

30:                                               ; preds = %7
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %221

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %221

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %221

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %221

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i8, ptr @global_pdcp_decipher_signalling, align 1, !range !8, !noundef !9
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

68:                                               ; preds = %65, %60
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load i8, ptr @global_pdcp_decipher_userplane, align 1, !range !8, !noundef !9
  %75 = trunc i8 %74 to i1
  br i1 %75, label %78, label %76

76:                                               ; preds = %73, %65
  %77 = load ptr, ptr %9, align 8
  store ptr %77, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %221

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef 0)
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 128
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %221

91:                                               ; preds = %83, %78
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  store ptr %102, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %221

103:                                              ; preds = %96, %91
  %104 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %105 = trunc i8 %104 to i1
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8
  store ptr %107, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %221

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %210

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %114 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %115 = call ptr @memset.inline(ptr noundef %114, i32 noundef 0, i64 noundef 16) #15
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -16777216
  %120 = lshr i32 %119, 24
  %121 = trunc i32 %120 to i8
  %122 = getelementptr [16 x i8], ptr %20, i64 0, i64 0
  store i8 %121, ptr %122, align 16
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 16711680
  %127 = lshr i32 %126, 16
  %128 = trunc i32 %127 to i8
  %129 = getelementptr [16 x i8], ptr %20, i64 0, i64 1
  store i8 %128, ptr %129, align 1
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 65280
  %134 = lshr i32 %133, 8
  %135 = trunc i32 %134 to i8
  %136 = getelementptr [16 x i8], ptr %20, i64 0, i64 2
  store i8 %135, ptr %136, align 2
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 255
  %141 = trunc i32 %140 to i8
  %142 = getelementptr [16 x i8], ptr %20, i64 0, i64 3
  store i8 %141, ptr %142, align 1
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %143, i32 0, i32 7
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 3
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %148, i32 0, i32 8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 2
  %153 = add i32 %147, %152
  %154 = trunc i32 %153 to i8
  %155 = getelementptr [16 x i8], ptr %20, i64 0, i64 4
  store i8 %154, ptr %155, align 4
  %156 = call i32 @gcry_cipher_open(ptr noundef %21, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  store i32 %156, ptr %22, align 4
  %157 = load i32, ptr %22, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %113
  %160 = load ptr, ptr %9, align 8
  store ptr %160, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %207

161:                                              ; preds = %113
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @gcry_cipher_setkey(ptr noundef %162, ptr noundef %165, i64 noundef 16)
  store i32 %166, ptr %22, align 4
  %167 = load i32, ptr %22, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %161
  %170 = load ptr, ptr %21, align 8
  call void @gcry_cipher_close(ptr noundef %170)
  %171 = load ptr, ptr %9, align 8
  store ptr %171, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %207

172:                                              ; preds = %161
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %175 = call i32 @gcry_cipher_setctr(ptr noundef %173, ptr noundef %174, i64 noundef 16)
  store i32 %175, ptr %22, align 4
  %176 = load i32, ptr %22, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load ptr, ptr %21, align 8
  call void @gcry_cipher_close(ptr noundef %179)
  %180 = load ptr, ptr %9, align 8
  store ptr %180, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %207

181:                                              ; preds = %172
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @tvb_captured_length_remaining(ptr noundef %182, i32 noundef %184)
  store i32 %185, ptr %17, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 51
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %17, align 4
  %193 = sext i32 %192 to i64
  %194 = call ptr @tvb_memdup(ptr noundef %188, ptr noundef %189, i32 noundef %191, i64 noundef %193)
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr %17, align 4
  %198 = sext i32 %197 to i64
  %199 = call i32 @gcry_cipher_decrypt(ptr noundef %195, ptr noundef %196, i64 noundef %198, ptr noundef null, i64 noundef 0)
  store i32 %199, ptr %22, align 4
  %200 = load i32, ptr %22, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %181
  %203 = load ptr, ptr %21, align 8
  call void @gcry_cipher_close(ptr noundef %203)
  %204 = load ptr, ptr %9, align 8
  store ptr %204, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %207

205:                                              ; preds = %181
  %206 = load ptr, ptr %21, align 8
  call void @gcry_cipher_close(ptr noundef %206)
  store i32 0, ptr %19, align 4
  br label %207

207:                                              ; preds = %205, %202, %178, %169, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  %208 = load i32, ptr %19, align 4
  switch i32 %208, label %221 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %108
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr %17, align 4
  %214 = load i32, ptr %17, align 4
  %215 = call ptr @tvb_new_child_real_data(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214)
  store ptr %215, ptr %18, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %216, ptr noundef %217, ptr noundef @.str.307)
  %218 = load ptr, ptr %11, align 8
  store i32 0, ptr %218, align 4
  %219 = load ptr, ptr %15, align 8
  store i8 1, ptr %219, align 1
  %220 = load ptr, ptr %18, align 8
  store ptr %220, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %221

221:                                              ; preds = %210, %207, %106, %101, %89, %76, %56, %49, %42, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %222 = load ptr, ptr %8, align 8
  ret ptr %222
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8
  store i8 1, ptr %27, align 1
  store i32 0, ptr %7, align 4
  br label %166

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %166

34:                                               ; preds = %28
  %35 = load i8, ptr @global_pdcp_check_integrity, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %166

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %164 [
    i32 2, label %42
  ]

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 4, ptr %19, align 8
  %43 = call i32 @gcry_mac_open(ptr noundef %14, i32 noundef 201, i32 noundef 0, ptr noundef null)
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %163

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @gcry_mac_setkey(ptr noundef %48, ptr noundef %51, i64 noundef 16)
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %56)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %163

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @tvb_captured_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = sub i32 %60, 4
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 51
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %16, align 4
  %66 = add i32 %65, 9
  %67 = sext i32 %66 to i64
  %68 = call noalias ptr @wmem_alloc0(ptr noundef %64, i64 noundef %67) #16
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, -16777216
  %73 = lshr i32 %72, 24
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 16711680
  %81 = lshr i32 %80, 16
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr i8, ptr %83, i64 1
  store i8 %82, ptr %84, align 1
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 65280
  %89 = lshr i32 %88, 8
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr i8, ptr %91, i64 2
  store i8 %90, ptr %92, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr i8, ptr %98, i64 3
  store i8 %97, ptr %99, align 1
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %100, i32 0, i32 7
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 3
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %105, i32 0, i32 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 2
  %110 = add i32 %104, %109
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  store i8 %111, ptr %113, align 1
  %114 = load i8, ptr %9, align 1
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  store i8 %114, ptr %116, align 1
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr i8, ptr %118, i64 9
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = call ptr @tvb_memcpy(ptr noundef %117, ptr noundef %119, i32 noundef %120, i64 noundef %122)
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %16, align 4
  %127 = add i32 %126, 9
  %128 = sext i32 %127 to i64
  %129 = call i32 @gcry_mac_write(ptr noundef %124, ptr noundef %125, i64 noundef %128)
  store i32 %129, ptr %15, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %57
  %133 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %133)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %163

134:                                              ; preds = %57
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %137 = call i32 @gcry_mac_read(ptr noundef %135, ptr noundef %136, ptr noundef %19)
  store i32 %137, ptr %15, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %141)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %163

142:                                              ; preds = %134
  %143 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %143)
  %144 = load ptr, ptr %13, align 8
  store i8 1, ptr %144, align 1
  %145 = getelementptr [4 x i8], ptr %18, i64 0, i64 0
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 24
  %149 = getelementptr [4 x i8], ptr %18, i64 0, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 16
  %153 = or i32 %148, %152
  %154 = getelementptr [4 x i8], ptr %18, i64 0, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 8
  %158 = or i32 %153, %157
  %159 = getelementptr [4 x i8], ptr %18, i64 0, i64 3
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = or i32 %158, %161
  store i32 %162, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %163

163:                                              ; preds = %142, %140, %132, %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %166

164:                                              ; preds = %38
  %165 = load ptr, ptr %13, align 8
  store i8 0, ptr %165, align 1
  store i32 0, ptr %7, align 4
  br label %166

166:                                              ; preds = %164, %163, %37, %33, %26
  %167 = load i32, ptr %7, align 4
  ret i32 %167
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @lookup_rrc_dissector_handle(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %4, i32 0, i32 2
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
  %9 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %8, i32 0, i32 0
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
  %22 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %21, i32 0, i32 4
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

28:                                               ; preds = %20, %26, %24
  br label %74

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %30, i32 0, i32 0
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
  %42 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %41, i32 0, i32 0
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
  %55 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %54, i32 0, i32 4
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

61:                                               ; preds = %53, %59, %57
  br label %74

62:                                               ; preds = %1
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %63, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %75
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: alwaysinline
define internal i32 @vsnprintf.inline(ptr noalias %0, i64 %1, ptr noalias %2, ptr %3) #13 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @__vsnprintf_chk(ptr noundef %9, i64 noundef %10, i32 noundef 2, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_report_hash_key(i32 noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 8) #16
  store ptr %15, ptr %9, align 8
  br label %18

16:                                               ; preds = %4
  %17 = call ptr @memset.inline(ptr noundef @get_report_hash_key.key, i32 noundef 0, i64 noundef 8) #15
  store ptr @get_report_hash_key.key, ptr %9, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.pdcp_result_hash_key, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.pdcp_result_hash_key, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %22, 262143
  %27 = and i32 %25, -262144
  %28 = or i32 %27, %26
  store i32 %28, ptr %24, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i8
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.pdcp_result_hash_key, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %33, 3
  %38 = shl i32 %37, 18
  %39 = and i32 %36, -786433
  %40 = or i32 %39, %38
  store i32 %40, ptr %35, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.pdcp_result_hash_key, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %44, 31
  %49 = shl i32 %48, 20
  %50 = and i32 %47, -32505857
  %51 = or i32 %50, %49
  store i32 %51, ptr %46, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.pdcp_result_hash_key, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %55, 1
  %60 = shl i32 %59, 25
  %61 = and i32 %58, -33554433
  %62 = or i32 %61, %60
  store i32 %62, ptr %57, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.pdcp_result_hash_key, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 67108863
  %67 = or i32 %66, 0
  store i32 %67, ptr %64, align 4
  %68 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_pdcp_lte_sequence_analysis, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, ptr noundef @.str.266, ptr noundef @.str.79)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr @ett_pdcp_lte_sequence_analysis, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %8
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr @hf_pdcp_lte_sequence_analysis_previous_frame, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %47)
  br label %49

49:                                               ; preds = %41, %8
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr @hf_pdcp_lte_sequence_analysis_expected_sn, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %58, i32 0, i32 7
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.297, ptr noundef @.str.298, i32 noundef 804) #18
  unreachable

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %65, i32 0, i32 7
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.299)
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %68
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr @hf_pdcp_lte_sequence_analysis_next_frame, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef %86)
  br label %88

88:                                               ; preds = %80, %68
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %244

98:                                               ; preds = %93, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_pdcp_lte_security_bearer, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = sub i32 %105, 1
  %107 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 0, i32 noundef %106)
  store ptr %107, ptr %20, align 8
  %108 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = sub i32 %112, 1
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %115, i32 0, i32 7
  store i8 %114, ptr %116, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_pdcp_lte_security_direction, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 0, i32 noundef %123)
  store ptr %124, ptr %20, align 8
  %125 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %126, i32 0, i32 7
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.297, ptr noundef @.str.298, i32 noundef 861) #18
  unreachable

136:                                              ; preds = %134, %133, %132, %131, %130
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %137, i32 0, i32 6
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
  %152 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %151, i32 0, i32 6
  store i32 %150, ptr %152, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 2
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @look_up_keys_record(i16 noundef zeroext %155, i32 noundef %158, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %159, ptr %21, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %243

162:                                              ; preds = %136
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %200

167:                                              ; preds = %162
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %168, i32 0, i32 5
  %170 = load i8, ptr %169, align 8, !range !8, !noundef !9
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %24, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %176, i32 0, i32 4
  %178 = getelementptr [16 x i8], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %181, i32 0, i32 4
  store i8 1, ptr %182, align 8
  br label %183

183:                                              ; preds = %172, %167
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %184, i32 0, i32 9
  %186 = load i8, ptr %185, align 2, !range !8, !noundef !9
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %199

188:                                              ; preds = %183
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %25, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %192, i32 0, i32 8
  %194 = getelementptr [16 x i8], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %195, i32 0, i32 3
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %197, i32 0, i32 5
  store i8 1, ptr %198, align 1
  br label %199

199:                                              ; preds = %188, %183
  br label %217

200:                                              ; preds = %162
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %201, i32 0, i32 7
  %203 = load i8, ptr %202, align 1, !range !8, !noundef !9
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %216

205:                                              ; preds = %200
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %24, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %209, i32 0, i32 6
  %211 = getelementptr [16 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %212, i32 0, i32 2
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %214, i32 0, i32 4
  store i8 1, ptr %215, align 8
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
  %239 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %238, i32 0, i32 0
  %240 = load i8, ptr %239, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %241, i32 0, i32 8
  store i8 %240, ptr %242, align 1
  br label %243

243:                                              ; preds = %237, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
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
  %257 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp ne i32 %258, %261
  br i1 %262, label %263, label %297

263:                                              ; preds = %245
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 8
  %275 = zext i8 %274 to i32
  %276 = call ptr @val_to_str_const(i32 noundef %275, ptr noundef @direction_vals, ptr noundef @.str.271)
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %277, i32 0, i32 1
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = call ptr @val_to_str_const(i32 noundef %283, ptr noundef @logical_channel_vals, ptr noundef @.str.271)
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %285, i32 0, i32 3
  %287 = load i16, ptr %286, align 8
  %288 = zext i16 %287 to i32
  %289 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %264, ptr noundef %265, ptr noundef @ei_pdcp_lte_sequence_analysis_sn_missing, ptr noundef @.str.300, i32 noundef %268, i32 noundef %271, ptr noundef %276, i32 noundef %280, ptr noundef %284, i32 noundef %288)
  %290 = load ptr, ptr %18, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef @.str.301, i32 noundef %293, i32 noundef %296)
  br label %325

297:                                              ; preds = %245
  %298 = load ptr, ptr %12, align 8
  %299 = load ptr, ptr %20, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 8
  %306 = zext i8 %305 to i32
  %307 = call ptr @val_to_str_const(i32 noundef %306, ptr noundef @direction_vals, ptr noundef @.str.271)
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %308, i32 0, i32 1
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = call ptr @val_to_str_const(i32 noundef %314, ptr noundef @logical_channel_vals, ptr noundef @.str.271)
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %316, i32 0, i32 3
  %318 = load i16, ptr %317, align 8
  %319 = zext i16 %318 to i32
  %320 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %298, ptr noundef %299, ptr noundef @ei_pdcp_lte_sequence_analysis_sn_missing, ptr noundef @.str.302, i32 noundef %302, ptr noundef %307, i32 noundef %311, ptr noundef %315, i32 noundef %319)
  %321 = load ptr, ptr %18, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef @.str.303, i32 noundef %324)
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
  %340 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %342, i32 0, i32 0
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = call ptr @val_to_str_const(i32 noundef %345, ptr noundef @direction_vals, ptr noundef @.str.271)
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %347, i32 0, i32 1
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 4
  %354 = call ptr @val_to_str_const(i32 noundef %353, ptr noundef @logical_channel_vals, ptr noundef @.str.271)
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %355, i32 0, i32 3
  %357 = load i16, ptr %356, align 8
  %358 = zext i16 %357 to i32
  %359 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %337, ptr noundef %338, ptr noundef @ei_pdcp_lte_sequence_analysis_sn_repeated, ptr noundef @.str.304, i32 noundef %341, ptr noundef %346, i32 noundef %350, ptr noundef %354, i32 noundef %358)
  %360 = load ptr, ptr %18, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef @.str.305, i32 noundef %363)
  br label %389

364:                                              ; preds = %64
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr %19, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %367, i32 0, i32 0
  %369 = load i8, ptr %368, align 8
  %370 = zext i8 %369 to i32
  %371 = call ptr @val_to_str_const(i32 noundef %370, ptr noundef @direction_vals, ptr noundef @.str.271)
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %372, i32 0, i32 1
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = call ptr @val_to_str_const(i32 noundef %378, ptr noundef @logical_channel_vals, ptr noundef @.str.271)
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %380, i32 0, i32 3
  %382 = load i16, ptr %381, align 8
  %383 = zext i16 %382 to i32
  %384 = load i32, ptr %11, align 4
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %365, ptr noundef %366, ptr noundef @ei_pdcp_lte_sequence_analysis_wrong_sequence_number, ptr noundef @.str.306, ptr noundef %371, i32 noundef %375, ptr noundef %379, i32 noundef %383, i32 noundef %384, i32 noundef %387)
  br label %389

389:                                              ; preds = %364, %326, %325, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #14

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store i16 %0, ptr %7, align 2
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %18 = load ptr, ptr @pdcp_security_key_hash, align 8
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %153

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 88) #16
  store ptr %28, ptr %14, align 8
  %29 = load i16, ptr %7, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.ue_key_entries_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %15, align 4
  br label %36

36:                                               ; preds = %148, %26
  %37 = load i32, ptr %15, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %151

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.ue_key_entries_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %15, align 4
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr [32 x %struct.key_entry_t], ptr %42, i64 0, i64 %45
  store ptr %46, ptr %16, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.key_entry_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %52, label %147

52:                                               ; preds = %40
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw %struct.key_entry_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %146 [
    i32 0, label %56
    i32 1, label %86
    i32 2, label %116
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %57, i32 0, i32 5
  %59 = load i8, ptr %58, align 8, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  br i1 %60, label %85, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct.key_entry_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %struct.key_entry_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @memcpy.inline(ptr noundef %69, ptr noundef %72, i64 noundef 16) #15
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.key_entry_t, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 8, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %78, i32 0, i32 5
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.key_entry_t, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %9, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %61, %56
  br label %146

86:                                               ; preds = %52
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %87, i32 0, i32 9
  %89 = load i8, ptr %88, align 2, !range !8, !noundef !9
  %90 = trunc i8 %89 to i1
  br i1 %90, label %115, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw %struct.key_entry_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds [16 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.key_entry_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [16 x i8], ptr %101, i64 0, i64 0
  %103 = call ptr @memcpy.inline(ptr noundef %99, ptr noundef %102, i64 noundef 16) #15
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.key_entry_t, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 8, !range !8, !noundef !9
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %108, i32 0, i32 9
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 2
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.key_entry_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %10, align 8
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %91, %86
  br label %146

116:                                              ; preds = %52
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %117, i32 0, i32 7
  %119 = load i8, ptr %118, align 1, !range !8, !noundef !9
  %120 = trunc i8 %119 to i1
  br i1 %120, label %145, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.key_entry_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds [16 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.key_entry_t, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [16 x i8], ptr %131, i64 0, i64 0
  %133 = call ptr @memcpy.inline(ptr noundef %129, ptr noundef %132, i64 noundef 16) #15
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.key_entry_t, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 8, !range !8, !noundef !9
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %138, i32 0, i32 7
  %140 = zext i1 %137 to i8
  store i8 %140, ptr %139, align 1
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw %struct.key_entry_t, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %11, align 8
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %121, %116
  br label %146

146:                                              ; preds = %52, %145, %115, %85
  br label %147

147:                                              ; preds = %146, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, -1
  store i32 %150, ptr %15, align 4
  br label %36, !llvm.loop !18

151:                                              ; preds = %39
  %152 = load ptr, ptr %14, align 8
  store ptr %152, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %178

153:                                              ; preds = %5
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %174, %153
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr @num_ue_keys_uat, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %159 = load ptr, ptr @uat_ue_keys_records, align 8
  %160 = load i32, ptr %12, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr %struct.uat_ue_keys_record_t, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = load i16, ptr %7, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %158
  %169 = load ptr, ptr @uat_ue_keys_records, align 8
  %170 = load i32, ptr %12, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr %struct.uat_ue_keys_record_t, ptr %169, i64 %171
  store ptr %172, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %178

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %154, !llvm.loop !19

177:                                              ; preds = %154
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %178

178:                                              ; preds = %177, %168, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %179 = load ptr, ptr %6, align 8
  ret ptr %179
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_mac_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.167)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { alwaysinline "min-legal-vector-width"="0" }
attributes #14 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
