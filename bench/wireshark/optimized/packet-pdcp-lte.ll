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
%struct.pdu_security_settings_t = type { i32, i32, ptr, ptr, i8, i8, i32, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @pdcp_security_key_hash, align 8
  %6 = zext i16 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(1288) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 1288) #15
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
  %22 = getelementptr [40 x i8], ptr %19, i64 %21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @update_key_from_string(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @strlen(ptr noundef %0) #16
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
  %34 = getelementptr i8, ptr %5, i64 %indvars.iv
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
  %.0.i10 = phi i8 [ %spec.select.i, %41 ], [ %40, %39 ], [ %36, %check_valid_key_string.exit.preheader ]
  %44 = shl nuw i8 %.0.i10, 4
  %45 = getelementptr i8, ptr %34, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = add i8 %46, -48
  %or.cond.i11 = icmp ult i8 %47, 10
  br i1 %or.cond.i11, label %hex_ascii_to_binary.exit16, label %48

48:                                               ; preds = %hex_ascii_to_binary.exit
  %49 = add i8 %46, -97
  %or.cond5.i12 = icmp ult i8 %49, 6
  br i1 %or.cond5.i12, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i8 %46, -87
  br label %hex_ascii_to_binary.exit16

52:                                               ; preds = %48
  %53 = add i8 %46, -65
  %or.cond8.i13 = icmp ult i8 %53, 6
  %54 = add nsw i8 %46, -55
  %spec.select.i14 = select i1 %or.cond8.i13, i8 %54, i8 0
  br label %hex_ascii_to_binary.exit16

hex_ascii_to_binary.exit16:                       ; preds = %hex_ascii_to_binary.exit, %50, %52
  %.0.i15 = phi i8 [ %spec.select.i14, %52 ], [ %51, %50 ], [ %47, %hex_ascii_to_binary.exit ]
  %55 = add nuw nsw i8 %.0.i15, %44
  %56 = lshr exact i64 %indvars.iv, 1
  %57 = getelementptr i8, ptr %1, i64 %56
  store i8 %55, ptr %57, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %58 = icmp samesign ult i64 %indvars.iv, 30
  br i1 %58, label %check_valid_key_string.exit.preheader, label %check_valid_key_string.exit.thread, !llvm.loop !8

check_valid_key_string.exit.thread:               ; preds = %hex_ascii_to_binary.exit16, %.sink.split.i, %10
  %storemerge = phi i8 [ 0, %.sink.split.i ], [ 0, %10 ], [ 1, %hex_ascii_to_binary.exit16 ]
  store i8 %storemerge, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_lte_rrc_integrity_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @pdcp_security_key_hash, align 8
  %6 = zext i16 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(1288) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 1288) #15
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
  %22 = getelementptr [40 x i8], ptr %19, i64 %21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_lte_up_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @pdcp_security_key_hash, align 8
  %6 = zext i16 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(1288) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 1288) #15
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
  %22 = getelementptr [40 x i8], ptr %19, i64 %21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %13 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc(ptr noundef %12, i64 noundef 28) #15
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
  %33 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc(ptr noundef %32, i64 noundef 28) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(28) %33, ptr noundef align 4 dereferenceable(28) %.0, i64 28, i1 false)
  %34 = load ptr, ptr @pdcp_security_result_hash, align 8
  %35 = load i32, ptr %.0, align 4
  %36 = tail call ptr @wmem_file_scope()
  %37 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %36, i64 noundef 8) #15
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i16 %0, ptr %38, align 4
  %39 = tail call ptr @wmem_map_insert(ptr noundef %34, ptr noundef %37, ptr noundef %33)
  br label %40

40:                                               ; preds = %2, %31
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  br label %.preheader36

.preheader36:                                     ; preds = %9, %29
  %exitcond.not = phi i1 [ false, %9 ], [ true, %29 ]
  %.02640 = phi i32 [ 262144, %9 ], [ 524288, %29 ]
  %11 = or disjoint i32 %.02640, %10
  br label %30

12:                                               ; preds = %29
  %13 = or disjoint i32 %32, 131072
  br i1 %2, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %12, %.split.us.us
  %.02444.us = phi i32 [ %28, %.split.us.us ], [ 1, %12 ]
  %.sroa.0.243.us = phi i32 [ %19, %.split.us.us ], [ %13, %12 ]
  %14 = shl nuw nsw i32 %.02444.us, 18
  br label %15

15:                                               ; preds = %27, %.preheader.us
  %16 = phi i1 [ true, %.preheader.us ], [ false, %27 ]
  %.042.us.us = phi i32 [ 0, %.preheader.us ], [ 16777216, %27 ]
  %.sroa.0.341.us.us = phi i32 [ %.sroa.0.243.us, %.preheader.us ], [ %19, %27 ]
  %17 = and i32 %.sroa.0.341.us.us, -33292289
  %18 = add nuw nsw i32 %17, %14
  %19 = add nuw nsw i32 %18, %.042.us.us
  %20 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %21 = zext i32 %19 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @wmem_map_lookup(ptr noundef %20, ptr noundef nonnull %22)
  %.not29.us.us = icmp eq ptr %23, null
  br i1 %.not29.us.us, label %27, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %26, align 4
  store i32 -1, ptr %23, align 4
  br label %27

27:                                               ; preds = %24, %15
  br i1 %16, label %15, label %.split.us.us, !llvm.loop !11

.split.us.us:                                     ; preds = %27
  %28 = add nuw nsw i32 %.02444.us, 1
  %exitcond50.not = icmp eq i32 %28, 33
  br i1 %exitcond50.not, label %.loopexit, label %.preheader.us, !llvm.loop !12

29:                                               ; preds = %41
  br i1 %exitcond.not, label %12, label %.preheader36, !llvm.loop !13

30:                                               ; preds = %.preheader36, %41
  %31 = phi i1 [ true, %.preheader36 ], [ false, %41 ]
  %.02538 = phi i32 [ 0, %.preheader36 ], [ 16777216, %41 ]
  %32 = or disjoint i32 %11, %.02538
  %33 = or disjoint i32 %32, 65536
  %34 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %35 = zext nneg i32 %33 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @wmem_map_lookup(ptr noundef %34, ptr noundef nonnull %36)
  %.not30 = icmp eq ptr %37, null
  br i1 %.not30, label %41, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %40, align 4
  store i32 -1, ptr %37, align 4
  br label %41

41:                                               ; preds = %30, %38
  br i1 %31, label %30, label %29, !llvm.loop !14

.preheader:                                       ; preds = %12, %.split
  %.02444 = phi i32 [ %44, %.split ], [ 1, %12 ]
  %.sroa.0.243 = phi i32 [ %49, %.split ], [ %13, %12 ]
  %42 = shl nuw nsw i32 %.02444, 18
  %43 = trunc nuw nsw i32 %.02444 to i8
  br label %45

.split:                                           ; preds = %60
  %44 = add nuw nsw i32 %.02444, 1
  %exitcond49.not = icmp eq i32 %44, 33
  br i1 %exitcond49.not, label %.loopexit, label %.preheader, !llvm.loop !12

45:                                               ; preds = %.preheader, %60
  %46 = phi i1 [ true, %.preheader ], [ false, %60 ]
  %.042 = phi i32 [ 0, %.preheader ], [ 16777216, %60 ]
  %.sroa.0.341 = phi i32 [ %.sroa.0.243, %.preheader ], [ %49, %60 ]
  %47 = and i32 %.sroa.0.341, -33292289
  %48 = add nuw nsw i32 %47, %42
  %49 = add nuw nsw i32 %48, %.042
  %50 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %51 = zext i32 %49 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @wmem_map_lookup(ptr noundef %50, ptr noundef nonnull %52)
  %.not29 = icmp eq ptr %53, null
  br i1 %.not29, label %60, label %54

54:                                               ; preds = %45
  %55 = tail call zeroext i8 @get_mac_lte_channel_mode(i16 noundef zeroext %1, i8 noundef zeroext %43)
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %59, align 4
  store i32 -1, ptr %53, align 4
  br label %60

60:                                               ; preds = %45, %57, %54
  br i1 %46, label %45, label %.split, !llvm.loop !11

