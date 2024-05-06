; ModuleID = 'bench/wireshark/original/packet-pdcp-lte.c.ll'
source_filename = "bench/wireshark/original/packet-pdcp-lte.c.ll"
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
%struct.key_entry_t = type { i32, ptr, [16 x i8], i32, i32 }
%struct.pdu_security_settings_t = type { i32, i32, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.uat_ue_keys_record_t = type { i32, ptr, ptr, ptr, [16 x i8], i32, [16 x i8], i32, [16 x i8], i32 }

@pdcp_security_key_hash = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"%s: (RRC Ciphering Key)\00", align 1
@global_pdcp_ignore_sec = internal global i32 0, align 4
@pdcp_security_hash = internal unnamed_addr global ptr null, align 8
@pdcp_security_result_hash = internal unnamed_addr global ptr null, align 8
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
@proto_pdcp_lte = hidden local_unnamed_addr global i32 0, align 4
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
@pdcp_sequence_analysis_channel_hash = internal unnamed_addr global ptr null, align 8
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
@proto_rlc_lte = external local_unnamed_addr global i32, align 4
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
define hidden void @set_pdcp_lte_rrc_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @pdcp_security_key_hash, align 8
  %6 = zext i16 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @wmem_file_scope() #13
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 1288) #13
  %13 = load ptr, ptr @pdcp_security_key_hash, align 8
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %7, ptr noundef %12) #13
  br label %15

15:                                               ; preds = %10, %3
  %.0 = phi ptr [ %12, %10 ], [ %8, %3 ]
  %16 = load i32, ptr %.0, align 8
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.0, i64 8
  %20 = add i32 %16, 1
  store i32 %20, ptr %.0, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr [32 x %struct.key_entry_t], ptr %19, i64 0, i64 %21
  store i32 0, ptr %22, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 36
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = getelementptr inbounds i8, ptr %22, i64 32
  call fastcc void @update_key_from_string(ptr noundef %23, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %4)
  %28 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %18
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str, ptr noundef nonnull %28) #13
  tail call void @g_free(ptr noundef nonnull %28) #13
  br label %30

30:                                               ; preds = %15, %29, %18
  ret void
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @update_key_from_string(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 32
  br i1 %8, label %10, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %4
  %9 = and i64 %6, 4294967295
  br label %.preheader.i

10:                                               ; preds = %4
  %.not48.i = icmp eq i32 %7, 0
  br i1 %.not48.i, label %check_valid_key_string.exit.thread, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.222, ptr noundef %0, i32 noundef %7) #13
  br label %.sink.split.i

.preheader.i:                                     ; preds = %24, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %.04554.i = phi i32 [ 0, %.preheader.preheader.i ], [ %.1.i, %24 ]
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
  %18 = add nuw nsw i32 %.04554.i, 1
  %19 = zext nneg i32 %.04554.i to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  store i8 %14, ptr %20, align 1
  br label %24

21:                                               ; preds = %switch.early.test.i
  %22 = sext i8 %14 to i32
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.223, i32 noundef %22) #13
  br label %.sink.split.i

24:                                               ; preds = %17, %.preheader.i, %.preheader.i
  %.1.i = phi i32 [ %.04554.i, %.preheader.i ], [ %18, %17 ], [ %.04554.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = icmp ult i64 %indvars.iv.next.i, %9
  %26 = icmp ult i32 %.1.i, 32
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.preheader.i, label %28, !llvm.loop !4

28:                                               ; preds = %24
  br i1 %25, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.224, ptr noundef nonnull %0) #13
  br label %.sink.split.i

31:                                               ; preds = %28
  %.not.i = icmp eq i32 %.1.i, 32
  br i1 %.not.i, label %check_valid_key_string.exit.preheader, label %32

32:                                               ; preds = %31
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.225, ptr noundef nonnull %0, i32 noundef %.1.i) #13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %32, %29, %21, %11
  %.sink.i = phi ptr [ %12, %11 ], [ %33, %32 ], [ %30, %29 ], [ %23, %21 ]
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
  %59 = icmp ult i64 %indvars.iv, 30
  br i1 %59, label %check_valid_key_string.exit.preheader, label %check_valid_key_string.exit.thread, !llvm.loop !6

check_valid_key_string.exit.thread:               ; preds = %hex_ascii_to_binary.exit16, %.sink.split.i, %10
  %storemerge = phi i32 [ 0, %10 ], [ 0, %.sink.split.i ], [ 1, %hex_ascii_to_binary.exit16 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_lte_rrc_integrity_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @pdcp_security_key_hash, align 8
  %6 = zext i16 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @wmem_file_scope() #13
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 1288) #13
  %13 = load ptr, ptr @pdcp_security_key_hash, align 8
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %7, ptr noundef %12) #13
  br label %15

15:                                               ; preds = %10, %3
  %.0 = phi ptr [ %12, %10 ], [ %8, %3 ]
  %16 = load i32, ptr %.0, align 8
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.0, i64 8
  %20 = add i32 %16, 1
  store i32 %20, ptr %.0, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr [32 x %struct.key_entry_t], ptr %19, i64 0, i64 %21
  store i32 1, ptr %22, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 36
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = getelementptr inbounds i8, ptr %22, i64 32
  call fastcc void @update_key_from_string(ptr noundef %23, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %4)
  %28 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %18
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str, ptr noundef nonnull %28) #13
  tail call void @g_free(ptr noundef nonnull %28) #13
  br label %30

30:                                               ; preds = %15, %29, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_lte_up_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @pdcp_security_key_hash, align 8
  %6 = zext i16 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @wmem_file_scope() #13
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 1288) #13
  %13 = load ptr, ptr @pdcp_security_key_hash, align 8
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %7, ptr noundef %12) #13
  br label %15

15:                                               ; preds = %10, %3
  %.0 = phi ptr [ %12, %10 ], [ %8, %3 ]
  %16 = load i32, ptr %.0, align 8
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.0, i64 8
  %20 = add i32 %16, 1
  store i32 %20, ptr %.0, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr [32 x %struct.key_entry_t], ptr %19, i64 0, i64 %21
  store i32 2, ptr %22, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 36
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = getelementptr inbounds i8, ptr %22, i64 32
  call fastcc void @update_key_from_string(ptr noundef %23, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %4)
  %28 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %18
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str, ptr noundef nonnull %28) #13
  tail call void @g_free(ptr noundef nonnull %28) #13
  br label %30

30:                                               ; preds = %15, %29, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_lte_security_algorithms(i16 noundef zeroext %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @global_pdcp_ignore_sec, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %37

4:                                                ; preds = %2
  %5 = load ptr, ptr @pdcp_security_hash, align 8
  %6 = zext i16 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = tail call ptr @wmem_file_scope() #13
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 28) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  %13 = load ptr, ptr @pdcp_security_hash, align 8
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %7, ptr noundef %12) #13
  br label %28

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 20
  %20 = getelementptr inbounds i8, ptr %8, i64 12
  %21 = load <2 x i32>, ptr %18, align 4
  store <2 x i32> %21, ptr %19, align 4
  %22 = load i32, ptr %1, align 4
  store i32 %22, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %18, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %20, align 4
  %27 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %15, %10
  %.0 = phi ptr [ %12, %10 ], [ %8, %15 ]
  %29 = tail call ptr @wmem_file_scope() #13
  %30 = tail call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 28) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %30, ptr noundef nonnull align 4 dereferenceable(28) %.0, i64 28, i1 false)
  %31 = load ptr, ptr @pdcp_security_result_hash, align 8
  %32 = load i32, ptr %.0, align 4
  %33 = tail call ptr @wmem_file_scope() #13
  %34 = tail call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 8) #13
  store i32 %32, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i16 %0, ptr %35, align 4
  %36 = tail call ptr @wmem_map_insert(ptr noundef %31, ptr noundef nonnull %34, ptr noundef %30) #13
  br label %37

37:                                               ; preds = %2, %28
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_lte_security_algorithms_failed(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pdcp_security_hash, align 8
  %3 = zext i16 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %2, ptr noundef %4) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 20
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load <2 x i32>, ptr %9, align 4
  store <2 x i32> %11, ptr %10, align 4
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pdcp_lte() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168) #13
  store i32 %1, ptr @proto_pdcp_lte, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pdcp_lte.hf, i32 noundef 64) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pdcp_lte.ett, i32 noundef 6) #13
  %2 = load i32, ptr @proto_pdcp_lte, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #13
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pdcp_lte.ei, i32 noundef 7) #13
  %4 = load i32, ptr @proto_pdcp_lte, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.168, ptr noundef nonnull @dissect_pdcp_lte, i32 noundef %4) #13
  %6 = load i32, ptr @proto_pdcp_lte, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #13
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.169) #13
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.171, ptr noundef nonnull @global_pdcp_dissect_user_plane_as_ip) #13
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.173, ptr noundef nonnull @global_pdcp_dissect_signalling_plane_as_rrc) #13
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.175, ptr noundef nonnull @global_pdcp_check_sequence_numbers, ptr noundef nonnull @proto_register_pdcp_lte.sequence_analysis_vals, i32 noundef 0) #13
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.177, ptr noundef nonnull @global_pdcp_dissect_rohc) #13
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.178) #13
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef nonnull @global_pdcp_lte_layer_to_show, ptr noundef nonnull @proto_register_pdcp_lte.show_info_col_vals, i32 noundef 0) #13
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.182, i64 noundef 96, ptr noundef nonnull @.str.183, i1 noundef zeroext true, ptr noundef nonnull @uat_ue_keys_records, ptr noundef nonnull @num_ue_keys_uat, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_ue_keys_record_copy_cb, ptr noundef nonnull @uat_ue_keys_record_update_cb, ptr noundef nonnull @uat_ue_keys_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_pdcp_lte.ue_keys_uat_flds) #13
  store ptr %8, ptr @ue_keys_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef %8) #13
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, ptr noundef nonnull @global_default_ciphering_algorithm, ptr noundef nonnull @proto_register_pdcp_lte.default_ciphering_algorithm_vals, i32 noundef 0) #13
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.189, ptr noundef nonnull @global_default_integrity_algorithm, ptr noundef nonnull @proto_register_pdcp_lte.default_integrity_algorithm_vals, i32 noundef 0) #13
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, ptr noundef nonnull @global_pdcp_decipher_signalling) #13
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.194, ptr noundef nonnull @global_pdcp_decipher_userplane) #13
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.194, ptr noundef nonnull @global_pdcp_check_integrity) #13
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, ptr noundef nonnull @global_pdcp_ignore_sec) #13
  %9 = tail call ptr @wmem_epan_scope() #13
  %10 = tail call ptr @wmem_file_scope() #13
  %11 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %9, ptr noundef %10, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #13
  store ptr %11, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %12 = tail call ptr @wmem_epan_scope() #13
  %13 = tail call ptr @wmem_file_scope() #13
  %14 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @pdcp_result_hash_func, ptr noundef nonnull @pdcp_result_hash_equal) #13
  store ptr %14, ptr @pdcp_lte_sequence_analysis_report_hash, align 8
  %15 = tail call ptr @wmem_epan_scope() #13
  %16 = tail call ptr @wmem_file_scope() #13
  %17 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #13
  store ptr %17, ptr @pdcp_security_hash, align 8
  %18 = tail call ptr @wmem_epan_scope() #13
  %19 = tail call ptr @wmem_file_scope() #13
  %20 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @pdcp_lte_ueid_frame_hash_func, ptr noundef nonnull @pdcp_lte_ueid_frame_hash_equal) #13
  store ptr %20, ptr @pdcp_security_result_hash, align 8
  %21 = tail call ptr @wmem_epan_scope() #13
  %22 = tail call ptr @wmem_file_scope() #13
  %23 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #13
  store ptr %23, ptr @pdcp_security_key_hash, align 8
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_ueid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_ueid_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef %6) #13
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_rrcCipherKeyString_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_rrcCipherKeyString_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.260) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_upCipherKeyString_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_upCipherKeyString_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.260) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_rrcIntegrityKeyString_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_rrcIntegrityKeyString_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.260) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pdcp_lte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.167) #13
  %21 = tail call ptr @wmem_file_scope() #13
  %22 = load i32, ptr @proto_pdcp_lte, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 0) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %902, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call ptr @wmem_file_scope() #13
  %30 = load i32, ptr @proto_rlc_lte, align 4
  %31 = tail call ptr @p_get_proto_data(ptr noundef %29, ptr noundef nonnull %1, i32 noundef %30, i32 noundef 0) #13
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %34

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %19, align 8
  tail call void @col_clear(ptr noundef %33, i32 noundef 25) #13
  br label %34

34:                                               ; preds = %28, %32
  %.sink609 = phi i32 [ 1, %32 ], [ 0, %28 ]
  %35 = load ptr, ptr %19, align 8
  tail call void @col_set_writable(ptr noundef %35, i32 noundef 25, i32 noundef %.sink609) #13
  %.not381 = icmp eq ptr %2, null
  br i1 %.not381, label %.thread, label %40

.thread:                                          ; preds = %34
  %36 = getelementptr inbounds i8, ptr %23, i64 32
  %37 = getelementptr inbounds i8, ptr %23, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = tail call ptr @val_to_str_const(i32 noundef %38, ptr noundef nonnull @rohc_mode_vals, ptr noundef nonnull @.str.261) #13
  br label %246

40:                                               ; preds = %34
  %41 = load i32, ptr @proto_pdcp_lte, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %43 = load i32, ptr @ett_pdcp, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #13
  %45 = getelementptr inbounds i8, ptr %23, i64 32
  %46 = getelementptr inbounds i8, ptr %23, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = tail call ptr @val_to_str_const(i32 noundef %47, ptr noundef nonnull @rohc_mode_vals, ptr noundef nonnull @.str.261) #13
  %.not382 = icmp eq ptr %44, null
  br i1 %.not382, label %246, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr @hf_pdcp_lte_configuration, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %44, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %52 = load i32, ptr @ett_pdcp_configuration, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #13
  %54 = load i32, ptr @hf_pdcp_lte_direction, align 4
  %55 = load i8, ptr %23, align 8
  %56 = zext i8 %55 to i32
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %56) #13
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not5.i.i = icmp eq ptr %60, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %61, %58, %49
  %65 = load i32, ptr @hf_pdcp_lte_plane, align 4
  %66 = getelementptr inbounds i8, ptr %23, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %67) #13
  %.not.i81.i = icmp eq ptr %68, null
  br i1 %.not.i81.i, label %proto_item_set_generated.exit83.i, label %69

69:                                               ; preds = %proto_item_set_generated.exit.i
  %70 = getelementptr inbounds i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not5.i82.i = icmp eq ptr %71, null
  br i1 %.not5.i82.i, label %proto_item_set_generated.exit83.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4
  br label %proto_item_set_generated.exit83.i

proto_item_set_generated.exit83.i:                ; preds = %72, %69, %proto_item_set_generated.exit.i
  %76 = getelementptr inbounds i8, ptr %23, i64 2
  %77 = load i16, ptr %76, align 2
  %.not.i = icmp eq i16 %77, 0
  br i1 %.not.i, label %proto_item_set_generated.exit86.i, label %78

78:                                               ; preds = %proto_item_set_generated.exit83.i
  %79 = zext i16 %77 to i32
  %80 = load i32, ptr @hf_pdcp_lte_ueid, align 4
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %79) #13
  %.not.i84.i = icmp eq ptr %81, null
  br i1 %.not.i84.i, label %proto_item_set_generated.exit86.i, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %81, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not5.i85.i = icmp eq ptr %84, null
  br i1 %.not5.i85.i, label %proto_item_set_generated.exit86.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 2
  store i32 %88, ptr %86, align 4
  br label %proto_item_set_generated.exit86.i

