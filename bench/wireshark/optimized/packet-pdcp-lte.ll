; ModuleID = 'bench/wireshark/original/packet-pdcp-lte.ll'
source_filename = "bench/wireshark/original/packet-pdcp-lte.ll"
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
%struct.key_entry_t = type { i32, ptr, [16 x i8], i8, i32 }
%struct.pdu_security_settings_t = type { i32, i32, ptr, ptr, i8, i8, i32, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.uat_ue_keys_record_t = type { i32, ptr, ptr, ptr, [16 x i8], i8, [16 x i8], i8, [16 x i8], i8 }

@pdcp_security_key_hash = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"%s: (RRC Ciphering Key)\00", align 1
@global_pdcp_ignore_sec = internal global i8 0, align 1
@pdcp_security_hash = internal unnamed_addr global ptr null, align 8
@pdcp_security_result_hash = internal unnamed_addr global ptr null, align 8
@pdcp_sequence_analysis_channel_hash = internal unnamed_addr global ptr null, align 8
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
@proto_pdcp_lte = hidden local_unnamed_addr global i32 0, align 4
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
@ue_keys_uat = internal unnamed_addr global ptr null, align 8
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
@pdcp_lte_sequence_analysis_report_hash = internal unnamed_addr global ptr null, align 8
@.str.202 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"PDCP-LTE over UDP\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"pdcp_lte_udp\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.206 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.207 = private unnamed_addr constant [5 x i8] c"rohc\00", align 1
@rohc_handle = internal unnamed_addr global ptr null, align 8
@.str.208 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_ccch\00", align 1
@lte_rrc_ul_ccch = internal unnamed_addr global ptr null, align 8
@.str.209 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_ccch\00", align 1
@lte_rrc_dl_ccch = internal unnamed_addr global ptr null, align 8
@.str.210 = private unnamed_addr constant [13 x i8] c"lte_rrc.pcch\00", align 1
@lte_rrc_pcch = internal unnamed_addr global ptr null, align 8
@.str.211 = private unnamed_addr constant [17 x i8] c"lte_rrc.bcch_bch\00", align 1
@lte_rrc_bcch_bch = internal unnamed_addr global ptr null, align 8
@.str.212 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_dl_sch\00", align 1
@lte_rrc_bcch_dl_sch = internal unnamed_addr global ptr null, align 8
@.str.213 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_dcch\00", align 1
@lte_rrc_ul_dcch = internal unnamed_addr global ptr null, align 8
@.str.214 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_dcch\00", align 1
@lte_rrc_dl_dcch = internal unnamed_addr global ptr null, align 8
@.str.215 = private unnamed_addr constant [19 x i8] c"lte_rrc.ul_ccch.nb\00", align 1
@lte_rrc_ul_ccch_nb = internal unnamed_addr global ptr null, align 8
@.str.216 = private unnamed_addr constant [19 x i8] c"lte_rrc.dl_ccch.nb\00", align 1
@lte_rrc_dl_ccch_nb = internal unnamed_addr global ptr null, align 8
@.str.217 = private unnamed_addr constant [16 x i8] c"lte_rrc.pcch.nb\00", align 1
@lte_rrc_pcch_nb = internal unnamed_addr global ptr null, align 8
@.str.218 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_bch.nb\00", align 1
@lte_rrc_bcch_bch_nb = internal unnamed_addr global ptr null, align 8
@.str.219 = private unnamed_addr constant [23 x i8] c"lte_rrc.bcch_dl_sch.nb\00", align 1
@lte_rrc_bcch_dl_sch_nb = internal unnamed_addr global ptr null, align 8
@.str.220 = private unnamed_addr constant [19 x i8] c"lte_rrc.ul_dcch.nb\00", align 1
@lte_rrc_ul_dcch_nb = internal unnamed_addr global ptr null, align 8
@.str.221 = private unnamed_addr constant [19 x i8] c"lte_rrc.dl_dcch.nb\00", align 1
@lte_rrc_dl_dcch_nb = internal unnamed_addr global ptr null, align 8
@.str.222 = private unnamed_addr constant [110 x i8] c"PDCP LTE: Invalid key string (%s) - should include 32 ASCII hex characters (16 bytes) but only %u chars given\00", align 1
@.str.223 = private unnamed_addr constant [41 x i8] c"PDCP-LTE: Invalid char '%c' given in key\00", align 1
@.str.224 = private unnamed_addr constant [81 x i8] c"PDCP-LTE: Key (%s) should contain 32 hex characters (16 bytes) but more detected\00", align 1
@.str.225 = private unnamed_addr constant [79 x i8] c"PDCP-LTE: Key (%s) should contain 32 hex characters (16 bytes) but %u detected\00", align 1
@get_ueid_frame_hash_key.key = internal global %struct.ueid_frame_t zeroinitializer, align 8
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
@proto_rlc_lte = external local_unnamed_addr global i32, align 4
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
define hidden void @set_pdcp_lte_rrc_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @pdcp_security_key_hash, align 8
  %6 = zext i16 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(1288) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 1288) #16
  %13 = load ptr, ptr @pdcp_security_key_hash, align 8
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %7, ptr noundef %12)
  br label %15

15:                                               ; preds = %10, %3
  %.0 = phi ptr [ %12, %10 ], [ %8, %3 ]
  %16 = load i32, ptr %.0, align 8
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = add i32 %16, 1
  store i32 %20, ptr %.0, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr [32 x %struct.key_entry_t], ptr %19, i64 0, i64 %21
  store i32 0, ptr %22, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call fastcc void @update_key_from_string(ptr noundef %23, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %4)
  %28 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %18
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str, ptr noundef nonnull %28)
  tail call void @g_free(ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %18, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @update_key_from_string(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %6 = tail call i64 @strlen(ptr noundef %0) #17
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 32
  br i1 %8, label %10, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %4
  %9 = and i64 %6, 4294967295
  br label %.preheader.i

10:                                               ; preds = %4
  %.not52.i = icmp eq i32 %7, 0
  br i1 %.not52.i, label %check_valid_key_string.exit.thread, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.222, ptr noundef %0, i32 noundef %7)
  br label %.sink.split.i

.preheader.i:                                     ; preds = %24, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %.04761.i = phi i32 [ 0, %.preheader.preheader.i ], [ %.148.ph.i, %24 ]
  %13 = getelementptr i8, ptr %0, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %15 [
    i8 45, label %24
    i8 32, label %24
  ]

15:                                               ; preds = %.preheader.i
  %16 = add i8 %14, -48
  %or.cond5.i = icmp ult i8 %16, 10
  br i1 %or.cond5.i, label %17, label %switch.early.test.i

switch.early.test.i:                              ; preds = %15
  switch i8 %14, label %21 [
    i8 102, label %17
    i8 101, label %17
    i8 100, label %17
    i8 99, label %17
    i8 98, label %17
    i8 97, label %17
    i8 70, label %17
    i8 69, label %17
    i8 68, label %17
    i8 67, label %17
    i8 66, label %17
    i8 65, label %17
  ]

17:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %15
  %18 = add nuw nsw i32 %.04761.i, 1
  %19 = zext nneg i32 %.04761.i to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  store i8 %14, ptr %20, align 1
  br label %24

21:                                               ; preds = %switch.early.test.i
  %22 = sext i8 %14 to i32
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.223, i32 noundef %22)
  br label %.sink.split.i

24:                                               ; preds = %17, %.preheader.i, %.preheader.i
  %.148.ph.i = phi i32 [ %.04761.i, %.preheader.i ], [ %.04761.i, %.preheader.i ], [ %18, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = icmp samesign ult i64 %indvars.iv.next.i, %9
  %26 = icmp samesign ult i32 %.148.ph.i, 32
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.preheader.i, label %28, !llvm.loop !6

28:                                               ; preds = %24
  br i1 %25, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.224, ptr noundef %0)
  br label %.sink.split.i

31:                                               ; preds = %28
  %.not.i = icmp eq i32 %.148.ph.i, 32
  br i1 %.not.i, label %check_valid_key_string.exit.preheader, label %32

32:                                               ; preds = %31
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.225, ptr noundef %0, i32 noundef %.148.ph.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %32, %29, %21, %11
  %.sink.i = phi ptr [ %23, %21 ], [ %12, %11 ], [ %33, %32 ], [ %30, %29 ]
  store ptr %.sink.i, ptr %3, align 8
  br label %check_valid_key_string.exit.thread

check_valid_key_string.exit.preheader:            ; preds = %31, %hex_ascii_to_binary.exit16
  %indvars.iv = phi i64 [ %indvars.iv.next, %hex_ascii_to_binary.exit16 ], [ 0, %31 ]
  %34 = getelementptr [32 x i8], ptr %5, i64 0, i64 %indvars.iv
  %35 = load i8, ptr %34, align 2
  %36 = add i8 %35, -48
  %or.cond.i = icmp ult i8 %36, 10
  br i1 %or.cond.i, label %hex_ascii_to_binary.exit, label %37

37:                                               ; preds = %check_valid_key_string.exit.preheader
  %38 = add i8 %35, -97
  %or.cond5.i9 = icmp ult i8 %38, 6
  br i1 %or.cond5.i9, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i8 %35, -87
  br label %hex_ascii_to_binary.exit

41:                                               ; preds = %37
  %42 = add i8 %35, -65
  %or.cond8.i = icmp ult i8 %42, 6
  %43 = add nsw i8 %35, -55
  %spec.select.i = select i1 %or.cond8.i, i8 %43, i8 0
  br label %hex_ascii_to_binary.exit

hex_ascii_to_binary.exit:                         ; preds = %check_valid_key_string.exit.preheader, %39, %41
  %.0.i10 = phi i8 [ %40, %39 ], [ %spec.select.i, %41 ], [ %36, %check_valid_key_string.exit.preheader ]
  %44 = shl nuw i8 %.0.i10, 4
  %45 = or disjoint i64 %indvars.iv, 1
  %46 = getelementptr [32 x i8], ptr %5, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = add i8 %47, -48
  %or.cond.i11 = icmp ult i8 %48, 10
  br i1 %or.cond.i11, label %hex_ascii_to_binary.exit16, label %49

49:                                               ; preds = %hex_ascii_to_binary.exit
  %50 = add i8 %47, -97
  %or.cond5.i12 = icmp ult i8 %50, 6
  br i1 %or.cond5.i12, label %51, label %53

51:                                               ; preds = %49
  %52 = add nsw i8 %47, -87
  br label %hex_ascii_to_binary.exit16

53:                                               ; preds = %49
  %54 = add i8 %47, -65
  %or.cond8.i13 = icmp ult i8 %54, 6
  %55 = add nsw i8 %47, -55
  %spec.select.i14 = select i1 %or.cond8.i13, i8 %55, i8 0
  br label %hex_ascii_to_binary.exit16

hex_ascii_to_binary.exit16:                       ; preds = %hex_ascii_to_binary.exit, %51, %53
  %.0.i15 = phi i8 [ %52, %51 ], [ %spec.select.i14, %53 ], [ %48, %hex_ascii_to_binary.exit ]
  %56 = add nuw nsw i8 %.0.i15, %44
  %57 = lshr exact i64 %indvars.iv, 1
  %58 = getelementptr i8, ptr %1, i64 %57
  store i8 %56, ptr %58, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %59 = icmp samesign ult i64 %indvars.iv, 30
  br i1 %59, label %check_valid_key_string.exit.preheader, label %check_valid_key_string.exit.thread, !llvm.loop !8

check_valid_key_string.exit.thread:               ; preds = %hex_ascii_to_binary.exit16, %.sink.split.i, %10
  %storemerge = phi i8 [ 0, %10 ], [ 0, %.sink.split.i ], [ 1, %hex_ascii_to_binary.exit16 ]
  store i8 %storemerge, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_lte_rrc_integrity_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @pdcp_security_key_hash, align 8
  %6 = zext i16 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(1288) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 1288) #16
  %13 = load ptr, ptr @pdcp_security_key_hash, align 8
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %7, ptr noundef %12)
  br label %15

15:                                               ; preds = %10, %3
  %.0 = phi ptr [ %12, %10 ], [ %8, %3 ]
  %16 = load i32, ptr %.0, align 8
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = add i32 %16, 1
  store i32 %20, ptr %.0, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr [32 x %struct.key_entry_t], ptr %19, i64 0, i64 %21
  store i32 1, ptr %22, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call fastcc void @update_key_from_string(ptr noundef %23, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %4)
  %28 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %18
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str, ptr noundef nonnull %28)
  tail call void @g_free(ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %18, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_lte_up_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @pdcp_security_key_hash, align 8
  %6 = zext i16 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(1288) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 1288) #16
  %13 = load ptr, ptr @pdcp_security_key_hash, align 8
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %7, ptr noundef %12)
  br label %15

15:                                               ; preds = %10, %3
  %.0 = phi ptr [ %12, %10 ], [ %8, %3 ]
  %16 = load i32, ptr %.0, align 8
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = add i32 %16, 1
  store i32 %20, ptr %.0, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr [32 x %struct.key_entry_t], ptr %19, i64 0, i64 %21
  store i32 2, ptr %22, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call fastcc void @update_key_from_string(ptr noundef %23, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %4)
  %28 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %18
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str, ptr noundef nonnull %28)
  tail call void @g_free(ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %18, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_lte_security_algorithms(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @global_pdcp_ignore_sec, align 1, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @pdcp_security_hash, align 8
  %7 = zext i16 %0 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc(ptr noundef %12, i64 noundef 28) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(28) %13, ptr noundef align 4 dereferenceable(28) %1, i64 28, i1 false)
  %14 = load ptr, ptr @pdcp_security_hash, align 8
  %15 = tail call ptr @wmem_map_insert(ptr noundef %14, ptr noundef %8, ptr noundef %13)
  br label %31

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %1, align 4
  store i32 %25, ptr %9, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %19, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %22, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %16, %11
  %.0 = phi ptr [ %13, %11 ], [ %9, %16 ]
  %32 = tail call ptr @wmem_file_scope()
  %33 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc(ptr noundef %32, i64 noundef 28) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(28) %33, ptr noundef align 4 dereferenceable(28) %.0, i64 28, i1 false)
  %34 = load ptr, ptr @pdcp_security_result_hash, align 8
  %35 = load i32, ptr %.0, align 4
  %36 = tail call ptr @wmem_file_scope()
  %37 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %36, i64 noundef 8) #16
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i16 %0, ptr %38, align 4
  %39 = tail call ptr @wmem_map_insert(ptr noundef %34, ptr noundef %37, ptr noundef %33)
  br label %40