.loopexit:                                        ; preds = %.split, %.split.us.us, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @get_mac_lte_channel_mode(i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

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
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %8 = tail call i64 @strlen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %11 = tail call i64 @strlen(ptr noundef %10) #16
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
  %11 = tail call i64 @strlen(ptr noundef %10) #16
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
  %11 = tail call i64 @strlen(ptr noundef %10) #16
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
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 noundef 0, i64 noundef 40, i1 noundef false) #17
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
  %.sink702 = phi i1 [ true, %32 ], [ false, %28 ]
  %35 = load ptr, ptr %19, align 8
  tail call void @col_set_writable(ptr noundef %35, i32 noundef 25, i1 noundef zeroext %.sink702)
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
  %278 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc(ptr noundef %277, i64 noundef 28) #15
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
  %286 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %285, i64 noundef 28) #15
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
  %.sink704 = phi ptr [ %278, %276 ], [ %286, %284 ]
  %.0349.ph = phi ptr [ %275, %276 ], [ null, %284 ]
  %292 = load ptr, ptr @pdcp_security_result_hash, align 8
  %293 = load i16, ptr %271, align 2
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %295 = load i32, ptr %294, align 4
  %296 = tail call ptr @wmem_file_scope()
  %297 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %296, i64 noundef 8) #15
  store i32 %295, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i16 %293, ptr %298, align 4
  %299 = tail call ptr @wmem_map_insert(ptr noundef %292, ptr noundef %297, ptr noundef %.sink704)
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
  br i1 %364, label %595, label %365

365:                                              ; preds = %361
  store i32 0, ptr %11, align 4
  %366 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %368 = load i32, ptr %367, align 4
  switch i32 %368, label %578 [
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
  %hf_pdcp_lte_seq_num_7.sink = phi ptr [ @hf_pdcp_lte_seq_num_12, %385 ], [ @hf_pdcp_lte_seq_num_7, %382 ], [ @hf_pdcp_lte_seq_num_15, %391 ], [ @hf_pdcp_lte_seq_num_12, %389 ], [ @hf_pdcp_lte_seq_num_18, %398 ], [ @hf_pdcp_lte_seq_num_18, %392 ]
  %.sink712 = phi i32 [ 2, %385 ], [ 1, %382 ], [ 2, %391 ], [ 2, %389 ], [ 3, %398 ], [ 3, %392 ]
  %400 = load i32, ptr %hf_pdcp_lte_seq_num_7.sink, align 4
  %401 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %400, ptr noundef %0, i32 noundef 0, i32 noundef %.sink712, i32 noundef 0, ptr noundef nonnull %11)
  %402 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0347537, ptr noundef %1, ptr noundef nonnull @.str.275, i32 noundef %402)
  br label %.thread549

403:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %404 = load i32, ptr @hf_pdcp_lte_control_pdu_type, align 4
  %405 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %404, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %406 = load i32, ptr %13, align 4
  switch i32 %406, label %.critedge [
    i32 0, label %407
    i32 1, label %579
    i32 2, label %495
    i32 3, label %552
  ]

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %449 = call noalias dereferenceable_or_null(57) ptr @wmem_alloc(ptr noundef %448, i64 noundef 57) #15
  %450 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  %.not609 = icmp eq i32 %450, 0
  br i1 %.not609, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %442
  %451 = shl nuw nsw i32 %.4, 3
  %.not418 = icmp eq ptr %.fr, null
  br i1 %.not418, label %.split.us.us.us.us, label %.split

.split.us.us.us.us:                               ; preds = %.lr.ph, %.split573.us.split.us.us.us.us
  %.0361587.us.us.us = phi i32 [ %459, %.split573.us.split.us.us.us.us ], [ %451, %.lr.ph ]
  %.0367586.us.us.us = phi i32 [ %460, %.split573.us.split.us.us.us.us ], [ 0, %.lr.ph ]
  %.1370585.us.us.us = phi i32 [ %.3372.us.us.us.us.us, %.split573.us.split.us.us.us.us ], [ 0, %.lr.ph ]
  %452 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0361587.us.us.us, i32 noundef 8)
  %453 = zext i8 %452 to i32
  br label %454

454:                                              ; preds = %454, %.split.us.us.us.us
  %.0363571.us.us.us.us.us = phi i32 [ 0, %.split.us.us.us.us ], [ %458, %454 ]
  %.2371569.us.us.us.us.us = phi i32 [ %.1370585.us.us.us, %.split.us.us.us.us ], [ %.3372.us.us.us.us.us, %454 ]
  %455 = lshr exact i32 128, %.0363571.us.us.us.us.us
  %456 = and i32 %455, %453
  %.not416.us.us.us.us.us = icmp eq i32 %456, 0
  %457 = zext i1 %.not416.us.us.us.us.us to i32
  %.3372.us.us.us.us.us = add i32 %.2371569.us.us.us.us.us, %457
  %458 = add nuw nsw i32 %.0363571.us.us.us.us.us, 1
  %exitcond624.not = icmp eq i32 %458, 8
  br i1 %exitcond624.not, label %.split573.us.split.us.us.us.us, label %454, !llvm.loop !15

.split573.us.split.us.us.us.us:                   ; preds = %454
  %459 = add i32 %.0361587.us.us.us, 8
  %460 = add nuw i32 %.0367586.us.us.us, 1
  %exitcond625.not = icmp eq i32 %460, %450
  br i1 %exitcond625.not, label %._crit_edge, label %.split.us.us.us.us, !llvm.loop !16

.split:                                           ; preds = %.lr.ph, %.split573.split
  %.0361587 = phi i32 [ %491, %.split573.split ], [ %451, %.lr.ph ]
  %.0367586 = phi i32 [ %492, %.split573.split ], [ 0, %.lr.ph ]
  %.1370585 = phi i32 [ %.3372, %.split573.split ], [ 0, %.lr.ph ]
  %461 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0361587, i32 noundef 8)
  %462 = zext i8 %461 to i32
  %463 = shl i32 %.0367586, 3
  %464 = add i32 %463, %.0368
  br label %465

465:                                              ; preds = %.split, %486
  %.0363571 = phi i32 [ 0, %.split ], [ %487, %486 ]
  %.0364570 = phi i32 [ 0, %.split ], [ %.2366, %486 ]
  %.2371569 = phi i32 [ %.1370585, %.split ], [ %.3372, %486 ]
  %466 = lshr exact i32 128, %.0363571
  %467 = and i32 %466, %462
  %.not416 = icmp eq i32 %467, 0
  %468 = zext i32 %.0364570 to i64
  %469 = getelementptr i8, ptr %449, i64 %468
  %470 = sub i32 57, %.0364570
  %471 = zext i32 %470 to i64
  br i1 %.not416, label %481, label %472

472:                                              ; preds = %465
  %473 = sub nsw i64 57, %468
  %474 = icmp ugt i32 %.0364570, 57
  %475 = select i1 %474, i64 0, i64 %473
  %476 = icmp ne i64 %475, -1
  call void @llvm.assume(i1 %476)
  %477 = add i32 %464, %.0363571
  %478 = and i32 %477, %.0362
  %479 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %469, i64 noundef %471, i32 noundef 2, i64 noundef %475, ptr noundef nonnull @.str.276, i32 noundef %478)
  %480 = add i32 %479, %.0364570
  br label %486

481:                                              ; preds = %465
  %482 = call i64 @g_strlcpy(ptr noundef %469, ptr noundef nonnull @.str.277, i64 noundef %471)
  %483 = trunc i64 %482 to i32
  %484 = add i32 %.0364570, %483
  %485 = add i32 %.2371569, 1
  br label %486

486:                                              ; preds = %481, %472
  %.3372 = phi i32 [ %.2371569, %472 ], [ %485, %481 ]
  %.2366 = phi i32 [ %480, %472 ], [ %484, %481 ]
  %487 = add nuw nsw i32 %.0363571, 1
  %exitcond.not = icmp eq i32 %487, 8
  br i1 %exitcond.not, label %.split573.split, label %465, !llvm.loop !15

.split573.split:                                  ; preds = %486
  %488 = load i32, ptr @hf_pdcp_lte_bitmap_byte, align 4
  %489 = lshr exact i32 %.0361587, 3
  %490 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %.fr, i32 noundef %488, ptr noundef %0, i32 noundef %489, i32 noundef 1, i32 noundef %462, ptr noundef nonnull @.str.278, ptr noundef %449)
  %491 = add i32 %.0361587, 8
  %492 = add nuw i32 %.0367586, 1
  %exitcond615.not = icmp eq i32 %492, %450
  br i1 %exitcond615.not, label %._crit_edge, label %.split, !llvm.loop !16