proto_item_set_generated.exit86.i:                ; preds = %85, %82, %78, %proto_item_set_generated.exit83.i
  %89 = load i32, ptr @hf_pdcp_lte_channel_type, align 4
  %90 = getelementptr inbounds i8, ptr %23, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %91) #13
  %.not.i87.i = icmp eq ptr %92, null
  br i1 %.not.i87.i, label %proto_item_set_generated.exit89.i, label %93

93:                                               ; preds = %proto_item_set_generated.exit86.i
  %94 = getelementptr inbounds i8, ptr %92, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not5.i88.i = icmp eq ptr %95, null
  br i1 %.not5.i88.i, label %proto_item_set_generated.exit89.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit89.i

proto_item_set_generated.exit89.i:                ; preds = %96, %93, %proto_item_set_generated.exit86.i
  %100 = getelementptr inbounds i8, ptr %23, i64 8
  %101 = load i16, ptr %100, align 8
  %.not77.i = icmp eq i16 %101, 0
  br i1 %.not77.i, label %proto_item_set_generated.exit92.i, label %102

102:                                              ; preds = %proto_item_set_generated.exit89.i
  %103 = zext i16 %101 to i32
  %104 = load i32, ptr @hf_pdcp_lte_channel_id, align 4
  %105 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %103) #13
  %.not.i90.i = icmp eq ptr %105, null
  br i1 %.not.i90.i, label %proto_item_set_generated.exit92.i, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %105, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not5.i91.i = icmp eq ptr %108, null
  br i1 %.not5.i91.i, label %proto_item_set_generated.exit92.i, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_generated.exit92.i

proto_item_set_generated.exit92.i:                ; preds = %109, %106, %102, %proto_item_set_generated.exit89.i
  %113 = load i32, ptr %66, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %proto_item_set_generated.exit98.i

115:                                              ; preds = %proto_item_set_generated.exit92.i
  %116 = load i32, ptr @hf_pdcp_lte_no_header_pdu, align 4
  %117 = getelementptr inbounds i8, ptr %23, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %116, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %118) #13
  %.not.i93.i = icmp eq ptr %119, null
  br i1 %.not.i93.i, label %proto_item_set_generated.exit95.i, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %119, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not5.i94.i = icmp eq ptr %122, null
  br i1 %.not5.i94.i, label %proto_item_set_generated.exit95.i, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %122, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 4
  br label %proto_item_set_generated.exit95.i

proto_item_set_generated.exit95.i:                ; preds = %123, %120, %115
  %127 = load i32, ptr %117, align 8
  %.not78.i = icmp eq i32 %127, 0
  br i1 %.not78.i, label %128, label %proto_item_set_generated.exit98.i

128:                                              ; preds = %proto_item_set_generated.exit95.i
  %129 = load i32, ptr @hf_pdcp_lte_seqnum_length, align 4
  %130 = getelementptr inbounds i8, ptr %23, i64 24
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %129, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %132) #13
  %.not.i96.i = icmp eq ptr %133, null
  br i1 %.not.i96.i, label %proto_item_set_generated.exit98.i, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %133, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not5.i97.i = icmp eq ptr %136, null
  br i1 %.not5.i97.i, label %proto_item_set_generated.exit98.i, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_generated.exit98.i

proto_item_set_generated.exit98.i:                ; preds = %137, %134, %128, %proto_item_set_generated.exit95.i, %proto_item_set_generated.exit92.i
  %141 = load i32, ptr @hf_pdcp_lte_rohc_compression, align 4
  %142 = load i32, ptr %45, align 8
  %143 = sext i32 %142 to i64
  %144 = tail call ptr @proto_tree_add_boolean(ptr noundef %53, i32 noundef %141, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %143) #13
  %.not.i99.i = icmp eq ptr %144, null
  br i1 %.not.i99.i, label %proto_item_set_generated.exit101.i, label %145

145:                                              ; preds = %proto_item_set_generated.exit98.i
  %146 = getelementptr inbounds i8, ptr %144, i64 32
  %147 = load ptr, ptr %146, align 8
  %.not5.i100.i = icmp eq ptr %147, null
  br i1 %.not5.i100.i, label %proto_item_set_generated.exit101.i, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %147, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 2
  store i32 %151, ptr %149, align 4
  br label %proto_item_set_generated.exit101.i

proto_item_set_generated.exit101.i:               ; preds = %148, %145, %proto_item_set_generated.exit98.i
  %152 = load i32, ptr %45, align 8
  %.not79.i = icmp eq i32 %152, 0
  br i1 %.not79.i, label %proto_item_set_generated.exit119.i, label %153

153:                                              ; preds = %proto_item_set_generated.exit101.i
  %154 = load i32, ptr @hf_pdcp_lte_rohc_mode, align 4
  %155 = load i32, ptr %46, align 8
  %156 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %154, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %155) #13
  %.not.i102.i = icmp eq ptr %156, null
  br i1 %.not.i102.i, label %proto_item_set_generated.exit104.i, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %156, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not5.i103.i = icmp eq ptr %159, null
  br i1 %.not5.i103.i, label %proto_item_set_generated.exit104.i, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %159, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, 2
  store i32 %163, ptr %161, align 4
  br label %proto_item_set_generated.exit104.i

proto_item_set_generated.exit104.i:               ; preds = %160, %157, %153
  %164 = load i32, ptr @hf_pdcp_lte_rohc_rnd, align 4
  %165 = getelementptr inbounds i8, ptr %23, i64 52
  %166 = load i32, ptr %165, align 4
  %167 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %164, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %166) #13
  %.not.i105.i = icmp eq ptr %167, null
  br i1 %.not.i105.i, label %proto_item_set_generated.exit107.i, label %168

168:                                              ; preds = %proto_item_set_generated.exit104.i
  %169 = getelementptr inbounds i8, ptr %167, i64 32
  %170 = load ptr, ptr %169, align 8
  %.not5.i106.i = icmp eq ptr %170, null
  br i1 %.not5.i106.i, label %proto_item_set_generated.exit107.i, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 4
  br label %proto_item_set_generated.exit107.i

proto_item_set_generated.exit107.i:               ; preds = %171, %168, %proto_item_set_generated.exit104.i
  %175 = load i32, ptr @hf_pdcp_lte_rohc_udp_checksum_present, align 4
  %176 = getelementptr inbounds i8, ptr %23, i64 56
  %177 = load i32, ptr %176, align 8
  %178 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %177) #13
  %.not.i108.i = icmp eq ptr %178, null
  br i1 %.not.i108.i, label %proto_item_set_generated.exit110.i, label %179

179:                                              ; preds = %proto_item_set_generated.exit107.i
  %180 = getelementptr inbounds i8, ptr %178, i64 32
  %181 = load ptr, ptr %180, align 8
  %.not5.i109.i = icmp eq ptr %181, null
  br i1 %.not5.i109.i, label %proto_item_set_generated.exit110.i, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %181, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 2
  store i32 %185, ptr %183, align 4
  br label %proto_item_set_generated.exit110.i

proto_item_set_generated.exit110.i:               ; preds = %182, %179, %proto_item_set_generated.exit107.i
  %186 = load i32, ptr @hf_pdcp_lte_rohc_profile, align 4
  %187 = getelementptr inbounds i8, ptr %23, i64 60
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i32
  %190 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %186, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %189) #13
  %.not.i111.i = icmp eq ptr %190, null
  br i1 %.not.i111.i, label %proto_item_set_generated.exit113.i, label %191

191:                                              ; preds = %proto_item_set_generated.exit110.i
  %192 = getelementptr inbounds i8, ptr %190, i64 32
  %193 = load ptr, ptr %192, align 8
  %.not5.i112.i = icmp eq ptr %193, null
  br i1 %.not5.i112.i, label %proto_item_set_generated.exit113.i, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %193, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 2
  store i32 %197, ptr %195, align 4
  br label %proto_item_set_generated.exit113.i

proto_item_set_generated.exit113.i:               ; preds = %194, %191, %proto_item_set_generated.exit110.i
  %198 = load i32, ptr @hf_pdcp_lte_cid_inclusion_info, align 4
  %199 = getelementptr inbounds i8, ptr %23, i64 40
  %200 = load i32, ptr %199, align 8
  %201 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %198, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %200) #13
  %.not.i114.i = icmp eq ptr %201, null
  br i1 %.not.i114.i, label %proto_item_set_generated.exit116.i, label %202

202:                                              ; preds = %proto_item_set_generated.exit113.i
  %203 = getelementptr inbounds i8, ptr %201, i64 32
  %204 = load ptr, ptr %203, align 8
  %.not5.i115.i = icmp eq ptr %204, null
  br i1 %.not5.i115.i, label %proto_item_set_generated.exit116.i, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %204, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 2
  store i32 %208, ptr %206, align 4
  br label %proto_item_set_generated.exit116.i

proto_item_set_generated.exit116.i:               ; preds = %205, %202, %proto_item_set_generated.exit113.i
  %209 = load i32, ptr @hf_pdcp_lte_large_cid_present, align 4
  %210 = getelementptr inbounds i8, ptr %23, i64 44
  %211 = load i32, ptr %210, align 4
  %212 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %209, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %211) #13
  %.not.i117.i = icmp eq ptr %212, null
  br i1 %.not.i117.i, label %proto_item_set_generated.exit119.i, label %213

213:                                              ; preds = %proto_item_set_generated.exit116.i
  %214 = getelementptr inbounds i8, ptr %212, i64 32
  %215 = load ptr, ptr %214, align 8
  %.not5.i118.i = icmp eq ptr %215, null
  br i1 %.not5.i118.i, label %proto_item_set_generated.exit119.i, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %215, i64 28
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, 2
  store i32 %219, ptr %217, align 4
  br label %proto_item_set_generated.exit119.i

proto_item_set_generated.exit119.i:               ; preds = %216, %213, %proto_item_set_generated.exit116.i, %proto_item_set_generated.exit101.i
  %220 = load i8, ptr %23, align 8
  %221 = zext i8 %220 to i32
  %222 = tail call ptr @val_to_str_const(i32 noundef %221, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.265) #13
  %223 = load i32, ptr %66, align 4
  %224 = tail call ptr @val_to_str_const(i32 noundef %223, ptr noundef nonnull @pdcp_plane_vals, ptr noundef nonnull @.str.265) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.287, ptr noundef %222, ptr noundef %224) #13
  %225 = load i32, ptr %45, align 8
  %.not80.i = icmp eq i32 %225, 0
  br i1 %.not80.i, label %235, label %226

226:                                              ; preds = %proto_item_set_generated.exit119.i
  %227 = load i32, ptr %46, align 8
  %228 = tail call ptr @val_to_str_const(i32 noundef %227, ptr noundef nonnull @rohc_mode_vals, ptr noundef nonnull @.str.261) #13
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = getelementptr inbounds i8, ptr %23, i64 60
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  %234 = tail call ptr @val_to_str_const(i32 noundef %233, ptr noundef nonnull @rohc_profile_vals, ptr noundef nonnull @.str.265) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.288, i32 noundef %230, ptr noundef %234) #13
  br label %235

235:                                              ; preds = %226, %proto_item_set_generated.exit119.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.289) #13
  %.not.i120.i = icmp eq ptr %51, null
  br i1 %.not.i120.i, label %show_pdcp_config.exit, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds i8, ptr %51, i64 32
  %238 = load ptr, ptr %237, align 8
  %.not5.i121.i = icmp eq ptr %238, null
  br i1 %.not5.i121.i, label %show_pdcp_config.exit, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %238, i64 28
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %241, 2
  store i32 %242, ptr %240, align 4
  br label %show_pdcp_config.exit

show_pdcp_config.exit:                            ; preds = %235, %236, %239
  %243 = load ptr, ptr %19, align 8
  %244 = load i32, ptr %66, align 4
  %245 = tail call ptr @val_to_str_const(i32 noundef %244, ptr noundef nonnull @pdcp_plane_vals, ptr noundef nonnull @.str.265) #13
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %243, i32 noundef 25, ptr noundef nonnull @.str.290, ptr noundef %245) #13
  br label %246

246:                                              ; preds = %.thread, %show_pdcp_config.exit, %40
  %247 = phi ptr [ %39, %.thread ], [ %48, %show_pdcp_config.exit ], [ %48, %40 ]
  %248 = phi ptr [ %36, %.thread ], [ %45, %show_pdcp_config.exit ], [ %45, %40 ]
  %.0337530 = phi ptr [ null, %.thread ], [ %44, %show_pdcp_config.exit ], [ null, %40 ]
  %.0338529 = phi ptr [ null, %.thread ], [ %42, %show_pdcp_config.exit ], [ %42, %40 ]
  %249 = load i32, ptr %248, align 8
  %.not383 = icmp eq i32 %249, 0
  br i1 %.not383, label %254, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %19, align 8
  %252 = load i8, ptr %247, align 1
  %253 = sext i8 %252 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %251, i32 noundef 25, ptr noundef nonnull @.str.262, i32 noundef %253) #13
  br label %254

254:                                              ; preds = %250, %246
  %255 = getelementptr inbounds i8, ptr %1, i64 80
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 50
  %258 = load i16, ptr %257, align 2
  %259 = and i16 %258, 8
  %.not384 = icmp eq i16 %259, 0
  br i1 %.not384, label %260, label %299

260:                                              ; preds = %254
  %261 = load ptr, ptr @pdcp_security_hash, align 8
  %262 = getelementptr inbounds i8, ptr %23, i64 2
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i64
  %265 = inttoptr i64 %264 to ptr
  %266 = tail call ptr @wmem_map_lookup(ptr noundef %261, ptr noundef %265) #13
  %.not385 = icmp eq ptr %266, null
  br i1 %.not385, label %278, label %267

267:                                              ; preds = %260
  %268 = tail call ptr @wmem_file_scope() #13
  %269 = tail call noalias ptr @wmem_alloc(ptr noundef %268, i64 noundef 28) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %269, ptr noundef nonnull align 4 dereferenceable(28) %266, i64 28, i1 false)
  %270 = load ptr, ptr @pdcp_security_result_hash, align 8
  %271 = load i16, ptr %262, align 2
  %272 = getelementptr inbounds i8, ptr %1, i64 20
  %273 = load i32, ptr %272, align 4
  %274 = tail call ptr @wmem_file_scope() #13
  %275 = tail call noalias ptr @wmem_alloc(ptr noundef %274, i64 noundef 8) #13
  store i32 %273, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  store i16 %271, ptr %276, align 4
  %277 = tail call ptr @wmem_map_insert(ptr noundef %270, ptr noundef nonnull %275, ptr noundef %269) #13
  br label %299

278:                                              ; preds = %260
  %279 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %280 = icmp ne i32 %279, 0
  %281 = load i32, ptr @global_default_integrity_algorithm, align 4
  %282 = icmp ne i32 %281, 0
  %or.cond = select i1 %280, i1 true, i1 %282
  br i1 %or.cond, label %283, label %299

283:                                              ; preds = %278
  %284 = tail call ptr @wmem_file_scope() #13
  %285 = tail call noalias ptr @wmem_alloc0(ptr noundef %284, i64 noundef 28) #13
  %286 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %287 = getelementptr inbounds i8, ptr %285, i64 12
  store i32 %286, ptr %287, align 4
  %288 = load i32, ptr @global_default_integrity_algorithm, align 4
  %289 = getelementptr inbounds i8, ptr %285, i64 8
  store i32 %288, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %285, i64 4
  store i32 1, ptr %290, align 4
  %291 = load ptr, ptr @pdcp_security_result_hash, align 8
  %292 = load i16, ptr %262, align 2
  %293 = getelementptr inbounds i8, ptr %1, i64 20
  %294 = load i32, ptr %293, align 4
  %295 = tail call ptr @wmem_file_scope() #13
  %296 = tail call noalias ptr @wmem_alloc(ptr noundef %295, i64 noundef 8) #13
  store i32 %294, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  store i16 %292, ptr %297, align 4
  %298 = tail call ptr @wmem_map_insert(ptr noundef %291, ptr noundef nonnull %296, ptr noundef %285) #13
  br label %299