40:                                               ; preds = %2, %31
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_lte_security_algorithms_failed(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pdcp_security_hash, align 8
  %3 = zext i16 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %2, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pdcp_lte_reset_ue_bearers(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = zext i16 %1 to i32
  %11 = or disjoint i32 %10, 65536
  br label %.preheader36

.preheader36:                                     ; preds = %9, %31
  %.02640 = phi i32 [ 1, %9 ], [ %32, %31 ]
  %.sroa.0.039 = phi i32 [ %11, %9 ], [ %37, %31 ]
  %12 = shl nuw nsw i32 %.02640, 18
  br label %33

13:                                               ; preds = %31
  %14 = and i32 %37, -196609
  %15 = or disjoint i32 %14, 131072
  br i1 %2, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %13, %.split.us.us
  %.02444.us = phi i32 [ %30, %.split.us.us ], [ 1, %13 ]
  %.sroa.0.243.us = phi i32 [ %21, %.split.us.us ], [ %15, %13 ]
  %16 = shl nuw nsw i32 %.02444.us, 18
  br label %17

17:                                               ; preds = %29, %.preheader.us
  %18 = phi i1 [ true, %.preheader.us ], [ false, %29 ]
  %.042.us.us = phi i32 [ 0, %.preheader.us ], [ 16777216, %29 ]
  %.sroa.0.341.us.us = phi i32 [ %.sroa.0.243.us, %.preheader.us ], [ %21, %29 ]
  %19 = and i32 %.sroa.0.341.us.us, -33292289
  %20 = add nuw nsw i32 %19, %16
  %21 = add nuw nsw i32 %20, %.042.us.us
  %22 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %23 = zext i32 %21 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @wmem_map_lookup(ptr noundef %22, ptr noundef nonnull %24)
  %.not29.us.us = icmp eq ptr %25, null
  br i1 %.not29.us.us, label %29, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %28, align 4
  store i32 -1, ptr %25, align 4
  br label %29

29:                                               ; preds = %26, %17
  br i1 %18, label %17, label %.split.us.us, !llvm.loop !11

.split.us.us:                                     ; preds = %29
  %30 = add nuw nsw i32 %.02444.us, 1
  %exitcond50.not = icmp eq i32 %30, 33
  br i1 %exitcond50.not, label %.loopexit, label %.preheader.us, !llvm.loop !13

31:                                               ; preds = %45
  %32 = add nuw nsw i32 %.02640, 1
  %exitcond.not = icmp eq i32 %32, 3
  br i1 %exitcond.not, label %13, label %.preheader36, !llvm.loop !14

33:                                               ; preds = %.preheader36, %45
  %34 = phi i1 [ true, %.preheader36 ], [ false, %45 ]
  %.02538 = phi i32 [ 0, %.preheader36 ], [ 16777216, %45 ]
  %.sroa.0.137 = phi i32 [ %.sroa.0.039, %.preheader36 ], [ %37, %45 ]
  %35 = and i32 %.sroa.0.137, -33292289
  %36 = add nuw nsw i32 %35, %12
  %37 = add nuw nsw i32 %36, %.02538
  %38 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %39 = zext i32 %37 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call ptr @wmem_map_lookup(ptr noundef %38, ptr noundef nonnull %40)
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %45, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %44, align 4
  store i32 -1, ptr %41, align 4
  br label %45

45:                                               ; preds = %33, %42
  br i1 %34, label %33, label %31, !llvm.loop !15

.preheader:                                       ; preds = %13, %.split
  %.02444 = phi i32 [ %48, %.split ], [ 1, %13 ]
  %.sroa.0.243 = phi i32 [ %53, %.split ], [ %15, %13 ]
  %46 = shl nuw nsw i32 %.02444, 18
  %47 = trunc nuw nsw i32 %.02444 to i8
  br label %49

.split:                                           ; preds = %64
  %48 = add nuw nsw i32 %.02444, 1
  %exitcond49.not = icmp eq i32 %48, 33
  br i1 %exitcond49.not, label %.loopexit, label %.preheader, !llvm.loop !16

49:                                               ; preds = %.preheader, %64
  %50 = phi i1 [ true, %.preheader ], [ false, %64 ]
  %.042 = phi i32 [ 0, %.preheader ], [ 16777216, %64 ]
  %.sroa.0.341 = phi i32 [ %.sroa.0.243, %.preheader ], [ %53, %64 ]
  %51 = and i32 %.sroa.0.341, -33292289
  %52 = add nuw nsw i32 %51, %46
  %53 = add nuw nsw i32 %52, %.042
  %54 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %55 = zext i32 %53 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call ptr @wmem_map_lookup(ptr noundef %54, ptr noundef nonnull %56)
  %.not29 = icmp eq ptr %57, null
  br i1 %.not29, label %64, label %58

58:                                               ; preds = %49
  %59 = tail call zeroext i8 @get_mac_lte_channel_mode(i16 noundef zeroext %1, i8 noundef zeroext %47)
  %60 = icmp eq i8 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %63, align 4
  store i32 -1, ptr %57, align 4
  br label %64

64:                                               ; preds = %49, %61, %58
  br i1 %50, label %49, label %.split, !llvm.loop !17

.loopexit:                                        ; preds = %.split, %.split.us.us, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @get_mac_lte_channel_mode(i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pdcp_lte() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168)
  store i32 %1, ptr @proto_pdcp_lte, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pdcp_lte.hf, i32 noundef 64)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pdcp_lte.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_pdcp_lte, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pdcp_lte.ei, i32 noundef 7)
  %4 = load i32, ptr @proto_pdcp_lte, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.168, ptr noundef nonnull @dissect_pdcp_lte, i32 noundef %4)
  %6 = load i32, ptr @proto_pdcp_lte, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.169)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.171, ptr noundef nonnull @global_pdcp_dissect_user_plane_as_ip)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.173, ptr noundef nonnull @global_pdcp_dissect_signalling_plane_as_rrc)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.175, ptr noundef nonnull @global_pdcp_check_sequence_numbers, ptr noundef nonnull @proto_register_pdcp_lte.sequence_analysis_vals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.177, ptr noundef nonnull @global_pdcp_dissect_rohc)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.178)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef nonnull @global_pdcp_lte_layer_to_show, ptr noundef nonnull @proto_register_pdcp_lte.show_info_col_vals, i1 noundef zeroext false)
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.182, i64 noundef 88, ptr noundef nonnull @.str.183, i1 noundef zeroext true, ptr noundef nonnull @uat_ue_keys_records, ptr noundef nonnull @num_ue_keys_uat, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_ue_keys_record_copy_cb, ptr noundef nonnull @uat_ue_keys_record_update_cb, ptr noundef nonnull @uat_ue_keys_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_pdcp_lte.ue_keys_uat_flds)
  store ptr %8, ptr @ue_keys_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef %8)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, ptr noundef nonnull @global_default_ciphering_algorithm, ptr noundef nonnull @proto_register_pdcp_lte.default_ciphering_algorithm_vals, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.189, ptr noundef nonnull @global_default_integrity_algorithm, ptr noundef nonnull @proto_register_pdcp_lte.default_integrity_algorithm_vals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, ptr noundef nonnull @global_pdcp_decipher_signalling)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.194, ptr noundef nonnull @global_pdcp_decipher_userplane)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.194, ptr noundef nonnull @global_pdcp_check_integrity)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, ptr noundef nonnull @global_pdcp_ignore_sec)
  %9 = tail call ptr @wmem_epan_scope()
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %9, ptr noundef %10, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %11, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @pdcp_result_hash_func, ptr noundef nonnull @pdcp_result_hash_equal)
  store ptr %14, ptr @pdcp_lte_sequence_analysis_report_hash, align 8
  %15 = tail call ptr @wmem_epan_scope()
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %17, ptr @pdcp_security_hash, align 8
  %18 = tail call ptr @wmem_epan_scope()
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @pdcp_lte_ueid_frame_hash_func, ptr noundef nonnull @pdcp_lte_ueid_frame_hash_equal)
  store ptr %20, ptr @pdcp_security_result_hash, align 8
  %21 = tail call ptr @wmem_epan_scope()
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %23, ptr @pdcp_security_key_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_ue_keys_records_ueid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_ue_keys_records_ueid_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.265, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #17
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_ue_keys_records_rrcCipherKeyString_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_ue_keys_records_rrcCipherKeyString_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #17
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.266)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_ue_keys_records_upCipherKeyString_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_ue_keys_records_upCipherKeyString_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #17
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.266)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_ue_keys_records_rrcIntegrityKeyString_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_ue_keys_records_rrcIntegrityKeyString_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #17
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.266)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pdcp_lte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.pdu_security_settings_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 noundef 0, i64 noundef 40, i1 noundef false) #15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull @.str.167)
  %21 = tail call ptr @wmem_file_scope()
  %22 = load i32, ptr @proto_pdcp_lte, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge432, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call ptr @wmem_file_scope()
  %30 = load i32, ptr @proto_rlc_lte, align 4
  %31 = tail call ptr @p_get_proto_data(ptr noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 0)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %34

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %19, align 8
  tail call void @col_clear(ptr noundef %33, i32 noundef 25)
  br label %34

34:                                               ; preds = %28, %32
  %.sink611 = phi i1 [ true, %32 ], [ false, %28 ]
  %35 = load ptr, ptr %19, align 8
  tail call void @col_set_writable(ptr noundef %35, i32 noundef 25, i1 noundef zeroext %.sink611)
  %.not399 = icmp eq ptr %2, null
  br i1 %.not399, label %.thread, label %40

.thread:                                          ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @val_to_str_const(i32 noundef %38, ptr noundef nonnull @rohc_mode_vals, ptr noundef nonnull @.str.267)
  br label %254

40:                                               ; preds = %34
  %41 = load i32, ptr @proto_pdcp_lte, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %43 = load i32, ptr @ett_pdcp, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = tail call ptr @val_to_str_const(i32 noundef %47, ptr noundef nonnull @rohc_mode_vals, ptr noundef nonnull @.str.267)
  %.not400 = icmp eq ptr %44, null
  br i1 %.not400, label %254, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr @hf_pdcp_lte_configuration, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %44, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %52 = load i32, ptr @ett_pdcp_configuration, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr @hf_pdcp_lte_direction, align 4
  %55 = load i8, ptr %23, align 8
  %56 = zext i8 %55 to i32
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %56)
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not5.i.i = icmp eq ptr %60, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %61, %58, %49
  %65 = load i32, ptr @hf_pdcp_lte_plane, align 4
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %67)
  %.not.i78.i = icmp eq ptr %68, null
  br i1 %.not.i78.i, label %proto_item_set_generated.exit80.i, label %69

69:                                               ; preds = %proto_item_set_generated.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not5.i79.i = icmp eq ptr %71, null
  br i1 %.not5.i79.i, label %proto_item_set_generated.exit80.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4
  br label %proto_item_set_generated.exit80.i

proto_item_set_generated.exit80.i:                ; preds = %72, %69, %proto_item_set_generated.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %77 = load i16, ptr %76, align 2
  %.not.i = icmp eq i16 %77, 0
  br i1 %.not.i, label %proto_item_set_generated.exit83.i, label %78

78:                                               ; preds = %proto_item_set_generated.exit80.i
  %79 = zext i16 %77 to i32
  %80 = load i32, ptr @hf_pdcp_lte_ueid, align 4
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  %.not.i81.i = icmp eq ptr %81, null
  br i1 %.not.i81.i, label %proto_item_set_generated.exit83.i, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not5.i82.i = icmp eq ptr %84, null
  br i1 %.not5.i82.i, label %proto_item_set_generated.exit83.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 2
  store i32 %88, ptr %86, align 4
  br label %proto_item_set_generated.exit83.i

proto_item_set_generated.exit83.i:                ; preds = %85, %82, %78, %proto_item_set_generated.exit80.i
  %89 = load i32, ptr @hf_pdcp_lte_channel_type, align 4
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %91)
  %.not.i84.i = icmp eq ptr %92, null
  br i1 %.not.i84.i, label %proto_item_set_generated.exit86.i, label %93

93:                                               ; preds = %proto_item_set_generated.exit83.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not5.i85.i = icmp eq ptr %95, null
  br i1 %.not5.i85.i, label %proto_item_set_generated.exit86.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit86.i

proto_item_set_generated.exit86.i:                ; preds = %96, %93, %proto_item_set_generated.exit83.i
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %101 = load i16, ptr %100, align 8
  %.not77.i = icmp eq i16 %101, 0
  br i1 %.not77.i, label %proto_item_set_generated.exit89.i, label %102

102:                                              ; preds = %proto_item_set_generated.exit86.i
  %103 = zext i16 %101 to i32
  %104 = load i32, ptr @hf_pdcp_lte_channel_id, align 4
  %105 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %103)
  %.not.i87.i = icmp eq ptr %105, null
  br i1 %.not.i87.i, label %proto_item_set_generated.exit89.i, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not5.i88.i = icmp eq ptr %108, null
  br i1 %.not5.i88.i, label %proto_item_set_generated.exit89.i, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_generated.exit89.i

proto_item_set_generated.exit89.i:                ; preds = %109, %106, %102, %proto_item_set_generated.exit86.i
  %113 = load i32, ptr %66, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %proto_item_set_generated.exit95.i

115:                                              ; preds = %proto_item_set_generated.exit89.i
  %116 = load i32, ptr @hf_pdcp_lte_no_header_pdu, align 4
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %118 = load i8, ptr %117, align 8, !range !9, !noundef !10
  %119 = zext nneg i8 %118 to i32
  %120 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %116, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %119)
  %.not.i90.i = icmp eq ptr %120, null
  br i1 %.not.i90.i, label %proto_item_set_generated.exit92.i, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not5.i91.i = icmp eq ptr %123, null
  br i1 %.not5.i91.i, label %proto_item_set_generated.exit92.i, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 4
  br label %proto_item_set_generated.exit92.i

proto_item_set_generated.exit92.i:                ; preds = %124, %121, %115
  %128 = load i8, ptr %117, align 8, !range !9, !noundef !10
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %proto_item_set_generated.exit95.i, label %130

130:                                              ; preds = %proto_item_set_generated.exit92.i
  %131 = load i32, ptr @hf_pdcp_lte_seqnum_length, align 4
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %134)
  %.not.i93.i = icmp eq ptr %135, null
  br i1 %.not.i93.i, label %proto_item_set_generated.exit95.i, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %138 = load ptr, ptr %137, align 8
  %.not5.i94.i = icmp eq ptr %138, null
  br i1 %.not5.i94.i, label %proto_item_set_generated.exit95.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 4
  br label %proto_item_set_generated.exit95.i

proto_item_set_generated.exit95.i:                ; preds = %139, %136, %130, %proto_item_set_generated.exit92.i, %proto_item_set_generated.exit89.i
  %143 = load i32, ptr @hf_pdcp_lte_rohc_compression, align 4
  %144 = load i8, ptr %45, align 8, !range !9, !noundef !10
  %145 = zext nneg i8 %144 to i64
  %146 = tail call ptr @proto_tree_add_boolean(ptr noundef %53, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %145)
  %.not.i96.i = icmp eq ptr %146, null
  br i1 %.not.i96.i, label %proto_item_set_generated.exit98.i, label %147

147:                                              ; preds = %proto_item_set_generated.exit95.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %149 = load ptr, ptr %148, align 8
  %.not5.i97.i = icmp eq ptr %149, null
  br i1 %.not5.i97.i, label %proto_item_set_generated.exit98.i, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 2
  store i32 %153, ptr %151, align 4
  br label %proto_item_set_generated.exit98.i

proto_item_set_generated.exit98.i:                ; preds = %150, %147, %proto_item_set_generated.exit95.i
  %154 = load i8, ptr %45, align 8, !range !9, !noundef !10
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %proto_item_set_generated.exit116.i

156:                                              ; preds = %proto_item_set_generated.exit98.i
  %157 = load i32, ptr @hf_pdcp_lte_rohc_mode, align 4
  %158 = load i32, ptr %46, align 4
  %159 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %158)
  %.not.i99.i = icmp eq ptr %159, null
  br i1 %.not.i99.i, label %proto_item_set_generated.exit101.i, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %162 = load ptr, ptr %161, align 8
  %.not5.i100.i = icmp eq ptr %162, null
  br i1 %.not5.i100.i, label %proto_item_set_generated.exit101.i, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 4
  br label %proto_item_set_generated.exit101.i

proto_item_set_generated.exit101.i:               ; preds = %163, %160, %156
  %167 = load i32, ptr @hf_pdcp_lte_rohc_rnd, align 4
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %169 = load i8, ptr %168, align 8, !range !9, !noundef !10
  %170 = zext nneg i8 %169 to i32
  %171 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %167, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %170)
  %.not.i102.i = icmp eq ptr %171, null
  br i1 %.not.i102.i, label %proto_item_set_generated.exit104.i, label %172

172:                                              ; preds = %proto_item_set_generated.exit101.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %174 = load ptr, ptr %173, align 8
  %.not5.i103.i = icmp eq ptr %174, null
  br i1 %.not5.i103.i, label %proto_item_set_generated.exit104.i, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 2
  store i32 %178, ptr %176, align 4
  br label %proto_item_set_generated.exit104.i