._crit_edge:                                      ; preds = %.split573.split, %.split573.us.split.us.us.us.us, %442
  %.1370.lcssa = phi i32 [ 0, %442 ], [ %.3372.us.us.us.us.us, %.split573.us.split.us.us.us.us ], [ %.3372, %.split573.split ]
  %.not414 = icmp eq ptr %444, null
  br i1 %.not414, label %.thread540, label %493

493:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %444, ptr noundef nonnull @.str.279, i32 noundef %.1370.lcssa)
  br label %.thread540

.thread540:                                       ; preds = %439, %493, %._crit_edge
  %.0369544 = phi i32 [ %.1370.lcssa, %._crit_edge ], [ %.1370.lcssa, %493 ], [ 0, %439 ]
  %494 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0347537, ptr noundef %1, ptr noundef nonnull @.str.280, i32 noundef %494, i32 noundef %.0369544)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

495:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %496 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %497 = load i8, ptr %496, align 8
  switch i8 %497, label %530 [
    i8 12, label %498
    i8 15, label %505
  ]

498:                                              ; preds = %495
  %499 = load i32, ptr @hf_pdcp_lte_fms, align 4
  %500 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %499, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %501 = load i32, ptr @hf_pdcp_lte_hrw, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %501, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %503 = load i32, ptr @hf_pdcp_lte_nmp, align 4
  %504 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %503, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  br label %549

505:                                              ; preds = %495
  %506 = load i32, ptr @hf_pdcp_lte_reserved4, align 4
  %507 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %506, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %508 = load i32, ptr %10, align 4
  %.not409 = icmp eq i32 %508, 0
  br i1 %.not409, label %511, label %509

509:                                              ; preds = %505
  %510 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %507, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.274, i32 noundef %508)
  br label %511

511:                                              ; preds = %509, %505
  %512 = load i32, ptr @hf_pdcp_lte_fms2, align 4
  %513 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %512, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %514 = load i32, ptr @hf_pdcp_lte_reserved7, align 4
  %515 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %514, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %516 = load i32, ptr %10, align 4
  %.not410 = icmp eq i32 %516, 0
  br i1 %.not410, label %519, label %517

517:                                              ; preds = %511
  %518 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %515, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.281)
  br label %519

519:                                              ; preds = %517, %511
  %520 = load i32, ptr @hf_pdcp_lte_hrw2, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %520, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %522 = load i32, ptr @hf_pdcp_lte_reserved7, align 4
  %523 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %522, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %524 = load i32, ptr %10, align 4
  %.not411 = icmp eq i32 %524, 0
  br i1 %.not411, label %527, label %525

525:                                              ; preds = %519
  %526 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %523, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.281)
  br label %527

527:                                              ; preds = %525, %519
  %528 = load i32, ptr @hf_pdcp_lte_nmp2, align 4
  %529 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %528, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  br label %549

530:                                              ; preds = %495
  %531 = load i32, ptr @hf_pdcp_lte_reserved6, align 4
  %532 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %531, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %533 = load i32, ptr %10, align 4
  %.not407 = icmp eq i32 %533, 0
  br i1 %.not407, label %536, label %534

534:                                              ; preds = %530
  %535 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %532, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.274, i32 noundef %533)
  br label %536

536:                                              ; preds = %534, %530
  %537 = load i32, ptr @hf_pdcp_lte_fms3, align 4
  %538 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %537, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %15)
  %539 = load i32, ptr @hf_pdcp_lte_hrw3, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %539, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  %541 = load i32, ptr @hf_pdcp_lte_reserved8, align 4
  %542 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %541, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %543 = load i32, ptr %10, align 4
  %.not408 = icmp eq i32 %543, 0
  br i1 %.not408, label %546, label %544

544:                                              ; preds = %536
  %545 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %542, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.274, i32 noundef %543)
  br label %546

546:                                              ; preds = %544, %536
  %547 = load i32, ptr @hf_pdcp_lte_nmp3, align 4
  %548 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %547, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %16)
  br label %549

549:                                              ; preds = %527, %546, %498
  %550 = load i32, ptr %15, align 4
  %551 = load i32, ptr %16, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0347537, ptr noundef %1, ptr noundef nonnull @.str.282, i32 noundef %550, i32 noundef %551)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

552:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %553 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %554 = load i8, ptr %553, align 8
  switch i8 %554, label %567 [
    i8 12, label %555
    i8 15, label %558
  ]

555:                                              ; preds = %552
  %556 = load i32, ptr @hf_pdcp_lte_lsn, align 4
  %557 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %556, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17)
  br label %576

558:                                              ; preds = %552
  %559 = load i32, ptr @hf_pdcp_lte_reserved4, align 4
  %560 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %559, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %561 = load i32, ptr %10, align 4
  %.not406 = icmp eq i32 %561, 0
  br i1 %.not406, label %564, label %562

562:                                              ; preds = %558
  %563 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %560, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.274, i32 noundef %561)
  br label %564

564:                                              ; preds = %562, %558
  %565 = load i32, ptr @hf_pdcp_lte_lsn2, align 4
  %566 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %565, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17)
  br label %576

567:                                              ; preds = %552
  %568 = load i32, ptr @hf_pdcp_lte_reserved6, align 4
  %569 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %568, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %570 = load i32, ptr %10, align 4
  %.not405 = icmp eq i32 %570, 0
  br i1 %.not405, label %573, label %571

571:                                              ; preds = %567
  %572 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %569, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.274, i32 noundef %570)
  br label %573

573:                                              ; preds = %571, %567
  %574 = load i32, ptr @hf_pdcp_lte_lsn3, align 4
  %575 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %574, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %17)
  br label %576

576:                                              ; preds = %564, %573, %555
  %577 = load i32, ptr %17, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0347537, ptr noundef %1, ptr noundef nonnull @.str.283, i32 noundef %577)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

.critedge:                                        ; preds = %403, %549, %.thread540, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge432

578:                                              ; preds = %365
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0347537, ptr noundef %1, ptr noundef nonnull @.str.284, i32 noundef %368)
  br label %.critedge432

579:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge432.thread

.thread549:                                       ; preds = %374, %.thread553
  %.1531552 = phi i32 [ %.sink712, %.thread553 ], [ 1, %374 ]
  %580 = load i32, ptr @global_pdcp_check_sequence_numbers, align 4
  switch i32 %580, label %.critedge432.thread [
    i32 2, label %585
    i32 1, label %581
  ]

581:                                              ; preds = %.thread549
  %582 = call ptr @wmem_file_scope()
  %583 = load i32, ptr @proto_rlc_lte, align 4
  %584 = call ptr @p_get_proto_data(ptr noundef %582, ptr noundef %1, i32 noundef %583, i32 noundef 0)
  %.not423 = icmp eq ptr %584, null
  br i1 %.not423, label %.critedge432.thread, label %590

585:                                              ; preds = %.thread549
  %586 = call ptr @wmem_file_scope()
  %587 = load i32, ptr @proto_rlc_lte, align 4
  %588 = call ptr @p_get_proto_data(ptr noundef %586, ptr noundef %1, i32 noundef %587, i32 noundef 0)
  %589 = icmp eq ptr %588, null
  br i1 %589, label %593, label %.critedge432.thread

590:                                              ; preds = %581
  %591 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %592 = load i8, ptr %591, align 8
  %.not424 = icmp eq i8 %592, 0
  br i1 %.not424, label %593, label %.critedge432.thread

593:                                              ; preds = %585, %590
  %594 = load i32, ptr %11, align 4
  call fastcc void @checkChannelSequenceInfo(ptr noundef %1, ptr noundef %0, ptr noundef %23, i32 noundef %594, ptr noundef %.0346538, ptr noundef %.0350, ptr noundef nonnull %12)
  br label %.critedge432.thread

595:                                              ; preds = %361
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0347537, ptr noundef %1, ptr noundef nonnull @.str.285)
  br label %.critedge432.thread

.critedge432.thread:                              ; preds = %585, %.thread549, %581, %593, %590, %579, %595
  %.7 = phi i32 [ 0, %595 ], [ %.1531552, %585 ], [ 1, %579 ], [ %.1531552, %581 ], [ %.1531552, %590 ], [ %.1531552, %593 ], [ %.1531552, %.thread549 ]
  br i1 %.not403, label %600, label %596