299:                                              ; preds = %267, %278, %283, %254
  %.0340 = phi ptr [ null, %254 ], [ %266, %267 ], [ null, %283 ], [ null, %278 ]
  %300 = load ptr, ptr @pdcp_security_result_hash, align 8
  %301 = getelementptr inbounds i8, ptr %23, i64 2
  %302 = load i16, ptr %301, align 2
  %303 = getelementptr inbounds i8, ptr %1, i64 20
  %304 = load i32, ptr %303, align 4
  store i64 0, ptr @get_ueid_frame_hash_key.key, align 8
  store i32 %304, ptr @get_ueid_frame_hash_key.key, align 8
  store i16 %302, ptr getelementptr inbounds (%struct.ueid_frame_t, ptr @get_ueid_frame_hash_key.key, i64 0, i32 1), align 4
  %305 = tail call ptr @wmem_map_lookup(ptr noundef %300, ptr noundef nonnull @get_ueid_frame_hash_key.key) #13
  %.not386 = icmp eq ptr %305, null
  br i1 %.not386, label %359, label %306

306:                                              ; preds = %299
  %307 = load i32, ptr @hf_pdcp_lte_security, align 4
  %308 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0337530, i32 noundef %307, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.263) #13
  %309 = load i32, ptr @ett_pdcp_security, align 4
  %310 = tail call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %309) #13
  %.not.i428 = icmp eq ptr %308, null
  br i1 %.not.i428, label %proto_item_set_generated.exit, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %308, i64 32
  %313 = load ptr, ptr %312, align 8
  %.not5.i = icmp eq ptr %313, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %313, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 2
  store i32 %317, ptr %315, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %306, %311, %314
  %318 = load i32, ptr %303, align 4
  %319 = load i32, ptr %305, align 4
  %320 = icmp ugt i32 %318, %319
  br i1 %320, label %321, label %proto_item_set_generated.exit431

321:                                              ; preds = %proto_item_set_generated.exit
  %322 = load i32, ptr @hf_pdcp_lte_security_setup_frame, align 4
  %323 = tail call ptr @proto_tree_add_uint(ptr noundef %310, i32 noundef %322, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %319) #13
  %.not.i429 = icmp eq ptr %323, null
  br i1 %.not.i429, label %proto_item_set_generated.exit431, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %323, i64 32
  %326 = load ptr, ptr %325, align 8
  %.not5.i430 = icmp eq ptr %326, null
  br i1 %.not5.i430, label %proto_item_set_generated.exit431, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %326, i64 28
  %329 = load i32, ptr %328, align 4
  %330 = or i32 %329, 2
  store i32 %330, ptr %328, align 4
  br label %proto_item_set_generated.exit431

proto_item_set_generated.exit431:                 ; preds = %327, %324, %321, %proto_item_set_generated.exit
  %331 = load i32, ptr @hf_pdcp_lte_security_ciphering_algorithm, align 4
  %332 = getelementptr inbounds i8, ptr %305, i64 12
  %333 = load i32, ptr %332, align 4
  %334 = tail call ptr @proto_tree_add_uint(ptr noundef %310, i32 noundef %331, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %333) #13
  %.not.i432 = icmp eq ptr %334, null
  br i1 %.not.i432, label %proto_item_set_generated.exit434, label %335

335:                                              ; preds = %proto_item_set_generated.exit431
  %336 = getelementptr inbounds i8, ptr %334, i64 32
  %337 = load ptr, ptr %336, align 8
  %.not5.i433 = icmp eq ptr %337, null
  br i1 %.not5.i433, label %proto_item_set_generated.exit434, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %337, i64 28
  %340 = load i32, ptr %339, align 4
  %341 = or i32 %340, 2
  store i32 %341, ptr %339, align 4
  br label %proto_item_set_generated.exit434

proto_item_set_generated.exit434:                 ; preds = %proto_item_set_generated.exit431, %335, %338
  %342 = load i32, ptr @hf_pdcp_lte_security_integrity_algorithm, align 4
  %343 = getelementptr inbounds i8, ptr %305, i64 8
  %344 = load i32, ptr %343, align 4
  %345 = tail call ptr @proto_tree_add_uint(ptr noundef %310, i32 noundef %342, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %344) #13
  %.not.i435 = icmp eq ptr %345, null
  br i1 %.not.i435, label %proto_item_set_generated.exit437, label %346

346:                                              ; preds = %proto_item_set_generated.exit434
  %347 = getelementptr inbounds i8, ptr %345, i64 32
  %348 = load ptr, ptr %347, align 8
  %.not5.i436 = icmp eq ptr %348, null
  br i1 %.not5.i436, label %proto_item_set_generated.exit437, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %348, i64 28
  %351 = load i32, ptr %350, align 4
  %352 = or i32 %351, 2
  store i32 %352, ptr %350, align 4
  br label %proto_item_set_generated.exit437

proto_item_set_generated.exit437:                 ; preds = %proto_item_set_generated.exit434, %346, %349
  %353 = load i32, ptr %332, align 4
  %354 = tail call ptr @val_to_str_const(i32 noundef %353, ptr noundef nonnull @ciphering_algorithm_vals, ptr noundef nonnull @.str.265) #13
  %355 = load i32, ptr %343, align 4
  %356 = tail call ptr @val_to_str_const(i32 noundef %355, ptr noundef nonnull @integrity_algorithm_vals, ptr noundef nonnull @.str.265) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %308, ptr noundef nonnull @.str.264, ptr noundef %354, ptr noundef %356) #13
  %357 = load <2 x i32>, ptr %343, align 4
  %358 = shufflevector <2 x i32> %357, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %358, ptr %12, align 8
  br label %359

359:                                              ; preds = %proto_item_set_generated.exit437, %299
  %.0341 = phi ptr [ %310, %proto_item_set_generated.exit437 ], [ null, %299 ]
  %360 = getelementptr inbounds i8, ptr %23, i64 16
  %361 = load i32, ptr %360, align 8
  %.not387 = icmp eq i32 %361, 0
  br i1 %.not387, label %362, label %588

362:                                              ; preds = %359
  store i32 0, ptr %11, align 4
  %363 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %364 = getelementptr inbounds i8, ptr %23, i64 20
  %365 = load i32, ptr %364, align 4
  switch i32 %365, label %573 [
    i32 1, label %366
    i32 2, label %377
  ]

366:                                              ; preds = %362
  %367 = load i32, ptr @hf_pdcp_lte_control_plane_reserved, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %.0337530, i32 noundef %367, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %.not405 = icmp ult i8 %363, 32
  br i1 %.not405, label %371, label %369

369:                                              ; preds = %366
  %370 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %368, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.266) #13
  br label %371

371:                                              ; preds = %369, %366
  %372 = load i32, ptr @hf_pdcp_lte_seq_num_5, align 4
  %373 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %372, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #13
  %374 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0338529, ptr noundef nonnull %1, ptr noundef nonnull @.str.267, i32 noundef %374)
  %375 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1) #13
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %902, label %.critedge

377:                                              ; preds = %362
  %378 = load i32, ptr @hf_pdcp_lte_data_control, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %.0337530, i32 noundef %378, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %.not388 = icmp sgt i8 %363, -1
  br i1 %.not388, label %402, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %23, i64 24
  %382 = load i8, ptr %381, align 8
  switch i8 %382, label %902 [
    i8 7, label %398
    i8 12, label %383
    i8 15, label %389
    i8 18, label %390
  ]

383:                                              ; preds = %380
  %384 = load i32, ptr @hf_pdcp_lte_reserved3, align 4
  %385 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %384, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #13
  %386 = load i32, ptr %10, align 4
  %.not404 = icmp eq i32 %386, 0
  br i1 %.not404, label %398, label %387

387:                                              ; preds = %383
  %388 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %385, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.268, i32 noundef %386) #13
  br label %398

389:                                              ; preds = %380
  br label %398

390:                                              ; preds = %380
  %391 = load i32, ptr @hf_pdcp_lte_polling, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %.0337530, i32 noundef %391, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %393 = load i32, ptr @hf_pdcp_lte_reserved5, align 4
  %394 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %393, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #13
  %395 = load i32, ptr %10, align 4
  %.not403 = icmp eq i32 %395, 0
  br i1 %.not403, label %398, label %396

396:                                              ; preds = %390
  %397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %394, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.268, i32 noundef %395) #13
  br label %398

398:                                              ; preds = %390, %396, %383, %387, %380, %389
  %hf_pdcp_lte_seq_num_18.sink = phi ptr [ @hf_pdcp_lte_seq_num_15, %389 ], [ @hf_pdcp_lte_seq_num_7, %380 ], [ @hf_pdcp_lte_seq_num_12, %387 ], [ @hf_pdcp_lte_seq_num_12, %383 ], [ @hf_pdcp_lte_seq_num_18, %396 ], [ @hf_pdcp_lte_seq_num_18, %390 ]
  %.sink610 = phi i32 [ 2, %389 ], [ 1, %380 ], [ 2, %387 ], [ 2, %383 ], [ 3, %396 ], [ 3, %390 ]
  %399 = load i32, ptr %hf_pdcp_lte_seq_num_18.sink, align 4
  %400 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %399, ptr noundef %0, i32 noundef 0, i32 noundef %.sink610, i32 noundef 0, ptr noundef nonnull %11) #13
  %401 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0338529, ptr noundef nonnull %1, ptr noundef nonnull @.str.269, i32 noundef %401)
  br label %.critedge

402:                                              ; preds = %377
  %403 = load i32, ptr @hf_pdcp_lte_control_pdu_type, align 4
  %404 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %403, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #13
  %405 = load i32, ptr %13, align 4
  switch i32 %405, label %902 [
    i32 0, label %406
    i32 1, label %.critedge426
    i32 2, label %490
    i32 3, label %547
  ]

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %23, i64 24
  %408 = load i8, ptr %407, align 8
  switch i8 %408, label %427 [
    i8 12, label %409
    i8 15, label %415
  ]

409:                                              ; preds = %406
  %410 = load i32, ptr @hf_pdcp_lte_fms, align 4
  %411 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %410, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #13
  %412 = load i32, ptr %14, align 4
  %413 = add i32 %412, 1
  %414 = and i32 %413, 4095
  br label %438

415:                                              ; preds = %406
  %416 = load i32, ptr @hf_pdcp_lte_reserved4, align 4
  %417 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %416, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #13
  %418 = load i32, ptr %10, align 4
  %.not397 = icmp eq i32 %418, 0
  br i1 %.not397, label %421, label %419

419:                                              ; preds = %415
  %420 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %417, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.268, i32 noundef %418) #13
  br label %421

421:                                              ; preds = %419, %415
  %422 = load i32, ptr @hf_pdcp_lte_fms2, align 4
  %423 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %422, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #13
  %424 = load i32, ptr %14, align 4
  %425 = add i32 %424, 1
  %426 = and i32 %425, 32767
  br label %438

427:                                              ; preds = %406
  %428 = load i32, ptr @hf_pdcp_lte_reserved6, align 4
  %429 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %428, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #13
  %430 = load i32, ptr %10, align 4
  %.not396 = icmp eq i32 %430, 0
  br i1 %.not396, label %433, label %431

431:                                              ; preds = %427
  %432 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %429, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.268, i32 noundef %430) #13
  br label %433

433:                                              ; preds = %431, %427
  %434 = load i32, ptr @hf_pdcp_lte_fms3, align 4
  %435 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %434, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %14) #13
  %436 = load i32, ptr %14, align 4
  %437 = add i32 %436, 1
  br label %438

438:                                              ; preds = %421, %433, %409
  %.1523 = phi i32 [ 3, %433 ], [ 3, %421 ], [ 2, %409 ]
  %.0354 = phi i32 [ %437, %433 ], [ %426, %421 ], [ %414, %409 ]
  %.0345 = phi i32 [ 262143, %433 ], [ 32767, %421 ], [ 4095, %409 ]
  %439 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1523) #13
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %.thread532

441:                                              ; preds = %438
  %442 = load i32, ptr @hf_pdcp_lte_bitmap, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %.0337530, i32 noundef %442, ptr noundef %0, i32 noundef %.1523, i32 noundef -1, i32 noundef 0) #13
  %444 = load i32, ptr @ett_pdcp_report_bitmap, align 4
  %445 = call ptr @proto_item_add_subtree(ptr noundef %443, i32 noundef %444) #13
  %.fr = freeze ptr %445
  %446 = getelementptr inbounds i8, ptr %1, i64 408
  %447 = load ptr, ptr %446, align 8
  %448 = call noalias ptr @wmem_alloc(ptr noundef %447, i64 noundef 57) #13
  %449 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1523) #13
  %.not589 = icmp eq i32 %449, 0
  br i1 %.not589, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %441
  %450 = shl nuw nsw i32 %.1523, 3
  %.not402 = icmp eq ptr %.fr, null
  br i1 %.not402, label %.split.us.us.us.us, label %.split

.split.us.us.us.us:                               ; preds = %.lr.ph, %.split553.us.split.us.us.us.us
  %.0346567.us.us.us = phi i32 [ %458, %.split553.us.split.us.us.us.us ], [ %450, %.lr.ph ]
  %.0347566.us.us.us = phi i32 [ %.2.us.us.us.us.us, %.split553.us.split.us.us.us.us ], [ 0, %.lr.ph ]
  %.0353565.us.us.us = phi i32 [ %459, %.split553.us.split.us.us.us.us ], [ 0, %.lr.ph ]
  %451 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0346567.us.us.us, i32 noundef 8) #13
  %452 = zext i8 %451 to i32
  br label %453

453:                                              ; preds = %453, %.split.us.us.us.us
  %.1348551.us.us.us.us.us = phi i32 [ %.0347566.us.us.us, %.split.us.us.us.us ], [ %.2.us.us.us.us.us, %453 ]
  %.0349550.us.us.us.us.us = phi i32 [ 0, %.split.us.us.us.us ], [ %457, %453 ]
  %454 = lshr exact i32 128, %.0349550.us.us.us.us.us
  %455 = and i32 %454, %452
  %.not400.us.us.us.us.us = icmp eq i32 %455, 0
  %456 = zext i1 %.not400.us.us.us.us.us to i32
  %.2.us.us.us.us.us = add i32 %.1348551.us.us.us.us.us, %456
  %457 = add nuw nsw i32 %.0349550.us.us.us.us.us, 1
  %exitcond604.not = icmp eq i32 %457, 8
  br i1 %exitcond604.not, label %.split553.us.split.us.us.us.us, label %453, !llvm.loop !7

.split553.us.split.us.us.us.us:                   ; preds = %453
  %458 = add i32 %.0346567.us.us.us, 8
  %459 = add nuw i32 %.0353565.us.us.us, 1
  %exitcond605.not = icmp eq i32 %459, %449
  br i1 %exitcond605.not, label %._crit_edge, label %.split.us.us.us.us, !llvm.loop !8

.split:                                           ; preds = %.lr.ph, %.split553.split
  %.0346567 = phi i32 [ %486, %.split553.split ], [ %450, %.lr.ph ]
  %.0347566 = phi i32 [ %.2, %.split553.split ], [ 0, %.lr.ph ]
  %.0353565 = phi i32 [ %487, %.split553.split ], [ 0, %.lr.ph ]
  %460 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0346567, i32 noundef 8) #13
  %461 = zext i8 %460 to i32
  %462 = shl i32 %.0353565, 3
  %463 = add i32 %462, %.0354
  br label %464