proto_item_set_generated.exit104.i:               ; preds = %175, %172, %proto_item_set_generated.exit101.i
  %179 = load i32, ptr @hf_pdcp_lte_rohc_udp_checksum_present, align 4
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %181 = load i8, ptr %180, align 1, !range !9, !noundef !10
  %182 = zext nneg i8 %181 to i32
  %183 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %182)
  %.not.i105.i = icmp eq ptr %183, null
  br i1 %.not.i105.i, label %proto_item_set_generated.exit107.i, label %184

184:                                              ; preds = %proto_item_set_generated.exit104.i
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %186 = load ptr, ptr %185, align 8
  %.not5.i106.i = icmp eq ptr %186, null
  br i1 %.not5.i106.i, label %proto_item_set_generated.exit107.i, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 2
  store i32 %190, ptr %188, align 4
  br label %proto_item_set_generated.exit107.i

proto_item_set_generated.exit107.i:               ; preds = %187, %184, %proto_item_set_generated.exit104.i
  %191 = load i32, ptr @hf_pdcp_lte_rohc_profile, align 4
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %191, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %194)
  %.not.i108.i = icmp eq ptr %195, null
  br i1 %.not.i108.i, label %proto_item_set_generated.exit110.i, label %196

196:                                              ; preds = %proto_item_set_generated.exit107.i
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %198 = load ptr, ptr %197, align 8
  %.not5.i109.i = icmp eq ptr %198, null
  br i1 %.not5.i109.i, label %proto_item_set_generated.exit110.i, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 2
  store i32 %202, ptr %200, align 4
  br label %proto_item_set_generated.exit110.i

proto_item_set_generated.exit110.i:               ; preds = %199, %196, %proto_item_set_generated.exit107.i
  %203 = load i32, ptr @hf_pdcp_lte_cid_inclusion_info, align 4
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 34
  %205 = load i8, ptr %204, align 2, !range !9, !noundef !10
  %206 = zext nneg i8 %205 to i32
  %207 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %203, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %206)
  %.not.i111.i = icmp eq ptr %207, null
  br i1 %.not.i111.i, label %proto_item_set_generated.exit113.i, label %208

208:                                              ; preds = %proto_item_set_generated.exit110.i
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %210 = load ptr, ptr %209, align 8
  %.not5.i112.i = icmp eq ptr %210, null
  br i1 %.not5.i112.i, label %proto_item_set_generated.exit113.i, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 2
  store i32 %214, ptr %212, align 4
  br label %proto_item_set_generated.exit113.i

proto_item_set_generated.exit113.i:               ; preds = %211, %208, %proto_item_set_generated.exit110.i
  %215 = load i32, ptr @hf_pdcp_lte_large_cid_present, align 4
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 35
  %217 = load i8, ptr %216, align 1, !range !9, !noundef !10
  %218 = zext nneg i8 %217 to i32
  %219 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %218)
  %.not.i114.i = icmp eq ptr %219, null
  br i1 %.not.i114.i, label %proto_item_set_generated.exit116.i, label %220

220:                                              ; preds = %proto_item_set_generated.exit113.i
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %222 = load ptr, ptr %221, align 8
  %.not5.i115.i = icmp eq ptr %222, null
  br i1 %.not5.i115.i, label %proto_item_set_generated.exit116.i, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 2
  store i32 %226, ptr %224, align 4
  br label %proto_item_set_generated.exit116.i

proto_item_set_generated.exit116.i:               ; preds = %223, %220, %proto_item_set_generated.exit113.i, %proto_item_set_generated.exit98.i
  %227 = load i8, ptr %23, align 8
  %228 = zext i8 %227 to i32
  %229 = tail call ptr @val_to_str_const(i32 noundef %228, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.271)
  %230 = load i32, ptr %66, align 4
  %231 = tail call ptr @val_to_str_const(i32 noundef %230, ptr noundef nonnull @pdcp_plane_vals, ptr noundef nonnull @.str.271)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.293, ptr noundef %229, ptr noundef %231)
  %232 = load i8, ptr %45, align 8, !range !9, !noundef !10
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %243

234:                                              ; preds = %proto_item_set_generated.exit116.i
  %235 = load i32, ptr %46, align 4
  %236 = tail call ptr @val_to_str_const(i32 noundef %235, ptr noundef nonnull @rohc_mode_vals, ptr noundef nonnull @.str.267)
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = tail call ptr @val_to_str_const(i32 noundef %241, ptr noundef nonnull @rohc_profile_vals, ptr noundef nonnull @.str.271)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.294, i32 noundef %238, ptr noundef %242)
  br label %243

243:                                              ; preds = %234, %proto_item_set_generated.exit116.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.295)
  %.not.i117.i = icmp eq ptr %51, null
  br i1 %.not.i117.i, label %show_pdcp_config.exit, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %246 = load ptr, ptr %245, align 8
  %.not5.i118.i = icmp eq ptr %246, null
  br i1 %.not5.i118.i, label %show_pdcp_config.exit, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 28
  %249 = load i32, ptr %248, align 4
  %250 = or i32 %249, 2
  store i32 %250, ptr %248, align 4
  br label %show_pdcp_config.exit

show_pdcp_config.exit:                            ; preds = %243, %244, %247
  %251 = load ptr, ptr %19, align 8
  %252 = load i32, ptr %66, align 4
  %253 = tail call ptr @val_to_str_const(i32 noundef %252, ptr noundef nonnull @pdcp_plane_vals, ptr noundef nonnull @.str.271)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %251, i32 noundef 25, ptr noundef nonnull @.str.296, ptr noundef %253)
  br label %254

254:                                              ; preds = %.thread, %show_pdcp_config.exit, %40
  %255 = phi ptr [ %39, %.thread ], [ %48, %show_pdcp_config.exit ], [ %48, %40 ]
  %256 = phi ptr [ %36, %.thread ], [ %45, %show_pdcp_config.exit ], [ %45, %40 ]
  %.0346538 = phi ptr [ null, %.thread ], [ %44, %show_pdcp_config.exit ], [ null, %40 ]
  %.0347537 = phi ptr [ null, %.thread ], [ %42, %show_pdcp_config.exit ], [ %42, %40 ]
  %257 = load i8, ptr %256, align 8, !range !9, !noundef !10
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load ptr, ptr %19, align 8
  %261 = load i8, ptr %255, align 1
  %262 = sext i8 %261 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %260, i32 noundef 25, ptr noundef nonnull @.str.268, i32 noundef %262)
  br label %263

263:                                              ; preds = %259, %254
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 57
  %267 = load i16, ptr %266, align 1
  %268 = and i16 %267, 8
  %.not401 = icmp eq i16 %268, 0
  br i1 %.not401, label %269, label %300

269:                                              ; preds = %263
  %270 = load ptr, ptr @pdcp_security_hash, align 8
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i64
  %274 = inttoptr i64 %273 to ptr
  %275 = tail call ptr @wmem_map_lookup(ptr noundef %270, ptr noundef %274)
  %.not402 = icmp eq ptr %275, null
  br i1 %.not402, label %279, label %276

276:                                              ; preds = %269
  %277 = tail call ptr @wmem_file_scope()
  %278 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc(ptr noundef %277, i64 noundef 28) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(28) %278, ptr noundef nonnull align 4 dereferenceable(28) %275, i64 28, i1 false)
  br label %.sink.split

279:                                              ; preds = %269
  %280 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %281 = icmp ne i32 %280, 0
  %282 = load i32, ptr @global_default_integrity_algorithm, align 4
  %283 = icmp ne i32 %282, 0
  %or.cond = select i1 %281, i1 true, i1 %283
  br i1 %or.cond, label %284, label %300

284:                                              ; preds = %279
  %285 = tail call ptr @wmem_file_scope()
  %286 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %285, i64 noundef 28) #16
  %287 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 12
  store i32 %287, ptr %288, align 4
  %289 = load i32, ptr @global_default_integrity_algorithm, align 4
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 %289, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i8 1, ptr %291, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %284, %276
  %.sink613 = phi ptr [ %278, %276 ], [ %286, %284 ]
  %.0349.ph = phi ptr [ %275, %276 ], [ null, %284 ]
  %292 = load ptr, ptr @pdcp_security_result_hash, align 8
  %293 = load i16, ptr %271, align 2
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %295 = load i32, ptr %294, align 4
  %296 = tail call ptr @wmem_file_scope()
  %297 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %296, i64 noundef 8) #16
  store i32 %295, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i16 %293, ptr %298, align 4
  %299 = tail call ptr @wmem_map_insert(ptr noundef %292, ptr noundef %297, ptr noundef %.sink613)
  br label %300

300:                                              ; preds = %.sink.split, %279, %263
  %.0349 = phi ptr [ null, %263 ], [ null, %279 ], [ %.0349.ph, %.sink.split ]
  %301 = load ptr, ptr @pdcp_security_result_hash, align 8
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %303 = load i16, ptr %302, align 2
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %305 = load i32, ptr %304, align 4
  store i64 0, ptr @get_ueid_frame_hash_key.key, align 8
  store i32 %305, ptr @get_ueid_frame_hash_key.key, align 8
  store i16 %303, ptr getelementptr inbounds nuw (i8, ptr @get_ueid_frame_hash_key.key, i64 4), align 4
  %306 = tail call ptr @wmem_map_lookup(ptr noundef %301, ptr noundef nonnull @get_ueid_frame_hash_key.key)
  %.not403 = icmp eq ptr %306, null
  br i1 %.not403, label %361, label %307

307:                                              ; preds = %300
  %308 = load i32, ptr @hf_pdcp_lte_security, align 4
  %309 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0346538, i32 noundef %308, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.269)
  %310 = load i32, ptr @ett_pdcp_security, align 4
  %311 = tail call ptr @proto_item_add_subtree(ptr noundef %309, i32 noundef %310)
  %.not.i435 = icmp eq ptr %309, null
  br i1 %.not.i435, label %proto_item_set_generated.exit, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %314 = load ptr, ptr %313, align 8
  %.not5.i = icmp eq ptr %314, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, 2
  store i32 %318, ptr %316, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %307, %312, %315
  %319 = load i32, ptr %304, align 4
  %320 = load i32, ptr %306, align 4
  %321 = icmp ugt i32 %319, %320
  br i1 %321, label %322, label %proto_item_set_generated.exit438

322:                                              ; preds = %proto_item_set_generated.exit
  %323 = load i32, ptr @hf_pdcp_lte_security_setup_frame, align 4
  %324 = tail call ptr @proto_tree_add_uint(ptr noundef %311, i32 noundef %323, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %320)
  %.not.i436 = icmp eq ptr %324, null
  br i1 %.not.i436, label %proto_item_set_generated.exit438, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %327 = load ptr, ptr %326, align 8
  %.not5.i437 = icmp eq ptr %327, null
  br i1 %.not5.i437, label %proto_item_set_generated.exit438, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 28
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %330, 2
  store i32 %331, ptr %329, align 4
  br label %proto_item_set_generated.exit438

proto_item_set_generated.exit438:                 ; preds = %328, %325, %322, %proto_item_set_generated.exit
  %332 = load i32, ptr @hf_pdcp_lte_security_ciphering_algorithm, align 4
  %333 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %334 = load i32, ptr %333, align 4
  %335 = tail call ptr @proto_tree_add_uint(ptr noundef %311, i32 noundef %332, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %334)
  %.not.i439 = icmp eq ptr %335, null
  br i1 %.not.i439, label %proto_item_set_generated.exit441, label %336

336:                                              ; preds = %proto_item_set_generated.exit438
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %338 = load ptr, ptr %337, align 8
  %.not5.i440 = icmp eq ptr %338, null
  br i1 %.not5.i440, label %proto_item_set_generated.exit441, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 28
  %341 = load i32, ptr %340, align 4
  %342 = or i32 %341, 2
  store i32 %342, ptr %340, align 4
  br label %proto_item_set_generated.exit441

proto_item_set_generated.exit441:                 ; preds = %proto_item_set_generated.exit438, %336, %339
  %343 = load i32, ptr @hf_pdcp_lte_security_integrity_algorithm, align 4
  %344 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %345 = load i32, ptr %344, align 4
  %346 = tail call ptr @proto_tree_add_uint(ptr noundef %311, i32 noundef %343, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %345)
  %.not.i442 = icmp eq ptr %346, null
  br i1 %.not.i442, label %proto_item_set_generated.exit444, label %347

347:                                              ; preds = %proto_item_set_generated.exit441
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %349 = load ptr, ptr %348, align 8
  %.not5.i443 = icmp eq ptr %349, null
  br i1 %.not5.i443, label %proto_item_set_generated.exit444, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 28
  %352 = load i32, ptr %351, align 4
  %353 = or i32 %352, 2
  store i32 %353, ptr %351, align 4
  br label %proto_item_set_generated.exit444

proto_item_set_generated.exit444:                 ; preds = %proto_item_set_generated.exit441, %347, %350
  %354 = load i32, ptr %333, align 4
  %355 = tail call ptr @val_to_str_const(i32 noundef %354, ptr noundef nonnull @ciphering_algorithm_vals, ptr noundef nonnull @.str.271)
  %356 = load i32, ptr %344, align 4
  %357 = tail call ptr @val_to_str_const(i32 noundef %356, ptr noundef nonnull @integrity_algorithm_vals, ptr noundef nonnull @.str.271)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef nonnull @.str.270, ptr noundef %355, ptr noundef %357)
  %358 = load i32, ptr %333, align 4
  store i32 %358, ptr %12, align 8
  %359 = load i32, ptr %344, align 4
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %359, ptr %360, align 4
  br label %361

361:                                              ; preds = %proto_item_set_generated.exit444, %300
  %.0350 = phi ptr [ %311, %proto_item_set_generated.exit444 ], [ null, %300 ]
  %362 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %363 = load i8, ptr %362, align 8, !range !9, !noundef !10
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %596, label %365

365:                                              ; preds = %361
  store i32 0, ptr %11, align 4
  %366 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %368 = load i32, ptr %367, align 4
  switch i32 %368, label %579 [
    i32 1, label %369
    i32 2, label %379
  ]

369:                                              ; preds = %365
  %370 = load i32, ptr @hf_pdcp_lte_control_plane_reserved, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %370, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not421 = icmp ult i8 %366, 32
  br i1 %.not421, label %374, label %372

372:                                              ; preds = %369
  %373 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %371, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.272)
  br label %374

374:                                              ; preds = %372, %369
  %375 = load i32, ptr @hf_pdcp_lte_seq_num_5, align 4
  %376 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %375, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %377 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0347537, ptr noundef %1, ptr noundef nonnull @.str.273, i32 noundef %377)
  %378 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %.not422 = icmp eq i32 %378, 0
  br i1 %.not422, label %.critedge432, label %.thread549

379:                                              ; preds = %365
  %380 = load i32, ptr @hf_pdcp_lte_data_control, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %380, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not404 = icmp slt i8 %366, 0
  br i1 %.not404, label %382, label %403

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %384 = load i8, ptr %383, align 8
  switch i8 %384, label %.critedge432 [
    i8 7, label %.thread553
    i8 12, label %385
    i8 15, label %391
    i8 18, label %392
  ]

385:                                              ; preds = %382
  %386 = load i32, ptr @hf_pdcp_lte_reserved3, align 4
  %387 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %386, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %388 = load i32, ptr %10, align 4
  %.not420 = icmp eq i32 %388, 0
  br i1 %.not420, label %.thread553, label %389

389:                                              ; preds = %385
  %390 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %387, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.274, i32 noundef %388)
  br label %.thread553

391:                                              ; preds = %382
  br label %.thread553

392:                                              ; preds = %382
  %393 = load i32, ptr @hf_pdcp_lte_polling, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %393, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %395 = load i32, ptr @hf_pdcp_lte_reserved5, align 4
  %396 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %395, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %397 = load i32, ptr %10, align 4
  %.not419 = icmp eq i32 %397, 0
  br i1 %.not419, label %.thread553, label %398

398:                                              ; preds = %392
  %399 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %396, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.274, i32 noundef %397)
  br label %.thread553