596:                                              ; preds = %.critedge432.thread
  %597 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %598 = load i8, ptr %597, align 4, !range !9, !noundef !10
  %599 = icmp ne i8 %598, 0
  br label %600

600:                                              ; preds = %.critedge432.thread, %596
  %601 = phi i1 [ %599, %596 ], [ false, %.critedge432.thread ]
  %602 = load i32, ptr %12, align 8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %decipher_payload.exit.thread, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %606 = load i8, ptr %605, align 8, !range !9, !noundef !10
  %607 = trunc nuw i8 %606 to i1
  %cond.i = icmp eq i32 %602, 2
  %or.cond69.i = and i1 %cond.i, %607
  br i1 %or.cond69.i, label %608, label %decipher_payload.exit.thread

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %610 = load i32, ptr %609, align 4
  %611 = icmp ne i32 %610, 1
  %612 = load i8, ptr @global_pdcp_decipher_signalling, align 1, !range !9
  %613 = trunc nuw i8 %612 to i1
  %or.cond.i = select i1 %611, i1 true, i1 %613
  br i1 %or.cond.i, label %614, label %decipher_payload.exit.thread

614:                                              ; preds = %608
  %615 = icmp ne i32 %610, 2
  %616 = load i8, ptr @global_pdcp_decipher_userplane, align 1, !range !9
  %617 = trunc nuw i8 %616 to i1
  %or.cond3.i = select i1 %615, i1 true, i1 %617
  br i1 %or.cond3.i, label %618, label %decipher_payload.exit.thread

618:                                              ; preds = %614
  %619 = icmp eq i32 %610, 2
  br i1 %619, label %620, label %623

620:                                              ; preds = %618
  %621 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %622 = icmp sgt i8 %621, -1
  br i1 %622, label %decipher_payload.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %620
  %.pre.i = load i32, ptr %609, align 4
  br label %623

623:                                              ; preds = %._crit_edge.i, %618
  %624 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %610, %618 ]
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %629

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %628 = load i32, ptr %627, align 4
  %.not64.i = icmp eq i32 %628, 1
  %brmerge.not.i = and i1 %601, %.not64.i
  br i1 %brmerge.not.i, label %630, label %decipher_payload.exit.thread

629:                                              ; preds = %623
  br i1 %601, label %630, label %decipher_payload.exit.thread

630:                                              ; preds = %626, %629
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 noundef 0, i64 noundef 16, i1 noundef false) #17
  %631 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %632 = load i32, ptr %631, align 4
  %633 = lshr i32 %632, 24
  %634 = trunc nuw i32 %633 to i8
  store i8 %634, ptr %8, align 16
  %635 = lshr i32 %632, 16
  %636 = trunc i32 %635 to i8
  %637 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %636, ptr %637, align 1
  %638 = lshr i32 %632, 8
  %639 = trunc i32 %638 to i8
  %640 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %639, ptr %640, align 2
  %641 = trunc i32 %632 to i8
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %641, ptr %642, align 1
  %643 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %644 = load i8, ptr %643, align 8
  %645 = shl i8 %644, 3
  %646 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %647 = load i8, ptr %646, align 1
  %648 = shl i8 %647, 2
  %649 = add i8 %648, %645
  %650 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %649, ptr %650, align 4
  %651 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  %.not65.i = icmp eq i32 %651, 0
  br i1 %.not65.i, label %652, label %.critedge.i

652:                                              ; preds = %630
  %653 = load ptr, ptr %9, align 8
  %654 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %655 = load ptr, ptr %654, align 8
  %656 = call i32 @gcry_cipher_setkey(ptr noundef %653, ptr noundef %655, i64 noundef 16)
  %.not66.i = icmp eq i32 %656, 0
  %657 = load ptr, ptr %9, align 8
  br i1 %.not66.i, label %658, label %.critedge.sink.split.i

658:                                              ; preds = %652
  %659 = call i32 @gcry_cipher_setctr(ptr noundef %657, ptr noundef nonnull %8, i64 noundef 16)
  %.not67.i = icmp eq i32 %659, 0
  br i1 %.not67.i, label %662, label %660

660:                                              ; preds = %658
  %661 = load ptr, ptr %9, align 8
  br label %.critedge.sink.split.i

662:                                              ; preds = %658
  %663 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.7)
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %665 = load ptr, ptr %664, align 8
  %666 = sext i32 %663 to i64
  %667 = call ptr @tvb_memdup(ptr noundef %665, ptr noundef %0, i32 noundef %.7, i64 noundef %666)
  %668 = load ptr, ptr %9, align 8
  %669 = call i32 @gcry_cipher_decrypt(ptr noundef %668, ptr noundef %667, i64 noundef %666, ptr noundef null, i64 noundef 0)
  %.not68.i = icmp eq i32 %669, 0
  %670 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %670)
  br i1 %.not68.i, label %671, label %.critedge.i

.critedge.sink.split.i:                           ; preds = %660, %652
  %.sink.i = phi ptr [ %661, %660 ], [ %657, %652 ]
  call void @gcry_cipher_close(ptr noundef %.sink.i)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %662, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %decipher_payload.exit.thread

671:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %672 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %667, i32 noundef %663, i32 noundef %663)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %672, ptr noundef nonnull @.str.307)
  %673 = load i32, ptr @hf_pdcp_lte_security_deciphered_data, align 4
  %674 = call i32 @tvb_reported_length(ptr noundef %672)
  %675 = call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %673, ptr noundef %672, i32 noundef 0, i32 noundef %674, i32 noundef 0)
  br label %decipher_payload.exit.thread

decipher_payload.exit.thread:                     ; preds = %604, %608, %614, %629, %626, %.critedge.i, %620, %600, %671
  %676 = phi i1 [ true, %671 ], [ false, %600 ], [ false, %620 ], [ false, %.critedge.i ], [ false, %626 ], [ false, %629 ], [ false, %614 ], [ false, %608 ], [ false, %604 ]
  %.058.i564 = phi ptr [ %672, %671 ], [ %0, %600 ], [ %0, %620 ], [ %0, %.critedge.i ], [ %0, %626 ], [ %0, %629 ], [ %0, %614 ], [ %0, %608 ], [ %0, %604 ]
  %.9562 = phi i32 [ 0, %671 ], [ %.7, %600 ], [ %.7, %620 ], [ %.7, %.critedge.i ], [ %.7, %626 ], [ %.7, %629 ], [ %.7, %614 ], [ %.7, %608 ], [ %.7, %604 ]
  %677 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %678 = load i32, ptr %677, align 4
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %845

680:                                              ; preds = %decipher_payload.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %681 = call i32 @tvb_reported_length_remaining(ptr noundef %.058.i564, i32 noundef %.9562)
  %682 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = icmp eq i32 %683, 1
  %.neg = select i1 %684, i32 -4, i32 0
  %685 = add i32 %.neg, %681
  %686 = load i8, ptr @global_pdcp_check_integrity, align 1, !range !9, !noundef !10
  %687 = trunc nuw i8 %686 to i1
  %brmerge.not = select i1 %687, i1 %684, i1 false
  br i1 %brmerge.not, label %688, label %calculate_digest.exit

688:                                              ; preds = %680
  %689 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %690 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %691 = load i32, ptr %690, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %calculate_digest.exit, label %693

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %695 = load i8, ptr %694, align 1, !range !9, !noundef !10
  %696 = trunc nuw i8 %695 to i1
  %697 = load i8, ptr @global_pdcp_check_integrity, align 1, !range !9
  %698 = trunc nuw i8 %697 to i1
  %or.cond.i445 = select i1 %696, i1 %698, i1 false
  %cond.i446 = icmp eq i32 %691, 2
  %or.cond41.i = and i1 %cond.i446, %or.cond.i445
  br i1 %or.cond41.i, label %699, label %calculate_digest.exit

699:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 4, ptr %7, align 8
  %700 = call i32 @gcry_mac_open(ptr noundef nonnull %5, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %.not.i447 = icmp eq i32 %700, 0
  br i1 %.not.i447, label %701, label %765

701:                                              ; preds = %699
  %702 = load ptr, ptr %5, align 8
  %703 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = call i32 @gcry_mac_setkey(ptr noundef %702, ptr noundef %704, i64 noundef 16)
  %.not36.i = icmp eq i32 %705, 0
  br i1 %.not36.i, label %708, label %706

706:                                              ; preds = %701
  %707 = load ptr, ptr %5, align 8
  call void @gcry_mac_close(ptr noundef %707)
  br label %765

708:                                              ; preds = %701
  %709 = call i32 @tvb_captured_length_remaining(ptr noundef %.058.i564, i32 noundef %.9562)
  %710 = add i32 %709, -4
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %712 = load ptr, ptr %711, align 8
  %713 = add i32 %709, 5
  %714 = sext i32 %713 to i64
  %715 = call noalias ptr @wmem_alloc0(ptr noundef %712, i64 noundef %714) #15
  %716 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %717 = load i32, ptr %716, align 4
  %718 = lshr i32 %717, 24
  %719 = trunc nuw i32 %718 to i8
  store i8 %719, ptr %715, align 1
  %720 = lshr i32 %717, 16
  %721 = trunc i32 %720 to i8
  %722 = getelementptr i8, ptr %715, i64 1
  store i8 %721, ptr %722, align 1
  %723 = lshr i32 %717, 8
  %724 = trunc i32 %723 to i8
  %725 = getelementptr i8, ptr %715, i64 2
  store i8 %724, ptr %725, align 1
  %726 = trunc i32 %717 to i8
  %727 = getelementptr i8, ptr %715, i64 3
  store i8 %726, ptr %727, align 1
  %728 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %729 = load i8, ptr %728, align 8
  %730 = shl i8 %729, 3
  %731 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %732 = load i8, ptr %731, align 1
  %733 = shl i8 %732, 2
  %734 = add i8 %733, %730
  %735 = getelementptr i8, ptr %715, i64 4
  store i8 %734, ptr %735, align 1
  %736 = getelementptr i8, ptr %715, i64 8
  store i8 %689, ptr %736, align 1
  %737 = getelementptr i8, ptr %715, i64 9
  %738 = sext i32 %710 to i64
  %739 = call ptr @tvb_memcpy(ptr noundef %.058.i564, ptr noundef %737, i32 noundef %.9562, i64 noundef %738)
  %740 = load ptr, ptr %5, align 8
  %741 = call i32 @gcry_mac_write(ptr noundef %740, ptr noundef %715, i64 noundef %714)
  %.not37.i = icmp eq i32 %741, 0
  %742 = load ptr, ptr %5, align 8
  br i1 %.not37.i, label %744, label %743

743:                                              ; preds = %708
  call void @gcry_mac_close(ptr noundef %742)
  br label %765

744:                                              ; preds = %708
  %745 = call i32 @gcry_mac_read(ptr noundef %742, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not38.i = icmp eq i32 %745, 0
  %746 = load ptr, ptr %5, align 8
  call void @gcry_mac_close(ptr noundef %746)
  br i1 %.not38.i, label %747, label %765

747:                                              ; preds = %744
  %748 = load i8, ptr %6, align 1
  %749 = zext i8 %748 to i32
  %750 = shl nuw i32 %749, 24
  %751 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = shl nuw nsw i32 %753, 16
  %755 = or disjoint i32 %754, %750
  %756 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = shl nuw nsw i32 %758, 8
  %760 = or disjoint i32 %755, %759
  %761 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  %764 = or disjoint i32 %760, %763
  br label %765

765:                                              ; preds = %747, %744, %743, %706, %699
  %.1527 = phi i1 [ true, %747 ], [ false, %744 ], [ false, %743 ], [ false, %706 ], [ false, %699 ]
  %.1.i = phi i32 [ %764, %747 ], [ 0, %744 ], [ 0, %743 ], [ 0, %706 ], [ 0, %699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %calculate_digest.exit

calculate_digest.exit:                            ; preds = %765, %693, %688, %680
  %.0526 = phi i1 [ false, %680 ], [ false, %693 ], [ %.1527, %765 ], [ true, %688 ]
  %.0348 = phi i32 [ 0, %680 ], [ 0, %693 ], [ %.1.i, %765 ], [ 0, %688 ]
  %766 = load i8, ptr @global_pdcp_dissect_signalling_plane_as_rrc, align 1, !range !9, !noundef !10
  %767 = trunc nuw i8 %766 to i1
  br i1 %767, label %768, label %824

768:                                              ; preds = %calculate_digest.exit
  br i1 %.not403, label %777, label %769

769:                                              ; preds = %768
  %770 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %771 = load i32, ptr %770, align 4
  %772 = icmp eq i32 %771, 0
  %or.cond6 = or i1 %676, %772
  br i1 %or.cond6, label %777, label %773

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %775 = load i8, ptr %774, align 4, !range !9, !noundef !10
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %824, label %777

777:                                              ; preds = %773, %769, %768
  %778 = load i32, ptr %682, align 4
  switch i32 %778, label %lookup_rrc_dissector_handle.exit.thread [
    i32 3, label %779
    i32 4, label %lookup_rrc_dissector_handle.exit
    i32 2, label %782
    i32 1, label %786
    i32 7, label %789
    i32 8, label %792
    i32 6, label %793
    i32 5, label %797
  ]

779:                                              ; preds = %777
  %780 = load i8, ptr %23, align 8
  %781 = icmp eq i8 %780, 0
  %lte_rrc_ul_ccch.lte_rrc_dl_ccch = select i1 %781, ptr @lte_rrc_ul_ccch, ptr @lte_rrc_dl_ccch
  br label %lookup_rrc_dissector_handle.exit

782:                                              ; preds = %777
  %783 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %784 = load i32, ptr %783, align 4
  switch i32 %784, label %lookup_rrc_dissector_handle.exit.thread [
    i32 1, label %lookup_rrc_dissector_handle.exit
    i32 2, label %785
  ]

785:                                              ; preds = %782
  br label %lookup_rrc_dissector_handle.exit

786:                                              ; preds = %777
  %787 = load i8, ptr %23, align 8
  %788 = icmp eq i8 %787, 0
  %lte_rrc_ul_dcch.lte_rrc_dl_dcch = select i1 %788, ptr @lte_rrc_ul_dcch, ptr @lte_rrc_dl_dcch
  br label %lookup_rrc_dissector_handle.exit

789:                                              ; preds = %777
  %790 = load i8, ptr %23, align 8
  %791 = icmp eq i8 %790, 0
  %lte_rrc_ul_ccch_nb.lte_rrc_dl_ccch_nb = select i1 %791, ptr @lte_rrc_ul_ccch_nb, ptr @lte_rrc_dl_ccch_nb
  br label %lookup_rrc_dissector_handle.exit

792:                                              ; preds = %777
  br label %lookup_rrc_dissector_handle.exit

793:                                              ; preds = %777
  %794 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %795 = load i32, ptr %794, align 4
  switch i32 %795, label %lookup_rrc_dissector_handle.exit.thread [
    i32 1, label %lookup_rrc_dissector_handle.exit
    i32 2, label %796
  ]

796:                                              ; preds = %793
  br label %lookup_rrc_dissector_handle.exit

797:                                              ; preds = %777
  %798 = load i8, ptr %23, align 8
  %799 = icmp eq i8 %798, 0
  %lte_rrc_ul_dcch_nb.lte_rrc_dl_dcch_nb = select i1 %799, ptr @lte_rrc_ul_dcch_nb, ptr @lte_rrc_dl_dcch_nb
  br label %lookup_rrc_dissector_handle.exit

lookup_rrc_dissector_handle.exit:                 ; preds = %797, %793, %789, %786, %782, %777, %779, %785, %792, %796
  %.0.i448.in = phi ptr [ @lte_rrc_bcch_dl_sch_nb, %796 ], [ %lte_rrc_ul_ccch.lte_rrc_dl_ccch, %779 ], [ @lte_rrc_pcch_nb, %792 ], [ @lte_rrc_bcch_bch_nb, %793 ], [ %lte_rrc_ul_dcch_nb.lte_rrc_dl_dcch_nb, %797 ], [ @lte_rrc_pcch, %777 ], [ @lte_rrc_bcch_dl_sch, %785 ], [ %lte_rrc_ul_dcch.lte_rrc_dl_dcch, %786 ], [ @lte_rrc_bcch_bch, %782 ], [ %lte_rrc_ul_ccch_nb.lte_rrc_dl_ccch_nb, %789 ]
  %.0.i448 = load ptr, ptr %.0.i448.in, align 8
  %.not428 = icmp eq ptr %.0.i448, null
  br i1 %.not428, label %lookup_rrc_dissector_handle.exit.thread, label %800

800:                                              ; preds = %lookup_rrc_dissector_handle.exit
  %801 = call ptr @tvb_new_subset_length(ptr noundef %.058.i564, i32 noundef %.9562, i32 noundef %685)
  %802 = load ptr, ptr %19, align 8
  %803 = call zeroext i1 @col_get_writable(ptr noundef %802, i32 noundef 25)
  %804 = load ptr, ptr %19, align 8
  call void @col_set_writable(ptr noundef %804, i32 noundef 25, i1 noundef zeroext true)
  %805 = call i32 @call_dissector_only(ptr noundef nonnull %.0.i448, ptr noundef %801, ptr noundef %1, ptr noundef %.0346538, ptr noundef null)
  %806 = load ptr, ptr %19, align 8
  call void @col_set_writable(ptr noundef %806, i32 noundef 25, i1 noundef zeroext %803)
  br label %809

lookup_rrc_dissector_handle.exit.thread:          ; preds = %793, %782, %777, %lookup_rrc_dissector_handle.exit
  %807 = load i32, ptr @hf_pdcp_lte_signalling_data, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %807, ptr noundef %.058.i564, i32 noundef %.9562, i32 noundef %685, i32 noundef 0)
  br label %809

809:                                              ; preds = %lookup_rrc_dissector_handle.exit.thread, %800
  %810 = load ptr, ptr %264, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 57
  %812 = load i16, ptr %811, align 1
  %813 = and i16 %812, 8
  %814 = icmp eq i16 %813, 0
  %815 = icmp ne ptr %.0349, null
  %or.cond8 = and i1 %815, %814
  br i1 %or.cond8, label %816, label %827

816:                                              ; preds = %809
  %817 = getelementptr inbounds nuw i8, ptr %.0349, i64 4
  %818 = load i8, ptr %817, align 4, !range !9, !noundef !10
  %819 = trunc nuw i8 %818 to i1
  br i1 %819, label %827, label %820

820:                                              ; preds = %816
  %821 = load i8, ptr %23, align 8
  %822 = icmp eq i8 %821, 0
  br i1 %822, label %823, label %827

823:                                              ; preds = %820
  store i8 1, ptr %817, align 4
  br label %827

824:                                              ; preds = %773, %calculate_digest.exit
  %825 = load i32, ptr @hf_pdcp_lte_signalling_data, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %825, ptr noundef %.058.i564, i32 noundef %.9562, i32 noundef %685, i32 noundef 0)
  br label %827

827:                                              ; preds = %809, %816, %820, %823, %824
  %828 = load i32, ptr %682, align 4
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %842

830:                                              ; preds = %827
  %831 = add i32 %685, %.9562
  %832 = load i32, ptr @hf_pdcp_lte_mac, align 4
  %833 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0346538, i32 noundef %832, ptr noundef %.058.i564, i32 noundef %831, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %18)
  br i1 %.0526, label %834, label %839