464:                                              ; preds = %.split, %481
  %.1348551 = phi i32 [ %.0347566, %.split ], [ %.2, %481 ]
  %.0349550 = phi i32 [ 0, %.split ], [ %482, %481 ]
  %.0350549 = phi i32 [ 0, %.split ], [ %.2352, %481 ]
  %465 = lshr exact i32 128, %.0349550
  %466 = and i32 %465, %461
  %.not400 = icmp eq i32 %466, 0
  %467 = zext i32 %.0350549 to i64
  %468 = getelementptr i8, ptr %448, i64 %467
  %469 = sub i32 57, %.0350549
  %470 = zext i32 %469 to i64
  br i1 %.not400, label %476, label %471

471:                                              ; preds = %464
  %472 = add i32 %463, %.0349550
  %473 = and i32 %472, %.0345
  %474 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %468, i64 noundef %470, ptr noundef nonnull @.str.270, i32 noundef %473) #13
  %475 = add i32 %474, %.0350549
  br label %481

476:                                              ; preds = %464
  %477 = call i64 @g_strlcpy(ptr noundef %468, ptr noundef nonnull @.str.271, i64 noundef %470) #13
  %478 = trunc i64 %477 to i32
  %479 = add i32 %.0350549, %478
  %480 = add i32 %.1348551, 1
  br label %481

481:                                              ; preds = %476, %471
  %.2352 = phi i32 [ %475, %471 ], [ %479, %476 ]
  %.2 = phi i32 [ %.1348551, %471 ], [ %480, %476 ]
  %482 = add nuw nsw i32 %.0349550, 1
  %exitcond.not = icmp eq i32 %482, 8
  br i1 %exitcond.not, label %.split553.split, label %464, !llvm.loop !7

.split553.split:                                  ; preds = %481
  %483 = load i32, ptr @hf_pdcp_lte_bitmap_byte, align 4
  %484 = lshr exact i32 %.0346567, 3
  %485 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %.fr, i32 noundef %483, ptr noundef %0, i32 noundef %484, i32 noundef 1, i32 noundef %461, ptr noundef nonnull @.str.272, ptr noundef %448) #13
  %486 = add i32 %.0346567, 8
  %487 = add nuw i32 %.0353565, 1
  %exitcond595.not = icmp eq i32 %487, %449
  br i1 %exitcond595.not, label %._crit_edge, label %.split, !llvm.loop !8

._crit_edge:                                      ; preds = %.split553.split, %.split553.us.split.us.us.us.us, %441
  %.0347.lcssa = phi i32 [ 0, %441 ], [ %.2.us.us.us.us.us, %.split553.us.split.us.us.us.us ], [ %.2, %.split553.split ]
  %.not398 = icmp eq ptr %443, null
  br i1 %.not398, label %.thread532, label %488

488:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %443, ptr noundef nonnull @.str.273, i32 noundef %.0347.lcssa) #13
  br label %.thread532

.thread532:                                       ; preds = %438, %488, %._crit_edge
  %.3536 = phi i32 [ %.0347.lcssa, %488 ], [ %.0347.lcssa, %._crit_edge ], [ 0, %438 ]
  %489 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0338529, ptr noundef %1, ptr noundef nonnull @.str.274, i32 noundef %489, i32 noundef %.3536)
  br label %902

490:                                              ; preds = %402
  %491 = getelementptr inbounds i8, ptr %23, i64 24
  %492 = load i8, ptr %491, align 8
  switch i8 %492, label %525 [
    i8 12, label %493
    i8 15, label %500
  ]

493:                                              ; preds = %490
  %494 = load i32, ptr @hf_pdcp_lte_fms, align 4
  %495 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %494, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #13
  %496 = load i32, ptr @hf_pdcp_lte_hrw, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %.0337530, i32 noundef %496, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #13
  %498 = load i32, ptr @hf_pdcp_lte_nmp, align 4
  %499 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %498, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16) #13
  br label %544

500:                                              ; preds = %490
  %501 = load i32, ptr @hf_pdcp_lte_reserved4, align 4
  %502 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %501, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #13
  %503 = load i32, ptr %10, align 4
  %.not393 = icmp eq i32 %503, 0
  br i1 %.not393, label %506, label %504

504:                                              ; preds = %500
  %505 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %502, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.268, i32 noundef %503) #13
  br label %506

506:                                              ; preds = %504, %500
  %507 = load i32, ptr @hf_pdcp_lte_fms2, align 4
  %508 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %507, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #13
  %509 = load i32, ptr @hf_pdcp_lte_reserved7, align 4
  %510 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %509, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #13
  %511 = load i32, ptr %10, align 4
  %.not394 = icmp eq i32 %511, 0
  br i1 %.not394, label %514, label %512

512:                                              ; preds = %506
  %513 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %510, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.275) #13
  br label %514

514:                                              ; preds = %512, %506
  %515 = load i32, ptr @hf_pdcp_lte_hrw2, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %.0337530, i32 noundef %515, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #13
  %517 = load i32, ptr @hf_pdcp_lte_reserved7, align 4
  %518 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %517, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #13
  %519 = load i32, ptr %10, align 4
  %.not395 = icmp eq i32 %519, 0
  br i1 %.not395, label %522, label %520

520:                                              ; preds = %514
  %521 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %518, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.275) #13
  br label %522

522:                                              ; preds = %520, %514
  %523 = load i32, ptr @hf_pdcp_lte_nmp2, align 4
  %524 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %523, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16) #13
  br label %544

525:                                              ; preds = %490
  %526 = load i32, ptr @hf_pdcp_lte_reserved6, align 4
  %527 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %526, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #13
  %528 = load i32, ptr %10, align 4
  %.not391 = icmp eq i32 %528, 0
  br i1 %.not391, label %531, label %529

529:                                              ; preds = %525
  %530 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %527, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.268, i32 noundef %528) #13
  br label %531

531:                                              ; preds = %529, %525
  %532 = load i32, ptr @hf_pdcp_lte_fms3, align 4
  %533 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %532, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %15) #13
  %534 = load i32, ptr @hf_pdcp_lte_hrw3, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %.0337530, i32 noundef %534, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0) #13
  %536 = load i32, ptr @hf_pdcp_lte_reserved8, align 4
  %537 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %536, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #13
  %538 = load i32, ptr %10, align 4
  %.not392 = icmp eq i32 %538, 0
  br i1 %.not392, label %541, label %539

539:                                              ; preds = %531
  %540 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %537, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.268, i32 noundef %538) #13
  br label %541

541:                                              ; preds = %539, %531
  %542 = load i32, ptr @hf_pdcp_lte_nmp3, align 4
  %543 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %542, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %16) #13
  br label %544

544:                                              ; preds = %522, %541, %493
  %545 = load i32, ptr %15, align 4
  %546 = load i32, ptr %16, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0338529, ptr noundef nonnull %1, ptr noundef nonnull @.str.276, i32 noundef %545, i32 noundef %546)
  br label %902

547:                                              ; preds = %402
  %548 = getelementptr inbounds i8, ptr %23, i64 24
  %549 = load i8, ptr %548, align 8
  switch i8 %549, label %562 [
    i8 12, label %550
    i8 15, label %553
  ]

550:                                              ; preds = %547
  %551 = load i32, ptr @hf_pdcp_lte_lsn, align 4
  %552 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %551, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #13
  br label %571

553:                                              ; preds = %547
  %554 = load i32, ptr @hf_pdcp_lte_reserved4, align 4
  %555 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %554, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #13
  %556 = load i32, ptr %10, align 4
  %.not390 = icmp eq i32 %556, 0
  br i1 %.not390, label %559, label %557

557:                                              ; preds = %553
  %558 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %555, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.268, i32 noundef %556) #13
  br label %559

559:                                              ; preds = %557, %553
  %560 = load i32, ptr @hf_pdcp_lte_lsn2, align 4
  %561 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %560, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #13
  br label %571

562:                                              ; preds = %547
  %563 = load i32, ptr @hf_pdcp_lte_reserved6, align 4
  %564 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %563, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #13
  %565 = load i32, ptr %10, align 4
  %.not389 = icmp eq i32 %565, 0
  br i1 %.not389, label %568, label %566

566:                                              ; preds = %562
  %567 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %564, ptr noundef nonnull @ei_pdcp_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.268, i32 noundef %565) #13
  br label %568

568:                                              ; preds = %566, %562
  %569 = load i32, ptr @hf_pdcp_lte_lsn3, align 4
  %570 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %569, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %17) #13
  br label %571

571:                                              ; preds = %559, %568, %550
  %572 = load i32, ptr %17, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0338529, ptr noundef nonnull %1, ptr noundef nonnull @.str.277, i32 noundef %572)
  br label %902

573:                                              ; preds = %362
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0338529, ptr noundef nonnull %1, ptr noundef nonnull @.str.278, i32 noundef %365)
  br label %902

.critedge:                                        ; preds = %398, %371
  %.2524 = phi i32 [ %.sink610, %398 ], [ 1, %371 ]
  %574 = load i32, ptr @global_pdcp_check_sequence_numbers, align 4
  switch i32 %574, label %.critedge426 [
    i32 2, label %582
    i32 1, label %575
  ]

575:                                              ; preds = %.critedge
  %576 = call ptr @wmem_file_scope() #13
  %577 = load i32, ptr @proto_rlc_lte, align 4
  %578 = call ptr @p_get_proto_data(ptr noundef %576, ptr noundef nonnull %1, i32 noundef %577, i32 noundef 0) #13
  %.not407 = icmp eq ptr %578, null
  br i1 %.not407, label %.critedge426, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds i8, ptr %23, i64 72
  %581 = load i8, ptr %580, align 8
  %.not408.not = icmp eq i8 %581, 0
  br i1 %.not408.not, label %586, label %.critedge426

582:                                              ; preds = %.critedge
  %583 = call ptr @wmem_file_scope() #13
  %584 = load i32, ptr @proto_rlc_lte, align 4
  %585 = call ptr @p_get_proto_data(ptr noundef %583, ptr noundef nonnull %1, i32 noundef %584, i32 noundef 0) #13
  %.not548 = icmp eq ptr %585, null
  br i1 %.not548, label %586, label %.critedge426

586:                                              ; preds = %579, %582
  %587 = load i32, ptr %11, align 4
  call fastcc void @checkChannelSequenceInfo(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %23, i32 noundef %587, ptr noundef %.0337530, ptr noundef %.0341, ptr noundef nonnull %12)
  br label %.critedge426

588:                                              ; preds = %359
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0338529, ptr noundef nonnull %1, ptr noundef nonnull @.str.279)
  br label %.critedge426

.critedge426:                                     ; preds = %579, %402, %.critedge, %575, %586, %582, %588
  %.3525 = phi i32 [ %.2524, %.critedge ], [ %.2524, %575 ], [ %.2524, %582 ], [ %.2524, %586 ], [ 0, %588 ], [ %405, %402 ], [ %.2524, %579 ]
  br i1 %.not386, label %592, label %589

589:                                              ; preds = %.critedge426
  %590 = getelementptr inbounds i8, ptr %305, i64 4
  %591 = load i32, ptr %590, align 4
  br label %592

592:                                              ; preds = %.critedge426, %589
  %593 = phi i32 [ %591, %589 ], [ 0, %.critedge426 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %594 = load i32, ptr %12, align 8
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %decipher_payload.exit.thread, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds i8, ptr %12, i64 24
  %598 = load i32, ptr %597, align 8
  %.not.i438 = icmp ne i32 %598, 0
  %cond.i = icmp eq i32 %594, 2
  %or.cond67.i = and i1 %cond.i, %.not.i438
  br i1 %or.cond67.i, label %599, label %decipher_payload.exit.thread

599:                                              ; preds = %596
  %600 = getelementptr inbounds i8, ptr %23, i64 20
  %601 = load i32, ptr %600, align 4
  %602 = icmp ne i32 %601, 1
  %603 = load i32, ptr @global_pdcp_decipher_signalling, align 4
  %604 = icmp ne i32 %603, 0
  %or.cond.i = select i1 %602, i1 true, i1 %604
  br i1 %or.cond.i, label %605, label %decipher_payload.exit.thread

605:                                              ; preds = %599
  %606 = icmp ne i32 %601, 2
  %607 = load i32, ptr @global_pdcp_decipher_userplane, align 4
  %608 = icmp ne i32 %607, 0
  %or.cond3.i = select i1 %606, i1 true, i1 %608
  br i1 %or.cond3.i, label %609, label %decipher_payload.exit.thread

609:                                              ; preds = %605
  %610 = icmp eq i32 %601, 2
  br i1 %610, label %611, label %614

611:                                              ; preds = %609
  %612 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %613 = icmp sgt i8 %612, -1
  br i1 %613, label %decipher_payload.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %611
  %.pre.i = load i32, ptr %600, align 4
  br label %614

614:                                              ; preds = %._crit_edge.i, %609
  %615 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %601, %609 ]
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %620

617:                                              ; preds = %614
  %618 = getelementptr inbounds i8, ptr %23, i64 4
  %619 = load i32, ptr %618, align 4
  %.not61.i = icmp ne i32 %619, 1
  %.not62.i = icmp eq i32 %593, 0
  %or.cond68.i = or i1 %.not62.i, %.not61.i
  br i1 %or.cond68.i, label %decipher_payload.exit.thread, label %621

620:                                              ; preds = %614
  %.not62.old.i = icmp eq i32 %593, 0
  br i1 %.not62.old.i, label %decipher_payload.exit.thread, label %621

621:                                              ; preds = %617, %620
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %622 = getelementptr inbounds i8, ptr %12, i64 32
  %623 = load i32, ptr %622, align 8
  %624 = lshr i32 %623, 24
  %625 = trunc nuw i32 %624 to i8
  store i8 %625, ptr %8, align 16
  %626 = lshr i32 %623, 16
  %627 = trunc i32 %626 to i8
  %628 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %627, ptr %628, align 1
  %629 = lshr i32 %623, 8
  %630 = trunc i32 %629 to i8
  %631 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %630, ptr %631, align 2
  %632 = trunc i32 %623 to i8
  %633 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %632, ptr %633, align 1
  %634 = getelementptr inbounds i8, ptr %12, i64 36
  %635 = load i8, ptr %634, align 4
  %636 = shl i8 %635, 3
  %637 = getelementptr inbounds i8, ptr %12, i64 37
  %638 = load i8, ptr %637, align 1
  %639 = shl i8 %638, 2
  %640 = add i8 %639, %636
  %641 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %640, ptr %641, align 4
  %642 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 7, i32 noundef 6, i32 noundef 0) #13
  %.not63.i = icmp eq i32 %642, 0
  br i1 %.not63.i, label %643, label %decipher_payload.exit.thread

643:                                              ; preds = %621
  %644 = load ptr, ptr %9, align 8
  %645 = getelementptr inbounds i8, ptr %12, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = call i32 @gcry_cipher_setkey(ptr noundef %644, ptr noundef %646, i64 noundef 16) #13
  %.not64.i = icmp eq i32 %647, 0
  %648 = load ptr, ptr %9, align 8
  br i1 %.not64.i, label %649, label %decipher_payload.exit.thread.sink.split

649:                                              ; preds = %643
  %650 = call i32 @gcry_cipher_setctr(ptr noundef %648, ptr noundef nonnull %8, i64 noundef 16) #13
  %.not65.i = icmp eq i32 %650, 0
  br i1 %.not65.i, label %653, label %651

651:                                              ; preds = %649
  %652 = load ptr, ptr %9, align 8
  br label %decipher_payload.exit.thread.sink.split