.thread553:                                       ; preds = %392, %398, %385, %389, %382, %391
  %hf_pdcp_lte_seq_num_7.sink = phi ptr [ @hf_pdcp_lte_seq_num_15, %391 ], [ @hf_pdcp_lte_seq_num_7, %382 ], [ @hf_pdcp_lte_seq_num_12, %389 ], [ @hf_pdcp_lte_seq_num_12, %385 ], [ @hf_pdcp_lte_seq_num_18, %398 ], [ @hf_pdcp_lte_seq_num_18, %392 ]
  %.sink621 = phi i32 [ 2, %391 ], [ 1, %382 ], [ 2, %389 ], [ 2, %385 ], [ 3, %398 ], [ 3, %392 ]
  %400 = load i32, ptr %hf_pdcp_lte_seq_num_7.sink, align 4
  %401 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %400, ptr noundef %0, i32 noundef 0, i32 noundef %.sink621, i32 noundef 0, ptr noundef nonnull %11)
  %402 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0347537, ptr noundef %1, ptr noundef nonnull @.str.275, i32 noundef %402)
  br label %.thread549

403:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  %404 = load i32, ptr @hf_pdcp_lte_control_pdu_type, align 4
  %405 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %404, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %406 = load i32, ptr %13, align 4
  switch i32 %406, label %.critedge [
    i32 0, label %407
    i32 1, label %580
    i32 2, label %496
    i32 3, label %553
  ]

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %409 = load i8, ptr %408, align 8
  switch i8 %409, label %428 [
    i8 12, label %410
    i8 15, label %416
  ]

410:                                              ; preds = %407
  %411 = load i32, ptr @hf_pdcp_lte_fms, align 4
  %412 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %411, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %413 = load i32, ptr %14, align 4
  %414 = add i32 %413, 1
  %415 = and i32 %414, 4095
  br label %439

416:                                              ; preds = %407
  %417 = load i32, ptr @hf_pdcp_lte_reserved4, align 4
  %418 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %417, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %419 = load i32, ptr %10, align 4
  %.not413 = icmp eq i32 %419, 0
  br i1 %.not413, label %422, label %420

420:                                              ; preds = %416
  %421 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %418, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.274, i32 noundef %419)
  br label %422

422:                                              ; preds = %420, %416
  %423 = load i32, ptr @hf_pdcp_lte_fms2, align 4
  %424 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %423, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %425 = load i32, ptr %14, align 4
  %426 = add i32 %425, 1
  %427 = and i32 %426, 32767
  br label %439

428:                                              ; preds = %407
  %429 = load i32, ptr @hf_pdcp_lte_reserved6, align 4
  %430 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %429, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %431 = load i32, ptr %10, align 4
  %.not412 = icmp eq i32 %431, 0
  br i1 %.not412, label %434, label %432

432:                                              ; preds = %428
  %433 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %430, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.274, i32 noundef %431)
  br label %434

434:                                              ; preds = %432, %428
  %435 = load i32, ptr @hf_pdcp_lte_fms3, align 4
  %436 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %435, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %14)
  %437 = load i32, ptr %14, align 4
  %438 = add i32 %437, 1
  br label %439

439:                                              ; preds = %422, %434, %410
  %.4 = phi i32 [ 3, %434 ], [ 2, %410 ], [ 3, %422 ]
  %.0368 = phi i32 [ %438, %434 ], [ %415, %410 ], [ %427, %422 ]
  %.0362 = phi i32 [ 262143, %434 ], [ 4095, %410 ], [ 32767, %422 ]
  %440 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %.thread540

442:                                              ; preds = %439
  %443 = load i32, ptr @hf_pdcp_lte_bitmap, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %443, ptr noundef %0, i32 noundef %.4, i32 noundef -1, i32 noundef 0)
  %445 = load i32, ptr @ett_pdcp_report_bitmap, align 4
  %446 = call ptr @proto_item_add_subtree(ptr noundef %444, i32 noundef %445)
  %.fr = freeze ptr %446
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %448 = load ptr, ptr %447, align 8
  %449 = call noalias dereferenceable_or_null(57) ptr @wmem_alloc(ptr noundef %448, i64 noundef 57) #16
  %450 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  %.not597 = icmp eq i32 %450, 0
  br i1 %.not597, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %442
  %451 = shl nuw nsw i32 %.4, 3
  %.not418 = icmp eq ptr %.fr, null
  br i1 %.not418, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.lr.ph, %454
  %.0361585.us = phi i32 [ %455, %454 ], [ %451, %.lr.ph ]
  %.0367584.us = phi i32 [ %456, %454 ], [ 0, %.lr.ph ]
  %.1370583.us = phi i32 [ %spec.select, %454 ], [ 0, %.lr.ph ]
  %452 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0361585.us, i32 noundef 8)
  %453 = zext i8 %452 to i32
  br label %457

454:                                              ; preds = %457
  %455 = add i32 %.0361585.us, 8
  %456 = add nuw i32 %.0367584.us, 1
  %exitcond607.not = icmp eq i32 %456, %450
  br i1 %exitcond607.not, label %._crit_edge, label %.split.us.us, !llvm.loop !18

457:                                              ; preds = %457, %.split.us.us
  %.0363571.us.us = phi i32 [ 0, %.split.us.us ], [ %461, %457 ]
  %.2371569.us.us = phi i32 [ %.1370583.us, %.split.us.us ], [ %spec.select, %457 ]
  %458 = lshr exact i32 128, %.0363571.us.us
  %459 = and i32 %458, %453
  %.not416.us.us = icmp eq i32 %459, 0
  %460 = zext i1 %.not416.us.us to i32
  %spec.select = add i32 %.2371569.us.us, %460
  %461 = add nuw nsw i32 %.0363571.us.us, 1
  %exitcond606.not = icmp eq i32 %461, 8
  br i1 %exitcond606.not, label %454, label %457, !llvm.loop !19

.split:                                           ; preds = %.lr.ph, %.split573.split
  %.0361585 = phi i32 [ %492, %.split573.split ], [ %451, %.lr.ph ]
  %.0367584 = phi i32 [ %493, %.split573.split ], [ 0, %.lr.ph ]
  %.1370583 = phi i32 [ %.3372, %.split573.split ], [ 0, %.lr.ph ]
  %462 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0361585, i32 noundef 8)
  %463 = zext i8 %462 to i32
  %464 = shl i32 %.0367584, 3
  %465 = add i32 %464, %.0368
  br label %466

466:                                              ; preds = %.split, %487
  %.0363571 = phi i32 [ 0, %.split ], [ %488, %487 ]
  %.0364570 = phi i32 [ 0, %.split ], [ %.2366, %487 ]
  %.2371569 = phi i32 [ %.1370583, %.split ], [ %.3372, %487 ]
  %467 = lshr exact i32 128, %.0363571
  %468 = and i32 %467, %463
  %.not416 = icmp eq i32 %468, 0
  %469 = zext i32 %.0364570 to i64
  %470 = getelementptr i8, ptr %449, i64 %469
  %471 = sub i32 57, %.0364570
  %472 = zext i32 %471 to i64
  br i1 %.not416, label %482, label %473

473:                                              ; preds = %466
  %474 = sub nsw i64 57, %469
  %475 = icmp ugt i32 %.0364570, 57
  %476 = select i1 %475, i64 0, i64 %474
  %477 = icmp ne i64 %476, -1
  call void @llvm.assume(i1 %477)
  %478 = add i32 %465, %.0363571
  %479 = and i32 %478, %.0362
  %480 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %470, i64 noundef %472, i32 noundef 2, i64 noundef %476, ptr noundef nonnull @.str.276, i32 noundef %479)
  %481 = add i32 %480, %.0364570
  br label %487

482:                                              ; preds = %466
  %483 = call i64 @g_strlcpy(ptr noundef %470, ptr noundef nonnull @.str.277, i64 noundef %472)
  %484 = trunc i64 %483 to i32
  %485 = add i32 %.0364570, %484
  %486 = add i32 %.2371569, 1
  br label %487

487:                                              ; preds = %482, %473
  %.3372 = phi i32 [ %.2371569, %473 ], [ %486, %482 ]
  %.2366 = phi i32 [ %481, %473 ], [ %485, %482 ]
  %488 = add nuw nsw i32 %.0363571, 1
  %exitcond.not = icmp eq i32 %488, 8
  br i1 %exitcond.not, label %.split573.split, label %466, !llvm.loop !20

.split573.split:                                  ; preds = %487
  %489 = load i32, ptr @hf_pdcp_lte_bitmap_byte, align 4
  %490 = lshr exact i32 %.0361585, 3
  %491 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %.fr, i32 noundef %489, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef %463, ptr noundef nonnull @.str.278, ptr noundef %449)
  %492 = add i32 %.0361585, 8
  %493 = add nuw i32 %.0367584, 1
  %exitcond601.not = icmp eq i32 %493, %450
  br i1 %exitcond601.not, label %._crit_edge, label %.split, !llvm.loop !21

._crit_edge:                                      ; preds = %.split573.split, %454, %442
  %.1370.lcssa = phi i32 [ 0, %442 ], [ %spec.select, %454 ], [ %.3372, %.split573.split ]
  %.not414 = icmp eq ptr %444, null
  br i1 %.not414, label %.thread540, label %494

494:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %444, ptr noundef nonnull @.str.279, i32 noundef %.1370.lcssa)
  br label %.thread540

.thread540:                                       ; preds = %439, %494, %._crit_edge
  %.0369544 = phi i32 [ %.1370.lcssa, %494 ], [ %.1370.lcssa, %._crit_edge ], [ 0, %439 ]
  %495 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0347537, ptr noundef %1, ptr noundef nonnull @.str.280, i32 noundef %495, i32 noundef %.0369544)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  br label %.critedge

496:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #15
  %497 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %498 = load i8, ptr %497, align 8
  switch i8 %498, label %531 [
    i8 12, label %499
    i8 15, label %506
  ]

499:                                              ; preds = %496
  %500 = load i32, ptr @hf_pdcp_lte_fms, align 4
  %501 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %500, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %502 = load i32, ptr @hf_pdcp_lte_hrw, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %502, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %504 = load i32, ptr @hf_pdcp_lte_nmp, align 4
  %505 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %504, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  br label %550

506:                                              ; preds = %496
  %507 = load i32, ptr @hf_pdcp_lte_reserved4, align 4
  %508 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %507, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %509 = load i32, ptr %10, align 4
  %.not409 = icmp eq i32 %509, 0
  br i1 %.not409, label %512, label %510

510:                                              ; preds = %506
  %511 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %508, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.274, i32 noundef %509)
  br label %512

512:                                              ; preds = %510, %506
  %513 = load i32, ptr @hf_pdcp_lte_fms2, align 4
  %514 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %513, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %515 = load i32, ptr @hf_pdcp_lte_reserved7, align 4
  %516 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %515, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %517 = load i32, ptr %10, align 4
  %.not410 = icmp eq i32 %517, 0
  br i1 %.not410, label %520, label %518

518:                                              ; preds = %512
  %519 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %516, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.281)
  br label %520

520:                                              ; preds = %518, %512
  %521 = load i32, ptr @hf_pdcp_lte_hrw2, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %521, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %523 = load i32, ptr @hf_pdcp_lte_reserved7, align 4
  %524 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %523, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %525 = load i32, ptr %10, align 4
  %.not411 = icmp eq i32 %525, 0
  br i1 %.not411, label %528, label %526

526:                                              ; preds = %520
  %527 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %524, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.281)
  br label %528

528:                                              ; preds = %526, %520
  %529 = load i32, ptr @hf_pdcp_lte_nmp2, align 4
  %530 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %529, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  br label %550

531:                                              ; preds = %496
  %532 = load i32, ptr @hf_pdcp_lte_reserved6, align 4
  %533 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %532, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %534 = load i32, ptr %10, align 4
  %.not407 = icmp eq i32 %534, 0
  br i1 %.not407, label %537, label %535

535:                                              ; preds = %531
  %536 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %533, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.274, i32 noundef %534)
  br label %537

537:                                              ; preds = %535, %531
  %538 = load i32, ptr @hf_pdcp_lte_fms3, align 4
  %539 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %538, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %15)
  %540 = load i32, ptr @hf_pdcp_lte_hrw3, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %540, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  %542 = load i32, ptr @hf_pdcp_lte_reserved8, align 4
  %543 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %542, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %544 = load i32, ptr %10, align 4
  %.not408 = icmp eq i32 %544, 0
  br i1 %.not408, label %547, label %545

545:                                              ; preds = %537
  %546 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %543, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.274, i32 noundef %544)
  br label %547

547:                                              ; preds = %545, %537
  %548 = load i32, ptr @hf_pdcp_lte_nmp3, align 4
  %549 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %548, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %16)
  br label %550

550:                                              ; preds = %528, %547, %499
  %551 = load i32, ptr %15, align 4
  %552 = load i32, ptr %16, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0347537, ptr noundef %1, ptr noundef nonnull @.str.282, i32 noundef %551, i32 noundef %552)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  br label %.critedge

553:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  %554 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %555 = load i8, ptr %554, align 8
  switch i8 %555, label %568 [
    i8 12, label %556
    i8 15, label %559
  ]

556:                                              ; preds = %553
  %557 = load i32, ptr @hf_pdcp_lte_lsn, align 4
  %558 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %557, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17)
  br label %577

559:                                              ; preds = %553
  %560 = load i32, ptr @hf_pdcp_lte_reserved4, align 4
  %561 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %560, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %562 = load i32, ptr %10, align 4
  %.not406 = icmp eq i32 %562, 0
  br i1 %.not406, label %565, label %563

563:                                              ; preds = %559
  %564 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %561, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.274, i32 noundef %562)
  br label %565

565:                                              ; preds = %563, %559
  %566 = load i32, ptr @hf_pdcp_lte_lsn2, align 4
  %567 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %566, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17)
  br label %577

568:                                              ; preds = %553
  %569 = load i32, ptr @hf_pdcp_lte_reserved6, align 4
  %570 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %569, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %571 = load i32, ptr %10, align 4
  %.not405 = icmp eq i32 %571, 0
  br i1 %.not405, label %574, label %572

572:                                              ; preds = %568
  %573 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %570, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.274, i32 noundef %571)
  br label %574

574:                                              ; preds = %572, %568
  %575 = load i32, ptr @hf_pdcp_lte_lsn3, align 4
  %576 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %575, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %17)
  br label %577

577:                                              ; preds = %565, %574, %556
  %578 = load i32, ptr %17, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0347537, ptr noundef %1, ptr noundef nonnull @.str.283, i32 noundef %578)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  br label %.critedge

.critedge:                                        ; preds = %403, %577, %550, %.thread540
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  br label %.critedge432

579:                                              ; preds = %365
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0347537, ptr noundef %1, ptr noundef nonnull @.str.284, i32 noundef %368)
  br label %.critedge432

580:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  br label %.critedge432.thread

.thread549:                                       ; preds = %374, %.thread553
  %.1531552 = phi i32 [ %.sink621, %.thread553 ], [ 1, %374 ]
  %581 = load i32, ptr @global_pdcp_check_sequence_numbers, align 4
  switch i32 %581, label %.critedge432.thread [
    i32 2, label %589
    i32 1, label %582
  ]

582:                                              ; preds = %.thread549
  %583 = call ptr @wmem_file_scope()
  %584 = load i32, ptr @proto_rlc_lte, align 4
  %585 = call ptr @p_get_proto_data(ptr noundef %583, ptr noundef %1, i32 noundef %584, i32 noundef 0)
  %.not423 = icmp eq ptr %585, null
  br i1 %.not423, label %.critedge432.thread, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %588 = load i8, ptr %587, align 8
  %.not424 = icmp eq i8 %588, 0
  br i1 %.not424, label %594, label %.critedge432.thread

589:                                              ; preds = %.thread549
  %590 = call ptr @wmem_file_scope()
  %591 = load i32, ptr @proto_rlc_lte, align 4
  %592 = call ptr @p_get_proto_data(ptr noundef %590, ptr noundef %1, i32 noundef %591, i32 noundef 0)
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %.critedge432.thread