834:                                              ; preds = %830
  %835 = load i32, ptr %18, align 4
  %.not429 = icmp eq i32 %835, %.0348
  br i1 %.not429, label %838, label %836

836:                                              ; preds = %834
  %837 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %833, ptr noundef nonnull @ei_pdcp_lte_digest_wrong, ptr noundef nonnull @.str.286, i32 noundef %.0348, i32 noundef %835)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %833, ptr noundef nonnull @.str.287, i32 noundef %.0348)
  br label %839

838:                                              ; preds = %834
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %833, ptr noundef nonnull @.str.288)
  br label %839

839:                                              ; preds = %836, %838, %830
  %840 = load ptr, ptr %19, align 8
  %841 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %840, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %841, i32 noundef %685)
  br label %844

842:                                              ; preds = %827
  %843 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %843, i32 noundef 25, ptr noundef nonnull @.str.290, i32 noundef %685)
  br label %844

844:                                              ; preds = %842, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %915

845:                                              ; preds = %decipher_payload.exit.thread
  %846 = call i32 @tvb_captured_length_remaining(ptr noundef %.058.i564, i32 noundef %.9562)
  %.not425 = icmp eq i32 %846, 0
  br i1 %.not425, label %915, label %847

847:                                              ; preds = %845
  %848 = load i8, ptr %256, align 8, !range !9, !noundef !10
  %849 = trunc nuw i8 %848 to i1
  br i1 %849, label %894, label %850

850:                                              ; preds = %847
  %851 = call i32 @tvb_reported_length_remaining(ptr noundef %.058.i564, i32 noundef %.9562)
  %852 = icmp sgt i32 %851, 0
  br i1 %852, label %853, label %889

853:                                              ; preds = %850
  %854 = load i32, ptr %677, align 4
  %855 = icmp eq i32 %854, 2
  br i1 %855, label %856, label %888

856:                                              ; preds = %853
  %857 = load i8, ptr @global_pdcp_dissect_user_plane_as_ip, align 1, !range !9, !noundef !10
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %859, label %885

859:                                              ; preds = %856
  br i1 %.not403, label %864, label %860

860:                                              ; preds = %859
  %861 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %862, 0
  %or.cond10 = or i1 %676, %863
  br i1 %or.cond10, label %864, label %885

864:                                              ; preds = %860, %859
  %865 = call ptr @tvb_new_subset_remaining(ptr noundef %.058.i564, i32 noundef %.9562)
  %866 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %.not426 = icmp eq i32 %866, 2
  br i1 %.not426, label %869, label %867

867:                                              ; preds = %864
  %868 = load ptr, ptr %19, align 8
  call void @col_set_writable(ptr noundef %868, i32 noundef 25, i1 noundef zeroext false)
  br label %869

869:                                              ; preds = %867, %864
  %870 = call zeroext i8 @tvb_get_uint8(ptr noundef %865, i32 noundef 0)
  %871 = and i8 %870, -16
  switch i8 %871, label %878 [
    i8 64, label %872
    i8 96, label %875
  ]

872:                                              ; preds = %869
  %873 = load ptr, ptr @ip_handle, align 8
  %874 = call i32 @call_dissector_only(ptr noundef %873, ptr noundef %865, ptr noundef %1, ptr noundef %.0346538, ptr noundef null)
  br label %880

875:                                              ; preds = %869
  %876 = load ptr, ptr @ipv6_handle, align 8
  %877 = call i32 @call_dissector_only(ptr noundef %876, ptr noundef %865, ptr noundef %1, ptr noundef %.0346538, ptr noundef null)
  br label %880

878:                                              ; preds = %869
  %879 = call i32 @call_data_dissector(ptr noundef %865, ptr noundef %1, ptr noundef %.0346538)
  br label %880

880:                                              ; preds = %878, %875, %872
  %881 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %882 = icmp eq i32 %881, 2
  br i1 %882, label %883, label %888

883:                                              ; preds = %880
  %884 = load ptr, ptr %19, align 8
  call void @col_set_writable(ptr noundef %884, i32 noundef 25, i1 noundef zeroext false)
  br label %888

885:                                              ; preds = %860, %856
  %886 = load i32, ptr @hf_pdcp_lte_user_plane_data, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %.0346538, i32 noundef %886, ptr noundef %.058.i564, i32 noundef %.9562, i32 noundef -1, i32 noundef 0)
  br label %888

888:                                              ; preds = %880, %883, %885, %853
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0347537, ptr noundef %1, ptr noundef nonnull @.str.291, i32 noundef %851)
  br label %889

889:                                              ; preds = %888, %850
  %890 = load ptr, ptr %19, align 8
  %891 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %892 = icmp eq i32 %891, 0
  call void @col_set_writable(ptr noundef %890, i32 noundef 25, i1 noundef zeroext %892)
  %893 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.critedge432

894:                                              ; preds = %847
  %895 = load i8, ptr @global_pdcp_dissect_rohc, align 1, !range !9, !noundef !10
  %896 = trunc nuw i8 %895 to i1
  br i1 %896, label %903, label %897

897:                                              ; preds = %894
  %898 = load ptr, ptr %19, align 8
  %899 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %900 = load i16, ptr %899, align 2
  %901 = zext i16 %900 to i32
  %902 = call ptr @val_to_str_const(i32 noundef %901, ptr noundef nonnull @rohc_profile_vals, ptr noundef nonnull @.str.271)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %898, i32 noundef 35, ptr noundef nonnull @.str.292, ptr noundef %902)
  br label %.critedge432

903:                                              ; preds = %894
  %904 = call ptr @tvb_new_subset_remaining(ptr noundef %.058.i564, i32 noundef %.9562)
  %905 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %.not427 = icmp eq i32 %905, 2
  %906 = load ptr, ptr %19, align 8
  br i1 %.not427, label %908, label %907