653:                                              ; preds = %649
  %654 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3525) #13
  %655 = getelementptr inbounds i8, ptr %1, i64 408
  %656 = load ptr, ptr %655, align 8
  %657 = sext i32 %654 to i64
  %658 = call ptr @tvb_memdup(ptr noundef %656, ptr noundef %0, i32 noundef %.3525, i64 noundef %657) #13
  %659 = load ptr, ptr %9, align 8
  %660 = call i32 @gcry_cipher_decrypt(ptr noundef %659, ptr noundef %658, i64 noundef %657, ptr noundef null, i64 noundef 0) #13
  %.not66.i = icmp eq i32 %660, 0
  %661 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %661) #13
  br i1 %.not66.i, label %662, label %decipher_payload.exit.thread

decipher_payload.exit.thread.sink.split:          ; preds = %643, %651
  %.sink = phi ptr [ %652, %651 ], [ %648, %643 ]
  call void @gcry_cipher_close(ptr noundef %.sink) #13
  br label %decipher_payload.exit.thread

decipher_payload.exit.thread:                     ; preds = %decipher_payload.exit.thread.sink.split, %592, %611, %617, %653, %621, %620, %605, %599, %596
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %667

662:                                              ; preds = %653
  %663 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %658, i32 noundef %654, i32 noundef %654) #13
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %663, ptr noundef nonnull @.str.301) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %664 = load i32, ptr @hf_pdcp_lte_security_deciphered_data, align 4
  %665 = call i32 @tvb_reported_length(ptr noundef %663) #13
  %666 = call ptr @proto_tree_add_item(ptr noundef %.0337530, i32 noundef %664, ptr noundef %663, i32 noundef 0, i32 noundef %665, i32 noundef 0) #13
  br label %667

667:                                              ; preds = %decipher_payload.exit.thread, %662
  %.0.i544 = phi ptr [ %0, %decipher_payload.exit.thread ], [ %663, %662 ]
  %668 = phi i1 [ false, %decipher_payload.exit.thread ], [ true, %662 ]
  %.4541 = phi i32 [ %.3525, %decipher_payload.exit.thread ], [ 0, %662 ]
  %669 = getelementptr inbounds i8, ptr %23, i64 20
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %831

672:                                              ; preds = %667
  %673 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i544, i32 noundef %.4541) #13
  %674 = getelementptr inbounds i8, ptr %23, i64 4
  %675 = load i32, ptr %674, align 4
  %676 = icmp ne i32 %675, 1
  %.neg = select i1 %676, i32 0, i32 -4
  %677 = add i32 %.neg, %673
  %678 = load i32, ptr @global_pdcp_check_integrity, align 4
  %.not417 = icmp eq i32 %678, 0
  %brmerge = select i1 %.not417, i1 true, i1 %676
  br i1 %brmerge, label %755, label %679

679:                                              ; preds = %672
  %680 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %681 = getelementptr inbounds i8, ptr %12, i64 4
  %682 = load i32, ptr %681, align 4
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %calculate_digest.exit, label %684

684:                                              ; preds = %679
  %685 = getelementptr inbounds i8, ptr %12, i64 28
  %686 = load i32, ptr %685, align 4
  %.not.i439 = icmp ne i32 %686, 0
  %687 = load i32, ptr @global_pdcp_check_integrity, align 4
  %.not36.i = icmp ne i32 %687, 0
  %or.cond.not42.i = select i1 %.not.i439, i1 %.not36.i, i1 false
  %cond.i440 = icmp eq i32 %682, 2
  %or.cond41.i = and i1 %cond.i440, %or.cond.not42.i
  br i1 %or.cond41.i, label %688, label %calculate_digest.exit

688:                                              ; preds = %684
  store i64 4, ptr %7, align 8
  %689 = call i32 @gcry_mac_open(ptr noundef nonnull %5, i32 noundef 201, i32 noundef 0, ptr noundef null) #13
  %.not37.i = icmp eq i32 %689, 0
  br i1 %.not37.i, label %690, label %calculate_digest.exit

690:                                              ; preds = %688
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds i8, ptr %12, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = call i32 @gcry_mac_setkey(ptr noundef %691, ptr noundef %693, i64 noundef 16) #13
  %.not38.i = icmp eq i32 %694, 0
  br i1 %.not38.i, label %697, label %695

695:                                              ; preds = %690
  %696 = load ptr, ptr %5, align 8
  call void @gcry_mac_close(ptr noundef %696) #13
  br label %calculate_digest.exit

697:                                              ; preds = %690
  %698 = call i32 @tvb_captured_length_remaining(ptr noundef %.0.i544, i32 noundef %.4541) #13
  %699 = add i32 %698, -4
  %700 = getelementptr inbounds i8, ptr %1, i64 408
  %701 = load ptr, ptr %700, align 8
  %702 = add i32 %698, 5
  %703 = sext i32 %702 to i64
  %704 = call noalias ptr @wmem_alloc0(ptr noundef %701, i64 noundef %703) #13
  %705 = getelementptr inbounds i8, ptr %12, i64 32
  %706 = load i32, ptr %705, align 8
  %707 = lshr i32 %706, 24
  %708 = trunc nuw i32 %707 to i8
  store i8 %708, ptr %704, align 1
  %709 = lshr i32 %706, 16
  %710 = trunc i32 %709 to i8
  %711 = getelementptr i8, ptr %704, i64 1
  store i8 %710, ptr %711, align 1
  %712 = lshr i32 %706, 8
  %713 = trunc i32 %712 to i8
  %714 = getelementptr i8, ptr %704, i64 2
  store i8 %713, ptr %714, align 1
  %715 = trunc i32 %706 to i8
  %716 = getelementptr i8, ptr %704, i64 3
  store i8 %715, ptr %716, align 1
  %717 = getelementptr inbounds i8, ptr %12, i64 36
  %718 = load i8, ptr %717, align 4
  %719 = shl i8 %718, 3
  %720 = getelementptr inbounds i8, ptr %12, i64 37
  %721 = load i8, ptr %720, align 1
  %722 = shl i8 %721, 2
  %723 = add i8 %722, %719
  %724 = getelementptr i8, ptr %704, i64 4
  store i8 %723, ptr %724, align 1
  %725 = getelementptr i8, ptr %704, i64 8
  store i8 %680, ptr %725, align 1
  %726 = getelementptr i8, ptr %704, i64 9
  %727 = sext i32 %699 to i64
  %728 = call ptr @tvb_memcpy(ptr noundef %.0.i544, ptr noundef %726, i32 noundef %.4541, i64 noundef %727) #13
  %729 = load ptr, ptr %5, align 8
  %730 = call i32 @gcry_mac_write(ptr noundef %729, ptr noundef nonnull %704, i64 noundef %703) #13
  %.not39.i = icmp eq i32 %730, 0
  %731 = load ptr, ptr %5, align 8
  br i1 %.not39.i, label %733, label %732

732:                                              ; preds = %697
  call void @gcry_mac_close(ptr noundef %731) #13
  br label %calculate_digest.exit

733:                                              ; preds = %697
  %734 = call i32 @gcry_mac_read(ptr noundef %731, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not40.i = icmp eq i32 %734, 0
  %735 = load ptr, ptr %5, align 8
  call void @gcry_mac_close(ptr noundef %735) #13
  br i1 %.not40.i, label %736, label %calculate_digest.exit

736:                                              ; preds = %733
  %737 = load i8, ptr %6, align 1
  %738 = zext i8 %737 to i32
  %739 = shl nuw i32 %738, 24
  %740 = getelementptr inbounds i8, ptr %6, i64 1
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i32
  %743 = shl nuw nsw i32 %742, 16
  %744 = or disjoint i32 %743, %739
  %745 = getelementptr inbounds i8, ptr %6, i64 2
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = shl nuw nsw i32 %747, 8
  %749 = or disjoint i32 %744, %748
  %750 = getelementptr inbounds i8, ptr %6, i64 3
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %753 = or disjoint i32 %749, %752
  br label %calculate_digest.exit

calculate_digest.exit:                            ; preds = %679, %684, %688, %695, %732, %733, %736
  %754 = phi i1 [ false, %736 ], [ true, %733 ], [ true, %732 ], [ true, %695 ], [ true, %688 ], [ true, %684 ], [ false, %679 ]
  %.0.i441 = phi i32 [ %753, %736 ], [ 0, %733 ], [ 0, %732 ], [ 0, %695 ], [ 0, %688 ], [ 0, %684 ], [ 0, %679 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %755

755:                                              ; preds = %672, %calculate_digest.exit
  %.1 = phi i1 [ true, %672 ], [ %754, %calculate_digest.exit ]
  %.0339 = phi i32 [ 0, %672 ], [ %.0.i441, %calculate_digest.exit ]
  %756 = load i32, ptr @global_pdcp_dissect_signalling_plane_as_rrc, align 4
  %.not418 = icmp eq i32 %756, 0
  br i1 %.not418, label %811, label %757

757:                                              ; preds = %755
  br i1 %.not386, label %765, label %758

758:                                              ; preds = %757
  %759 = getelementptr inbounds i8, ptr %305, i64 12
  %760 = load i32, ptr %759, align 4
  %761 = icmp eq i32 %760, 0
  %or.cond3 = or i1 %668, %761
  br i1 %or.cond3, label %765, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds i8, ptr %305, i64 4
  %764 = load i32, ptr %763, align 4
  %.not419 = icmp eq i32 %764, 0
  br i1 %.not419, label %765, label %811

765:                                              ; preds = %762, %758, %757
  %766 = load i32, ptr %674, align 4
  switch i32 %766, label %lookup_rrc_dissector_handle.exit.thread [
    i32 3, label %767
    i32 4, label %lookup_rrc_dissector_handle.exit
    i32 2, label %770
    i32 1, label %774
    i32 7, label %777
    i32 8, label %780
    i32 6, label %781
    i32 5, label %785
  ]

767:                                              ; preds = %765
  %768 = load i8, ptr %23, align 8
  %769 = icmp eq i8 %768, 0
  %lte_rrc_ul_ccch.lte_rrc_dl_ccch = select i1 %769, ptr @lte_rrc_ul_ccch, ptr @lte_rrc_dl_ccch
  br label %lookup_rrc_dissector_handle.exit

770:                                              ; preds = %765
  %771 = getelementptr inbounds i8, ptr %23, i64 12
  %772 = load i32, ptr %771, align 4
  switch i32 %772, label %lookup_rrc_dissector_handle.exit.thread [
    i32 1, label %lookup_rrc_dissector_handle.exit
    i32 2, label %773
  ]

773:                                              ; preds = %770
  br label %lookup_rrc_dissector_handle.exit

774:                                              ; preds = %765
  %775 = load i8, ptr %23, align 8
  %776 = icmp eq i8 %775, 0
  %lte_rrc_ul_dcch.lte_rrc_dl_dcch = select i1 %776, ptr @lte_rrc_ul_dcch, ptr @lte_rrc_dl_dcch
  br label %lookup_rrc_dissector_handle.exit

777:                                              ; preds = %765
  %778 = load i8, ptr %23, align 8
  %779 = icmp eq i8 %778, 0
  %lte_rrc_ul_ccch_nb.lte_rrc_dl_ccch_nb = select i1 %779, ptr @lte_rrc_ul_ccch_nb, ptr @lte_rrc_dl_ccch_nb
  br label %lookup_rrc_dissector_handle.exit

780:                                              ; preds = %765
  br label %lookup_rrc_dissector_handle.exit

781:                                              ; preds = %765
  %782 = getelementptr inbounds i8, ptr %23, i64 12
  %783 = load i32, ptr %782, align 4
  switch i32 %783, label %lookup_rrc_dissector_handle.exit.thread [
    i32 1, label %lookup_rrc_dissector_handle.exit
    i32 2, label %784
  ]

784:                                              ; preds = %781
  br label %lookup_rrc_dissector_handle.exit

785:                                              ; preds = %765
  %786 = load i8, ptr %23, align 8
  %787 = icmp eq i8 %786, 0
  %lte_rrc_ul_dcch_nb.lte_rrc_dl_dcch_nb = select i1 %787, ptr @lte_rrc_ul_dcch_nb, ptr @lte_rrc_dl_dcch_nb
  br label %lookup_rrc_dissector_handle.exit

lookup_rrc_dissector_handle.exit:                 ; preds = %785, %781, %777, %774, %770, %765, %767, %773, %780, %784
  %.0.i442.in = phi ptr [ @lte_rrc_bcch_dl_sch_nb, %784 ], [ @lte_rrc_pcch_nb, %780 ], [ @lte_rrc_bcch_dl_sch, %773 ], [ %lte_rrc_ul_ccch.lte_rrc_dl_ccch, %767 ], [ @lte_rrc_pcch, %765 ], [ @lte_rrc_bcch_bch, %770 ], [ %lte_rrc_ul_dcch.lte_rrc_dl_dcch, %774 ], [ %lte_rrc_ul_ccch_nb.lte_rrc_dl_ccch_nb, %777 ], [ @lte_rrc_bcch_bch_nb, %781 ], [ %lte_rrc_ul_dcch_nb.lte_rrc_dl_dcch_nb, %785 ]
  %.0.i442 = load ptr, ptr %.0.i442.in, align 8
  %.not420 = icmp eq ptr %.0.i442, null
  br i1 %.not420, label %lookup_rrc_dissector_handle.exit.thread, label %788

788:                                              ; preds = %lookup_rrc_dissector_handle.exit
  %789 = call ptr @tvb_new_subset_length(ptr noundef %.0.i544, i32 noundef %.4541, i32 noundef %677) #13
  %790 = load ptr, ptr %19, align 8
  %791 = call i32 @col_get_writable(ptr noundef %790, i32 noundef 25) #13
  %792 = load ptr, ptr %19, align 8
  call void @col_set_writable(ptr noundef %792, i32 noundef 25, i32 noundef 1) #13
  %793 = call i32 @call_dissector_only(ptr noundef nonnull %.0.i442, ptr noundef %789, ptr noundef nonnull %1, ptr noundef %.0337530, ptr noundef null) #13
  %794 = load ptr, ptr %19, align 8
  call void @col_set_writable(ptr noundef %794, i32 noundef 25, i32 noundef %791) #13
  br label %797

lookup_rrc_dissector_handle.exit.thread:          ; preds = %770, %781, %765, %lookup_rrc_dissector_handle.exit
  %795 = load i32, ptr @hf_pdcp_lte_signalling_data, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %.0337530, i32 noundef %795, ptr noundef %.0.i544, i32 noundef %.4541, i32 noundef %677, i32 noundef 0) #13
  br label %797

797:                                              ; preds = %lookup_rrc_dissector_handle.exit.thread, %788
  %798 = load ptr, ptr %255, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 50
  %800 = load i16, ptr %799, align 2
  %801 = and i16 %800, 8
  %802 = icmp eq i16 %801, 0
  %803 = icmp ne ptr %.0340, null
  %or.cond5 = and i1 %803, %802
  br i1 %or.cond5, label %804, label %814

804:                                              ; preds = %797
  %805 = getelementptr inbounds i8, ptr %.0340, i64 4
  %806 = load i32, ptr %805, align 4
  %.not421 = icmp eq i32 %806, 0
  br i1 %.not421, label %807, label %814

807:                                              ; preds = %804
  %808 = load i8, ptr %23, align 8
  %809 = icmp eq i8 %808, 0
  br i1 %809, label %810, label %814

810:                                              ; preds = %807
  store i32 1, ptr %805, align 4
  br label %814

811:                                              ; preds = %762, %755
  %812 = load i32, ptr @hf_pdcp_lte_signalling_data, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %.0337530, i32 noundef %812, ptr noundef %.0.i544, i32 noundef %.4541, i32 noundef %677, i32 noundef 0) #13
  br label %814

814:                                              ; preds = %797, %804, %807, %810, %811
  %815 = load i32, ptr %674, align 4
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %817, label %829

817:                                              ; preds = %814
  %818 = add i32 %677, %.4541
  %819 = load i32, ptr @hf_pdcp_lte_mac, align 4
  %820 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0337530, i32 noundef %819, ptr noundef %.0.i544, i32 noundef %818, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %18) #13
  br i1 %.1, label %826, label %821