594:                                              ; preds = %586, %589
  %595 = load i32, ptr %11, align 4
  call fastcc void @checkChannelSequenceInfo(ptr noundef %1, ptr noundef %0, ptr noundef %23, i32 noundef %595, ptr noundef %.0346538, ptr noundef %.0350, ptr noundef nonnull %12)
  br label %.critedge432.thread

596:                                              ; preds = %361
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0347537, ptr noundef %1, ptr noundef nonnull @.str.285)
  br label %.critedge432.thread

.critedge432.thread:                              ; preds = %586, %580, %.thread549, %582, %594, %589, %596
  %.7 = phi i32 [ 0, %596 ], [ %.1531552, %586 ], [ 1, %580 ], [ %.1531552, %582 ], [ %.1531552, %589 ], [ %.1531552, %594 ], [ %.1531552, %.thread549 ]
  br i1 %.not403, label %601, label %597

597:                                              ; preds = %.critedge432.thread
  %598 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %599 = load i8, ptr %598, align 4, !range !9, !noundef !10
  %600 = icmp ne i8 %599, 0
  br label %601

601:                                              ; preds = %.critedge432.thread, %597
  %602 = phi i1 [ %600, %597 ], [ false, %.critedge432.thread ]
  %603 = load i32, ptr %12, align 8
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %decipher_payload.exit.thread, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %607 = load i8, ptr %606, align 8, !range !9, !noundef !10
  %608 = trunc nuw i8 %607 to i1
  %cond.i = icmp eq i32 %603, 2
  %or.cond69.i = and i1 %cond.i, %608
  br i1 %or.cond69.i, label %609, label %decipher_payload.exit.thread

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %611 = load i32, ptr %610, align 4
  %612 = icmp ne i32 %611, 1
  %613 = load i8, ptr @global_pdcp_decipher_signalling, align 1, !range !9
  %614 = trunc nuw i8 %613 to i1
  %or.cond.i = select i1 %612, i1 true, i1 %614
  br i1 %or.cond.i, label %615, label %decipher_payload.exit.thread

615:                                              ; preds = %609
  %616 = icmp ne i32 %611, 2
  %617 = load i8, ptr @global_pdcp_decipher_userplane, align 1, !range !9
  %618 = trunc nuw i8 %617 to i1
  %or.cond3.i = select i1 %616, i1 true, i1 %618
  br i1 %or.cond3.i, label %619, label %decipher_payload.exit.thread

619:                                              ; preds = %615
  %620 = icmp eq i32 %611, 2
  br i1 %620, label %621, label %624

621:                                              ; preds = %619
  %622 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %623 = icmp sgt i8 %622, -1
  br i1 %623, label %decipher_payload.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %621
  %.pre.i = load i32, ptr %610, align 4
  br label %624

624:                                              ; preds = %._crit_edge.i, %619
  %625 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %611, %619 ]
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %629 = load i32, ptr %628, align 4
  %.not64.i = icmp eq i32 %629, 1
  %brmerge.not.i = and i1 %602, %.not64.i
  br i1 %brmerge.not.i, label %631, label %decipher_payload.exit.thread

630:                                              ; preds = %624
  br i1 %602, label %631, label %decipher_payload.exit.thread

631:                                              ; preds = %627, %630
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 noundef 0, i64 noundef 16, i1 noundef false) #15
  %632 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %633 = load i32, ptr %632, align 4
  %634 = lshr i32 %633, 24
  %635 = trunc nuw i32 %634 to i8
  store i8 %635, ptr %8, align 16
  %636 = lshr i32 %633, 16
  %637 = trunc i32 %636 to i8
  %638 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %637, ptr %638, align 1
  %639 = lshr i32 %633, 8
  %640 = trunc i32 %639 to i8
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %640, ptr %641, align 2
  %642 = trunc i32 %633 to i8
  %643 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %642, ptr %643, align 1
  %644 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %645 = load i8, ptr %644, align 8
  %646 = shl i8 %645, 3
  %647 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %648 = load i8, ptr %647, align 1
  %649 = shl i8 %648, 2
  %650 = add i8 %649, %646
  %651 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %650, ptr %651, align 4
  %652 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  %.not65.i = icmp eq i32 %652, 0
  br i1 %.not65.i, label %653, label %.critedge.i

653:                                              ; preds = %631
  %654 = load ptr, ptr %9, align 8
  %655 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %656 = load ptr, ptr %655, align 8
  %657 = call i32 @gcry_cipher_setkey(ptr noundef %654, ptr noundef %656, i64 noundef 16)
  %.not66.i = icmp eq i32 %657, 0
  %658 = load ptr, ptr %9, align 8
  br i1 %.not66.i, label %659, label %.critedge.sink.split.i

659:                                              ; preds = %653
  %660 = call i32 @gcry_cipher_setctr(ptr noundef %658, ptr noundef nonnull %8, i64 noundef 16)
  %.not67.i = icmp eq i32 %660, 0
  br i1 %.not67.i, label %663, label %661

661:                                              ; preds = %659
  %662 = load ptr, ptr %9, align 8
  br label %.critedge.sink.split.i

663:                                              ; preds = %659
  %664 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.7)
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %666 = load ptr, ptr %665, align 8
  %667 = sext i32 %664 to i64
  %668 = call ptr @tvb_memdup(ptr noundef %666, ptr noundef %0, i32 noundef %.7, i64 noundef %667)
  %669 = load ptr, ptr %9, align 8
  %670 = call i32 @gcry_cipher_decrypt(ptr noundef %669, ptr noundef %668, i64 noundef %667, ptr noundef null, i64 noundef 0)
  %.not68.i = icmp eq i32 %670, 0
  %671 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %671)
  br i1 %.not68.i, label %672, label %.critedge.i

.critedge.sink.split.i:                           ; preds = %661, %653
  %.sink.i = phi ptr [ %662, %661 ], [ %658, %653 ]
  call void @gcry_cipher_close(ptr noundef %.sink.i)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %663, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %decipher_payload.exit.thread

672:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  %673 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %668, i32 noundef %664, i32 noundef %664)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %673, ptr noundef nonnull @.str.307)
  %674 = load i32, ptr @hf_pdcp_lte_security_deciphered_data, align 4
  %675 = call i32 @tvb_reported_length(ptr noundef %673)
  %676 = call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %674, ptr noundef %673, i32 noundef 0, i32 noundef %675, i32 noundef 0)
  br label %decipher_payload.exit.thread

decipher_payload.exit.thread:                     ; preds = %605, %609, %615, %630, %627, %.critedge.i, %621, %601, %672
  %677 = phi i1 [ true, %672 ], [ false, %601 ], [ false, %621 ], [ false, %.critedge.i ], [ false, %627 ], [ false, %630 ], [ false, %615 ], [ false, %609 ], [ false, %605 ]
  %.058.i564 = phi ptr [ %673, %672 ], [ %0, %601 ], [ %0, %621 ], [ %0, %.critedge.i ], [ %0, %627 ], [ %0, %630 ], [ %0, %615 ], [ %0, %609 ], [ %0, %605 ]
  %.9562 = phi i32 [ 0, %672 ], [ %.7, %601 ], [ %.7, %621 ], [ %.7, %.critedge.i ], [ %.7, %627 ], [ %.7, %630 ], [ %.7, %615 ], [ %.7, %609 ], [ %.7, %605 ]
  %678 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %679 = load i32, ptr %678, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %846

681:                                              ; preds = %decipher_payload.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15
  %682 = call i32 @tvb_reported_length_remaining(ptr noundef %.058.i564, i32 noundef %.9562)
  %683 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %684 = load i32, ptr %683, align 4
  %685 = icmp eq i32 %684, 1
  %.neg = select i1 %685, i32 -4, i32 0
  %686 = add i32 %.neg, %682
  %687 = load i8, ptr @global_pdcp_check_integrity, align 1, !range !9, !noundef !10
  %688 = trunc nuw i8 %687 to i1
  %brmerge.not = select i1 %688, i1 %685, i1 false
  br i1 %brmerge.not, label %689, label %calculate_digest.exit

689:                                              ; preds = %681
  %690 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %691 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %692 = load i32, ptr %691, align 4
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %calculate_digest.exit, label %694

694:                                              ; preds = %689
  %695 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %696 = load i8, ptr %695, align 1, !range !9, !noundef !10
  %697 = trunc nuw i8 %696 to i1
  %698 = load i8, ptr @global_pdcp_check_integrity, align 1, !range !9
  %699 = trunc nuw i8 %698 to i1
  %or.cond.i445 = select i1 %697, i1 %699, i1 false
  %cond.i446 = icmp eq i32 %692, 2
  %or.cond40.i = and i1 %cond.i446, %or.cond.i445
  br i1 %or.cond40.i, label %700, label %calculate_digest.exit

700:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 4, ptr %7, align 8
  %701 = call i32 @gcry_mac_open(ptr noundef nonnull %5, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %.not.i447 = icmp eq i32 %701, 0
  br i1 %.not.i447, label %702, label %766

702:                                              ; preds = %700
  %703 = load ptr, ptr %5, align 8
  %704 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %705 = load ptr, ptr %704, align 8
  %706 = call i32 @gcry_mac_setkey(ptr noundef %703, ptr noundef %705, i64 noundef 16)
  %.not36.i = icmp eq i32 %706, 0
  br i1 %.not36.i, label %709, label %707

707:                                              ; preds = %702
  %708 = load ptr, ptr %5, align 8
  call void @gcry_mac_close(ptr noundef %708)
  br label %766

709:                                              ; preds = %702
  %710 = call i32 @tvb_captured_length_remaining(ptr noundef %.058.i564, i32 noundef %.9562)
  %711 = add i32 %710, -4
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %713 = load ptr, ptr %712, align 8
  %714 = add i32 %710, 5
  %715 = sext i32 %714 to i64
  %716 = call noalias ptr @wmem_alloc0(ptr noundef %713, i64 noundef %715) #16
  %717 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %718 = load i32, ptr %717, align 4
  %719 = lshr i32 %718, 24
  %720 = trunc nuw i32 %719 to i8
  store i8 %720, ptr %716, align 1
  %721 = lshr i32 %718, 16
  %722 = trunc i32 %721 to i8
  %723 = getelementptr i8, ptr %716, i64 1
  store i8 %722, ptr %723, align 1
  %724 = lshr i32 %718, 8
  %725 = trunc i32 %724 to i8
  %726 = getelementptr i8, ptr %716, i64 2
  store i8 %725, ptr %726, align 1
  %727 = trunc i32 %718 to i8
  %728 = getelementptr i8, ptr %716, i64 3
  store i8 %727, ptr %728, align 1
  %729 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %730 = load i8, ptr %729, align 8
  %731 = shl i8 %730, 3
  %732 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %733 = load i8, ptr %732, align 1
  %734 = shl i8 %733, 2
  %735 = add i8 %734, %731
  %736 = getelementptr i8, ptr %716, i64 4
  store i8 %735, ptr %736, align 1
  %737 = getelementptr i8, ptr %716, i64 8
  store i8 %690, ptr %737, align 1
  %738 = getelementptr i8, ptr %716, i64 9
  %739 = sext i32 %711 to i64
  %740 = call ptr @tvb_memcpy(ptr noundef %.058.i564, ptr noundef %738, i32 noundef %.9562, i64 noundef %739)
  %741 = load ptr, ptr %5, align 8
  %742 = call i32 @gcry_mac_write(ptr noundef %741, ptr noundef %716, i64 noundef %715)
  %.not37.i = icmp eq i32 %742, 0
  %743 = load ptr, ptr %5, align 8
  br i1 %.not37.i, label %745, label %744

744:                                              ; preds = %709
  call void @gcry_mac_close(ptr noundef %743)
  br label %766

745:                                              ; preds = %709
  %746 = call i32 @gcry_mac_read(ptr noundef %743, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not38.i = icmp eq i32 %746, 0
  %747 = load ptr, ptr %5, align 8
  call void @gcry_mac_close(ptr noundef %747)
  br i1 %.not38.i, label %748, label %766

748:                                              ; preds = %745
  %749 = load i8, ptr %6, align 1
  %750 = zext i8 %749 to i32
  %751 = shl nuw i32 %750, 24
  %752 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = shl nuw nsw i32 %754, 16
  %756 = or disjoint i32 %755, %751
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = shl nuw nsw i32 %759, 8
  %761 = or disjoint i32 %756, %760
  %762 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = or disjoint i32 %761, %764
  br label %766

766:                                              ; preds = %748, %745, %744, %707, %700
  %.1527 = phi i1 [ true, %748 ], [ false, %745 ], [ false, %744 ], [ false, %707 ], [ false, %700 ]
  %.1.i = phi i32 [ %765, %748 ], [ 0, %745 ], [ 0, %744 ], [ 0, %707 ], [ 0, %700 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %calculate_digest.exit

calculate_digest.exit:                            ; preds = %766, %694, %689, %681
  %.0526 = phi i1 [ false, %681 ], [ %.1527, %766 ], [ false, %694 ], [ true, %689 ]
  %.0348 = phi i32 [ 0, %681 ], [ %.1.i, %766 ], [ 0, %694 ], [ 0, %689 ]
  %767 = load i8, ptr @global_pdcp_dissect_signalling_plane_as_rrc, align 1, !range !9, !noundef !10
  %768 = trunc nuw i8 %767 to i1
  br i1 %768, label %769, label %825

769:                                              ; preds = %calculate_digest.exit
  br i1 %.not403, label %778, label %770

770:                                              ; preds = %769
  %771 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %772 = load i32, ptr %771, align 4
  %773 = icmp eq i32 %772, 0
  %or.cond6 = or i1 %677, %773
  br i1 %or.cond6, label %778, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %776 = load i8, ptr %775, align 4, !range !9, !noundef !10
  %777 = trunc nuw i8 %776 to i1
  br i1 %777, label %825, label %778

778:                                              ; preds = %774, %770, %769
  %779 = load i32, ptr %683, align 4
  switch i32 %779, label %lookup_rrc_dissector_handle.exit.thread [
    i32 3, label %780
    i32 4, label %lookup_rrc_dissector_handle.exit
    i32 2, label %783
    i32 1, label %787
    i32 7, label %790
    i32 8, label %793
    i32 6, label %794
    i32 5, label %798
  ]

780:                                              ; preds = %778
  %781 = load i8, ptr %23, align 8
  %782 = icmp eq i8 %781, 0
  %lte_rrc_ul_ccch.lte_rrc_dl_ccch = select i1 %782, ptr @lte_rrc_ul_ccch, ptr @lte_rrc_dl_ccch
  br label %lookup_rrc_dissector_handle.exit

783:                                              ; preds = %778
  %784 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %785 = load i32, ptr %784, align 4
  switch i32 %785, label %lookup_rrc_dissector_handle.exit.thread [
    i32 1, label %lookup_rrc_dissector_handle.exit
    i32 2, label %786
  ]

786:                                              ; preds = %783
  br label %lookup_rrc_dissector_handle.exit

787:                                              ; preds = %778
  %788 = load i8, ptr %23, align 8
  %789 = icmp eq i8 %788, 0
  %lte_rrc_ul_dcch.lte_rrc_dl_dcch = select i1 %789, ptr @lte_rrc_ul_dcch, ptr @lte_rrc_dl_dcch
  br label %lookup_rrc_dissector_handle.exit

790:                                              ; preds = %778
  %791 = load i8, ptr %23, align 8
  %792 = icmp eq i8 %791, 0
  %lte_rrc_ul_ccch_nb.lte_rrc_dl_ccch_nb = select i1 %792, ptr @lte_rrc_ul_ccch_nb, ptr @lte_rrc_dl_ccch_nb
  br label %lookup_rrc_dissector_handle.exit

793:                                              ; preds = %778
  br label %lookup_rrc_dissector_handle.exit

794:                                              ; preds = %778
  %795 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %796 = load i32, ptr %795, align 4
  switch i32 %796, label %lookup_rrc_dissector_handle.exit.thread [
    i32 1, label %lookup_rrc_dissector_handle.exit
    i32 2, label %797
  ]

797:                                              ; preds = %794
  br label %lookup_rrc_dissector_handle.exit

798:                                              ; preds = %778
  %799 = load i8, ptr %23, align 8
  %800 = icmp eq i8 %799, 0
  %lte_rrc_ul_dcch_nb.lte_rrc_dl_dcch_nb = select i1 %800, ptr @lte_rrc_ul_dcch_nb, ptr @lte_rrc_dl_dcch_nb
  br label %lookup_rrc_dissector_handle.exit

lookup_rrc_dissector_handle.exit:                 ; preds = %798, %794, %790, %787, %783, %778, %780, %786, %793, %797
  %.0.i448.in = phi ptr [ @lte_rrc_bcch_dl_sch, %786 ], [ @lte_rrc_pcch_nb, %793 ], [ @lte_rrc_bcch_dl_sch_nb, %797 ], [ %lte_rrc_ul_ccch.lte_rrc_dl_ccch, %780 ], [ @lte_rrc_pcch, %778 ], [ @lte_rrc_bcch_bch, %783 ], [ %lte_rrc_ul_dcch.lte_rrc_dl_dcch, %787 ], [ %lte_rrc_ul_ccch_nb.lte_rrc_dl_ccch_nb, %790 ], [ @lte_rrc_bcch_bch_nb, %794 ], [ %lte_rrc_ul_dcch_nb.lte_rrc_dl_dcch_nb, %798 ]
  %.0.i448 = load ptr, ptr %.0.i448.in, align 8
  %.not428 = icmp eq ptr %.0.i448, null
  br i1 %.not428, label %lookup_rrc_dissector_handle.exit.thread, label %801

801:                                              ; preds = %lookup_rrc_dissector_handle.exit
  %802 = call ptr @tvb_new_subset_length(ptr noundef %.058.i564, i32 noundef %.9562, i32 noundef %686)
  %803 = load ptr, ptr %19, align 8
  %804 = call zeroext i1 @col_get_writable(ptr noundef %803, i32 noundef 25)
  %805 = load ptr, ptr %19, align 8
  call void @col_set_writable(ptr noundef %805, i32 noundef 25, i1 noundef zeroext true)
  %806 = call i32 @call_dissector_only(ptr noundef nonnull %.0.i448, ptr noundef %802, ptr noundef %1, ptr noundef %.0346538, ptr noundef null)
  %807 = load ptr, ptr %19, align 8
  call void @col_set_writable(ptr noundef %807, i32 noundef 25, i1 noundef zeroext %804)
  br label %810

lookup_rrc_dissector_handle.exit.thread:          ; preds = %794, %783, %778, %lookup_rrc_dissector_handle.exit
  %808 = load i32, ptr @hf_pdcp_lte_signalling_data, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %808, ptr noundef %.058.i564, i32 noundef %.9562, i32 noundef %686, i32 noundef 0)
  br label %810

810:                                              ; preds = %lookup_rrc_dissector_handle.exit.thread, %801
  %811 = load ptr, ptr %264, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 57
  %813 = load i16, ptr %812, align 1
  %814 = and i16 %813, 8
  %815 = icmp eq i16 %814, 0
  %816 = icmp ne ptr %.0349, null
  %or.cond8 = and i1 %816, %815
  br i1 %or.cond8, label %817, label %828

817:                                              ; preds = %810
  %818 = getelementptr inbounds nuw i8, ptr %.0349, i64 4
  %819 = load i8, ptr %818, align 4, !range !9, !noundef !10
  %820 = trunc nuw i8 %819 to i1
  br i1 %820, label %828, label %821

821:                                              ; preds = %817
  %822 = load i8, ptr %23, align 8
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %824, label %828

824:                                              ; preds = %821
  store i8 1, ptr %818, align 4
  br label %828

825:                                              ; preds = %774, %calculate_digest.exit
  %826 = load i32, ptr @hf_pdcp_lte_signalling_data, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %826, ptr noundef %.058.i564, i32 noundef %.9562, i32 noundef %686, i32 noundef 0)
  br label %828

828:                                              ; preds = %810, %817, %821, %824, %825
  %829 = load i32, ptr %683, align 4
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %831, label %843

831:                                              ; preds = %828
  %832 = add i32 %686, %.9562
  %833 = load i32, ptr @hf_pdcp_lte_mac, align 4
  %834 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %833, ptr noundef %.058.i564, i32 noundef %832, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %18)
  br i1 %.0526, label %835, label %840