907:                                              ; preds = %903
  call void @col_set_writable(ptr noundef %906, i32 noundef 25, i1 noundef zeroext false)
  br label %909

908:                                              ; preds = %903
  call void @col_clear(ptr noundef %906, i32 noundef 25)
  br label %909

909:                                              ; preds = %908, %907
  %910 = load ptr, ptr @rohc_handle, align 8
  %911 = call i32 @call_dissector_with_data(ptr noundef %910, ptr noundef %904, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %256)
  %912 = load ptr, ptr %19, align 8
  %913 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %914 = icmp eq i32 %913, 0
  call void @col_set_writable(ptr noundef %912, i32 noundef 25, i1 noundef zeroext %914)
  br label %915

915:                                              ; preds = %845, %909, %844
  %916 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.critedge432

.critedge432:                                     ; preds = %578, %374, %.critedge, %382, %4, %915, %897, %889
  %.0 = phi i32 [ 0, %4 ], [ %916, %915 ], [ 1, %897 ], [ %893, %889 ], [ 1, %578 ], [ 1, %374 ], [ 1, %382 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @pdcp_result_hash_func(ptr noundef readonly captures(none) %0) #5 {
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
define internal range(i32 0, 2) i32 @pdcp_result_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(8) %0, ptr noundef dereferenceable(8) %1, i64 8)
  %3 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @pdcp_lte_ueid_frame_hash_func(ptr noundef readonly captures(none) %0) #5 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %5, 100
  %7 = add i32 %6, %2
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pdcp_lte_ueid_frame_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
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
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %16 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 64) #15
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
  br label %.lr.ph, !llvm.loop !17

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
  %.0100 = phi i1 [ true, %97 ], [ false, %4 ], [ true, %.split.us ], [ true, %78 ], [ false, %7 ]
  ret i1 %.0100
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @__vsnprintf_chk(ptr noundef nonnull @write_pdu_label_and_info.info_buffer, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef %2, ptr noundef nonnull %4) #17
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.278, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
  %.not100 = icmp eq ptr %34, null
  br i1 %.not100, label %174, label %.sink.split

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
  %.not108 = icmp eq ptr %58, null
  br i1 %.not108, label %59, label %64

59:                                               ; preds = %35
  %60 = tail call ptr @wmem_file_scope()
  %61 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %60, i64 noundef 12) #15
  %62 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %63 = tail call ptr @wmem_map_insert(ptr noundef %62, ptr noundef %57, ptr noundef %61)
  br label %64

64:                                               ; preds = %59, %35
  %.0 = phi ptr [ %61, %59 ], [ %58, %35 ]
  %65 = tail call ptr @wmem_file_scope()
  %66 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %65, i64 noundef 32) #15
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
  %.090 = phi i32 [ 262144, %73 ], [ 128, %70 ], [ 4096, %71 ], [ 32768, %72 ], [ 32, %64 ]
  br i1 %.not108, label %.thread105, label %84

.thread105:                                       ; preds = %75
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
  %97 = add nsw i32 %.090, -16
  %98 = and i32 %96, %97
  %.not98 = icmp eq i32 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %100 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br i1 %.not98, label %112, label %101

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

126:                                              ; preds = %.thread105, %124, %117
  %127 = phi i32 [ %82, %.thread105 ], [ %121, %124 ], [ %121, %117 ]
  %128 = phi ptr [ %81, %.thread105 ], [ %120, %124 ], [ %120, %117 ]
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
  %.not99 = icmp eq ptr %148, null
  br i1 %.not99, label %152, label %149

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
  %157 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %156, i64 noundef 8) #15
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
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

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
  switch i32 %45, label %322 [
    i32 0, label %46
    i32 4, label %245
    i32 1, label %287
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
  br i1 %.not137, label %337, label %73

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
  %.0127 = phi i32 [ 262144, %106 ], [ 128, %103 ], [ 4096, %104 ], [ 32768, %105 ], [ 32, %proto_item_set_generated.exit154 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br label %184

134:                                              ; preds = %proto_item_set_generated.exit157
  %135 = tail call ptr @wmem_file_scope()
  %136 = tail call noalias dereferenceable_or_null(88) ptr @wmem_alloc0(ptr noundef %135, i64 noundef 88) #15
  store i32 %128, ptr %136, align 8
  %137 = load i32, ptr %131, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i, label %look_up_keys_record.exit

.lr.ph.i:                                         ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 65
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 49
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 82
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 66
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %148 = zext nneg i32 %137 to i64
  br label %149

149:                                              ; preds = %181, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %148, %.lr.ph.i ], [ %indvars.iv.next.i, %181 ]
  %150 = getelementptr [40 x i8], ptr %131, i64 %indvars.iv.i
  %151 = getelementptr i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp ugt i32 %126, %152
  br i1 %153, label %154, label %181

154:                                              ; preds = %149
  %155 = getelementptr i8, ptr %150, i64 -32
  %156 = load i32, ptr %155, align 8
  switch i32 %156, label %181 [
    i32 0, label %157
    i32 1, label %165
    i32 2, label %173
  ]

157:                                              ; preds = %154
  %158 = load i8, ptr %145, align 8, !range !9, !noundef !10
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %181, label %160

160:                                              ; preds = %157
  %161 = getelementptr i8, ptr %150, i64 -24
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %146, align 8
  %163 = getelementptr i8, ptr %150, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %147, ptr noundef align 1 dereferenceable(16) %163, i64 noundef 16, i1 noundef false) #17
  %164 = load i8, ptr %150, align 8, !range !9, !noundef !10
  store i8 %164, ptr %145, align 8
  br label %.sink.split.i

165:                                              ; preds = %154
  %166 = load i8, ptr %142, align 2, !range !9, !noundef !10
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %181, label %168

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %150, i64 -24
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %143, align 8
  %171 = getelementptr i8, ptr %150, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %144, ptr noundef align 1 dereferenceable(16) %171, i64 noundef 16, i1 noundef false) #17
  %172 = load i8, ptr %150, align 8, !range !9, !noundef !10
  store i8 %172, ptr %142, align 2
  br label %.sink.split.i

173:                                              ; preds = %154
  %174 = load i8, ptr %139, align 1, !range !9, !noundef !10
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %150, i64 -24
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %140, align 8
  %179 = getelementptr i8, ptr %150, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %141, ptr noundef align 1 dereferenceable(16) %179, i64 noundef 16, i1 noundef false) #17
  %180 = load i8, ptr %150, align 8, !range !9, !noundef !10
  store i8 %180, ptr %139, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %176, %168, %160
  %.sink.i = phi ptr [ %9, %160 ], [ %10, %168 ], [ %11, %176 ]
  store i32 %152, ptr %.sink.i, align 4
  br label %181

181:                                              ; preds = %.sink.split.i, %173, %165, %157, %154, %149
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %182 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %182, label %149, label %look_up_keys_record.exit, !llvm.loop !18

183:                                              ; preds = %184
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %look_up_keys_record.exit.thread, label %184, !llvm.loop !19

184:                                              ; preds = %183, %.lr.ph51.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next58.i, %183 ]
  %185 = getelementptr [88 x i8], ptr %133, i64 %indvars.iv57.i
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, %128
  br i1 %187, label %look_up_keys_record.exit, label %183

look_up_keys_record.exit:                         ; preds = %181, %184, %134
  %.0.i = phi ptr [ %185, %184 ], [ %136, %134 ], [ %136, %181 ]
  %.not138 = icmp eq ptr %.0.i, null
  br i1 %.not138, label %look_up_keys_record.exit.thread, label %188

188:                                              ; preds = %look_up_keys_record.exit
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %212

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %194 = load i8, ptr %193, align 8, !range !9, !noundef !10
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %201, align 8
  br label %202