821:                                              ; preds = %817
  %822 = load i32, ptr %18, align 4
  %.not423 = icmp eq i32 %822, %.0339
  br i1 %.not423, label %825, label %823

823:                                              ; preds = %821
  %824 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %820, ptr noundef nonnull @ei_pdcp_lte_digest_wrong, ptr noundef nonnull @.str.280, i32 noundef %.0339, i32 noundef %822) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %820, ptr noundef nonnull @.str.281, i32 noundef %.0339) #13
  br label %826

825:                                              ; preds = %821
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %820, ptr noundef nonnull @.str.282) #13
  br label %826

826:                                              ; preds = %823, %825, %817
  %827 = load ptr, ptr %19, align 8
  %828 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %827, i32 noundef 25, ptr noundef nonnull @.str.283, i32 noundef %828, i32 noundef %677) #13
  br label %900

829:                                              ; preds = %814
  %830 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %830, i32 noundef 25, ptr noundef nonnull @.str.284, i32 noundef %677) #13
  br label %900

831:                                              ; preds = %667
  %832 = call i32 @tvb_captured_length_remaining(ptr noundef %.0.i544, i32 noundef %.4541) #13
  %.not411 = icmp eq i32 %832, 0
  br i1 %.not411, label %900, label %833

833:                                              ; preds = %831
  %834 = load i32, ptr %248, align 8
  %.not412 = icmp eq i32 %834, 0
  br i1 %.not412, label %835, label %879

835:                                              ; preds = %833
  %836 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i544, i32 noundef %.4541) #13
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %873

838:                                              ; preds = %835
  %839 = load i32, ptr %669, align 4
  %840 = icmp eq i32 %839, 2
  br i1 %840, label %841, label %872

841:                                              ; preds = %838
  %842 = load i32, ptr @global_pdcp_dissect_user_plane_as_ip, align 4
  %.not413 = icmp eq i32 %842, 0
  br i1 %.not413, label %869, label %843

843:                                              ; preds = %841
  br i1 %.not386, label %848, label %844

844:                                              ; preds = %843
  %845 = getelementptr inbounds i8, ptr %305, i64 12
  %846 = load i32, ptr %845, align 4
  %847 = icmp eq i32 %846, 0
  %or.cond7 = or i1 %668, %847
  br i1 %or.cond7, label %848, label %869

848:                                              ; preds = %844, %843
  %849 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i544, i32 noundef %.4541) #13
  %850 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %.not414 = icmp eq i32 %850, 2
  br i1 %.not414, label %853, label %851

851:                                              ; preds = %848
  %852 = load ptr, ptr %19, align 8
  call void @col_set_writable(ptr noundef %852, i32 noundef 25, i32 noundef 0) #13
  br label %853

853:                                              ; preds = %851, %848
  %854 = call zeroext i8 @tvb_get_guint8(ptr noundef %849, i32 noundef 0) #13
  %855 = and i8 %854, -16
  switch i8 %855, label %862 [
    i8 64, label %856
    i8 96, label %859
  ]

856:                                              ; preds = %853
  %857 = load ptr, ptr @ip_handle, align 8
  %858 = call i32 @call_dissector_only(ptr noundef %857, ptr noundef %849, ptr noundef nonnull %1, ptr noundef %.0337530, ptr noundef null) #13
  br label %864

859:                                              ; preds = %853
  %860 = load ptr, ptr @ipv6_handle, align 8
  %861 = call i32 @call_dissector_only(ptr noundef %860, ptr noundef %849, ptr noundef nonnull %1, ptr noundef %.0337530, ptr noundef null) #13
  br label %864

862:                                              ; preds = %853
  %863 = call i32 @call_data_dissector(ptr noundef %849, ptr noundef nonnull %1, ptr noundef %.0337530) #13
  br label %864

864:                                              ; preds = %862, %859, %856
  %865 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %866 = icmp eq i32 %865, 2
  br i1 %866, label %867, label %872

867:                                              ; preds = %864
  %868 = load ptr, ptr %19, align 8
  call void @col_set_writable(ptr noundef %868, i32 noundef 25, i32 noundef 0) #13
  br label %872

869:                                              ; preds = %844, %841
  %870 = load i32, ptr @hf_pdcp_lte_user_plane_data, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %.0337530, i32 noundef %870, ptr noundef %.0.i544, i32 noundef %.4541, i32 noundef -1, i32 noundef 0) #13
  br label %872

872:                                              ; preds = %869, %867, %864, %838
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0338529, ptr noundef nonnull %1, ptr noundef nonnull @.str.285, i32 noundef %836)
  br label %873

873:                                              ; preds = %872, %835
  %874 = load ptr, ptr %19, align 8
  %875 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %876 = icmp eq i32 %875, 0
  %877 = zext i1 %876 to i32
  call void @col_set_writable(ptr noundef %874, i32 noundef 25, i32 noundef %877) #13
  %878 = call i32 @tvb_captured_length(ptr noundef %0) #13
  br label %902

879:                                              ; preds = %833
  %880 = load i32, ptr @global_pdcp_dissect_rohc, align 4
  %.not415 = icmp eq i32 %880, 0
  br i1 %.not415, label %881, label %887

881:                                              ; preds = %879
  %882 = load ptr, ptr %19, align 8
  %883 = getelementptr inbounds i8, ptr %23, i64 60
  %884 = load i16, ptr %883, align 4
  %885 = zext i16 %884 to i32
  %886 = call ptr @val_to_str_const(i32 noundef %885, ptr noundef nonnull @rohc_profile_vals, ptr noundef nonnull @.str.265) #13
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %882, i32 noundef 34, ptr noundef nonnull @.str.286, ptr noundef %886) #13
  br label %902

887:                                              ; preds = %879
  %888 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i544, i32 noundef %.4541) #13
  %889 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %.not416 = icmp eq i32 %889, 2
  %890 = load ptr, ptr %19, align 8
  br i1 %.not416, label %892, label %891

891:                                              ; preds = %887
  call void @col_set_writable(ptr noundef %890, i32 noundef 25, i32 noundef 0) #13
  br label %893

892:                                              ; preds = %887
  call void @col_clear(ptr noundef %890, i32 noundef 25) #13
  br label %893

893:                                              ; preds = %892, %891
  %894 = load ptr, ptr @rohc_handle, align 8
  %895 = call i32 @call_dissector_with_data(ptr noundef %894, ptr noundef %888, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %248) #13
  %896 = load ptr, ptr %19, align 8
  %897 = load i32, ptr @global_pdcp_lte_layer_to_show, align 4
  %898 = icmp eq i32 %897, 0
  %899 = zext i1 %898 to i32
  call void @col_set_writable(ptr noundef %896, i32 noundef 25, i32 noundef %899) #13
  br label %900

900:                                              ; preds = %831, %893, %826, %829
  %901 = call i32 @tvb_captured_length(ptr noundef %0) #13
  br label %902

902:                                              ; preds = %371, %402, %380, %4, %900, %881, %873, %573, %571, %544, %.thread532
  %.0 = phi i32 [ %901, %900 ], [ 1, %881 ], [ %878, %873 ], [ 1, %571 ], [ 1, %544 ], [ 1, %.thread532 ], [ 1, %573 ], [ 0, %4 ], [ 1, %380 ], [ 1, %402 ], [ 1, %371 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @uat_ue_keys_record_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #13
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uat_ue_keys_record_update_cb(ptr nocapture noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call fastcc void @update_key_from_string(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  tail call fastcc void @update_key_from_string(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %1)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call fastcc void @update_key_from_string(ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %1)
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_record_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pdcp_result_hash_func(ptr nocapture noundef readonly %0) #4 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pdcp_result_hash_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) %1, i64 8)
  %3 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pdcp_lte_ueid_frame_hash_func(ptr nocapture noundef readonly %0) #4 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %5, 100
  %7 = add i32 %6, %2
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pdcp_lte_ueid_frame_hash_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pdcp_lte() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pdcp_lte, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.202, ptr noundef nonnull @dissect_pdcp_lte_heur, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, i32 noundef %1, i32 noundef 0) #13
  %2 = load i32, ptr @proto_pdcp_lte, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.205, i32 noundef %2) #13
  store ptr %3, ptr @ip_handle, align 8
  %4 = load i32, ptr @proto_pdcp_lte, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.206, i32 noundef %4) #13
  store ptr %5, ptr @ipv6_handle, align 8
  %6 = load i32, ptr @proto_pdcp_lte, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.207, i32 noundef %6) #13
  store ptr %7, ptr @rohc_handle, align 8
  %8 = load i32, ptr @proto_pdcp_lte, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.208, i32 noundef %8) #13
  store ptr %9, ptr @lte_rrc_ul_ccch, align 8
  %10 = load i32, ptr @proto_pdcp_lte, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.209, i32 noundef %10) #13
  store ptr %11, ptr @lte_rrc_dl_ccch, align 8
  %12 = load i32, ptr @proto_pdcp_lte, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.210, i32 noundef %12) #13
  store ptr %13, ptr @lte_rrc_pcch, align 8
  %14 = load i32, ptr @proto_pdcp_lte, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.211, i32 noundef %14) #13
  store ptr %15, ptr @lte_rrc_bcch_bch, align 8
  %16 = load i32, ptr @proto_pdcp_lte, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.212, i32 noundef %16) #13
  store ptr %17, ptr @lte_rrc_bcch_dl_sch, align 8
  %18 = load i32, ptr @proto_pdcp_lte, align 4
  %19 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.213, i32 noundef %18) #13
  store ptr %19, ptr @lte_rrc_ul_dcch, align 8
  %20 = load i32, ptr @proto_pdcp_lte, align 4
  %21 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.214, i32 noundef %20) #13
  store ptr %21, ptr @lte_rrc_dl_dcch, align 8
  %22 = load i32, ptr @proto_pdcp_lte, align 4
  %23 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.215, i32 noundef %22) #13
  store ptr %23, ptr @lte_rrc_ul_ccch_nb, align 8
  %24 = load i32, ptr @proto_pdcp_lte, align 4
  %25 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.216, i32 noundef %24) #13
  store ptr %25, ptr @lte_rrc_dl_ccch_nb, align 8
  %26 = load i32, ptr @proto_pdcp_lte, align 4
  %27 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.217, i32 noundef %26) #13
  store ptr %27, ptr @lte_rrc_pcch_nb, align 8
  %28 = load i32, ptr @proto_pdcp_lte, align 4
  %29 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.218, i32 noundef %28) #13
  store ptr %29, ptr @lte_rrc_bcch_bch_nb, align 8
  %30 = load i32, ptr @proto_pdcp_lte, align 4
  %31 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.219, i32 noundef %30) #13
  store ptr %31, ptr @lte_rrc_bcch_dl_sch_nb, align 8
  %32 = load i32, ptr @proto_pdcp_lte, align 4
  %33 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.220, i32 noundef %32) #13
  store ptr %33, ptr @lte_rrc_ul_dcch_nb, align 8
  %34 = load i32, ptr @proto_pdcp_lte, align 4
  %35 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.221, i32 noundef %34) #13
  store ptr %35, ptr @lte_rrc_dl_dcch_nb, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_pdcp_lte_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #13
  %6 = icmp slt i32 %5, 13
  br i1 %6, label %94, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.168, i64 noundef 8) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %94

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_file_scope() #13
  %11 = load i32, ptr @proto_pdcp_lte, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %85

14:                                               ; preds = %9
  %15 = tail call ptr @wmem_file_scope() #13
  %16 = tail call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 80) #13
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #13
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %18, ptr %19, align 8
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #13
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %21, ptr %22, align 4
  %23 = icmp eq i8 %20, 1
  br i1 %23, label %24, label %.split226

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  store i8 5, ptr %25, align 8
  br label %.split226

.split226:                                        ; preds = %24, %14
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #13
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 2
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = getelementptr inbounds i8, ptr %16, i64 60
  %32 = getelementptr inbounds i8, ptr %16, i64 56
  %33 = getelementptr inbounds i8, ptr %16, i64 52
  %34 = getelementptr inbounds i8, ptr %16, i64 48
  %35 = getelementptr inbounds i8, ptr %16, i64 44
  %36 = getelementptr inbounds i8, ptr %16, i64 40
  %37 = getelementptr inbounds i8, ptr %16, i64 36
  %38 = getelementptr inbounds i8, ptr %16, i64 12
  %39 = getelementptr inbounds i8, ptr %16, i64 4
  %40 = getelementptr inbounds i8, ptr %16, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %.split226
  %.0.ph228 = phi i32 [ 0, %.split226 ], [ %.1, %.outer ]
  %.0102.ph227 = phi i32 [ 11, %.split226 ], [ %65, %.outer ]
  %41 = add i32 %.0102.ph227, 1
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0102.ph227) #13
  switch i8 %42, label %.split.us [
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
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #13
  store i8 %43, ptr %40, align 8
  br label %.outer

.split159.us:                                     ; preds = %.lr.ph
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #13
  store i8 %44, ptr %16, align 8
  br label %.outer

.split164.us:                                     ; preds = %.lr.ph
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #13
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %39, align 4
  br label %.outer

.split169.us:                                     ; preds = %.lr.ph
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #13
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %38, align 4
  br label %.outer

.split174.us:                                     ; preds = %.lr.ph
  %49 = add i32 %.0102.ph227, 2
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #13
  store i8 %50, ptr %37, align 4
  br label %.outer

.split178.us:                                     ; preds = %.lr.ph
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #13
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %36, align 8
  br label %.outer

.split183.us:                                     ; preds = %.lr.ph
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #13
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %35, align 4
  br label %.outer

.split188.us:                                     ; preds = %.lr.ph
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #13
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %34, align 8
  br label %.outer

.split193.us:                                     ; preds = %.lr.ph
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #13
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %33, align 4
  br label %.outer

.split198.us:                                     ; preds = %.lr.ph
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #13
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %32, align 8
  br label %.outer

.split203.us:                                     ; preds = %.lr.ph
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41) #13
  store i16 %61, ptr %31, align 4
  br label %.outer

.split208.us:                                     ; preds = %.lr.ph
  %62 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41) #13
  store i16 %62, ptr %30, align 8
  br label %.outer

.split213.us:                                     ; preds = %.lr.ph
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41) #13
  store i16 %63, ptr %29, align 2
  br label %.outer

.split.us:                                        ; preds = %.lr.ph
  tail call fastcc void @report_heur_error(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_pdcp_lte_unknown_udp_framing_tag, ptr noundef %0, i32 noundef %.0102.ph227, i32 noundef 1)
  %64 = tail call ptr @wmem_file_scope() #13
  tail call void @wmem_free(ptr noundef %64, ptr noundef nonnull %16) #13
  br label %94

.outer:                                           ; preds = %.split213.us, %.split208.us, %.split203.us, %.split198.us, %.split193.us, %.split188.us, %.split183.us, %.split178.us, %.split174.us, %.split169.us, %.split164.us, %.split159.us, %.split154.us
  %.sink = phi i32 [ 3, %.split213.us ], [ 3, %.split208.us ], [ 3, %.split203.us ], [ 2, %.split198.us ], [ 2, %.split193.us ], [ 2, %.split188.us ], [ 2, %.split183.us ], [ 2, %.split178.us ], [ 3, %.split174.us ], [ 2, %.split169.us ], [ 2, %.split164.us ], [ 2, %.split159.us ], [ 2, %.split154.us ]
  %.1 = phi i32 [ %.0.ph228, %.split213.us ], [ %.0.ph228, %.split208.us ], [ %.0.ph228, %.split203.us ], [ %.0.ph228, %.split198.us ], [ %.0.ph228, %.split193.us ], [ %.0.ph228, %.split188.us ], [ %.0.ph228, %.split183.us ], [ %.0.ph228, %.split178.us ], [ %.0.ph228, %.split174.us ], [ %.0.ph228, %.split169.us ], [ %.0.ph228, %.split164.us ], [ %.0.ph228, %.split159.us ], [ 1, %.split154.us ]
  %65 = add i32 %.0102.ph227, %.sink
  br label %.lr.ph, !llvm.loop !9