835:                                              ; preds = %831
  %836 = load i32, ptr %18, align 4
  %.not429 = icmp eq i32 %836, %.0348
  br i1 %.not429, label %839, label %837

837:                                              ; preds = %835
  %838 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %834, ptr noundef nonnull @ei_pdcp_lte_digest_wrong, ptr noundef nonnull @.str.286, i32 noundef %.0348, i32 noundef %836)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %834, ptr noundef nonnull @.str.287, i32 noundef %.0348)
  br label %840

839:                                              ; preds = %835
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %834, ptr noundef nonnull @.str.288)
  br label %840

840:                                              ; preds = %837, %839, %831
  %841 = load ptr, ptr %19, align 8
  %842 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %841, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %842, i32 noundef %686)
  br label %845

843:                                              ; preds = %828
  %844 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %844, i32 noundef 25, ptr noundef nonnull @.str.290, i32 noundef %686)
  br label %845

845:                                              ; preds = %843, %840
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  br label %916

846:                                              ; preds = %decipher_payload.exit.thread
  %847 = call i32 @tvb_captured_length_remaining(ptr noundef %.058.i564, i32 noundef %.9562)
  %.not425 = icmp eq i32 %847, 0
  br i1 %.not425, label %916, label %848

848:                                              ; preds = %846
  %849 = load i8, ptr %256, align 8, !range !9, !noundef !10
  %850 = trunc nuw i8 %849 to i1
  br i1 %850, label %895, label %851

851:                                              ; preds = %848
  %852 = call i32 @tvb_reported_length_remaining(ptr noundef %.058.i564, i32 noundef %.9562)
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %890

854:                                              ; preds = %851
  %855 = load i32, ptr %678, align 4
  %856 = icmp eq i32 %855, 2
  br i1 %856, label %857, label %889

857:                                              ; preds = %854
  %858 = load i8, ptr @global_pdcp_dissect_user_plane_as_ip, align 1, !range !9, !noundef !10
  %859 = trunc nuw i8 %858 to i1
  br i1 %859, label %860, label %886

860:                                              ; preds = %857
  br i1 %.not403, label %865, label %861

861:                                              ; preds = %860
  %862 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %863 = load i32, ptr %862, align 4
  %864 = icmp eq i32 %863, 0
  %or.cond10 = or i1 %677, %864
  br i1 %or.cond10, label %865, label %886

865:                                              ; preds = %861, %860
  %866 = call ptr @tvb_new_subset_remaining(ptr noundef %.058.i564, i32 noundef %.9562)
  %867 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %.not426 = icmp eq i32 %867, 2
  br i1 %.not426, label %870, label %868

868:                                              ; preds = %865
  %869 = load ptr, ptr %19, align 8
  call void @col_set_writable(ptr noundef %869, i32 noundef 25, i1 noundef zeroext false)
  br label %870

870:                                              ; preds = %868, %865
  %871 = call zeroext i8 @tvb_get_uint8(ptr noundef %866, i32 noundef 0)
  %872 = and i8 %871, -16
  switch i8 %872, label %879 [
    i8 64, label %873
    i8 96, label %876
  ]

873:                                              ; preds = %870
  %874 = load ptr, ptr @ip_handle, align 8
  %875 = call i32 @call_dissector_only(ptr noundef %874, ptr noundef %866, ptr noundef %1, ptr noundef %.0346538, ptr noundef null)
  br label %881

876:                                              ; preds = %870
  %877 = load ptr, ptr @ipv6_handle, align 8
  %878 = call i32 @call_dissector_only(ptr noundef %877, ptr noundef %866, ptr noundef %1, ptr noundef %.0346538, ptr noundef null)
  br label %881

879:                                              ; preds = %870
  %880 = call i32 @call_data_dissector(ptr noundef %866, ptr noundef %1, ptr noundef %.0346538)
  br label %881

881:                                              ; preds = %879, %876, %873
  %882 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %883 = icmp eq i32 %882, 2
  br i1 %883, label %884, label %889

884:                                              ; preds = %881
  %885 = load ptr, ptr %19, align 8
  call void @col_set_writable(ptr noundef %885, i32 noundef 25, i1 noundef zeroext false)
  br label %889

886:                                              ; preds = %861, %857
  %887 = load i32, ptr @hf_pdcp_lte_user_plane_data, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %887, ptr noundef %.058.i564, i32 noundef %.9562, i32 noundef -1, i32 noundef 0)
  br label %889

889:                                              ; preds = %881, %884, %886, %854
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0347537, ptr noundef %1, ptr noundef nonnull @.str.291, i32 noundef %852)
  br label %890

890:                                              ; preds = %889, %851
  %891 = load ptr, ptr %19, align 8
  %892 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %893 = icmp eq i32 %892, 0
  call void @col_set_writable(ptr noundef %891, i32 noundef 25, i1 noundef zeroext %893)
  %894 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.critedge432

895:                                              ; preds = %848
  %896 = load i8, ptr @global_pdcp_dissect_rohc, align 1, !range !9, !noundef !10
  %897 = trunc nuw i8 %896 to i1
  br i1 %897, label %904, label %898

898:                                              ; preds = %895
  %899 = load ptr, ptr %19, align 8
  %900 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %901 = load i16, ptr %900, align 2
  %902 = zext i16 %901 to i32
  %903 = call ptr @val_to_str_const(i32 noundef %902, ptr noundef nonnull @rohc_profile_vals, ptr noundef nonnull @.str.271)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %899, i32 noundef 35, ptr noundef nonnull @.str.292, ptr noundef %903)
  br label %.critedge432

904:                                              ; preds = %895
  %905 = call ptr @tvb_new_subset_remaining(ptr noundef %.058.i564, i32 noundef %.9562)
  %906 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %.not427 = icmp eq i32 %906, 2
  %907 = load ptr, ptr %19, align 8
  br i1 %.not427, label %909, label %908

908:                                              ; preds = %904
  call void @col_set_writable(ptr noundef %907, i32 noundef 25, i1 noundef zeroext false)
  br label %910

909:                                              ; preds = %904
  call void @col_clear(ptr noundef %907, i32 noundef 25)
  br label %910

910:                                              ; preds = %909, %908
  %911 = load ptr, ptr @rohc_handle, align 8
  %912 = call i32 @call_dissector_with_data(ptr noundef %911, ptr noundef %905, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %256)
  %913 = load ptr, ptr %19, align 8
  %914 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %915 = icmp eq i32 %914, 0
  call void @col_set_writable(ptr noundef %913, i32 noundef 25, i1 noundef zeroext %915)
  br label %916

916:                                              ; preds = %846, %910, %845
  %917 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.critedge432

.critedge432:                                     ; preds = %579, %374, %.critedge, %382, %4, %916, %898, %890
  %.0 = phi i32 [ %917, %916 ], [ 1, %898 ], [ %894, %890 ], [ 0, %4 ], [ 1, %374 ], [ 1, %579 ], [ 1, %.critedge ], [ 1, %382 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @uat_ue_keys_record_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 32)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @uat_ue_keys_record_update_cb(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @update_key_from_string(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 65
  tail call fastcc void @update_key_from_string(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 82
  tail call fastcc void @update_key_from_string(ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %1)
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_ue_keys_record_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @pdcp_result_hash_func(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 13
  %6 = and i32 %5, 3968
  %7 = lshr i32 %4, 6
  %8 = and i32 %7, 12288
  %9 = shl i32 %4, 14
  %10 = lshr i32 %4, 19
  %11 = and i32 %10, 64
  %12 = add i32 %9, %2
  %13 = add i32 %12, %6
  %14 = add i32 %13, %8
  %15 = add i32 %14, %11
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pdcp_result_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(8) %0, ptr noundef dereferenceable(8) %1, i64 8)
  %3 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @pdcp_lte_ueid_frame_hash_func(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %5, 100
  %7 = add i32 %6, %2
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pdcp_lte_ueid_frame_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pdcp_lte() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pdcp_lte, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.202, ptr noundef nonnull @dissect_pdcp_lte_heur, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_pdcp_lte, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.205, i32 noundef %2)
  store ptr %3, ptr @ip_handle, align 8
  %4 = load i32, ptr @proto_pdcp_lte, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.206, i32 noundef %4)
  store ptr %5, ptr @ipv6_handle, align 8
  %6 = load i32, ptr @proto_pdcp_lte, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.207, i32 noundef %6)
  store ptr %7, ptr @rohc_handle, align 8
  %8 = load i32, ptr @proto_pdcp_lte, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.208, i32 noundef %8)
  store ptr %9, ptr @lte_rrc_ul_ccch, align 8
  %10 = load i32, ptr @proto_pdcp_lte, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.209, i32 noundef %10)
  store ptr %11, ptr @lte_rrc_dl_ccch, align 8
  %12 = load i32, ptr @proto_pdcp_lte, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.210, i32 noundef %12)
  store ptr %13, ptr @lte_rrc_pcch, align 8
  %14 = load i32, ptr @proto_pdcp_lte, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.211, i32 noundef %14)
  store ptr %15, ptr @lte_rrc_bcch_bch, align 8
  %16 = load i32, ptr @proto_pdcp_lte, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.212, i32 noundef %16)
  store ptr %17, ptr @lte_rrc_bcch_dl_sch, align 8
  %18 = load i32, ptr @proto_pdcp_lte, align 4
  %19 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.213, i32 noundef %18)
  store ptr %19, ptr @lte_rrc_ul_dcch, align 8
  %20 = load i32, ptr @proto_pdcp_lte, align 4
  %21 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.214, i32 noundef %20)
  store ptr %21, ptr @lte_rrc_dl_dcch, align 8
  %22 = load i32, ptr @proto_pdcp_lte, align 4
  %23 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.215, i32 noundef %22)
  store ptr %23, ptr @lte_rrc_ul_ccch_nb, align 8
  %24 = load i32, ptr @proto_pdcp_lte, align 4
  %25 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.216, i32 noundef %24)
  store ptr %25, ptr @lte_rrc_dl_ccch_nb, align 8
  %26 = load i32, ptr @proto_pdcp_lte, align 4
  %27 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.217, i32 noundef %26)
  store ptr %27, ptr @lte_rrc_pcch_nb, align 8
  %28 = load i32, ptr @proto_pdcp_lte, align 4
  %29 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.218, i32 noundef %28)
  store ptr %29, ptr @lte_rrc_bcch_bch_nb, align 8
  %30 = load i32, ptr @proto_pdcp_lte, align 4
  %31 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.219, i32 noundef %30)
  store ptr %31, ptr @lte_rrc_bcch_dl_sch_nb, align 8
  %32 = load i32, ptr @proto_pdcp_lte, align 4
  %33 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.220, i32 noundef %32)
  store ptr %33, ptr @lte_rrc_ul_dcch_nb, align 8
  %34 = load i32, ptr @proto_pdcp_lte, align 4
  %35 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.221, i32 noundef %34)
  store ptr %35, ptr @lte_rrc_dl_dcch_nb, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_pdcp_lte_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i32 %5, 13
  br i1 %6, label %100, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.168, i64 noundef 8)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %100

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_file_scope()
  %11 = load i32, ptr @proto_pdcp_lte, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %91

14:                                               ; preds = %9
  %15 = tail call ptr @wmem_file_scope()
  %16 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 64) #16
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %22, ptr %23, align 4
  %24 = icmp eq i8 %21, 1
  br i1 %24, label %25, label %.split226

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 5, ptr %26, align 8
  br label %.split226