202:                                              ; preds = %196, %192
  %.0126 = phi ptr [ %198, %196 ], [ null, %192 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i, i64 82
  %204 = load i8, ptr %203, align 2, !range !9, !noundef !10
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0.i, i64 66
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 1, ptr %211, align 1
  br label %222

212:                                              ; preds = %188
  %213 = getelementptr inbounds nuw i8, ptr %.0.i, i64 65
  %214 = load i8, ptr %213, align 1, !range !9, !noundef !10
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %proto_item_set_generated.exit164

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %221, align 8
  br label %222

222:                                              ; preds = %216, %202, %206
  %.1 = phi ptr [ %.0126, %206 ], [ %.0126, %202 ], [ %218, %216 ]
  %.0 = phi ptr [ %208, %206 ], [ null, %202 ], [ null, %216 ]
  %.not139 = icmp eq ptr %.1, null
  br i1 %.not139, label %proto_item_set_generated.exit161, label %223

223:                                              ; preds = %222
  %224 = load i32, ptr @hf_pdcp_lte_security_cipher_key, align 4
  %225 = tail call ptr @proto_tree_add_string(ptr noundef %6, i32 noundef %224, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1)
  %.not.i159 = icmp eq ptr %225, null
  br i1 %.not.i159, label %proto_item_set_generated.exit161, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %228 = load ptr, ptr %227, align 8
  %.not5.i160 = icmp eq ptr %228, null
  br i1 %.not5.i160, label %proto_item_set_generated.exit161, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %231 = load i32, ptr %230, align 4
  %232 = or i32 %231, 2
  store i32 %232, ptr %230, align 4
  br label %proto_item_set_generated.exit161

proto_item_set_generated.exit161:                 ; preds = %229, %226, %223, %222
  %.not140 = icmp eq ptr %.0, null
  br i1 %.not140, label %proto_item_set_generated.exit164, label %233

233:                                              ; preds = %proto_item_set_generated.exit161
  %234 = load i32, ptr @hf_pdcp_lte_security_integrity_key, align 4
  %235 = tail call ptr @proto_tree_add_string(ptr noundef %6, i32 noundef %234, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0)
  %.not.i162 = icmp eq ptr %235, null
  br i1 %.not.i162, label %proto_item_set_generated.exit164, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %238 = load ptr, ptr %237, align 8
  %.not5.i163 = icmp eq ptr %238, null
  br i1 %.not5.i163, label %proto_item_set_generated.exit164, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 28
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %241, 2
  store i32 %242, ptr %240, align 4
  br label %proto_item_set_generated.exit164

proto_item_set_generated.exit164:                 ; preds = %212, %239, %236, %233, %proto_item_set_generated.exit161
  %243 = load i8, ptr %1, align 8
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %243, ptr %244, align 1
  br label %look_up_keys_record.exit.thread

look_up_keys_record.exit.thread:                  ; preds = %183, %.preheader.i, %proto_item_set_generated.exit164, %look_up_keys_record.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %337

245:                                              ; preds = %43
  %246 = load i32, ptr @hf_pdcp_lte_sequence_analysis_ok, align 4
  %247 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %246, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i165 = icmp eq ptr %247, null
  br i1 %.not.i165, label %proto_item_set_generated.exit167, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %250 = load ptr, ptr %249, align 8
  %.not5.i166 = icmp eq ptr %250, null
  br i1 %.not5.i166, label %proto_item_set_generated.exit167, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, 2
  store i32 %254, ptr %252, align 4
  br label %proto_item_set_generated.exit167

proto_item_set_generated.exit167:                 ; preds = %245, %248, %251
  %255 = load i32, ptr @hf_pdcp_lte_sequence_analysis_skipped, align 4
  %256 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %255, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i168 = icmp eq ptr %256, null
  br i1 %.not.i168, label %proto_item_set_generated.exit170, label %257

257:                                              ; preds = %proto_item_set_generated.exit167
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %259 = load ptr, ptr %258, align 8
  %.not5.i169 = icmp eq ptr %259, null
  br i1 %.not5.i169, label %proto_item_set_generated.exit170, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 28
  %262 = load i32, ptr %261, align 4
  %263 = or i32 %262, 2
  store i32 %263, ptr %261, align 4
  br label %proto_item_set_generated.exit170

proto_item_set_generated.exit170:                 ; preds = %proto_item_set_generated.exit167, %257, %260
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load i32, ptr %266, align 4
  %.not134 = icmp eq i32 %265, %267
  %268 = load i8, ptr %1, align 8
  %269 = zext i8 %268 to i32
  %270 = tail call ptr @val_to_str_const(i32 noundef %269, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.271)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = tail call ptr @val_to_str_const(i32 noundef %275, ptr noundef nonnull @logical_channel_vals, ptr noundef nonnull @.str.271)
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i32
  br i1 %.not134, label %284, label %280

280:                                              ; preds = %proto_item_set_generated.exit170
  %281 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %256, ptr noundef nonnull @ei_pdcp_lte_sequence_analysis_sn_missing, ptr noundef nonnull @.str.300, i32 noundef %267, i32 noundef %265, ptr noundef %270, i32 noundef %273, ptr noundef %276, i32 noundef %279)
  %282 = load i32, ptr %266, align 4
  %283 = load i32, ptr %264, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.301, i32 noundef %282, i32 noundef %283)
  br label %337

284:                                              ; preds = %proto_item_set_generated.exit170
  %285 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %256, ptr noundef nonnull @ei_pdcp_lte_sequence_analysis_sn_missing, ptr noundef nonnull @.str.302, i32 noundef %265, ptr noundef %270, i32 noundef %273, ptr noundef %276, i32 noundef %279)
  %286 = load i32, ptr %266, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.303, i32 noundef %286)
  br label %337

287:                                              ; preds = %43
  %288 = load i32, ptr @hf_pdcp_lte_sequence_analysis_ok, align 4
  %289 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %288, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i171 = icmp eq ptr %289, null
  br i1 %.not.i171, label %proto_item_set_generated.exit173, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %292 = load ptr, ptr %291, align 8
  %.not5.i172 = icmp eq ptr %292, null
  br i1 %.not5.i172, label %proto_item_set_generated.exit173, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 28
  %295 = load i32, ptr %294, align 4
  %296 = or i32 %295, 2
  store i32 %296, ptr %294, align 4
  br label %proto_item_set_generated.exit173

proto_item_set_generated.exit173:                 ; preds = %287, %290, %293
  %297 = load i32, ptr @hf_pdcp_lte_sequence_analysis_repeated, align 4
  %298 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %297, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i174 = icmp eq ptr %298, null
  br i1 %.not.i174, label %proto_item_set_generated.exit176, label %299

299:                                              ; preds = %proto_item_set_generated.exit173
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %301 = load ptr, ptr %300, align 8
  %.not5.i175 = icmp eq ptr %301, null
  br i1 %.not5.i175, label %proto_item_set_generated.exit176, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 28
  %304 = load i32, ptr %303, align 4
  %305 = or i32 %304, 2
  store i32 %305, ptr %303, align 4
  br label %proto_item_set_generated.exit176

proto_item_set_generated.exit176:                 ; preds = %proto_item_set_generated.exit173, %299, %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load i32, ptr %306, align 4
  %308 = load i8, ptr %1, align 8
  %309 = zext i8 %308 to i32
  %310 = tail call ptr @val_to_str_const(i32 noundef %309, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.271)
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = tail call ptr @val_to_str_const(i32 noundef %315, ptr noundef nonnull @logical_channel_vals, ptr noundef nonnull @.str.271)
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %318 = load i16, ptr %317, align 8
  %319 = zext i16 %318 to i32
  %320 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %298, ptr noundef nonnull @ei_pdcp_lte_sequence_analysis_sn_repeated, ptr noundef nonnull @.str.304, i32 noundef %307, ptr noundef %310, i32 noundef %313, ptr noundef %316, i32 noundef %319)
  %321 = load i32, ptr %306, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.305, i32 noundef %321)
  br label %337

322:                                              ; preds = %43
  %323 = load i8, ptr %1, align 8
  %324 = zext i8 %323 to i32
  %325 = tail call ptr @val_to_str_const(i32 noundef %324, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.271)
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = tail call ptr @val_to_str_const(i32 noundef %330, ptr noundef nonnull @logical_channel_vals, ptr noundef nonnull @.str.271)
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %333 = load i16, ptr %332, align 8
  %334 = zext i16 %333 to i32
  %335 = load i32, ptr %30, align 4
  %336 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %32, ptr noundef nonnull @ei_pdcp_lte_sequence_analysis_wrong_sequence_number, ptr noundef nonnull @.str.306, ptr noundef %325, i32 noundef %328, ptr noundef %331, i32 noundef %334, i32 noundef %2, i32 noundef %335)
  br label %337

337:                                              ; preds = %280, %284, %70, %look_up_keys_record.exit.thread, %322, %proto_item_set_generated.exit176
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_mac_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

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
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