.outer._crit_edge:                                ; preds = %.lr.ph
  %66 = getelementptr inbounds i8, ptr %16, i64 74
  %67 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %41) #13
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %66, align 2
  %69 = load i32, ptr %22, align 4
  %70 = icmp eq i32 %69, 2
  %71 = icmp eq i32 %.0.ph228, 0
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %72, label %82

72:                                               ; preds = %.outer._crit_edge
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void @col_set_str(ptr noundef %74, i32 noundef 34, ptr noundef nonnull @.str.167) #13
  %75 = load ptr, ptr %73, align 8
  tail call void @col_clear(ptr noundef %75, i32 noundef 25) #13
  %76 = load i32, ptr @proto_pdcp_lte, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %78 = load i32, ptr @ett_pdcp, align 4
  %79 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78) #13
  %80 = tail call ptr @proto_tree_add_expert(ptr noundef %79, ptr noundef %1, ptr noundef nonnull @ei_pdcp_lte_missing_udp_framing_tag, ptr noundef %0, i32 noundef 0, i32 noundef %41) #13
  %81 = tail call ptr @wmem_file_scope() #13
  tail call void @wmem_free(ptr noundef %81, ptr noundef nonnull %16) #13
  br label %94

82:                                               ; preds = %.outer._crit_edge
  %83 = tail call ptr @wmem_file_scope() #13
  %84 = load i32, ptr @proto_pdcp_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %83, ptr noundef %1, i32 noundef %84, i32 noundef 0, ptr noundef nonnull %16) #13
  br label %91

85:                                               ; preds = %9
  %86 = tail call i32 @tvb_reported_length(ptr noundef %0) #13
  %87 = getelementptr inbounds i8, ptr %12, i64 74
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = sub i32 %86, %89
  br label %91

91:                                               ; preds = %85, %82
  %.2 = phi i32 [ %41, %82 ], [ %90, %85 ]
  %92 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #13
  %93 = tail call i32 @dissect_pdcp_lte(ptr noundef %92, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %94

94:                                               ; preds = %7, %4, %91, %72, %.split.us
  %.0101 = phi i32 [ 1, %.split.us ], [ 1, %72 ], [ 1, %91 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0101
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull @write_pdu_label_and_info.info_buffer, i64 noundef 256, ptr noundef %2, ptr noundef nonnull %4) #13
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.272, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #13
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @checkChannelSequenceInfo(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %35, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @pdcp_lte_sequence_analysis_report_hash, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr @get_report_hash_key.key, align 4
  %17 = and i32 %3, 262143
  %18 = getelementptr inbounds i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 18
  %21 = and i32 %20, 786432
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 31
  %26 = zext nneg i16 %25 to i32
  %27 = shl nuw nsw i32 %26, 20
  %28 = or disjoint i32 %27, %22
  store i32 %28, ptr getelementptr inbounds (%struct.pdcp_result_hash_key, ptr @get_report_hash_key.key, i64 0, i32 1), align 4
  %29 = load i8, ptr %2, align 8
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 25
  %33 = or disjoint i32 %32, %28
  store i32 %33, ptr getelementptr inbounds (%struct.pdcp_result_hash_key, ptr @get_report_hash_key.key, i64 0, i32 1), align 4
  %34 = tail call ptr @wmem_map_lookup(ptr noundef %14, ptr noundef nonnull @get_report_hash_key.key) #13
  %.not101 = icmp eq ptr %34, null
  br i1 %.not101, label %174, label %.sink.split

35:                                               ; preds = %7
  %36 = getelementptr inbounds i8, ptr %2, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds i8, ptr %2, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 16
  %42 = and i32 %41, 196608
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds i8, ptr %2, i64 8
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
  %58 = tail call ptr @wmem_map_lookup(ptr noundef %55, ptr noundef %57) #13
  %.not98.not = icmp eq ptr %58, null
  br i1 %.not98.not, label %59, label %64

59:                                               ; preds = %35
  %60 = tail call ptr @wmem_file_scope() #13
  %61 = tail call noalias ptr @wmem_alloc0(ptr noundef %60, i64 noundef 12) #13
  %62 = load ptr, ptr @pdcp_sequence_analysis_channel_hash, align 8
  %63 = tail call ptr @wmem_map_insert(ptr noundef %62, ptr noundef %57, ptr noundef %61) #13
  br label %64

64:                                               ; preds = %59, %35
  %.0 = phi ptr [ %61, %59 ], [ %58, %35 ]
  %65 = tail call ptr @wmem_file_scope() #13
  %66 = tail call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef 32) #13
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %2, i64 24
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, i32 noundef 1061) #15
  unreachable

75:                                               ; preds = %64, %73, %72, %71, %70
  %.090 = phi i32 [ 262144, %73 ], [ 32768, %72 ], [ 4096, %71 ], [ 128, %70 ], [ 32, %64 ]
  br i1 %.not98.not, label %.thread107, label %84

.thread107:                                       ; preds = %75
  store i32 1, ptr %66, align 4
  %76 = getelementptr inbounds i8, ptr %.0, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %66, i64 24
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %66, i64 28
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %3, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %.0, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 %82, ptr %83, align 4
  br label %126

84:                                               ; preds = %75
  %85 = load i32, ptr %.0, align 4
  %86 = add i32 %85, 1
  %87 = add nsw i32 %.090, -1
  %88 = and i32 %86, %87
  %89 = icmp eq i32 %88, %3
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %66, align 4
  %91 = getelementptr inbounds i8, ptr %.0, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %66, i64 24
  store i32 %92, ptr %93, align 4
  br i1 %89, label %117, label %94

94:                                               ; preds = %84
  %95 = sub i32 %.090, %3
  %96 = add i32 %95, %88
  %97 = and i32 %96, %87
  %98 = icmp ugt i32 %97, 15
  %99 = getelementptr inbounds i8, ptr %66, i64 28
  %100 = getelementptr inbounds i8, ptr %66, i64 16
  br i1 %98, label %101, label %112

101:                                              ; preds = %94
  store i32 4, ptr %99, align 4
  store i32 %88, ptr %100, align 4
  %102 = add i32 %3, -1
  %103 = add i32 %102, %.090
  %104 = and i32 %103, %87
  %105 = getelementptr inbounds i8, ptr %66, i64 20
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %88, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %.0, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %0, i64 20
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %107, align 4
  store i32 %3, ptr %.0, align 4
  br label %152

112:                                              ; preds = %94
  store i32 1, ptr %99, align 4
  store i32 %3, ptr %100, align 4
  %113 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %88, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %.0, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 %115, ptr %116, align 4
  br label %152

117:                                              ; preds = %84
  %118 = getelementptr inbounds i8, ptr %66, i64 28
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %3, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %.0, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 %121, ptr %122, align 4
  %123 = icmp eq i32 %3, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = add i32 %92, 1
  store i32 %125, ptr %91, align 4
  store i32 %125, ptr %93, align 4
  br label %126

126:                                              ; preds = %.thread107, %124, %117
  %127 = phi i32 [ %82, %.thread107 ], [ %121, %124 ], [ %121, %117 ]
  %128 = phi ptr [ %81, %.thread107 ], [ %120, %124 ], [ %120, %117 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 20
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %128, align 4
  store i32 %3, ptr %.0, align 4
  %.not99 = icmp eq i32 %127, 0
  br i1 %.not99, label %152, label %131

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
  store i32 %142, ptr getelementptr inbounds (%struct.pdcp_result_hash_key, ptr @get_report_hash_key.key, i64 0, i32 1), align 4
  %143 = load i8, ptr %2, align 8
  %144 = and i8 %143, 1
  %145 = zext nneg i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 25
  %147 = or disjoint i32 %146, %142
  store i32 %147, ptr getelementptr inbounds (%struct.pdcp_result_hash_key, ptr @get_report_hash_key.key, i64 0, i32 1), align 4
  %148 = tail call ptr @wmem_map_lookup(ptr noundef %132, ptr noundef nonnull @get_report_hash_key.key) #13
  %.not100 = icmp eq ptr %148, null
  br i1 %.not100, label %152, label %149

149:                                              ; preds = %131
  %150 = load i32, ptr %129, align 4
  %151 = getelementptr inbounds i8, ptr %148, i64 12
  store i32 %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %126, %149, %131, %101, %112
  %153 = load ptr, ptr @pdcp_lte_sequence_analysis_report_hash, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 20
  %155 = load i32, ptr %154, align 4
  %156 = tail call ptr @wmem_file_scope() #13
  %157 = tail call noalias ptr @wmem_alloc(ptr noundef %156, i64 noundef 8) #13
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %157, i64 4
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
  %173 = tail call ptr @wmem_map_insert(ptr noundef %153, ptr noundef nonnull %157, ptr noundef nonnull %66) #13
  br label %.sink.split

.sink.split:                                      ; preds = %13, %152
  %.sink = phi ptr [ %66, %152 ], [ %34, %13 ]
  tail call fastcc void @addChannelSequenceInfo(ptr noundef nonnull %.sink, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1, ptr noundef %5, ptr noundef %6)
  br label %174

174:                                              ; preds = %.sink.split, %13
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @addChannelSequenceInfo(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @hf_pdcp_lte_sequence_analysis, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %4, i32 noundef %12, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.79) #13
  %14 = load i32, ptr @ett_pdcp_lte_sequence_analysis, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #13
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %8, %16, %19
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %proto_item_set_generated.exit
  %26 = load i32, ptr @hf_pdcp_lte_sequence_analysis_previous_frame, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %26, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %24) #13
  br label %28

28:                                               ; preds = %25, %proto_item_set_generated.exit
  %29 = load i32, ptr @hf_pdcp_lte_sequence_analysis_expected_sn, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %29, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %31) #13
  %.not.i144 = icmp eq ptr %32, null
  br i1 %.not.i144, label %proto_item_set_generated.exit146, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not5.i145 = icmp eq ptr %35, null
  br i1 %.not5.i145, label %proto_item_set_generated.exit146, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_generated.exit146

proto_item_set_generated.exit146:                 ; preds = %28, %33, %36
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i8, ptr %40, align 8
  switch i8 %41, label %42 [
    i8 5, label %43
    i8 7, label %43
    i8 12, label %43
    i8 15, label %43
    i8 18, label %43
  ]

42:                                               ; preds = %proto_item_set_generated.exit146
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, i32 noundef 805) #15
  unreachable

43:                                               ; preds = %proto_item_set_generated.exit146, %proto_item_set_generated.exit146, %proto_item_set_generated.exit146, %proto_item_set_generated.exit146, %proto_item_set_generated.exit146
  %44 = getelementptr inbounds i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %318 [
    i32 0, label %46
    i32 4, label %241
    i32 1, label %283
  ]

46:                                               ; preds = %43
  br i1 %.not.i144, label %proto_item_set_hidden.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %32, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not5.i148 = icmp eq ptr %49, null
  br i1 %.not5.i148, label %proto_item_set_hidden.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %46, %47, %50
  %54 = load i32, ptr @hf_pdcp_lte_sequence_analysis_ok, align 4
  %55 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %54, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i149 = icmp eq ptr %55, null
  br i1 %.not.i149, label %proto_item_set_generated.exit151, label %56

56:                                               ; preds = %proto_item_set_hidden.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not5.i150 = icmp eq ptr %58, null
  br i1 %.not5.i150, label %proto_item_set_generated.exit151, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 4
  br label %proto_item_set_generated.exit151

proto_item_set_generated.exit151:                 ; preds = %proto_item_set_hidden.exit, %56, %59
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.293) #13
  %63 = getelementptr inbounds i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4
  %.not135 = icmp eq i32 %64, 0
  br i1 %.not135, label %68, label %65

65:                                               ; preds = %proto_item_set_generated.exit151
  %66 = load i32, ptr @hf_pdcp_lte_sequence_analysis_next_frame, align 4
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %66, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %64) #13
  br label %68

68:                                               ; preds = %65, %proto_item_set_generated.exit151
  %69 = load i32, ptr %7, align 8
  %.not136 = icmp eq i32 %69, 0
  br i1 %.not136, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %7, i64 4
  %72 = load i32, ptr %71, align 4
  %.not137 = icmp eq i32 %72, 0
  br i1 %.not137, label %look_up_keys_record.exit.thread, label %73

73:                                               ; preds = %70, %68
  %74 = load i32, ptr @hf_pdcp_lte_security_bearer, align 4
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = add nsw i32 %77, -1
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %74, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %78) #13
  %.not.i152 = icmp eq ptr %79, null
  br i1 %.not.i152, label %proto_item_set_generated.exit154, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i153 = icmp eq ptr %82, null
  br i1 %.not5.i153, label %proto_item_set_generated.exit154, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit154

proto_item_set_generated.exit154:                 ; preds = %73, %80, %83
  %87 = load i16, ptr %75, align 8
  %88 = trunc i16 %87 to i8
  %89 = add i8 %88, -1
  %90 = getelementptr inbounds i8, ptr %7, i64 36
  store i8 %89, ptr %90, align 4
  %91 = load i32, ptr @hf_pdcp_lte_security_direction, align 4
  %92 = load i8, ptr %1, align 8
  %93 = zext i8 %92 to i32
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %91, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %93) #13
  %.not.i155 = icmp eq ptr %94, null
  br i1 %.not.i155, label %proto_item_set_generated.exit157, label %95

95:                                               ; preds = %proto_item_set_generated.exit154
  %96 = getelementptr inbounds i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not5.i156 = icmp eq ptr %97, null
  br i1 %.not5.i156, label %proto_item_set_generated.exit157, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit157

proto_item_set_generated.exit157:                 ; preds = %proto_item_set_generated.exit154, %95, %98
  %102 = load i8, ptr %40, align 8
  switch i8 %102, label %107 [
    i8 5, label %108
    i8 7, label %103
    i8 12, label %104
    i8 15, label %105
    i8 18, label %106
  ]

103:                                              ; preds = %proto_item_set_generated.exit157
  br label %108

104:                                              ; preds = %proto_item_set_generated.exit157
  br label %108

105:                                              ; preds = %proto_item_set_generated.exit157
  br label %108

106:                                              ; preds = %proto_item_set_generated.exit157
  br label %108

107:                                              ; preds = %proto_item_set_generated.exit157
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, i32 noundef 862) #15
  unreachable

108:                                              ; preds = %proto_item_set_generated.exit157, %106, %105, %104, %103
  %.0127 = phi i32 [ 262144, %106 ], [ 32768, %105 ], [ 4096, %104 ], [ 128, %103 ], [ 32, %proto_item_set_generated.exit157 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  %110 = load i32, ptr %109, align 4
  %111 = mul i32 %110, %.0127
  %112 = add i32 %111, %2
  %113 = load i32, ptr @hf_pdcp_lte_security_count, align 4
  %114 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %113, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %112) #13
  %.not.i158 = icmp eq ptr %114, null
  br i1 %.not.i158, label %proto_item_set_generated.exit160, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %114, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not5.i159 = icmp eq ptr %117, null
  br i1 %.not5.i159, label %proto_item_set_generated.exit160, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %117, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4
  br label %proto_item_set_generated.exit160