.split226:                                        ; preds = %25, %14
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %28 = icmp ne i8 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 42
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 41
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 35
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 34
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %.split226
  %.0.ph228 = phi i8 [ 0, %.split226 ], [ %.1, %.outer ]
  %.0101.ph227 = phi i32 [ 11, %.split226 ], [ %71, %.outer ]
  %43 = add i32 %.0101.ph227, 1
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0101.ph227)
  switch i8 %44, label %.split.us [
    i8 2, label %.split154.us
    i8 3, label %.split159.us
    i8 4, label %.split164.us
    i8 5, label %.split169.us
    i8 6, label %.split174.us
    i8 7, label %.split178.us
    i8 8, label %.split183.us
    i8 9, label %.split188.us
    i8 10, label %.split193.us
    i8 11, label %.split198.us
    i8 12, label %.split203.us
    i8 13, label %.split208.us
    i8 14, label %.split213.us
    i8 1, label %.outer._crit_edge
  ]

.split154.us:                                     ; preds = %.lr.ph
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  store i8 %45, ptr %42, align 8
  br label %.outer

.split159.us:                                     ; preds = %.lr.ph
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  store i8 %46, ptr %16, align 8
  br label %.outer

.split164.us:                                     ; preds = %.lr.ph
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %41, align 4
  br label %.outer

.split169.us:                                     ; preds = %.lr.ph
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %40, align 4
  br label %.outer

.split174.us:                                     ; preds = %.lr.ph
  %51 = add i32 %.0101.ph227, 2
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  store i8 %52, ptr %39, align 1
  br label %.outer

.split178.us:                                     ; preds = %.lr.ph
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %54 = icmp ne i8 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %38, align 2
  br label %.outer

.split183.us:                                     ; preds = %.lr.ph
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %57 = icmp ne i8 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %37, align 1
  br label %.outer

.split188.us:                                     ; preds = %.lr.ph
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %36, align 4
  br label %.outer

.split193.us:                                     ; preds = %.lr.ph
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %62 = icmp ne i8 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %35, align 8
  br label %.outer

.split198.us:                                     ; preds = %.lr.ph
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %65 = icmp ne i8 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %34, align 1
  br label %.outer

.split203.us:                                     ; preds = %.lr.ph
  %67 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %43)
  store i16 %67, ptr %33, align 2
  br label %.outer

.split208.us:                                     ; preds = %.lr.ph
  %68 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %43)
  store i16 %68, ptr %32, align 8
  br label %.outer

.split213.us:                                     ; preds = %.lr.ph
  %69 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %43)
  store i16 %69, ptr %31, align 2
  br label %.outer

.split.us:                                        ; preds = %.lr.ph
  tail call fastcc void @report_heur_error(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_pdcp_lte_unknown_udp_framing_tag, ptr noundef %0, i32 noundef %.0101.ph227, i32 noundef 1)
  %70 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %70, ptr noundef %16)
  br label %100

.outer:                                           ; preds = %.split213.us, %.split208.us, %.split203.us, %.split198.us, %.split193.us, %.split188.us, %.split183.us, %.split178.us, %.split174.us, %.split169.us, %.split164.us, %.split159.us, %.split154.us
  %.sink = phi i32 [ 3, %.split213.us ], [ 3, %.split208.us ], [ 3, %.split203.us ], [ 2, %.split198.us ], [ 2, %.split193.us ], [ 2, %.split188.us ], [ 2, %.split183.us ], [ 2, %.split178.us ], [ 3, %.split174.us ], [ 2, %.split169.us ], [ 2, %.split164.us ], [ 2, %.split159.us ], [ 2, %.split154.us ]
  %.1 = phi i8 [ %.0.ph228, %.split213.us ], [ %.0.ph228, %.split208.us ], [ %.0.ph228, %.split203.us ], [ %.0.ph228, %.split198.us ], [ %.0.ph228, %.split193.us ], [ %.0.ph228, %.split188.us ], [ %.0.ph228, %.split183.us ], [ %.0.ph228, %.split178.us ], [ %.0.ph228, %.split174.us ], [ %.0.ph228, %.split169.us ], [ %.0.ph228, %.split164.us ], [ %.0.ph228, %.split159.us ], [ 1, %.split154.us ]
  %71 = add i32 %.0101.ph227, %.sink
  br label %.lr.ph, !llvm.loop !22

.outer._crit_edge:                                ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %73 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %43)
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %72, align 2
  %75 = load i32, ptr %23, align 4
  %76 = icmp eq i32 %75, 2
  %77 = icmp eq i8 %.0.ph228, 0
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %78, label %88

78:                                               ; preds = %.outer._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @col_set_str(ptr noundef %80, i32 noundef 35, ptr noundef nonnull @.str.167)
  %81 = load ptr, ptr %79, align 8
  tail call void @col_clear(ptr noundef %81, i32 noundef 25)
  %82 = load i32, ptr @proto_pdcp_lte, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %84 = load i32, ptr @ett_pdcp, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  %86 = tail call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %1, ptr noundef nonnull @ei_pdcp_lte_missing_udp_framing_tag, ptr noundef %0, i32 noundef 0, i32 noundef %43)
  %87 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %87, ptr noundef %16)
  br label %100

88:                                               ; preds = %.outer._crit_edge
  %89 = tail call ptr @wmem_file_scope()
  %90 = load i32, ptr @proto_pdcp_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %89, ptr noundef %1, i32 noundef %90, i32 noundef 0, ptr noundef %16)
  br label %97

91:                                               ; preds = %9
  %92 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = sub i32 %92, %95
  br label %97

97:                                               ; preds = %91, %88
  %.2 = phi i32 [ %43, %88 ], [ %96, %91 ]
  %98 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2)
  %99 = tail call i32 @dissect_pdcp_lte(ptr noundef %98, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %100

100:                                              ; preds = %7, %4, %97, %78, %.split.us
  %.0100 = phi i1 [ true, %.split.us ], [ true, %78 ], [ true, %97 ], [ false, %4 ], [ false, %7 ]
  ret i1 %.0100
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @__vsnprintf_chk(ptr noundef nonnull @write_pdu_label_and_info.info_buffer, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef %2, ptr noundef nonnull %4) #15
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.278, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @checkChannelSequenceInfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %11 = load i16, ptr %10, align 1
  %12 = and i16 %11, 8
  %.not97 = icmp eq i16 %12, 0
  br i1 %.not97, label %35, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @pdcp_lte_sequence_analysis_report_hash, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr @get_report_hash_key.key, align 4
  %17 = and i32 %3, 262143
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 18
  %21 = and i32 %20, 786432
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 31
  %26 = zext nneg i16 %25 to i32
  %27 = shl nuw nsw i32 %26, 20
  %28 = or disjoint i32 %27, %22
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %29 = load i8, ptr %2, align 8
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 25
  %33 = or disjoint i32 %32, %28
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %34 = tail call ptr @wmem_map_lookup(ptr noundef %14, ptr noundef nonnull @get_report_hash_key.key)
  %.not99 = icmp eq ptr %34, null
  br i1 %.not99, label %174, label %.sink.split

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 16
  %42 = and i32 %41, 196608
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 63
  %47 = zext nneg i16 %46 to i32
  %48 = shl nuw nsw i32 %47, 18
  %49 = or disjoint i32 %48, %43
  %50 = load i8, ptr %2, align 8
  %51 = and i8 %50, 1
  %52 = zext nneg i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 24
  %54 = or disjoint i32 %49, %53
  %55 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %56 = zext nneg i32 %54 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @wmem_map_lookup(ptr noundef %55, ptr noundef %57)
  %.not107 = icmp eq ptr %58, null
  br i1 %.not107, label %59, label %64

59:                                               ; preds = %35
  %60 = tail call ptr @wmem_file_scope()
  %61 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %60, i64 noundef 12) #16
  %62 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %63 = tail call ptr @wmem_map_insert(ptr noundef %62, ptr noundef %57, ptr noundef %61)
  br label %64

64:                                               ; preds = %59, %35
  %.0 = phi ptr [ %61, %59 ], [ %58, %35 ]
  %65 = tail call ptr @wmem_file_scope()
  %66 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %65, i64 noundef 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load i8, ptr %68, align 8
  switch i8 %69, label %74 [
    i8 5, label %75
    i8 7, label %70
    i8 12, label %71
    i8 15, label %72
    i8 18, label %73
  ]

70:                                               ; preds = %64
  br label %75

71:                                               ; preds = %64
  br label %75

72:                                               ; preds = %64
  br label %75

73:                                               ; preds = %64
  br label %75

74:                                               ; preds = %64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, i32 noundef 1060) #18
  unreachable

75:                                               ; preds = %64, %73, %72, %71, %70
  %.090 = phi i32 [ 128, %70 ], [ 4096, %71 ], [ 32768, %72 ], [ 262144, %73 ], [ 32, %64 ]
  br i1 %.not107, label %.thread104, label %84

.thread104:                                       ; preds = %75
  store i8 1, ptr %66, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %3, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %82, ptr %83, align 4
  br label %126

84:                                               ; preds = %75
  %85 = load i32, ptr %.0, align 4
  %86 = add i32 %85, 1
  %87 = add nsw i32 %.090, -1
  %88 = and i32 %86, %87
  %89 = icmp eq i32 %3, %88
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %66, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 %92, ptr %93, align 4
  br i1 %89, label %117, label %94

94:                                               ; preds = %84
  %95 = sub i32 %.090, %3
  %96 = add i32 %95, %88
  %97 = and i32 %96, %87
  %98 = icmp samesign ugt i32 %97, 15
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %100 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br i1 %98, label %101, label %112

101:                                              ; preds = %94
  store i32 4, ptr %99, align 4
  store i32 %88, ptr %100, align 4
  %102 = add i32 %3, -1
  %103 = add i32 %102, %.090
  %104 = and i32 %103, %87
  %105 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %88, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %107, align 4
  store i32 %3, ptr %.0, align 4
  br label %152

112:                                              ; preds = %94
  store i32 1, ptr %99, align 4
  store i32 %3, ptr %100, align 4
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %88, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %115, ptr %116, align 4
  br label %152

117:                                              ; preds = %84
  %118 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %3, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %121, ptr %122, align 4
  %123 = icmp eq i32 %3, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = add i32 %92, 1
  store i32 %125, ptr %91, align 4
  store i32 %125, ptr %93, align 4
  br label %126

126:                                              ; preds = %.thread104, %124, %117
  %127 = phi i32 [ %82, %.thread104 ], [ %121, %124 ], [ %121, %117 ]
  %128 = phi ptr [ %81, %.thread104 ], [ %120, %124 ], [ %120, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %128, align 4
  store i32 %3, ptr %.0, align 4
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %152, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr @pdcp_lte_sequence_analysis_report_hash, align 8
  %133 = and i32 %3, 262143
  store i32 %127, ptr @get_report_hash_key.key, align 4
  %134 = load i32, ptr %39, align 4
  %135 = shl i32 %134, 18
  %136 = and i32 %135, 786432
  %137 = or disjoint i32 %136, %133
  %138 = load i16, ptr %44, align 8
  %139 = and i16 %138, 31
  %140 = zext nneg i16 %139 to i32
  %141 = shl nuw nsw i32 %140, 20
  %142 = or disjoint i32 %141, %137
  store i32 %142, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %143 = load i8, ptr %2, align 8
  %144 = and i8 %143, 1
  %145 = zext nneg i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 25
  %147 = or disjoint i32 %146, %142
  store i32 %147, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %148 = tail call ptr @wmem_map_lookup(ptr noundef %132, ptr noundef nonnull @get_report_hash_key.key)
  %.not98 = icmp eq ptr %148, null
  br i1 %.not98, label %152, label %149

149:                                              ; preds = %131
  %150 = load i32, ptr %129, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %131, %149, %126, %101, %112
  %153 = load ptr, ptr @pdcp_lte_sequence_analysis_report_hash, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %155 = load i32, ptr %154, align 4
  %156 = tail call ptr @wmem_file_scope()
  %157 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %156, i64 noundef 8) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %155, ptr %157, align 4
  %158 = and i32 %3, 262143
  %159 = load i32, ptr %39, align 4
  %160 = shl i32 %159, 18
  %161 = and i32 %160, 786432
  %162 = or disjoint i32 %161, %158
  %163 = load i16, ptr %44, align 8
  %164 = and i16 %163, 31
  %165 = zext nneg i16 %164 to i32
  %166 = shl nuw nsw i32 %165, 20
  %167 = or disjoint i32 %166, %162
  %168 = load i8, ptr %2, align 8
  %169 = and i8 %168, 1
  %170 = zext nneg i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 25
  %172 = or disjoint i32 %167, %171
  store i32 %172, ptr %.phi.trans.insert.i, align 4
  %173 = tail call ptr @wmem_map_insert(ptr noundef %153, ptr noundef %157, ptr noundef %66)
  br label %.sink.split

.sink.split:                                      ; preds = %13, %152
  %.sink = phi ptr [ %66, %152 ], [ %34, %13 ]
  tail call fastcc void @addChannelSequenceInfo(ptr noundef %.sink, ptr noundef %2, i32 noundef %3, ptr noundef %0, ptr noundef %4, ptr noundef %1, ptr noundef %5, ptr noundef %6)
  br label %174

174:                                              ; preds = %.sink.split, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @addChannelSequenceInfo(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @hf_pdcp_lte_sequence_analysis, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %4, i32 noundef %12, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.79)
  %14 = load i32, ptr @ett_pdcp_lte_sequence_analysis, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %8, %16, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %proto_item_set_generated.exit
  %26 = load i32, ptr @hf_pdcp_lte_sequence_analysis_previous_frame, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %26, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %24)
  br label %28

28:                                               ; preds = %25, %proto_item_set_generated.exit
  %29 = load i32, ptr @hf_pdcp_lte_sequence_analysis_expected_sn, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %29, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  %.not.i141 = icmp eq ptr %32, null
  br i1 %.not.i141, label %proto_item_set_generated.exit143, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not5.i142 = icmp eq ptr %35, null
  br i1 %.not5.i142, label %proto_item_set_generated.exit143, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_generated.exit143

proto_item_set_generated.exit143:                 ; preds = %28, %33, %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i8, ptr %40, align 8
  switch i8 %41, label %42 [
    i8 5, label %43
    i8 7, label %43
    i8 12, label %43
    i8 15, label %43
    i8 18, label %43
  ]

42:                                               ; preds = %proto_item_set_generated.exit143
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, i32 noundef 804) #18
  unreachable

43:                                               ; preds = %proto_item_set_generated.exit143, %proto_item_set_generated.exit143, %proto_item_set_generated.exit143, %proto_item_set_generated.exit143, %proto_item_set_generated.exit143
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %325 [
    i32 0, label %46
    i32 4, label %248
    i32 1, label %290
  ]

46:                                               ; preds = %43
  br i1 %.not.i141, label %proto_item_set_hidden.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not5.i145 = icmp eq ptr %49, null
  br i1 %.not5.i145, label %proto_item_set_hidden.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %46, %47, %50
  %54 = load i32, ptr @hf_pdcp_lte_sequence_analysis_ok, align 4
  %55 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %54, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i146 = icmp eq ptr %55, null
  br i1 %.not.i146, label %proto_item_set_generated.exit148, label %56

56:                                               ; preds = %proto_item_set_hidden.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not5.i147 = icmp eq ptr %58, null
  br i1 %.not5.i147, label %proto_item_set_generated.exit148, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 4
  br label %proto_item_set_generated.exit148

proto_item_set_generated.exit148:                 ; preds = %proto_item_set_hidden.exit, %56, %59
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.299)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4
  %.not135 = icmp eq i32 %64, 0
  br i1 %.not135, label %68, label %65

65:                                               ; preds = %proto_item_set_generated.exit148
  %66 = load i32, ptr @hf_pdcp_lte_sequence_analysis_next_frame, align 4
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %66, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %64)
  br label %68

68:                                               ; preds = %65, %proto_item_set_generated.exit148
  %69 = load i32, ptr %7, align 8
  %.not136 = icmp eq i32 %69, 0
  br i1 %.not136, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = load i32, ptr %71, align 4
  %.not137 = icmp eq i32 %72, 0
  br i1 %.not137, label %340, label %73