proto_item_set_generated.exit160:                 ; preds = %108, %115, %118
  %122 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %112, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 2
  %124 = load i16, ptr %123, align 2
  %125 = getelementptr inbounds i8, ptr %3, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr @pdcp_security_key_hash, align 8
  %128 = zext i16 %124 to i32
  %129 = zext i16 %124 to i64
  %130 = inttoptr i64 %129 to ptr
  %131 = tail call ptr @wmem_map_lookup(ptr noundef %127, ptr noundef %130) #13
  %.not.i161 = icmp eq ptr %131, null
  br i1 %.not.i161, label %.preheader.i, label %134

.preheader.i:                                     ; preds = %proto_item_set_generated.exit160
  %132 = load i32, ptr @num_ue_keys_uat, align 4
  %.not57.i = icmp eq i32 %132, 0
  br i1 %.not57.i, label %look_up_keys_record.exit.thread, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %.preheader.i
  %133 = load ptr, ptr @uat_ue_keys_records, align 8
  %wide.trip.count.i = zext i32 %132 to i64
  br label %184

134:                                              ; preds = %proto_item_set_generated.exit160
  %135 = tail call ptr @wmem_file_scope() #13
  %136 = tail call noalias ptr @wmem_alloc0(ptr noundef %135, i64 noundef 96) #13
  store i32 %128, ptr %136, align 8
  %137 = load i32, ptr %131, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i, label %look_up_keys_record.exit.thread182

.lr.ph.i:                                         ; preds = %134
  %139 = getelementptr inbounds i8, ptr %131, i64 8
  %140 = getelementptr inbounds i8, ptr %136, i64 68
  %141 = getelementptr inbounds i8, ptr %136, i64 16
  %142 = getelementptr inbounds i8, ptr %136, i64 52
  %143 = getelementptr inbounds i8, ptr %136, i64 88
  %144 = getelementptr inbounds i8, ptr %136, i64 24
  %145 = getelementptr inbounds i8, ptr %136, i64 72
  %146 = getelementptr inbounds i8, ptr %136, i64 48
  %147 = getelementptr inbounds i8, ptr %136, i64 8
  %148 = getelementptr inbounds i8, ptr %136, i64 32
  %149 = zext nneg i32 %137 to i64
  br label %150

150:                                              ; preds = %181, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %149, %.lr.ph.i ], [ %indvars.iv.next.i, %181 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %151 = getelementptr [32 x %struct.key_entry_t], ptr %139, i64 0, i64 %indvars.iv.next.i
  %152 = getelementptr inbounds i8, ptr %151, i64 36
  %153 = load i32, ptr %152, align 4
  %154 = icmp ult i32 %153, %126
  br i1 %154, label %155, label %181

155:                                              ; preds = %150
  %156 = load i32, ptr %151, align 8
  switch i32 %156, label %181 [
    i32 0, label %157
    i32 1, label %165
    i32 2, label %173
  ]

157:                                              ; preds = %155
  %158 = load i32, ptr %146, align 8
  %.not50.i = icmp eq i32 %158, 0
  br i1 %.not50.i, label %159, label %181

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %151, i64 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %147, align 8
  %162 = getelementptr inbounds i8, ptr %151, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds i8, ptr %151, i64 32
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %146, align 8
  br label %.sink.split.i

165:                                              ; preds = %155
  %166 = load i32, ptr %143, align 8
  %.not49.i = icmp eq i32 %166, 0
  br i1 %.not49.i, label %167, label %181

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %151, i64 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %144, align 8
  %170 = getelementptr inbounds i8, ptr %151, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false)
  %171 = getelementptr inbounds i8, ptr %151, i64 32
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %143, align 8
  br label %.sink.split.i

173:                                              ; preds = %155
  %174 = load i32, ptr %140, align 4
  %.not48.i = icmp eq i32 %174, 0
  br i1 %.not48.i, label %175, label %181

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %151, i64 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %141, align 8
  %178 = getelementptr inbounds i8, ptr %151, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false)
  %179 = getelementptr inbounds i8, ptr %151, i64 32
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %140, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %175, %167, %159
  %.sink.i = phi ptr [ %11, %175 ], [ %10, %167 ], [ %9, %159 ]
  store i32 %153, ptr %.sink.i, align 4
  br label %181

181:                                              ; preds = %.sink.split.i, %173, %165, %157, %155, %150
  %182 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %182, label %150, label %look_up_keys_record.exit.thread182, !llvm.loop !10

183:                                              ; preds = %184
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %look_up_keys_record.exit.thread, label %184, !llvm.loop !11

184:                                              ; preds = %183, %.lr.ph54.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next61.i, %183 ]
  %185 = getelementptr %struct.uat_ue_keys_record_t, ptr %133, i64 %indvars.iv60.i
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, %128
  br i1 %187, label %look_up_keys_record.exit.thread182, label %183

look_up_keys_record.exit.thread182:               ; preds = %181, %184, %134
  %.0.i185 = phi ptr [ %136, %134 ], [ %185, %184 ], [ %136, %181 ]
  %188 = getelementptr inbounds i8, ptr %1, i64 20
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %209

191:                                              ; preds = %look_up_keys_record.exit.thread182
  %192 = getelementptr inbounds i8, ptr %.0.i185, i64 48
  %193 = load i32, ptr %192, align 8
  %.not140 = icmp eq i32 %193, 0
  br i1 %.not140, label %200, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %.0.i185, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %.0.i185, i64 32
  %198 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 1, ptr %199, align 8
  br label %200

200:                                              ; preds = %194, %191
  %.0126 = phi ptr [ %196, %194 ], [ null, %191 ]
  %201 = getelementptr inbounds i8, ptr %.0.i185, i64 88
  %202 = load i32, ptr %201, align 8
  %.not141 = icmp eq i32 %202, 0
  br i1 %.not141, label %218, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %.0.i185, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %.0.i185, i64 72
  %207 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 1, ptr %208, align 4
  br label %218

209:                                              ; preds = %look_up_keys_record.exit.thread182
  %210 = getelementptr inbounds i8, ptr %.0.i185, i64 68
  %211 = load i32, ptr %210, align 4
  %.not139 = icmp eq i32 %211, 0
  br i1 %.not139, label %proto_item_set_generated.exit167, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %.0.i185, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %.0.i185, i64 52
  %216 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 1, ptr %217, align 8
  br label %218

218:                                              ; preds = %212, %200, %203
  %.1 = phi ptr [ %.0126, %203 ], [ %.0126, %200 ], [ %214, %212 ]
  %.0 = phi ptr [ %205, %203 ], [ null, %200 ], [ null, %212 ]
  %.not142 = icmp eq ptr %.1, null
  br i1 %.not142, label %proto_item_set_generated.exit164, label %219

219:                                              ; preds = %218
  %220 = load i32, ptr @hf_pdcp_lte_security_cipher_key, align 4
  %221 = tail call ptr @proto_tree_add_string(ptr noundef %6, i32 noundef %220, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1) #13
  %.not.i162 = icmp eq ptr %221, null
  br i1 %.not.i162, label %proto_item_set_generated.exit164, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %221, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not5.i163 = icmp eq ptr %224, null
  br i1 %.not5.i163, label %proto_item_set_generated.exit164, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %224, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, 2
  store i32 %228, ptr %226, align 4
  br label %proto_item_set_generated.exit164

proto_item_set_generated.exit164:                 ; preds = %225, %222, %219, %218
  %.not143 = icmp eq ptr %.0, null
  br i1 %.not143, label %proto_item_set_generated.exit167, label %229

229:                                              ; preds = %proto_item_set_generated.exit164
  %230 = load i32, ptr @hf_pdcp_lte_security_integrity_key, align 4
  %231 = tail call ptr @proto_tree_add_string(ptr noundef %6, i32 noundef %230, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0) #13
  %.not.i165 = icmp eq ptr %231, null
  br i1 %.not.i165, label %proto_item_set_generated.exit167, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %231, i64 32
  %234 = load ptr, ptr %233, align 8
  %.not5.i166 = icmp eq ptr %234, null
  br i1 %.not5.i166, label %proto_item_set_generated.exit167, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %234, i64 28
  %237 = load i32, ptr %236, align 4
  %238 = or i32 %237, 2
  store i32 %238, ptr %236, align 4
  br label %proto_item_set_generated.exit167

proto_item_set_generated.exit167:                 ; preds = %209, %235, %232, %229, %proto_item_set_generated.exit164
  %239 = load i8, ptr %1, align 8
  %240 = getelementptr inbounds i8, ptr %7, i64 37
  store i8 %239, ptr %240, align 1
  br label %look_up_keys_record.exit.thread

241:                                              ; preds = %43
  %242 = load i32, ptr @hf_pdcp_lte_sequence_analysis_ok, align 4
  %243 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %242, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not.i168 = icmp eq ptr %243, null
  br i1 %.not.i168, label %proto_item_set_generated.exit170, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %243, i64 32
  %246 = load ptr, ptr %245, align 8
  %.not5.i169 = icmp eq ptr %246, null
  br i1 %.not5.i169, label %proto_item_set_generated.exit170, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %246, i64 28
  %249 = load i32, ptr %248, align 4
  %250 = or i32 %249, 2
  store i32 %250, ptr %248, align 4
  br label %proto_item_set_generated.exit170

proto_item_set_generated.exit170:                 ; preds = %241, %244, %247
  %251 = load i32, ptr @hf_pdcp_lte_sequence_analysis_skipped, align 4
  %252 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %251, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i171 = icmp eq ptr %252, null
  br i1 %.not.i171, label %proto_item_set_generated.exit173, label %253

253:                                              ; preds = %proto_item_set_generated.exit170
  %254 = getelementptr inbounds i8, ptr %252, i64 32
  %255 = load ptr, ptr %254, align 8
  %.not5.i172 = icmp eq ptr %255, null
  br i1 %.not5.i172, label %proto_item_set_generated.exit173, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %255, i64 28
  %258 = load i32, ptr %257, align 4
  %259 = or i32 %258, 2
  store i32 %259, ptr %257, align 4
  br label %proto_item_set_generated.exit173

proto_item_set_generated.exit173:                 ; preds = %proto_item_set_generated.exit170, %253, %256
  %260 = getelementptr inbounds i8, ptr %0, i64 20
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds i8, ptr %0, i64 16
  %263 = load i32, ptr %262, align 4
  %.not134 = icmp eq i32 %261, %263
  %264 = load i8, ptr %1, align 8
  %265 = zext i8 %264 to i32
  %266 = tail call ptr @val_to_str_const(i32 noundef %265, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.265) #13
  %267 = getelementptr inbounds i8, ptr %1, i64 2
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = getelementptr inbounds i8, ptr %1, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = tail call ptr @val_to_str_const(i32 noundef %271, ptr noundef nonnull @logical_channel_vals, ptr noundef nonnull @.str.265) #13
  %273 = getelementptr inbounds i8, ptr %1, i64 8
  %274 = load i16, ptr %273, align 8
  %275 = zext i16 %274 to i32
  br i1 %.not134, label %280, label %276

276:                                              ; preds = %proto_item_set_generated.exit173
  %277 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %252, ptr noundef nonnull @ei_pdcp_lte_sequence_analysis_sn_missing, ptr noundef nonnull @.str.294, i32 noundef %263, i32 noundef %261, ptr noundef %266, i32 noundef %269, ptr noundef %272, i32 noundef %275) #13
  %278 = load i32, ptr %262, align 4
  %279 = load i32, ptr %260, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.295, i32 noundef %278, i32 noundef %279) #13
  br label %look_up_keys_record.exit.thread

280:                                              ; preds = %proto_item_set_generated.exit173
  %281 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %252, ptr noundef nonnull @ei_pdcp_lte_sequence_analysis_sn_missing, ptr noundef nonnull @.str.296, i32 noundef %261, ptr noundef %266, i32 noundef %269, ptr noundef %272, i32 noundef %275) #13
  %282 = load i32, ptr %262, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.297, i32 noundef %282) #13
  br label %look_up_keys_record.exit.thread

283:                                              ; preds = %43
  %284 = load i32, ptr @hf_pdcp_lte_sequence_analysis_ok, align 4
  %285 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %284, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not.i174 = icmp eq ptr %285, null
  br i1 %.not.i174, label %proto_item_set_generated.exit176, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %285, i64 32
  %288 = load ptr, ptr %287, align 8
  %.not5.i175 = icmp eq ptr %288, null
  br i1 %.not5.i175, label %proto_item_set_generated.exit176, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %288, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = or i32 %291, 2
  store i32 %292, ptr %290, align 4
  br label %proto_item_set_generated.exit176

proto_item_set_generated.exit176:                 ; preds = %283, %286, %289
  %293 = load i32, ptr @hf_pdcp_lte_sequence_analysis_repeated, align 4
  %294 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %293, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i177 = icmp eq ptr %294, null
  br i1 %.not.i177, label %proto_item_set_generated.exit179, label %295

295:                                              ; preds = %proto_item_set_generated.exit176
  %296 = getelementptr inbounds i8, ptr %294, i64 32
  %297 = load ptr, ptr %296, align 8
  %.not5.i178 = icmp eq ptr %297, null
  br i1 %.not5.i178, label %proto_item_set_generated.exit179, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %297, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = or i32 %300, 2
  store i32 %301, ptr %299, align 4
  br label %proto_item_set_generated.exit179

proto_item_set_generated.exit179:                 ; preds = %proto_item_set_generated.exit176, %295, %298
  %302 = getelementptr inbounds i8, ptr %0, i64 16
  %303 = load i32, ptr %302, align 4
  %304 = load i8, ptr %1, align 8
  %305 = zext i8 %304 to i32
  %306 = tail call ptr @val_to_str_const(i32 noundef %305, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.265) #13
  %307 = getelementptr inbounds i8, ptr %1, i64 2
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds i8, ptr %1, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = tail call ptr @val_to_str_const(i32 noundef %311, ptr noundef nonnull @logical_channel_vals, ptr noundef nonnull @.str.265) #13
  %313 = getelementptr inbounds i8, ptr %1, i64 8
  %314 = load i16, ptr %313, align 8
  %315 = zext i16 %314 to i32
  %316 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %294, ptr noundef nonnull @ei_pdcp_lte_sequence_analysis_sn_repeated, ptr noundef nonnull @.str.298, i32 noundef %303, ptr noundef %306, i32 noundef %309, ptr noundef %312, i32 noundef %315) #13
  %317 = load i32, ptr %302, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.299, i32 noundef %317) #13
  br label %look_up_keys_record.exit.thread

318:                                              ; preds = %43
  %319 = load i8, ptr %1, align 8
  %320 = zext i8 %319 to i32
  %321 = tail call ptr @val_to_str_const(i32 noundef %320, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.265) #13
  %322 = getelementptr inbounds i8, ptr %1, i64 2
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = getelementptr inbounds i8, ptr %1, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = tail call ptr @val_to_str_const(i32 noundef %326, ptr noundef nonnull @logical_channel_vals, ptr noundef nonnull @.str.265) #13
  %328 = getelementptr inbounds i8, ptr %1, i64 8
  %329 = load i16, ptr %328, align 8
  %330 = zext i16 %329 to i32
  %331 = load i32, ptr %30, align 4
  %332 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %32, ptr noundef nonnull @ei_pdcp_lte_sequence_analysis_wrong_sequence_number, ptr noundef nonnull @.str.300, ptr noundef %321, i32 noundef %324, ptr noundef %327, i32 noundef %330, i32 noundef %2, i32 noundef %331) #13
  br label %look_up_keys_record.exit.thread

look_up_keys_record.exit.thread:                  ; preds = %183, %.preheader.i, %276, %280, %70, %proto_item_set_generated.exit167, %318, %proto_item_set_generated.exit179
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #9

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_mac_close(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @report_heur_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.167) #13
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #13
  %10 = load i32, ptr @proto_pdcp_lte, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %3, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %12 = load i32, ptr @ett_pdcp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #13
  %14 = tail call ptr @proto_tree_add_expert(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #13
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

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