73:                                               ; preds = %70, %68
  %74 = load i32, ptr @hf_pdcp_lte_security_bearer, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = add nsw i32 %77, -1
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %74, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %78)
  %.not.i149 = icmp eq ptr %79, null
  br i1 %.not.i149, label %proto_item_set_generated.exit151, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not5.i150 = icmp eq ptr %82, null
  br i1 %.not5.i150, label %proto_item_set_generated.exit151, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit151

proto_item_set_generated.exit151:                 ; preds = %73, %80, %83
  %87 = load i16, ptr %75, align 8
  %88 = trunc i16 %87 to i8
  %89 = add i8 %88, -1
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %89, ptr %90, align 8
  %91 = load i32, ptr @hf_pdcp_lte_security_direction, align 4
  %92 = load i8, ptr %1, align 8
  %93 = zext i8 %92 to i32
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %91, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %93)
  %.not.i152 = icmp eq ptr %94, null
  br i1 %.not.i152, label %proto_item_set_generated.exit154, label %95

95:                                               ; preds = %proto_item_set_generated.exit151
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not5.i153 = icmp eq ptr %97, null
  br i1 %.not5.i153, label %proto_item_set_generated.exit154, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit154

proto_item_set_generated.exit154:                 ; preds = %proto_item_set_generated.exit151, %95, %98
  %102 = load i8, ptr %40, align 8
  switch i8 %102, label %107 [
    i8 5, label %108
    i8 7, label %103
    i8 12, label %104
    i8 15, label %105
    i8 18, label %106
  ]

103:                                              ; preds = %proto_item_set_generated.exit154
  br label %108

104:                                              ; preds = %proto_item_set_generated.exit154
  br label %108

105:                                              ; preds = %proto_item_set_generated.exit154
  br label %108

106:                                              ; preds = %proto_item_set_generated.exit154
  br label %108

107:                                              ; preds = %proto_item_set_generated.exit154
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, i32 noundef 861) #18
  unreachable

108:                                              ; preds = %proto_item_set_generated.exit154, %106, %105, %104, %103
  %.0127 = phi i32 [ 128, %103 ], [ 4096, %104 ], [ 32768, %105 ], [ 262144, %106 ], [ 32, %proto_item_set_generated.exit154 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load i32, ptr %109, align 4
  %111 = mul i32 %110, %.0127
  %112 = add i32 %111, %2
  %113 = load i32, ptr @hf_pdcp_lte_security_count, align 4
  %114 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %113, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %112)
  %.not.i155 = icmp eq ptr %114, null
  br i1 %.not.i155, label %proto_item_set_generated.exit157, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %117 = load ptr, ptr %116, align 8
  %.not5.i156 = icmp eq ptr %117, null
  br i1 %.not5.i156, label %proto_item_set_generated.exit157, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4
  br label %proto_item_set_generated.exit157

proto_item_set_generated.exit157:                 ; preds = %108, %115, %118
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %112, ptr %122, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %124 = load i16, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr @pdcp_security_key_hash, align 8
  %128 = zext i16 %124 to i32
  %129 = zext i16 %124 to i64
  %130 = inttoptr i64 %129 to ptr
  %131 = tail call ptr @wmem_map_lookup(ptr noundef %127, ptr noundef %130)
  %.not.i158 = icmp eq ptr %131, null
  br i1 %.not.i158, label %.preheader.i, label %134

.preheader.i:                                     ; preds = %proto_item_set_generated.exit157
  %132 = load i32, ptr @num_ue_keys_uat, align 4
  %.not54.i = icmp eq i32 %132, 0
  br i1 %.not54.i, label %look_up_keys_record.exit.thread, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.preheader.i
  %133 = load ptr, ptr @uat_ue_keys_records, align 8
  %wide.trip.count.i = zext i32 %132 to i64
  br label %187

134:                                              ; preds = %proto_item_set_generated.exit157
  %135 = tail call ptr @wmem_file_scope()
  %136 = tail call noalias dereferenceable_or_null(88) ptr @wmem_alloc0(ptr noundef %135, i64 noundef 88) #16
  store i32 %128, ptr %136, align 8
  %137 = load i32, ptr %131, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i, label %look_up_keys_record.exit

.lr.ph.i:                                         ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 65
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 49
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 82
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 66
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %149 = zext nneg i32 %137 to i64
  br label %150

150:                                              ; preds = %184, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %149, %.lr.ph.i ], [ %indvars.iv.next.i, %184 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %151 = getelementptr [32 x %struct.key_entry_t], ptr %139, i64 0, i64 %indvars.iv.next.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %153 = load i32, ptr %152, align 4
  %154 = icmp ugt i32 %126, %153
  br i1 %154, label %155, label %184

155:                                              ; preds = %150
  %156 = load i32, ptr %151, align 8
  switch i32 %156, label %184 [
    i32 0, label %157
    i32 1, label %166
    i32 2, label %175
  ]

157:                                              ; preds = %155
  %158 = load i8, ptr %146, align 8, !range !9, !noundef !10
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %184, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %147, align 8
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %148, ptr noundef nonnull align 1 dereferenceable(16) %163, i64 noundef 16, i1 noundef false) #15
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %165 = load i8, ptr %164, align 8, !range !9, !noundef !10
  store i8 %165, ptr %146, align 8
  br label %.sink.split.i

166:                                              ; preds = %155
  %167 = load i8, ptr %143, align 2, !range !9, !noundef !10
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %184, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %144, align 8
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %145, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 noundef 16, i1 noundef false) #15
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %174 = load i8, ptr %173, align 8, !range !9, !noundef !10
  store i8 %174, ptr %143, align 2
  br label %.sink.split.i

175:                                              ; preds = %155
  %176 = load i8, ptr %140, align 1, !range !9, !noundef !10
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %141, align 8
  %181 = getelementptr inbounds nuw i8, ptr %151, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %142, ptr noundef nonnull align 1 dereferenceable(16) %181, i64 noundef 16, i1 noundef false) #15
  %182 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %183 = load i8, ptr %182, align 8, !range !9, !noundef !10
  store i8 %183, ptr %140, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %178, %169, %160
  %.sink.i = phi ptr [ %9, %160 ], [ %10, %169 ], [ %11, %178 ]
  store i32 %153, ptr %.sink.i, align 4
  br label %184

184:                                              ; preds = %.sink.split.i, %175, %166, %157, %155, %150
  %185 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %185, label %150, label %look_up_keys_record.exit, !llvm.loop !23

186:                                              ; preds = %187
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %look_up_keys_record.exit.thread, label %187, !llvm.loop !24

187:                                              ; preds = %186, %.lr.ph51.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next58.i, %186 ]
  %188 = getelementptr %struct.uat_ue_keys_record_t, ptr %133, i64 %indvars.iv57.i
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, %128
  br i1 %190, label %look_up_keys_record.exit, label %186

look_up_keys_record.exit:                         ; preds = %184, %187, %134
  %.0.i = phi ptr [ %136, %134 ], [ %188, %187 ], [ %136, %184 ]
  %.not138 = icmp eq ptr %.0.i, null
  br i1 %.not138, label %look_up_keys_record.exit.thread, label %191

191:                                              ; preds = %look_up_keys_record.exit
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %215

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %197 = load i8, ptr %196, align 8, !range !9, !noundef !10
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %204, align 8
  br label %205

205:                                              ; preds = %199, %195
  %.0126 = phi ptr [ %201, %199 ], [ null, %195 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.i, i64 82
  %207 = load i8, ptr %206, align 2, !range !9, !noundef !10
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %225

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0.i, i64 66
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 1, ptr %214, align 1
  br label %225

215:                                              ; preds = %191
  %216 = getelementptr inbounds nuw i8, ptr %.0.i, i64 65
  %217 = load i8, ptr %216, align 1, !range !9, !noundef !10
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %proto_item_set_generated.exit164

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %224, align 8
  br label %225

225:                                              ; preds = %219, %205, %209
  %.1 = phi ptr [ %.0126, %209 ], [ %.0126, %205 ], [ %221, %219 ]
  %.0 = phi ptr [ %211, %209 ], [ null, %205 ], [ null, %219 ]
  %.not139 = icmp eq ptr %.1, null
  br i1 %.not139, label %proto_item_set_generated.exit161, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr @hf_pdcp_lte_security_cipher_key, align 4
  %228 = tail call ptr @proto_tree_add_string(ptr noundef %6, i32 noundef %227, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1)
  %.not.i159 = icmp eq ptr %228, null
  br i1 %.not.i159, label %proto_item_set_generated.exit161, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %231 = load ptr, ptr %230, align 8
  %.not5.i160 = icmp eq ptr %231, null
  br i1 %.not5.i160, label %proto_item_set_generated.exit161, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, 2
  store i32 %235, ptr %233, align 4
  br label %proto_item_set_generated.exit161

proto_item_set_generated.exit161:                 ; preds = %232, %229, %226, %225
  %.not140 = icmp eq ptr %.0, null
  br i1 %.not140, label %proto_item_set_generated.exit164, label %236

236:                                              ; preds = %proto_item_set_generated.exit161
  %237 = load i32, ptr @hf_pdcp_lte_security_integrity_key, align 4
  %238 = tail call ptr @proto_tree_add_string(ptr noundef %6, i32 noundef %237, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0)
  %.not.i162 = icmp eq ptr %238, null
  br i1 %.not.i162, label %proto_item_set_generated.exit164, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %241 = load ptr, ptr %240, align 8
  %.not5.i163 = icmp eq ptr %241, null
  br i1 %.not5.i163, label %proto_item_set_generated.exit164, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, 2
  store i32 %245, ptr %243, align 4
  br label %proto_item_set_generated.exit164

proto_item_set_generated.exit164:                 ; preds = %215, %242, %239, %236, %proto_item_set_generated.exit161
  %246 = load i8, ptr %1, align 8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %246, ptr %247, align 1
  br label %look_up_keys_record.exit.thread

look_up_keys_record.exit.thread:                  ; preds = %186, %.preheader.i, %proto_item_set_generated.exit164, %look_up_keys_record.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %340

248:                                              ; preds = %43
  %249 = load i32, ptr @hf_pdcp_lte_sequence_analysis_ok, align 4
  %250 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %249, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i165 = icmp eq ptr %250, null
  br i1 %.not.i165, label %proto_item_set_generated.exit167, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %253 = load ptr, ptr %252, align 8
  %.not5.i166 = icmp eq ptr %253, null
  br i1 %.not5.i166, label %proto_item_set_generated.exit167, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 2
  store i32 %257, ptr %255, align 4
  br label %proto_item_set_generated.exit167

proto_item_set_generated.exit167:                 ; preds = %248, %251, %254
  %258 = load i32, ptr @hf_pdcp_lte_sequence_analysis_skipped, align 4
  %259 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %258, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i168 = icmp eq ptr %259, null
  br i1 %.not.i168, label %proto_item_set_generated.exit170, label %260

260:                                              ; preds = %proto_item_set_generated.exit167
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %262 = load ptr, ptr %261, align 8
  %.not5.i169 = icmp eq ptr %262, null
  br i1 %.not5.i169, label %proto_item_set_generated.exit170, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 2
  store i32 %266, ptr %264, align 4
  br label %proto_item_set_generated.exit170

proto_item_set_generated.exit170:                 ; preds = %proto_item_set_generated.exit167, %260, %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = load i32, ptr %269, align 4
  %.not134 = icmp eq i32 %268, %270
  %271 = load i8, ptr %1, align 8
  %272 = zext i8 %271 to i32
  %273 = tail call ptr @val_to_str_const(i32 noundef %272, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.271)
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = tail call ptr @val_to_str_const(i32 noundef %278, ptr noundef nonnull @logical_channel_vals, ptr noundef nonnull @.str.271)
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %281 = load i16, ptr %280, align 8
  %282 = zext i16 %281 to i32
  br i1 %.not134, label %287, label %283

283:                                              ; preds = %proto_item_set_generated.exit170
  %284 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %259, ptr noundef nonnull @ei_pdcp_lte_sequence_analysis_sn_missing, ptr noundef nonnull @.str.300, i32 noundef %270, i32 noundef %268, ptr noundef %273, i32 noundef %276, ptr noundef %279, i32 noundef %282)
  %285 = load i32, ptr %269, align 4
  %286 = load i32, ptr %267, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.301, i32 noundef %285, i32 noundef %286)
  br label %340

287:                                              ; preds = %proto_item_set_generated.exit170
  %288 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %259, ptr noundef nonnull @ei_pdcp_lte_sequence_analysis_sn_missing, ptr noundef nonnull @.str.302, i32 noundef %268, ptr noundef %273, i32 noundef %276, ptr noundef %279, i32 noundef %282)
  %289 = load i32, ptr %269, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.303, i32 noundef %289)
  br label %340

290:                                              ; preds = %43
  %291 = load i32, ptr @hf_pdcp_lte_sequence_analysis_ok, align 4
  %292 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %291, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i171 = icmp eq ptr %292, null
  br i1 %.not.i171, label %proto_item_set_generated.exit173, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %295 = load ptr, ptr %294, align 8
  %.not5.i172 = icmp eq ptr %295, null
  br i1 %.not5.i172, label %proto_item_set_generated.exit173, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = or i32 %298, 2
  store i32 %299, ptr %297, align 4
  br label %proto_item_set_generated.exit173

proto_item_set_generated.exit173:                 ; preds = %290, %293, %296
  %300 = load i32, ptr @hf_pdcp_lte_sequence_analysis_repeated, align 4
  %301 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %300, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i174 = icmp eq ptr %301, null
  br i1 %.not.i174, label %proto_item_set_generated.exit176, label %302

302:                                              ; preds = %proto_item_set_generated.exit173
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %304 = load ptr, ptr %303, align 8
  %.not5.i175 = icmp eq ptr %304, null
  br i1 %.not5.i175, label %proto_item_set_generated.exit176, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 28
  %307 = load i32, ptr %306, align 4
  %308 = or i32 %307, 2
  store i32 %308, ptr %306, align 4
  br label %proto_item_set_generated.exit176

proto_item_set_generated.exit176:                 ; preds = %proto_item_set_generated.exit173, %302, %305
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = load i32, ptr %309, align 4
  %311 = load i8, ptr %1, align 8
  %312 = zext i8 %311 to i32
  %313 = tail call ptr @val_to_str_const(i32 noundef %312, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.271)
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = tail call ptr @val_to_str_const(i32 noundef %318, ptr noundef nonnull @logical_channel_vals, ptr noundef nonnull @.str.271)
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i32
  %323 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %301, ptr noundef nonnull @ei_pdcp_lte_sequence_analysis_sn_repeated, ptr noundef nonnull @.str.304, i32 noundef %310, ptr noundef %313, i32 noundef %316, ptr noundef %319, i32 noundef %322)
  %324 = load i32, ptr %309, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.305, i32 noundef %324)
  br label %340

325:                                              ; preds = %43
  %326 = load i8, ptr %1, align 8
  %327 = zext i8 %326 to i32
  %328 = tail call ptr @val_to_str_const(i32 noundef %327, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.271)
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = tail call ptr @val_to_str_const(i32 noundef %333, ptr noundef nonnull @logical_channel_vals, ptr noundef nonnull @.str.271)
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %336 = load i16, ptr %335, align 8
  %337 = zext i16 %336 to i32
  %338 = load i32, ptr %30, align 4
  %339 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %32, ptr noundef nonnull @ei_pdcp_lte_sequence_analysis_wrong_sequence_number, ptr noundef nonnull @.str.306, ptr noundef %328, i32 noundef %331, ptr noundef %334, i32 noundef %337, i32 noundef %2, i32 noundef %338)
  br label %340

340:                                              ; preds = %283, %287, %70, %look_up_keys_record.exit.thread, %325, %proto_item_set_generated.exit176
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_mac_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @report_heur_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.167)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = load i32, ptr @proto_pdcp_lte, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %3, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_pdcp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = tail call ptr @proto_tree_add_expert(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = distinct !{!13, !7, !12}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7, !12}
!19 = distinct !{!19, !7, !12}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
