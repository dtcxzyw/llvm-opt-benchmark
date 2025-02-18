target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.ueid_frame_t = type { i32, i16 }
%struct.pdcp_result_hash_key = type { i32, i32 }
%struct.ue_key_entries_t = type { i32, [32 x %struct.key_entry_t] }
%struct.key_entry_t = type { i32, ptr, [16 x i8], i8, i32 }
%struct.pdcp_nr_security_info_t = type { i32, i8, i8, i32, i32, i32, i32, i32 }
%struct.uat_ue_keys_record_t = type { i32, ptr, ptr, ptr, ptr, [16 x i8], i8, [16 x i8], i8, [16 x i8], i8, [16 x i8], i8 }
%struct.pdu_security_settings_t = type { i32, i32, ptr, ptr, i8, i8, i32, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.pdcp_nr_info = type { i8, i16, i32, i8, i32, i8, i8, i8, i8, %struct.rohc_info, i8, i16 }
%struct.rohc_info = type { i8, i8, i8, i8, i32, i8, i8, i16, ptr }
%struct.pdcp_ue_parameters = type { i32, i8, i8, i8, i8, i8, i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pdcp_bearer_hash_key = type { i32 }
%struct.pdcp_sequence_report_in_frame = type { i8, i32, i32, i32, i32, i32, i32, i32 }
%struct.pdcp_bearer_status = type { i32, i32, i32 }

@pdcp_security_key_hash = internal global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"%s: (RRC Ciphering Key)\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%s: (RRC Integrity Key)\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%s: (UP Cipher Key)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s: (UP Integrity Key)\00", align 1
@proto_pdcp_nr = hidden global i32 0, align 4
@global_pdcp_ignore_sec = internal global i8 0, align 1
@pdcp_security_hash = internal global ptr null, align 8
@pdcp_security_result_hash = internal global ptr null, align 8
@proto_register_pdcp_nr.hf_pdcp = internal global [51 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pdcp_nr_configuration, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_direction, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @direction_vals, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_ueid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_bearer_type, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @bearer_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_bearer_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_plane, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @pdcp_plane_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_seqnum_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_maci_present, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sdap, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 0, ptr @tfs_present_not_present, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_ciphering_disabled, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_rohc_compression, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_rohc_mode, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @rohc_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_rohc_rnd, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_rohc_udp_checksum_present, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_rohc_profile, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr @rohc_profile_vals, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_cid_inclusion_info, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_large_cid_present, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_control_plane_reserved, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_reserved3, %struct._header_field_info { ptr @.str.46, ptr @.str.48, i32 4, i32 2, ptr null, i64 112, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_seq_num_12, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 4095, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_reserved5, %struct._header_field_info { ptr @.str.46, ptr @.str.53, i32 4, i32 2, ptr null, i64 124, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_seq_num_18, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 6, i32 1, ptr null, i64 262143, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_signalling_data, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_mac, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_data_control, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @tfs_data_pdu_control_pdu, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_user_plane_data, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_control_pdu_type, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr @control_pdu_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_fmc, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_reserved4, %struct._header_field_info { ptr @.str.46, ptr @.str.67, i32 4, i32 2, ptr null, i64 15, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_bitmap, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_bitmap_byte, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sequence_analysis, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sequence_analysis_ok, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sequence_analysis_previous_frame, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sequence_analysis_next_frame, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sequence_analysis_expected_sn, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sequence_analysis_skipped, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_sequence_analysis_repeated, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_setup_frame, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_integrity_algorithm, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr @integrity_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_ciphering_algorithm, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr @ciphering_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_bearer, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_direction, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr @direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_count, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_cipher_key, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_integrity_key, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_cipher_key_setup_frame, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_integrity_key_setup_frame, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_deciphered_data, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdcp_nr_security_integrity_data, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pdcp_nr_configuration = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pdcp-nr.configuration\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Configuration info passed into dissector\00", align 1
@hf_pdcp_nr_direction = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"pdcp-nr.direction\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Direction of message\00", align 1
@hf_pdcp_nr_ueid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"UE\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"pdcp-nr.ueid\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"UE Identifier\00", align 1
@hf_pdcp_nr_bearer_type = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"Bearer type\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"pdcp-nr.Bearer-type\00", align 1
@hf_pdcp_nr_bearer_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Bearer Id\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"pdcp-nr.bearer-id\00", align 1
@hf_pdcp_nr_plane = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pdcp-nr.plane\00", align 1
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
@tfs_data_pdu_control_pdu = external constant %struct.true_false_string, align 8
@hf_pdcp_nr_user_plane_data = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"User-Plane Data\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"pdcp-nr.user-data\00", align 1
@hf_pdcp_nr_control_pdu_type = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Control PDU Type\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"pdcp-nr.control-pdu-type\00", align 1
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
@hf_pdcp_nr_security_ciphering_algorithm = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [20 x i8] c"Ciphering Algorithm\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"pdcp-nr.security-config.ciphering\00", align 1
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
@proto_register_pdcp_nr.hf_sdap = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sdap_rdi, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @sdap_rdi, i64 128, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdap_rqi, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr @sdap_rqi, i64 64, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdap_qfi, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 63, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdap_data_control, %struct._header_field_info { ptr @.str.59, ptr @.str.123, i32 2, i32 8, ptr @tfs_data_pdu_control_pdu, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdap_reserved, %struct._header_field_info { ptr @.str.46, ptr @.str.124, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sdap_rdi = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [4 x i8] c"RDI\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"sdap.rdi\00", align 1
@sdap_rdi = internal constant %struct.true_false_string { ptr @.str.274, ptr @.str.275 }, align 8
@.str.116 = private unnamed_addr constant [46 x i8] c"Reflective QoS flow to DRB mapping Indication\00", align 1
@hf_sdap_rqi = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [4 x i8] c"RQI\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"sdap.rqi\00", align 1
@sdap_rqi = internal constant %struct.true_false_string { ptr @.str.276, ptr @.str.275 }, align 8
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
@proto_register_pdcp_nr.ei = internal global [10 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_nr_sequence_analysis_sn_missing_ul, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.125, i32 33554432, i32 6291456, ptr @.str.126, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_nr_sequence_analysis_sn_missing_dl, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.127, i32 33554432, i32 6291456, ptr @.str.128, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_ul, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.129, i32 33554432, i32 6291456, ptr @.str.130, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_dl, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.131, i32 33554432, i32 6291456, ptr @.str.132, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_ul, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.133, i32 33554432, i32 6291456, ptr @.str.134, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_dl, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.135, i32 33554432, i32 6291456, ptr @.str.136, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_nr_reserved_bits_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.137, i32 117440512, i32 8388608, ptr @.str.138, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_nr_digest_wrong, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.139, i32 33554432, i32 8388608, ptr @.str.140, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_nr_unknown_udp_framing_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.141, i32 83886080, i32 6291456, ptr @.str.142, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pdcp_nr_missing_udp_framing_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.143, i32 83886080, i32 6291456, ptr @.str.144, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_pdcp_nr.sequence_analysis_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.145, ptr @.str.146, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.147, ptr @.str.148, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.149, ptr @.str.150, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.145 = private unnamed_addr constant [12 x i8] c"no-analysis\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"No-Analysis\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"rlc-only\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"Only-RLC-frames\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"pdcp-only\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"Only-PDCP-frames\00", align 1
@proto_register_pdcp_nr.show_info_col_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.151, ptr @.str.152, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.153, ptr @.str.154, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.155, ptr @.str.156, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.151 = private unnamed_addr constant [9 x i8] c"show-rlc\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"RLC Info\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"show-pdcp\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"PDCP Info\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"show-traffic\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"Traffic Info\00", align 1
@proto_register_pdcp_nr.default_ciphering_algorithm_vals = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.157, ptr @.str.158, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.159, ptr @.str.160, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.161, ptr @.str.162, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.163, ptr @.str.164, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.157 = private unnamed_addr constant [5 x i8] c"nea0\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"NEA0 (NULL)\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"nea1\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"NEA1 (SNOW3G)\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"nea2\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"NEA2 (AES)\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"nea3\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"NEA3 (ZUC)\00", align 1
@proto_register_pdcp_nr.default_integrity_algorithm_vals = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.165, ptr @.str.166, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.167, ptr @.str.168, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.169, ptr @.str.170, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.171, ptr @.str.172, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.165 = private unnamed_addr constant [5 x i8] c"nia0\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"NIA0 (NULL)\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"nia1\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"NIA1 (SNOW3G)\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"nia2\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"NIA2 (AES)\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"nia3\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"NIA3 (ZUC)\00", align 1
@proto_register_pdcp_nr.ue_keys_uat_flds = internal global [6 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.173, ptr @.str.174, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @uat_ue_keys_records_ueid_set_cb, ptr @uat_ue_keys_records_ueid_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.175, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.176, ptr @.str.177, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_ue_keys_records_rrcCipherKeyString_set_cb, ptr @uat_ue_keys_records_rrcCipherKeyString_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.178, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.179, ptr @.str.180, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_ue_keys_records_upCipherKeyString_set_cb, ptr @uat_ue_keys_records_upCipherKeyString_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.181, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.182, ptr @.str.183, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_ue_keys_records_rrcIntegrityKeyString_set_cb, ptr @uat_ue_keys_records_rrcIntegrityKeyString_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.184, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.185, ptr @.str.186, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_ue_keys_records_upIntegrityKeyString_set_cb, ptr @uat_ue_keys_records_upIntegrityKeyString_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.187, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@global_pdcp_dissect_user_plane_as_ip = internal global i8 1, align 1
@.str.194 = private unnamed_addr constant [29 x i8] c"show_signalling_plane_as_rrc\00", align 1
@.str.195 = private unnamed_addr constant [45 x i8] c"Show unciphered Signalling-Plane data as RRC\00", align 1
@global_pdcp_dissect_signalling_plane_as_rrc = internal global i8 1, align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"check_sequence_numbers\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"Do sequence number analysis\00", align 1
@global_pdcp_check_sequence_numbers = internal global i32 1, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"dissect_rohc\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"Attempt to decode ROHC data\00", align 1
@global_pdcp_dissect_rohc = internal global i8 0, align 1
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
@global_pdcp_decipher_signalling = internal global i8 1, align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"decipher_userplane\00", align 1
@.str.218 = private unnamed_addr constant [41 x i8] c"Attempt to decipher User-plane (IP) SDUs\00", align 1
@global_pdcp_decipher_userplane = internal global i8 0, align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"verify_integrity\00", align 1
@.str.220 = private unnamed_addr constant [39 x i8] c"Attempt to check integrity calculation\00", align 1
@global_pdcp_check_integrity = internal global i8 1, align 1
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
@direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [5 x i8] c"DCCH\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"BCCH_BCH\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"BCCH_DL_SCH\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"PCCH\00", align 1
@bearer_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [11 x i8] c"Signalling\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@pdcp_plane_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.254 = private unnamed_addr constant [15 x i8] c"Unidirectional\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"Optimistic Bidirectional\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"Reliable Bidirectional\00", align 1
@rohc_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [18 x i8] c"ROHC uncompressed\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"ROHC RTP\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"ROHC UDP\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"ROHC ESP\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"ROHC IP\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"ROHC TCP\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"ROHCv2 RTP\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"ROHCv2 UDP\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"ROHCv2 ESP\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"ROHCv2 IP\00", align 1
@rohc_profile_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.269 = private unnamed_addr constant [19 x i8] c"PDCP status report\00", align 1
@.str.270 = private unnamed_addr constant [34 x i8] c"Interspersed ROHC feedback packet\00", align 1
@control_pdu_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@integrity_algorithm_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ciphering_algorithm_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 999, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.274 = private unnamed_addr constant [38 x i8] c"To store QoS flow to DRB mapping rule\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"No action\00", align 1
@.str.276 = private unnamed_addr constant [39 x i8] c"To inform NAS that RQI bit is set to 1\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.278 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@proto_rlc_nr = external global i32, align 4
@.str.279 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c" (mode=%c)\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"UE Security\00", align 1
@.str.282 = private unnamed_addr constant [30 x i8] c" (ciphering=%s, integrity=%s)\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.284 = private unnamed_addr constant [46 x i8] c"PDCP signalling header reserved bits not zero\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c" (SN=%-4u)\00", align 1
@.str.286 = private unnamed_addr constant [46 x i8] c"Reserved bits have value 0x%x - should be 0x0\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c" (SN=%-6u)\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"%10u,\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"          ,\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c" (%u SNs not received)\00", align 1
@.str.292 = private unnamed_addr constant [40 x i8] c" Status Report (fmc=%u) not-received=%u\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c" - INVALID PLANE (%u)\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c" (RDI=%s, RQI=%s\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"  QFI=%u)\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"|ROHC(%s)\00", align 1
@.str.298 = private unnamed_addr constant [52 x i8] c"MAC-I Digest wrong - calculated %08x but found %08x\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c" (but calculated 0x%08x !)\00", align 1
@.str.300 = private unnamed_addr constant [29 x i8] c" [Matches calculated result]\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c" MAC=0x%08x\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"UEId=%3u\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"   %s-%u  \00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"SRB\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"DRB\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"(direction=%s, plane=%s\00", align 1
@.str.308 = private unnamed_addr constant [22 x i8] c", mode=%c, profile=%s\00", align 1
@.str.309 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c" %s: \00", align 1
@write_pdu_label_and_info.info_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.311 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.312 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-pdcp-nr.c\00", align 1
@get_report_hash_key.key = internal global %struct.pdcp_result_hash_key zeroinitializer, align 4
@.str.313 = private unnamed_addr constant [6 x i8] c" - OK\00", align 1
@.str.314 = private unnamed_addr constant [52 x i8] c"PDCP SNs (%u to %u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c" - SNs missing (%u to %u)\00", align 1
@.str.316 = private unnamed_addr constant [45 x i8] c"PDCP SN (%u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c" - SN missing (%u)\00", align 1
@.str.318 = private unnamed_addr constant [47 x i8] c"PDCP SN (%u) repeated for %s for UE %u (%s-%u)\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"- SN %u Repeated\00", align 1
@.str.320 = private unnamed_addr constant [68 x i8] c"Wrong Sequence Number for %s on UE %u (%s-%u) - got %u, expected %u\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"Deciphered Payload\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
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
define hidden void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void (ptr, ...) @report_failure(ptr noundef @.str.1, ptr noundef %64)
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
define hidden void @set_pdcp_nr_up_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void (ptr, ...) @report_failure(ptr noundef @.str.2, ptr noundef %64)
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
define hidden void @set_pdcp_nr_up_integrity_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store i32 3, ptr %45, align 8
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
  call void (ptr, ...) @report_failure(ptr noundef @.str.3, ptr noundef %64)
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
define ptr @get_pdcp_nr_proto_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_pdcp_nr, align 4
  %6 = call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_nr_security_algorithms(i16 noundef zeroext %0, ptr noundef %1) #0 {
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
  br label %80

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
  br label %67

32:                                               ; preds = %11
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %46, i32 0, i32 7
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %63, i32 0, i32 1
  store i8 0, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %65, i32 0, i32 2
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %32, %20
  %68 = call ptr @wmem_file_scope()
  %69 = call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef 28) #16
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %71, i64 28, i1 false)
  %72 = load ptr, ptr @pdcp_security_result_hash, align 8
  %73 = load i16, ptr %3, align 2
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %73, i32 noundef %76, i1 noundef zeroext true)
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @wmem_map_insert(ptr noundef %72, ptr noundef %77, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %67, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %81 = load i32, ptr %6, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
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
define hidden void @set_pdcp_nr_security_algorithms_failed(i16 noundef zeroext %0) #0 {
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
  %14 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_nr_rrc_reestablishment_request(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
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
  %13 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %12, i32 0, i32 2
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %14, i32 0, i32 1
  store i8 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pdcp_nr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
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
  call void @prefs_register_enum_preference(ptr noundef %16, ptr noundef @.str.196, ptr noundef @.str.197, ptr noundef @.str.197, ptr noundef @global_pdcp_check_sequence_numbers, ptr noundef @proto_register_pdcp_nr.sequence_analysis_vals, i1 noundef zeroext false)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.198, ptr noundef @.str.199, ptr noundef @.str.199, ptr noundef @global_pdcp_dissect_rohc)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %18, ptr noundef @.str.200)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %19, ptr noundef @.str.201, ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef @global_pdcp_nr_layer_to_show, ptr noundef @proto_register_pdcp_nr.show_info_col_vals, i1 noundef zeroext false)
  %20 = call ptr @uat_new(ptr noundef @.str.204, i64 noundef 112, ptr noundef @.str.205, i1 noundef zeroext true, ptr noundef @uat_ue_keys_records, ptr noundef @num_ue_keys_uat, i32 noundef 1, ptr noundef null, ptr noundef @uat_ue_keys_record_copy_cb, ptr noundef @uat_ue_keys_record_update_cb, ptr noundef @uat_ue_keys_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_pdcp_nr.ue_keys_uat_flds)
  store ptr %20, ptr @ue_keys_uat, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr @ue_keys_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %21, ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @.str.208, ptr noundef %22)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %23, ptr noundef @.str.209, ptr noundef @.str.210, ptr noundef @.str.211, ptr noundef @global_default_ciphering_algorithm, ptr noundef @proto_register_pdcp_nr.default_ciphering_algorithm_vals, i1 noundef zeroext false)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %24, ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef @.str.211, ptr noundef @global_default_integrity_algorithm, ptr noundef @proto_register_pdcp_nr.default_integrity_algorithm_vals, i1 noundef zeroext false)
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
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.277, i32 noundef %13)
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
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.278)
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
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.278)
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
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.278)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #17
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.278)
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
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
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
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  store i8 0, ptr %23, align 1
  %69 = call ptr @memset.inline(ptr noundef %22, i32 noundef 0, i64 noundef 40) #15
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 35, ptr noundef @.str.188)
  %73 = call ptr @wmem_file_scope()
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @proto_pdcp_nr, align 4
  %76 = call ptr @p_get_proto_data(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %4
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %1200

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %15, align 8
  br label %85

85:                                               ; preds = %83, %4
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %96, i32 0, i32 5
  store i8 12, ptr %97, align 8
  br label %172

98:                                               ; preds = %90, %85
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %171

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 2
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 8
  %110 = call ptr @get_rlc_nr_drb_pdcp_mapping(i16 noundef zeroext %106, i8 noundef zeroext %109)
  store ptr %110, ptr %25, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %170

113:                                              ; preds = %103
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %113
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %123, i32 0, i32 5
  store i8 %122, ptr %124, align 8
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 2, !range !8, !noundef !9
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %136

129:                                              ; preds = %119
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %130, i32 0, i32 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = or i32 %133, 1
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 1
  br label %136

136:                                              ; preds = %129, %119
  br label %155

137:                                              ; preds = %113
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 1
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %141, i32 0, i32 5
  store i8 %140, ptr %142, align 8
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 1, !range !8, !noundef !9
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %154

147:                                              ; preds = %137
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %148, i32 0, i32 8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = or i32 %151, 2
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %149, align 1
  br label %154

154:                                              ; preds = %147, %137
  br label %155

155:                                              ; preds = %154, %136
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %156, i32 0, i32 5
  %158 = load i8, ptr %157, align 4, !range !8, !noundef !9
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %160, i32 0, i32 6
  %162 = zext i1 %159 to i8
  store i8 %162, ptr %161, align 1
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %163, i32 0, i32 6
  %165 = load i8, ptr %164, align 1, !range !8, !noundef !9
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %167, i32 0, i32 7
  %169 = zext i1 %166 to i8
  store i8 %169, ptr %168, align 2
  br label %170

170:                                              ; preds = %155, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %171

171:                                              ; preds = %170, %98
  br label %172

172:                                              ; preds = %171, %95
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
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @col_set_writable(ptr noundef %184, i32 noundef 25, i1 noundef zeroext false)
  br label %192

185:                                              ; preds = %175, %172
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  call void @col_clear(ptr noundef %188, i32 noundef 25)
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @col_set_writable(ptr noundef %191, i32 noundef 25, i1 noundef zeroext true)
  br label %192

192:                                              ; preds = %185, %181
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %203, i32 0, i32 6
  store i8 1, ptr %204, align 1
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
  %219 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %218, i32 0, i32 9
  %220 = getelementptr inbounds nuw %struct.rohc_info, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @val_to_str_const(i32 noundef %221, ptr noundef @rohc_mode_vals, ptr noundef @.str.279)
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
  %232 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %231, i32 0, i32 9
  %233 = getelementptr inbounds nuw %struct.rohc_info, ptr %232, i32 0, i32 0
  %234 = load i8, ptr %233, align 8, !range !8, !noundef !9
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %244

236:                                              ; preds = %230
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %239, i32 noundef 25, ptr noundef @.str.280, i32 noundef %243)
  br label %244

244:                                              ; preds = %236, %230
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct._packet_info, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct._frame_data, ptr %247, i32 0, i32 11
  %249 = load i16, ptr %248, align 1
  %250 = lshr i16 %249, 3
  %251 = and i16 %250, 1
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %317, label %254

254:                                              ; preds = %244
  %255 = load ptr, ptr @pdcp_security_hash, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %256, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %266 = call ptr @wmem_file_scope()
  %267 = call noalias ptr @wmem_alloc(ptr noundef %266, i64 noundef 28) #16
  store ptr %267, ptr %26, align 8
  %268 = load ptr, ptr %26, align 8
  %269 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %269, i64 28, i1 false)
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %270, i32 0, i32 7
  %272 = load i8, ptr %271, align 2, !range !8, !noundef !9
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %265
  %275 = load ptr, ptr %26, align 8
  %276 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %275, i32 0, i32 4
  store i32 999, ptr %276, align 4
  br label %277

277:                                              ; preds = %274, %265
  %278 = load ptr, ptr @pdcp_security_result_hash, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %279, i32 0, i32 1
  %281 = load i16, ptr %280, align 2
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct._packet_info, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %281, i32 noundef %284, i1 noundef zeroext true)
  %286 = load ptr, ptr %26, align 8
  %287 = call ptr @wmem_map_insert(ptr noundef %278, ptr noundef %285, ptr noundef %286)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %295 = call ptr @wmem_file_scope()
  %296 = call noalias ptr @wmem_alloc0(ptr noundef %295, i64 noundef 28) #16
  store ptr %296, ptr %27, align 8
  %297 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %298, i32 0, i32 4
  store i32 %297, ptr %299, align 4
  %300 = load i32, ptr @global_default_integrity_algorithm, align 4
  %301 = load ptr, ptr %27, align 8
  %302 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %301, i32 0, i32 3
  store i32 %300, ptr %302, align 4
  %303 = load ptr, ptr %27, align 8
  %304 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %303, i32 0, i32 1
  store i8 0, ptr %304, align 4
  %305 = load ptr, ptr @pdcp_security_result_hash, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %306, i32 0, i32 1
  %308 = load i16, ptr %307, align 2
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %308, i32 noundef %311, i1 noundef zeroext true)
  %313 = load ptr, ptr %27, align 8
  %314 = call ptr @wmem_map_insert(ptr noundef %305, ptr noundef %312, ptr noundef %313)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %315

315:                                              ; preds = %294, %291
  br label %316

316:                                              ; preds = %315, %277
  br label %317

317:                                              ; preds = %316, %244
  %318 = load ptr, ptr @pdcp_security_result_hash, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %319, i32 0, i32 1
  %321 = load i16, ptr %320, align 2
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct._packet_info, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = call ptr @get_ueid_frame_hash_key(i16 noundef zeroext %321, i32 noundef %324, i1 noundef zeroext false)
  %326 = call ptr @wmem_map_lookup(ptr noundef %318, ptr noundef %325)
  store ptr %326, ptr %18, align 8
  %327 = load ptr, ptr %18, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %393

329:                                              ; preds = %317
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr @hf_pdcp_nr_security, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef 0, i32 noundef 0, ptr noundef @.str.278, ptr noundef @.str.281)
  store ptr %333, ptr %20, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = load i32, ptr @ett_pdcp_security, align 4
  %336 = call ptr @proto_item_add_subtree(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %19, align 8
  %337 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %337)
  %338 = load ptr, ptr %18, align 8
  %339 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %359

342:                                              ; preds = %329
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds nuw %struct._packet_info, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  %349 = icmp ugt i32 %345, %348
  br i1 %349, label %350, label %359

350:                                              ; preds = %342
  %351 = load ptr, ptr %19, align 8
  %352 = load i32, ptr @hf_pdcp_nr_security_setup_frame, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  %357 = call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef 0, i32 noundef 0, i32 noundef %356)
  store ptr %357, ptr %13, align 8
  %358 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %358)
  br label %359

359:                                              ; preds = %350, %342, %329
  %360 = load ptr, ptr %19, align 8
  %361 = load i32, ptr @hf_pdcp_nr_security_ciphering_algorithm, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %364, align 4
  %366 = call ptr @proto_tree_add_uint(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef 0, i32 noundef 0, i32 noundef %365)
  store ptr %366, ptr %13, align 8
  %367 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %367)
  %368 = load ptr, ptr %19, align 8
  %369 = load i32, ptr @hf_pdcp_nr_security_integrity_algorithm, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %18, align 8
  %372 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  %374 = call ptr @proto_tree_add_uint(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef 0, i32 noundef 0, i32 noundef %373)
  store ptr %374, ptr %13, align 8
  %375 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %375)
  %376 = load ptr, ptr %20, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 4
  %380 = call ptr @val_to_str_const(i32 noundef %379, ptr noundef @ciphering_algorithm_vals, ptr noundef @.str.283)
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = call ptr @val_to_str_const(i32 noundef %383, ptr noundef @integrity_algorithm_vals, ptr noundef @.str.283)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %376, ptr noundef @.str.282, ptr noundef %380, ptr noundef %384)
  %385 = load ptr, ptr %18, align 8
  %386 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %22, i32 0, i32 0
  store i32 %387, ptr %388, align 8
  %389 = load ptr, ptr %18, align 8
  %390 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %22, i32 0, i32 1
  store i32 %391, ptr %392, align 4
  br label %393

393:                                              ; preds = %359, %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #15
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %14, align 4
  %396 = call zeroext i8 @tvb_get_uint8(ptr noundef %394, i32 noundef %395)
  store i8 %396, ptr %30, align 1
  %397 = load ptr, ptr %15, align 8
  %398 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %397, i32 0, i32 4
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %447

401:                                              ; preds = %393
  %402 = load ptr, ptr %15, align 8
  %403 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %402, i32 0, i32 5
  %404 = load i8, ptr %403, align 8
  %405 = zext i8 %404 to i32
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %446

407:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #15
  %408 = load i8, ptr %30, align 1
  %409 = zext i8 %408 to i32
  %410 = and i32 %409, 240
  %411 = ashr i32 %410, 4
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr %31, align 1
  %413 = load ptr, ptr %11, align 8
  %414 = load i32, ptr @hf_pdcp_nr_control_plane_reserved, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %14, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  store ptr %417, ptr %13, align 8
  %418 = load i8, ptr %31, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %407
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %13, align 8
  %424 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %422, ptr noundef %423, ptr noundef @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef @.str.284)
  br label %425

425:                                              ; preds = %421, %407
  %426 = load ptr, ptr %11, align 8
  %427 = load i32, ptr @hf_pdcp_nr_seq_num_12, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %14, align 4
  %430 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 2, i32 noundef 0, ptr noundef %28)
  store i8 1, ptr %29, align 1
  %431 = load ptr, ptr %12, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = load i32, ptr %28, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %431, ptr noundef %432, ptr noundef @.str.285, i32 noundef %433)
  %434 = load i32, ptr %14, align 4
  %435 = add i32 %434, 2
  store i32 %435, ptr %14, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %14, align 4
  %438 = call i32 @tvb_captured_length_remaining(ptr noundef %436, i32 noundef %437)
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %425
  %441 = load i32, ptr %14, align 4
  store i32 %441, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %443

442:                                              ; preds = %425
  store i32 0, ptr %24, align 4
  br label %443

443:                                              ; preds = %442, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  %444 = load i32, ptr %24, align 4
  switch i32 %444, label %1199 [
    i32 0, label %445
  ]

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445, %401
  br label %683

447:                                              ; preds = %393
  %448 = load ptr, ptr %15, align 8
  %449 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %676

452:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #15
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr @hf_pdcp_nr_data_control, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %14, align 4
  %457 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %458 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %515

460:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %461 = load ptr, ptr %15, align 8
  %462 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %461, i32 0, i32 5
  %463 = load i8, ptr %462, align 8
  %464 = zext i8 %463 to i32
  switch i32 %464, label %507 [
    i32 12, label %465
    i32 18, label %486
  ]

465:                                              ; preds = %460
  %466 = load ptr, ptr %11, align 8
  %467 = load i32, ptr @hf_pdcp_nr_reserved3, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %14, align 4
  %470 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  store ptr %470, ptr %13, align 8
  %471 = load i32, ptr %33, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %478

473:                                              ; preds = %465
  %474 = load ptr, ptr %7, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = load i32, ptr %33, align 4
  %477 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %474, ptr noundef %475, ptr noundef @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef @.str.286, i32 noundef %476)
  br label %478

478:                                              ; preds = %473, %465
  %479 = load ptr, ptr %11, align 8
  %480 = load i32, ptr @hf_pdcp_nr_seq_num_12, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %14, align 4
  %483 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 2, i32 noundef 0, ptr noundef %28)
  store i8 1, ptr %29, align 1
  %484 = load i32, ptr %14, align 4
  %485 = add i32 %484, 2
  store i32 %485, ptr %14, align 4
  br label %508

486:                                              ; preds = %460
  %487 = load ptr, ptr %11, align 8
  %488 = load i32, ptr @hf_pdcp_nr_reserved5, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %14, align 4
  %491 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  store ptr %491, ptr %13, align 8
  %492 = load i32, ptr %33, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %486
  %495 = load ptr, ptr %7, align 8
  %496 = load ptr, ptr %13, align 8
  %497 = load i32, ptr %33, align 4
  %498 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %495, ptr noundef %496, ptr noundef @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef @.str.286, i32 noundef %497)
  br label %499

499:                                              ; preds = %494, %486
  %500 = load ptr, ptr %11, align 8
  %501 = load i32, ptr @hf_pdcp_nr_seq_num_18, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %14, align 4
  %504 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 3, i32 noundef 0, ptr noundef %28)
  store i8 1, ptr %29, align 1
  %505 = load i32, ptr %14, align 4
  %506 = add i32 %505, 3
  store i32 %506, ptr %14, align 4
  br label %508

507:                                              ; preds = %460
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %512

508:                                              ; preds = %499, %478
  %509 = load ptr, ptr %12, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = load i32, ptr %28, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %509, ptr noundef %510, ptr noundef @.str.287, i32 noundef %511)
  store i32 0, ptr %24, align 4
  br label %512

512:                                              ; preds = %508, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  %513 = load i32, ptr %24, align 4
  switch i32 %513, label %673 [
    i32 0, label %514
  ]

514:                                              ; preds = %512
  br label %672

515:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %516 = load ptr, ptr %11, align 8
  %517 = load i32, ptr @hf_pdcp_nr_control_pdu_type, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %14, align 4
  %520 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef 0, ptr noundef %34)
  %521 = load i32, ptr %34, align 4
  switch i32 %521, label %668 [
    i32 0, label %522
    i32 1, label %665
  ]

522:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %523 = load ptr, ptr %11, align 8
  %524 = load i32, ptr @hf_pdcp_nr_reserved4, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = load i32, ptr %14, align 4
  %527 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 1, i32 noundef 0, ptr noundef %45)
  store ptr %527, ptr %13, align 8
  %528 = load i32, ptr %45, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %535

530:                                              ; preds = %522
  %531 = load ptr, ptr %7, align 8
  %532 = load ptr, ptr %13, align 8
  %533 = load i32, ptr %45, align 4
  %534 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %531, ptr noundef %532, ptr noundef @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef @.str.286, i32 noundef %533)
  br label %535

535:                                              ; preds = %530, %522
  %536 = load i32, ptr %14, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %14, align 4
  %538 = load ptr, ptr %11, align 8
  %539 = load i32, ptr @hf_pdcp_nr_fmc, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %14, align 4
  %542 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 4, i32 noundef 0, ptr noundef %35)
  %543 = load i32, ptr %14, align 4
  %544 = add i32 %543, 4
  store i32 %544, ptr %14, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = load i32, ptr %14, align 4
  %547 = call i32 @tvb_reported_length_remaining(ptr noundef %545, i32 noundef %546)
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %654

549:                                              ; preds = %535
  %550 = load ptr, ptr %11, align 8
  %551 = load i32, ptr @hf_pdcp_nr_bitmap, align 4
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %14, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef -1, i32 noundef 0)
  store ptr %554, ptr %43, align 8
  %555 = load ptr, ptr %43, align 8
  %556 = load i32, ptr @ett_pdcp_report_bitmap, align 4
  %557 = call ptr @proto_item_add_subtree(ptr noundef %555, i32 noundef %556)
  store ptr %557, ptr %42, align 8
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds nuw %struct._packet_info, ptr %558, i32 0, i32 51
  %560 = load ptr, ptr %559, align 8
  %561 = call noalias ptr @wmem_alloc(ptr noundef %560, i64 noundef 89) #16
  store ptr %561, ptr %44, align 8
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %14, align 4
  %564 = call i32 @tvb_reported_length_remaining(ptr noundef %562, i32 noundef %563)
  store i32 %564, ptr %40, align 4
  %565 = load i32, ptr %14, align 4
  %566 = shl i32 %565, 3
  store i32 %566, ptr %41, align 4
  store i32 0, ptr %37, align 4
  br label %567

567:                                              ; preds = %650, %549
  %568 = load i32, ptr %37, align 4
  %569 = load i32, ptr %40, align 4
  %570 = icmp ult i32 %568, %569
  br i1 %570, label %571, label %653

571:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #15
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %41, align 4
  %574 = call zeroext i8 @tvb_get_bits8(ptr noundef %572, i32 noundef %573, i32 noundef 8)
  store i8 %574, ptr %46, align 1
  store i32 0, ptr %39, align 4
  store i32 0, ptr %38, align 4
  br label %575

575:                                              ; preds = %631, %571
  %576 = load i32, ptr %39, align 4
  %577 = icmp ult i32 %576, 8
  br i1 %577, label %578, label %634

578:                                              ; preds = %575
  %579 = load i8, ptr %46, align 1
  %580 = zext i8 %579 to i32
  %581 = load i32, ptr %39, align 4
  %582 = shl i32 %580, %581
  %583 = and i32 %582, 128
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %612

585:                                              ; preds = %578
  %586 = load ptr, ptr %42, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %611

588:                                              ; preds = %585
  %589 = load ptr, ptr %44, align 8
  %590 = load i32, ptr %38, align 4
  %591 = zext i32 %590 to i64
  %592 = getelementptr i8, ptr %589, i64 %591
  %593 = load i32, ptr %38, align 4
  %594 = sub i32 89, %593
  %595 = zext i32 %594 to i64
  %596 = load ptr, ptr %44, align 8
  %597 = load i32, ptr %38, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr i8, ptr %596, i64 %598
  %600 = call i64 @llvm.objectsize.i64.p0(ptr %599, i1 false, i1 true, i1 true)
  %601 = load i32, ptr %35, align 4
  %602 = load i32, ptr %37, align 4
  %603 = mul i32 8, %602
  %604 = add i32 %601, %603
  %605 = load i32, ptr %39, align 4
  %606 = add i32 %604, %605
  %607 = add i32 %606, 1
  %608 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %592, i64 noundef %595, i32 noundef 2, i64 noundef %600, ptr noundef @.str.288, i32 noundef %607)
  %609 = load i32, ptr %38, align 4
  %610 = add i32 %609, %608
  store i32 %610, ptr %38, align 4
  br label %611

611:                                              ; preds = %588, %585
  br label %630

612:                                              ; preds = %578
  %613 = load ptr, ptr %42, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %627

615:                                              ; preds = %612
  %616 = load ptr, ptr %44, align 8
  %617 = load i32, ptr %38, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr i8, ptr %616, i64 %618
  %620 = load i32, ptr %38, align 4
  %621 = sub i32 89, %620
  %622 = zext i32 %621 to i64
  %623 = call i64 @g_strlcpy(ptr noundef %619, ptr noundef @.str.289, i64 noundef %622)
  %624 = trunc i64 %623 to i32
  %625 = load i32, ptr %38, align 4
  %626 = add i32 %625, %624
  store i32 %626, ptr %38, align 4
  br label %627

627:                                              ; preds = %615, %612
  %628 = load i32, ptr %36, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %36, align 4
  br label %630

630:                                              ; preds = %627, %611
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %39, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %39, align 4
  br label %575, !llvm.loop !10

634:                                              ; preds = %575
  %635 = load ptr, ptr %42, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %647

637:                                              ; preds = %634
  %638 = load ptr, ptr %42, align 8
  %639 = load i32, ptr @hf_pdcp_nr_bitmap_byte, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %41, align 4
  %642 = udiv i32 %641, 8
  %643 = load i8, ptr %46, align 1
  %644 = zext i8 %643 to i32
  %645 = load ptr, ptr %44, align 8
  %646 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %642, i32 noundef 1, i32 noundef %644, ptr noundef @.str.290, ptr noundef %645)
  br label %647

647:                                              ; preds = %637, %634
  %648 = load i32, ptr %41, align 4
  %649 = add i32 %648, 8
  store i32 %649, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #15
  br label %650

650:                                              ; preds = %647
  %651 = load i32, ptr %37, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %37, align 4
  br label %567, !llvm.loop !11

653:                                              ; preds = %567
  br label %654

654:                                              ; preds = %653, %535
  %655 = load ptr, ptr %43, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load ptr, ptr %43, align 8
  %659 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %658, ptr noundef @.str.291, i32 noundef %659)
  br label %660

660:                                              ; preds = %657, %654
  %661 = load ptr, ptr %12, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = load i32, ptr %35, align 4
  %664 = load i32, ptr %36, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %661, ptr noundef %662, ptr noundef @.str.292, i32 noundef %663, i32 noundef %664)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %669

665:                                              ; preds = %515
  %666 = load i32, ptr %14, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %14, align 4
  br label %668

668:                                              ; preds = %515, %665
  store i32 0, ptr %24, align 4
  br label %669

669:                                              ; preds = %668, %660
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  %670 = load i32, ptr %24, align 4
  switch i32 %670, label %673 [
    i32 0, label %671
  ]

671:                                              ; preds = %669
  br label %672

672:                                              ; preds = %671, %514
  store i32 0, ptr %24, align 4
  br label %673

673:                                              ; preds = %672, %669, %512
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  %674 = load i32, ptr %24, align 4
  switch i32 %674, label %1199 [
    i32 0, label %675
  ]

675:                                              ; preds = %673
  br label %682

676:                                              ; preds = %447
  %677 = load ptr, ptr %12, align 8
  %678 = load ptr, ptr %7, align 8
  %679 = load ptr, ptr %15, align 8
  %680 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %679, i32 0, i32 4
  %681 = load i32, ptr %680, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %677, ptr noundef %678, ptr noundef @.str.293, i32 noundef %681)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %1199

682:                                              ; preds = %675
  br label %683

683:                                              ; preds = %682, %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %684 = load i32, ptr %14, align 4
  store i32 %684, ptr %47, align 4
  %685 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %721

687:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #15
  store i8 0, ptr %48, align 1
  %688 = load i32, ptr @global_pdcp_check_sequence_numbers, align 4
  switch i32 %688, label %710 [
    i32 0, label %710
    i32 1, label %689
    i32 2, label %702
  ]

689:                                              ; preds = %687
  %690 = call ptr @wmem_file_scope()
  %691 = load ptr, ptr %7, align 8
  %692 = load i32, ptr @proto_rlc_nr, align 4
  %693 = call ptr @p_get_proto_data(ptr noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 0)
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %701

695:                                              ; preds = %689
  %696 = load ptr, ptr %15, align 8
  %697 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %696, i32 0, i32 10
  %698 = load i8, ptr %697, align 8
  %699 = icmp ne i8 %698, 0
  br i1 %699, label %701, label %700

700:                                              ; preds = %695
  store i8 1, ptr %48, align 1
  br label %701

701:                                              ; preds = %700, %695, %689
  br label %710

702:                                              ; preds = %687
  %703 = call ptr @wmem_file_scope()
  %704 = load ptr, ptr %7, align 8
  %705 = load i32, ptr @proto_rlc_nr, align 4
  %706 = call ptr @p_get_proto_data(ptr noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 0)
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %709

708:                                              ; preds = %702
  store i8 1, ptr %48, align 1
  br label %709

709:                                              ; preds = %708, %702
  br label %710

710:                                              ; preds = %687, %709, %701, %687
  %711 = load i8, ptr %48, align 1, !range !8, !noundef !9
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %720

713:                                              ; preds = %710
  %714 = load ptr, ptr %7, align 8
  %715 = load ptr, ptr %6, align 8
  %716 = load ptr, ptr %15, align 8
  %717 = load i32, ptr %28, align 4
  %718 = load ptr, ptr %11, align 8
  %719 = load ptr, ptr %19, align 8
  call void @checkBearerSequenceInfo(ptr noundef %714, ptr noundef %715, ptr noundef %716, i32 noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %22)
  br label %720

720:                                              ; preds = %713, %710
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #15
  br label %721

721:                                              ; preds = %720, %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  store i32 0, ptr %49, align 4
  %722 = load ptr, ptr %15, align 8
  %723 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %722, i32 0, i32 4
  %724 = load i32, ptr %723, align 4
  %725 = icmp eq i32 %724, 2
  br i1 %725, label %726, label %754

726:                                              ; preds = %721
  %727 = load ptr, ptr %15, align 8
  %728 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %727, i32 0, i32 0
  %729 = load i8, ptr %728, align 8
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %739

732:                                              ; preds = %726
  %733 = load ptr, ptr %15, align 8
  %734 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %733, i32 0, i32 8
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = and i32 %736, 1
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %752, label %739

739:                                              ; preds = %732, %726
  %740 = load ptr, ptr %15, align 8
  %741 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %740, i32 0, i32 0
  %742 = load i8, ptr %741, align 8
  %743 = zext i8 %742 to i32
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %753

745:                                              ; preds = %739
  %746 = load ptr, ptr %15, align 8
  %747 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %746, i32 0, i32 8
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = and i32 %749, 2
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %745, %732
  store i32 1, ptr %49, align 4
  br label %753

753:                                              ; preds = %752, %745, %739
  br label %754

754:                                              ; preds = %753, %721
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #15
  store i8 0, ptr %50, align 1
  %755 = load ptr, ptr %18, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %783

757:                                              ; preds = %754
  %758 = load ptr, ptr %15, align 8
  %759 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %758, i32 0, i32 7
  %760 = load i8, ptr %759, align 2, !range !8, !noundef !9
  %761 = trunc i8 %760 to i1
  br i1 %761, label %783, label %762

762:                                              ; preds = %757
  %763 = load ptr, ptr %15, align 8
  %764 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %763, i32 0, i32 4
  %765 = load i32, ptr %764, align 4
  %766 = icmp eq i32 %765, 2
  br i1 %766, label %767, label %768

767:                                              ; preds = %762
  store i8 1, ptr %50, align 1
  br label %782

768:                                              ; preds = %762
  %769 = load ptr, ptr %18, align 8
  %770 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %769, i32 0, i32 1
  %771 = load i8, ptr %770, align 4, !range !8, !noundef !9
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %779

773:                                              ; preds = %768
  %774 = load ptr, ptr %18, align 8
  %775 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %774, i32 0, i32 2
  %776 = load i8, ptr %775, align 1, !range !8, !noundef !9
  %777 = trunc i8 %776 to i1
  %778 = xor i1 %777, true
  br label %779

779:                                              ; preds = %773, %768
  %780 = phi i1 [ false, %768 ], [ %778, %773 ]
  %781 = zext i1 %780 to i8
  store i8 %781, ptr %50, align 1
  br label %782

782:                                              ; preds = %779, %767
  br label %783

783:                                              ; preds = %782, %757, %754
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  %784 = load i32, ptr %14, align 4
  store i32 %784, ptr %51, align 4
  %785 = load ptr, ptr %6, align 8
  %786 = load ptr, ptr %7, align 8
  %787 = load ptr, ptr %15, align 8
  %788 = load i32, ptr %49, align 4
  %789 = load i8, ptr %50, align 1, !range !8, !noundef !9
  %790 = trunc i8 %789 to i1
  %791 = call ptr @decipher_payload(ptr noundef %785, ptr noundef %786, ptr noundef %14, ptr noundef %22, ptr noundef %787, i32 noundef %788, i1 noundef zeroext %790, ptr noundef %23)
  store ptr %791, ptr %21, align 8
  %792 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %801

794:                                              ; preds = %783
  %795 = load ptr, ptr %11, align 8
  %796 = load i32, ptr @hf_pdcp_nr_security_deciphered_data, align 4
  %797 = load ptr, ptr %21, align 8
  %798 = load ptr, ptr %21, align 8
  %799 = call i32 @tvb_reported_length(ptr noundef %798)
  %800 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef 0, i32 noundef %799, i32 noundef 0)
  br label %801

801:                                              ; preds = %794, %783
  %802 = load ptr, ptr %15, align 8
  %803 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %802, i32 0, i32 0
  %804 = load i8, ptr %803, align 8
  %805 = zext i8 %804 to i32
  %806 = icmp eq i32 %805, 1
  br i1 %806, label %807, label %818

807:                                              ; preds = %801
  %808 = load ptr, ptr %17, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %818

810:                                              ; preds = %807
  %811 = load ptr, ptr %17, align 8
  %812 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %811, i32 0, i32 2
  %813 = load i8, ptr %812, align 1, !range !8, !noundef !9
  %814 = trunc i8 %813 to i1
  br i1 %814, label %815, label %818

815:                                              ; preds = %810
  %816 = load ptr, ptr %17, align 8
  %817 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %816, i32 0, i32 2
  store i8 0, ptr %817, align 1
  br label %818

818:                                              ; preds = %815, %810, %807, %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  store ptr null, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store i32 0, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #15
  store i8 0, ptr %54, align 1
  %819 = load i8, ptr @global_pdcp_check_integrity, align 1, !range !8, !noundef !9
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %836

821:                                              ; preds = %818
  %822 = load ptr, ptr %15, align 8
  %823 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %822, i32 0, i32 6
  %824 = load i8, ptr %823, align 1, !range !8, !noundef !9
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %836

826:                                              ; preds = %821
  %827 = load ptr, ptr %7, align 8
  %828 = load ptr, ptr %19, align 8
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr %47, align 4
  %831 = call ptr @tvb_new_subset_length(ptr noundef %829, i32 noundef 0, i32 noundef %830)
  %832 = load ptr, ptr %21, align 8
  %833 = load i32, ptr %14, align 4
  %834 = load i32, ptr %49, align 4
  %835 = call i32 @calculate_digest(ptr noundef %22, ptr noundef %827, ptr noundef %828, ptr noundef %831, ptr noundef %832, i32 noundef %833, i32 noundef %834, ptr noundef %54)
  store i32 %835, ptr %53, align 4
  br label %836

836:                                              ; preds = %826, %821, %818
  %837 = load ptr, ptr %15, align 8
  %838 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %837, i32 0, i32 4
  %839 = load i32, ptr %838, align 4
  %840 = icmp eq i32 %839, 1
  br i1 %840, label %841, label %953

841:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  %842 = load ptr, ptr %21, align 8
  %843 = load i32, ptr %14, align 4
  %844 = call i32 @tvb_reported_length_remaining(ptr noundef %842, i32 noundef %843)
  store i32 %844, ptr %55, align 4
  %845 = load ptr, ptr %15, align 8
  %846 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %845, i32 0, i32 6
  %847 = load i8, ptr %846, align 1, !range !8, !noundef !9
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %852

849:                                              ; preds = %841
  %850 = load i32, ptr %55, align 4
  %851 = sub i32 %850, 4
  store i32 %851, ptr %55, align 4
  br label %852

852:                                              ; preds = %849, %841
  %853 = load i8, ptr @global_pdcp_dissect_signalling_plane_as_rrc, align 1, !range !8, !noundef !9
  %854 = trunc i8 %853 to i1
  br i1 %854, label %855, label %945

855:                                              ; preds = %852
  %856 = load ptr, ptr %18, align 8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %881, label %858

858:                                              ; preds = %855
  %859 = load ptr, ptr %18, align 8
  %860 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %859, i32 0, i32 4
  %861 = load i32, ptr %860, align 4
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %881, label %863

863:                                              ; preds = %858
  %864 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %865 = trunc i8 %864 to i1
  br i1 %865, label %881, label %866

866:                                              ; preds = %863
  %867 = load ptr, ptr %15, align 8
  %868 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %867, i32 0, i32 7
  %869 = load i8, ptr %868, align 2, !range !8, !noundef !9
  %870 = trunc i8 %869 to i1
  br i1 %870, label %881, label %871

871:                                              ; preds = %866
  %872 = load ptr, ptr %18, align 8
  %873 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %872, i32 0, i32 1
  %874 = load i8, ptr %873, align 4, !range !8, !noundef !9
  %875 = trunc i8 %874 to i1
  br i1 %875, label %876, label %881

876:                                              ; preds = %871
  %877 = load ptr, ptr %18, align 8
  %878 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %877, i32 0, i32 2
  %879 = load i8, ptr %878, align 1, !range !8, !noundef !9
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %945

881:                                              ; preds = %876, %871, %866, %863, %858, %855
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %882 = load ptr, ptr %15, align 8
  %883 = load i32, ptr %55, align 4
  %884 = call ptr @lookup_rrc_dissector_handle(ptr noundef %882, i32 noundef %883)
  store ptr %884, ptr %56, align 8
  %885 = load ptr, ptr %56, align 8
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %910

887:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %888 = load ptr, ptr %21, align 8
  %889 = load i32, ptr %14, align 4
  %890 = load i32, ptr %55, align 4
  %891 = call ptr @tvb_new_subset_length(ptr noundef %888, i32 noundef %889, i32 noundef %890)
  store ptr %891, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #15
  %892 = load ptr, ptr %7, align 8
  %893 = getelementptr inbounds nuw %struct._packet_info, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  %895 = call zeroext i1 @col_get_writable(ptr noundef %894, i32 noundef 25)
  %896 = zext i1 %895 to i8
  store i8 %896, ptr %58, align 1
  %897 = load ptr, ptr %7, align 8
  %898 = getelementptr inbounds nuw %struct._packet_info, ptr %897, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  call void @col_set_writable(ptr noundef %899, i32 noundef 25, i1 noundef zeroext true)
  %900 = load ptr, ptr %56, align 8
  %901 = load ptr, ptr %57, align 8
  %902 = load ptr, ptr %7, align 8
  %903 = load ptr, ptr %11, align 8
  %904 = call i32 @call_dissector_only(ptr noundef %900, ptr noundef %901, ptr noundef %902, ptr noundef %903, ptr noundef null)
  %905 = load ptr, ptr %7, align 8
  %906 = getelementptr inbounds nuw %struct._packet_info, ptr %905, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8
  %908 = load i8, ptr %58, align 1, !range !8, !noundef !9
  %909 = trunc i8 %908 to i1
  call void @col_set_writable(ptr noundef %907, i32 noundef 25, i1 noundef zeroext %909)
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  br label %917

910:                                              ; preds = %881
  %911 = load ptr, ptr %11, align 8
  %912 = load i32, ptr @hf_pdcp_nr_signalling_data, align 4
  %913 = load ptr, ptr %21, align 8
  %914 = load i32, ptr %14, align 4
  %915 = load i32, ptr %55, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef %914, i32 noundef %915, i32 noundef 0)
  br label %917

917:                                              ; preds = %910, %887
  %918 = load ptr, ptr %7, align 8
  %919 = getelementptr inbounds nuw %struct._packet_info, ptr %918, i32 0, i32 8
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw %struct._frame_data, ptr %920, i32 0, i32 11
  %922 = load i16, ptr %921, align 1
  %923 = lshr i16 %922, 3
  %924 = and i16 %923, 1
  %925 = zext i16 %924 to i32
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %944, label %927

927:                                              ; preds = %917
  %928 = load ptr, ptr %17, align 8
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %944

930:                                              ; preds = %927
  %931 = load ptr, ptr %17, align 8
  %932 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %931, i32 0, i32 1
  %933 = load i8, ptr %932, align 4, !range !8, !noundef !9
  %934 = trunc i8 %933 to i1
  br i1 %934, label %944, label %935

935:                                              ; preds = %930
  %936 = load ptr, ptr %15, align 8
  %937 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %936, i32 0, i32 0
  %938 = load i8, ptr %937, align 8
  %939 = zext i8 %938 to i32
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %944

941:                                              ; preds = %935
  %942 = load ptr, ptr %17, align 8
  %943 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %942, i32 0, i32 1
  store i8 1, ptr %943, align 4
  br label %944

944:                                              ; preds = %941, %935, %930, %927, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  br label %952

945:                                              ; preds = %876, %852
  %946 = load ptr, ptr %11, align 8
  %947 = load i32, ptr @hf_pdcp_nr_signalling_data, align 4
  %948 = load ptr, ptr %21, align 8
  %949 = load i32, ptr %14, align 4
  %950 = load i32, ptr %55, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef %950, i32 noundef 0)
  br label %952

952:                                              ; preds = %945, %944
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %1153

953:                                              ; preds = %836
  %954 = load ptr, ptr %21, align 8
  %955 = load i32, ptr %14, align 4
  %956 = call i32 @tvb_captured_length_remaining(ptr noundef %954, i32 noundef %955)
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %1152

958:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  %959 = load ptr, ptr %21, align 8
  %960 = load i32, ptr %14, align 4
  %961 = call i32 @tvb_reported_length_remaining(ptr noundef %959, i32 noundef %960)
  %962 = load ptr, ptr %15, align 8
  %963 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %962, i32 0, i32 6
  %964 = load i8, ptr %963, align 1, !range !8, !noundef !9
  %965 = trunc i8 %964 to i1
  %966 = select i1 %965, i32 4, i32 0
  %967 = sub i32 %961, %966
  store i32 %967, ptr %59, align 4
  %968 = load i32, ptr %49, align 4
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %1035

970:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  %971 = load ptr, ptr %11, align 8
  %972 = load i32, ptr @proto_sdap, align 4
  %973 = load ptr, ptr %6, align 8
  %974 = load i32, ptr %51, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %974, i32 noundef 1, i32 noundef 0)
  store ptr %975, ptr %60, align 8
  %976 = load ptr, ptr %60, align 8
  %977 = load i32, ptr @ett_sdap, align 4
  %978 = call ptr @proto_item_add_subtree(ptr noundef %976, i32 noundef %977)
  store ptr %978, ptr %61, align 8
  %979 = load ptr, ptr %15, align 8
  %980 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %979, i32 0, i32 0
  %981 = load i8, ptr %980, align 8
  %982 = zext i8 %981 to i32
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %999

984:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #15
  %985 = load ptr, ptr %61, align 8
  %986 = load i32, ptr @hf_sdap_data_control, align 4
  %987 = load ptr, ptr %6, align 8
  %988 = load i32, ptr %51, align 4
  %989 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef 1, i32 noundef 0, ptr noundef %63)
  %990 = load ptr, ptr %61, align 8
  %991 = load i32, ptr @hf_sdap_reserved, align 4
  %992 = load ptr, ptr %6, align 8
  %993 = load i32, ptr %51, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %993, i32 noundef 1, i32 noundef 0)
  %995 = load ptr, ptr %60, align 8
  %996 = load i8, ptr %63, align 1, !range !8, !noundef !9
  %997 = trunc i8 %996 to i1
  %998 = call ptr @tfs_get_string(i1 noundef zeroext %997, ptr noundef @tfs_data_pdu_control_pdu)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %995, ptr noundef @.str.294, ptr noundef %998)
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #15
  br label %1017

999:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #15
  %1000 = load ptr, ptr %61, align 8
  %1001 = load i32, ptr @hf_sdap_rdi, align 4
  %1002 = load ptr, ptr %6, align 8
  %1003 = load i32, ptr %51, align 4
  %1004 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef 1, i32 noundef 0, ptr noundef %64)
  %1005 = load ptr, ptr %61, align 8
  %1006 = load i32, ptr @hf_sdap_rqi, align 4
  %1007 = load ptr, ptr %6, align 8
  %1008 = load i32, ptr %51, align 4
  %1009 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef %1008, i32 noundef 1, i32 noundef 0, ptr noundef %65)
  %1010 = load ptr, ptr %60, align 8
  %1011 = load i8, ptr %64, align 1, !range !8, !noundef !9
  %1012 = trunc i8 %1011 to i1
  %1013 = call ptr @tfs_get_string(i1 noundef zeroext %1012, ptr noundef @sdap_rdi)
  %1014 = load i8, ptr %65, align 1, !range !8, !noundef !9
  %1015 = trunc i8 %1014 to i1
  %1016 = call ptr @tfs_get_string(i1 noundef zeroext %1015, ptr noundef @sdap_rqi)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1010, ptr noundef @.str.295, ptr noundef %1013, ptr noundef %1016)
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #15
  br label %1017

1017:                                             ; preds = %999, %984
  %1018 = load ptr, ptr %61, align 8
  %1019 = load i32, ptr @hf_sdap_qfi, align 4
  %1020 = load ptr, ptr %6, align 8
  %1021 = load i32, ptr %51, align 4
  %1022 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, i32 noundef %1021, i32 noundef 1, i32 noundef 0, ptr noundef %62)
  %1023 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %1024 = trunc i8 %1023 to i1
  br i1 %1024, label %1032, label %1025

1025:                                             ; preds = %1017
  %1026 = load i32, ptr %49, align 4
  %1027 = load i32, ptr %14, align 4
  %1028 = add i32 %1027, %1026
  store i32 %1028, ptr %14, align 4
  %1029 = load i32, ptr %49, align 4
  %1030 = load i32, ptr %59, align 4
  %1031 = sub i32 %1030, %1029
  store i32 %1031, ptr %59, align 4
  br label %1032

1032:                                             ; preds = %1025, %1017
  %1033 = load ptr, ptr %60, align 8
  %1034 = load i32, ptr %62, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1033, ptr noundef @.str.296, i32 noundef %1034)
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %1035

1035:                                             ; preds = %1032, %958
  %1036 = load i32, ptr %59, align 4
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %1151

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %15, align 8
  %1040 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %1039, i32 0, i32 9
  %1041 = getelementptr inbounds nuw %struct.rohc_info, ptr %1040, i32 0, i32 0
  %1042 = load i8, ptr %1041, align 8, !range !8, !noundef !9
  %1043 = trunc i8 %1042 to i1
  br i1 %1043, label %1107, label %1044

1044:                                             ; preds = %1038
  %1045 = load i8, ptr @global_pdcp_dissect_user_plane_as_ip, align 1, !range !8, !noundef !9
  %1046 = trunc i8 %1045 to i1
  br i1 %1046, label %1047, label %1099

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %18, align 8
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %1058, label %1050

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %18, align 8
  %1052 = getelementptr inbounds nuw %struct.pdcp_nr_security_info_t, ptr %1051, i32 0, i32 4
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1058, label %1055

1055:                                             ; preds = %1050
  %1056 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1058, label %1099

1058:                                             ; preds = %1055, %1050, %1047
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  %1059 = load ptr, ptr %21, align 8
  %1060 = load i32, ptr %14, align 4
  %1061 = load i32, ptr %59, align 4
  %1062 = call ptr @tvb_new_subset_length(ptr noundef %1059, i32 noundef %1060, i32 noundef %1061)
  store ptr %1062, ptr %66, align 8
  %1063 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1064 = icmp ne i32 %1063, 2
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %7, align 8
  %1067 = getelementptr inbounds nuw %struct._packet_info, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  call void @col_set_writable(ptr noundef %1068, i32 noundef 25, i1 noundef zeroext false)
  br label %1069

1069:                                             ; preds = %1065, %1058
  %1070 = load ptr, ptr %66, align 8
  %1071 = call zeroext i8 @tvb_get_uint8(ptr noundef %1070, i32 noundef 0)
  %1072 = zext i8 %1071 to i32
  %1073 = and i32 %1072, 240
  switch i32 %1073, label %1086 [
    i32 64, label %1074
    i32 96, label %1080
  ]

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr @ip_handle, align 8
  %1076 = load ptr, ptr %66, align 8
  %1077 = load ptr, ptr %7, align 8
  %1078 = load ptr, ptr %11, align 8
  %1079 = call i32 @call_dissector_only(ptr noundef %1075, ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef null)
  br label %1091

1080:                                             ; preds = %1069
  %1081 = load ptr, ptr @ipv6_handle, align 8
  %1082 = load ptr, ptr %66, align 8
  %1083 = load ptr, ptr %7, align 8
  %1084 = load ptr, ptr %11, align 8
  %1085 = call i32 @call_dissector_only(ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef null)
  br label %1091

1086:                                             ; preds = %1069
  %1087 = load ptr, ptr %66, align 8
  %1088 = load ptr, ptr %7, align 8
  %1089 = load ptr, ptr %11, align 8
  %1090 = call i32 @call_data_dissector(ptr noundef %1087, ptr noundef %1088, ptr noundef %1089)
  br label %1091

1091:                                             ; preds = %1086, %1080, %1074
  %1092 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1093 = icmp eq i32 %1092, 2
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %7, align 8
  %1096 = getelementptr inbounds nuw %struct._packet_info, ptr %1095, i32 0, i32 1
  %1097 = load ptr, ptr %1096, align 8
  call void @col_set_writable(ptr noundef %1097, i32 noundef 25, i1 noundef zeroext false)
  br label %1098

1098:                                             ; preds = %1094, %1091
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  br label %1106

1099:                                             ; preds = %1055, %1044
  %1100 = load ptr, ptr %11, align 8
  %1101 = load i32, ptr @hf_pdcp_nr_user_plane_data, align 4
  %1102 = load ptr, ptr %21, align 8
  %1103 = load i32, ptr %14, align 4
  %1104 = load i32, ptr %59, align 4
  %1105 = call ptr @proto_tree_add_item(ptr noundef %1100, i32 noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef %1104, i32 noundef 0)
  br label %1106

1106:                                             ; preds = %1099, %1098
  br label %1150

1107:                                             ; preds = %1038
  %1108 = load i8, ptr @global_pdcp_dissect_rohc, align 1, !range !8, !noundef !9
  %1109 = trunc i8 %1108 to i1
  br i1 %1109, label %1126, label %1110

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %7, align 8
  %1112 = getelementptr inbounds nuw %struct._packet_info, ptr %1111, i32 0, i32 1
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %15, align 8
  %1115 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %1114, i32 0, i32 9
  %1116 = getelementptr inbounds nuw %struct.rohc_info, ptr %1115, i32 0, i32 7
  %1117 = load i16, ptr %1116, align 2
  %1118 = zext i16 %1117 to i32
  %1119 = call ptr @val_to_str_const(i32 noundef %1118, ptr noundef @rohc_profile_vals, ptr noundef @.str.283)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1113, i32 noundef 35, ptr noundef @.str.297, ptr noundef %1119)
  %1120 = load ptr, ptr %11, align 8
  %1121 = load i32, ptr @hf_pdcp_nr_user_plane_data, align 4
  %1122 = load ptr, ptr %21, align 8
  %1123 = load i32, ptr %14, align 4
  %1124 = load i32, ptr %59, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1120, i32 noundef %1121, ptr noundef %1122, i32 noundef %1123, i32 noundef %1124, i32 noundef 0)
  br label %1149

1126:                                             ; preds = %1107
  %1127 = load ptr, ptr %21, align 8
  %1128 = load i32, ptr %14, align 4
  %1129 = load i32, ptr %59, align 4
  %1130 = call ptr @tvb_new_subset_length(ptr noundef %1127, i32 noundef %1128, i32 noundef %1129)
  store ptr %1130, ptr %16, align 8
  %1131 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1132 = icmp ne i32 %1131, 2
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1126
  %1134 = load ptr, ptr %7, align 8
  %1135 = getelementptr inbounds nuw %struct._packet_info, ptr %1134, i32 0, i32 1
  %1136 = load ptr, ptr %1135, align 8
  call void @col_set_writable(ptr noundef %1136, i32 noundef 25, i1 noundef zeroext false)
  br label %1141

1137:                                             ; preds = %1126
  %1138 = load ptr, ptr %7, align 8
  %1139 = getelementptr inbounds nuw %struct._packet_info, ptr %1138, i32 0, i32 1
  %1140 = load ptr, ptr %1139, align 8
  call void @col_clear(ptr noundef %1140, i32 noundef 25)
  br label %1141

1141:                                             ; preds = %1137, %1133
  %1142 = load ptr, ptr @rohc_handle, align 8
  %1143 = load ptr, ptr %16, align 8
  %1144 = load ptr, ptr %7, align 8
  %1145 = load ptr, ptr %8, align 8
  %1146 = load ptr, ptr %15, align 8
  %1147 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %1146, i32 0, i32 9
  %1148 = call i32 @call_dissector_with_data(ptr noundef %1142, ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1147)
  br label %1149

1149:                                             ; preds = %1141, %1110
  br label %1150

1150:                                             ; preds = %1149, %1106
  br label %1151

1151:                                             ; preds = %1150, %1035
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  br label %1152

1152:                                             ; preds = %1151, %953
  br label %1153

1153:                                             ; preds = %1152, %952
  %1154 = load ptr, ptr %15, align 8
  %1155 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %1154, i32 0, i32 6
  %1156 = load i8, ptr %1155, align 1, !range !8, !noundef !9
  %1157 = trunc i8 %1156 to i1
  br i1 %1157, label %1158, label %1191

1158:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  %1159 = load ptr, ptr %21, align 8
  %1160 = call i32 @tvb_reported_length(ptr noundef %1159)
  %1161 = sub i32 %1160, 4
  store i32 %1161, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  %1162 = load ptr, ptr %11, align 8
  %1163 = load i32, ptr @hf_pdcp_nr_mac, align 4
  %1164 = load ptr, ptr %21, align 8
  %1165 = load i32, ptr %67, align 4
  %1166 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164, i32 noundef %1165, i32 noundef 4, i32 noundef 0, ptr noundef %68)
  store ptr %1166, ptr %52, align 8
  %1167 = load i32, ptr %14, align 4
  %1168 = add i32 %1167, 4
  store i32 %1168, ptr %14, align 4
  %1169 = load i8, ptr %54, align 1, !range !8, !noundef !9
  %1170 = trunc i8 %1169 to i1
  br i1 %1170, label %1171, label %1186

1171:                                             ; preds = %1158
  %1172 = load i32, ptr %68, align 4
  %1173 = load i32, ptr %53, align 4
  %1174 = icmp ne i32 %1172, %1173
  br i1 %1174, label %1175, label %1183

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr %7, align 8
  %1177 = load ptr, ptr %52, align 8
  %1178 = load i32, ptr %53, align 4
  %1179 = load i32, ptr %68, align 4
  %1180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1176, ptr noundef %1177, ptr noundef @ei_pdcp_nr_digest_wrong, ptr noundef @.str.298, i32 noundef %1178, i32 noundef %1179)
  %1181 = load ptr, ptr %52, align 8
  %1182 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1181, ptr noundef @.str.299, i32 noundef %1182)
  br label %1185

1183:                                             ; preds = %1171
  %1184 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1184, ptr noundef @.str.300)
  br label %1185

1185:                                             ; preds = %1183, %1175
  br label %1186

1186:                                             ; preds = %1185, %1158
  %1187 = load ptr, ptr %7, align 8
  %1188 = getelementptr inbounds nuw %struct._packet_info, ptr %1187, i32 0, i32 1
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load i32, ptr %68, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1189, i32 noundef 25, ptr noundef @.str.301, i32 noundef %1190)
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  br label %1191

1191:                                             ; preds = %1186, %1153
  %1192 = load ptr, ptr %7, align 8
  %1193 = getelementptr inbounds nuw %struct._packet_info, ptr %1192, i32 0, i32 1
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1196 = icmp eq i32 %1195, 0
  call void @col_set_writable(ptr noundef %1194, i32 noundef 25, i1 noundef zeroext %1196)
  %1197 = load ptr, ptr %6, align 8
  %1198 = call i32 @tvb_captured_length(ptr noundef %1197)
  store i32 %1198, ptr %5, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %1199

1199:                                             ; preds = %1191, %676, %673, %443
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %1200

1200:                                             ; preds = %1199, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %1201 = load i32, ptr %5, align 4
  ret i32 %1201
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

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
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %40
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
  %11 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %4, align 8
  call void @update_key_from_string(ptr noundef %9, ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %4, align 8
  call void @update_key_from_string(ptr noundef %18, ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %4, align 8
  call void @update_key_from_string(ptr noundef %27, ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %4, align 8
  call void @update_key_from_string(ptr noundef %36, ptr noundef %39, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 %45
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
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
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
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pdcp_result_hash_func(ptr noundef %0) #6 {
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
define internal i32 @pdcp_result_hash_equal(ptr noundef %0, ptr noundef %1) #6 {
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
define internal i32 @pdcp_nr_ueid_frame_hash_func(ptr noundef %0) #6 {
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
define internal i32 @pdcp_nr_ueid_frame_hash_equal(ptr noundef %0, ptr noundef %1) #6 {
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

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_pdcp_nr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 10, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %15, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %228

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @tvb_strneql(ptr noundef %24, i32 noundef %25, ptr noundef @.str.189, i64 noundef 7)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %228

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 7
  store i32 %31, ptr %10, align 4
  %32 = call ptr @wmem_file_scope()
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_pdcp_nr, align 4
  %35 = call ptr @p_get_proto_data(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %211

38:                                               ; preds = %29
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_alloc0(ptr noundef %39, i64 noundef 56) #16
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %38
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %53, i32 0, i32 5
  store i8 12, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %38
  br label %56

56:                                               ; preds = %188, %173, %55
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %189

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %62)
  store i8 %64, ptr %13, align 1
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %180 [
    i32 2, label %67
    i32 3, label %75
    i32 4, label %83
    i32 5, label %92
    i32 6, label %100
    i32 7, label %108
    i32 8, label %112
    i32 9, label %121
    i32 10, label %125
    i32 11, label %129
    i32 12, label %139
    i32 13, label %143
    i32 14, label %147
    i32 15, label %156
    i32 16, label %159
    i32 17, label %170
    i32 1, label %173
  ]

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %71, i32 0, i32 5
  store i8 %70, ptr %72, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  store i8 1, ptr %14, align 1
  br label %188

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %79, i32 0, i32 0
  store i8 %78, ptr %80, align 8
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %188

83:                                               ; preds = %60
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %188

92:                                               ; preds = %60
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %96, i32 0, i32 3
  store i8 %95, ptr %97, align 8
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %188

100:                                              ; preds = %60
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %104, i32 0, i32 1
  store i16 %103, ptr %105, align 2
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %10, align 4
  br label %188

108:                                              ; preds = %60
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds nuw %struct.rohc_info, ptr %110, i32 0, i32 0
  store i8 1, ptr %111, align 8
  br label %188

112:                                              ; preds = %60
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds nuw %struct.rohc_info, ptr %117, i32 0, i32 1
  store i8 %115, ptr %118, align 1
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %188

121:                                              ; preds = %60
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds nuw %struct.rohc_info, ptr %123, i32 0, i32 2
  store i8 1, ptr %124, align 2
  br label %188

125:                                              ; preds = %60
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %126, i32 0, i32 9
  %128 = getelementptr inbounds nuw %struct.rohc_info, ptr %127, i32 0, i32 3
  store i8 1, ptr %128, align 1
  br label %188

129:                                              ; preds = %60
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds nuw %struct.rohc_info, ptr %135, i32 0, i32 4
  store i32 %133, ptr %136, align 4
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %188

139:                                              ; preds = %60
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %140, i32 0, i32 9
  %142 = getelementptr inbounds nuw %struct.rohc_info, ptr %141, i32 0, i32 5
  store i8 1, ptr %142, align 8
  br label %188

143:                                              ; preds = %60
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %144, i32 0, i32 9
  %146 = getelementptr inbounds nuw %struct.rohc_info, ptr %145, i32 0, i32 6
  store i8 1, ptr %146, align 1
  br label %188

147:                                              ; preds = %60
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %151, i32 0, i32 9
  %153 = getelementptr inbounds nuw %struct.rohc_info, ptr %152, i32 0, i32 7
  store i16 %150, ptr %153, align 2
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %10, align 4
  br label %188

156:                                              ; preds = %60
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %157, i32 0, i32 6
  store i8 1, ptr %158, align 1
  br label %188

159:                                              ; preds = %60
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %160, i32 noundef %161)
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 3
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %166, i32 0, i32 8
  store i8 %165, ptr %167, align 1
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %10, align 4
  br label %188

170:                                              ; preds = %60
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %171, i32 0, i32 7
  store i8 1, ptr %172, align 2
  br label %188

173:                                              ; preds = %60
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call i32 @tvb_reported_length_remaining(ptr noundef %174, i32 noundef %175)
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %178, i32 0, i32 11
  store i16 %177, ptr %179, align 2
  br label %56, !llvm.loop !12

180:                                              ; preds = %60
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sub i32 %184, 1
  call void @report_heur_error(ptr noundef %181, ptr noundef %182, ptr noundef @ei_pdcp_nr_unknown_udp_framing_tag, ptr noundef %183, i32 noundef %185, i32 noundef 1)
  %186 = call ptr @wmem_file_scope()
  %187 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %186, ptr noundef %187)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %228

188:                                              ; preds = %170, %159, %156, %147, %143, %139, %129, %125, %121, %112, %108, %100, %92, %83, %75, %67
  br label %56, !llvm.loop !12

189:                                              ; preds = %56
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %206

194:                                              ; preds = %189
  %195 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %10, align 4
  call void @report_heur_error(ptr noundef %200, ptr noundef %201, ptr noundef @ei_pdcp_nr_missing_udp_framing_tag, ptr noundef %202, i32 noundef 0, i32 noundef %203)
  %204 = call ptr @wmem_file_scope()
  %205 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %204, ptr noundef %205)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %228

206:                                              ; preds = %194, %189
  %207 = call ptr @wmem_file_scope()
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr @proto_pdcp_nr, align 4
  %210 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 0, ptr noundef %210)
  br label %219

211:                                              ; preds = %29
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @tvb_reported_length(ptr noundef %212)
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %214, i32 0, i32 11
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = sub i32 %213, %217
  store i32 %218, ptr %10, align 4
  br label %219

219:                                              ; preds = %211, %206
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %10, align 4
  %222 = call ptr @tvb_new_subset_remaining(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %12, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = call i32 @dissect_pdcp_nr(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %228

228:                                              ; preds = %219, %199, %180, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %229 = load i1, ptr %5, align 1
  ret i1 %229
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
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.238, ptr noundef %22, i32 noundef %23)
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
  %85 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.239, i32 noundef %84)
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
  br label %28, !llvm.loop !13

94:                                               ; preds = %35
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.240, ptr noundef %99)
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
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.241, ptr noundef %106, i32 noundef %107)
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
define internal zeroext i8 @hex_ascii_to_binary(i8 noundef signext %0) #6 {
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

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_rlc_nr_drb_pdcp_mapping(i16 noundef zeroext, i8 noundef zeroext) #2

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
  %24 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %23, i32 0, i32 0
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
  %33 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_pdcp_nr_ueid, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %52, ptr noundef %53, ptr noundef @.str.302, i32 noundef %57)
  br label %58

58:                                               ; preds = %42, %4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_pdcp_nr_bearer_type, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %58
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_pdcp_nr_bearer_id, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %81)
  br label %82

82:                                               ; preds = %72, %58
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, ptr @.str.304, ptr @.str.305
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %88, ptr noundef %89, ptr noundef @.str.303, ptr noundef %94, i32 noundef %98)
  br label %106

99:                                               ; preds = %82
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef @bearer_type_vals, ptr noundef @.str.283)
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %100, ptr noundef %101, ptr noundef @.str.306, ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %87
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_pdcp_nr_seqnum_length, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %110, i32 0, i32 5
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
  %120 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 1, !range !8, !noundef !9
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i64
  %124 = call ptr @proto_tree_add_boolean(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef 0, i64 noundef %123)
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_pdcp_nr_ciphering_disabled, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %129, i32 0, i32 7
  %131 = load i8, ptr %130, align 2, !range !8, !noundef !9
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i64
  %134 = call ptr @proto_tree_add_boolean(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef 0, i64 noundef %133)
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %135)
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %136, i32 0, i32 7
  %138 = load i8, ptr %137, align 2, !range !8, !noundef !9
  %139 = trunc i8 %138 to i1
  br i1 %139, label %142, label %140

140:                                              ; preds = %106
  %141 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %106
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %254

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_pdcp_nr_sdap, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %147
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %157, i32 0, i32 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  br label %168

162:                                              ; preds = %147
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %163, i32 0, i32 8
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 2
  br label %168

168:                                              ; preds = %162, %156
  %169 = phi i32 [ %161, %156 ], [ %167, %162 ]
  %170 = sext i32 %169 to i64
  %171 = call ptr @proto_tree_add_boolean(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef 0, i64 noundef %170)
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %172)
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_pdcp_nr_rohc_compression, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %176, i32 0, i32 9
  %178 = getelementptr inbounds nuw %struct.rohc_info, ptr %177, i32 0, i32 0
  %179 = load i8, ptr %178, align 8, !range !8, !noundef !9
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i64
  %182 = call ptr @proto_tree_add_boolean(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 0, i32 noundef 0, i64 noundef %181)
  store ptr %182, ptr %9, align 8
  %183 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %183)
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %184, i32 0, i32 9
  %186 = getelementptr inbounds nuw %struct.rohc_info, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 8, !range !8, !noundef !9
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %253

189:                                              ; preds = %168
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_pdcp_nr_rohc_mode, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %193, i32 0, i32 9
  %195 = getelementptr inbounds nuw %struct.rohc_info, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 4
  %197 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef 0, i32 noundef %196)
  store ptr %197, ptr %9, align 8
  %198 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %198)
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr @hf_pdcp_nr_rohc_rnd, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %202, i32 0, i32 9
  %204 = getelementptr inbounds nuw %struct.rohc_info, ptr %203, i32 0, i32 5
  %205 = load i8, ptr %204, align 8, !range !8, !noundef !9
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i64
  %208 = call ptr @proto_tree_add_boolean(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef 0, i32 noundef 0, i64 noundef %207)
  store ptr %208, ptr %9, align 8
  %209 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %209)
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr @hf_pdcp_nr_rohc_udp_checksum_present, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %213, i32 0, i32 9
  %215 = getelementptr inbounds nuw %struct.rohc_info, ptr %214, i32 0, i32 6
  %216 = load i8, ptr %215, align 1, !range !8, !noundef !9
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i64
  %219 = call ptr @proto_tree_add_boolean(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 0, i32 noundef 0, i64 noundef %218)
  store ptr %219, ptr %9, align 8
  %220 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %220)
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_pdcp_nr_rohc_profile, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %224, i32 0, i32 9
  %226 = getelementptr inbounds nuw %struct.rohc_info, ptr %225, i32 0, i32 7
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = call ptr @proto_tree_add_uint(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 0, i32 noundef 0, i32 noundef %228)
  store ptr %229, ptr %9, align 8
  %230 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %230)
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr @hf_pdcp_nr_cid_inclusion_info, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %234, i32 0, i32 9
  %236 = getelementptr inbounds nuw %struct.rohc_info, ptr %235, i32 0, i32 2
  %237 = load i8, ptr %236, align 2, !range !8, !noundef !9
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i64
  %240 = call ptr @proto_tree_add_boolean(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef 0, i32 noundef 0, i64 noundef %239)
  store ptr %240, ptr %9, align 8
  %241 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %241)
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr @hf_pdcp_nr_large_cid_present, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %245, i32 0, i32 9
  %247 = getelementptr inbounds nuw %struct.rohc_info, ptr %246, i32 0, i32 3
  %248 = load i8, ptr %247, align 1, !range !8, !noundef !9
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i64
  %251 = call ptr @proto_tree_add_boolean(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef 0, i32 noundef 0, i64 noundef %250)
  store ptr %251, ptr %9, align 8
  %252 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %252)
  br label %253

253:                                              ; preds = %189, %168
  br label %254

254:                                              ; preds = %253, %142
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = call ptr @val_to_str_const(i32 noundef %259, ptr noundef @direction_vals, ptr noundef @.str.283)
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @val_to_str_const(i32 noundef %263, ptr noundef @pdcp_plane_vals, ptr noundef @.str.283)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef @.str.307, ptr noundef %260, ptr noundef %264)
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %265, i32 0, i32 9
  %267 = getelementptr inbounds nuw %struct.rohc_info, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %267, align 8, !range !8, !noundef !9
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %287

270:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %271, i32 0, i32 9
  %273 = getelementptr inbounds nuw %struct.rohc_info, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 4
  %275 = call ptr @val_to_str_const(i32 noundef %274, ptr noundef @rohc_mode_vals, ptr noundef @.str.279)
  store ptr %275, ptr %12, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr i8, ptr %277, i64 0
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %281, i32 0, i32 9
  %283 = getelementptr inbounds nuw %struct.rohc_info, ptr %282, i32 0, i32 7
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = call ptr @val_to_str_const(i32 noundef %285, ptr noundef @rohc_profile_vals, ptr noundef @.str.283)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %276, ptr noundef @.str.308, i32 noundef %280, ptr noundef %286)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %287

287:                                              ; preds = %270, %254
  %288 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %288, ptr noundef @.str.309)
  %289 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %289)
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct._packet_info, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 4
  %296 = call ptr @val_to_str_const(i32 noundef %295, ptr noundef @pdcp_plane_vals, ptr noundef @.str.283)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %292, i32 noundef 25, ptr noundef @.str.310, ptr noundef %296)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.290, ptr noundef @write_pdu_label_and_info.info_buffer)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
  %33 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
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
  call void @addBearerSequenceInfo(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %21, align 4
  br label %275

52:                                               ; preds = %32
  store i32 1, ptr %21, align 4
  br label %275

53:                                               ; preds = %7
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %15, align 4
  %59 = and i32 %57, 65535
  %60 = and i32 %58, -65536
  %61 = or i32 %60, %59
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %15, align 4
  %66 = and i32 %64, 3
  %67 = shl i32 %66, 16
  %68 = and i32 %65, -196609
  %69 = or i32 %68, %67
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %15, align 4
  %75 = and i32 %73, 63
  %76 = shl i32 %75, 18
  %77 = and i32 %74, -16515073
  %78 = or i32 %77, %76
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %79, i32 0, i32 0
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
  %91 = load ptr, ptr @pdcp_sequence_analysis_bearer_hash, align 8
  %92 = call ptr @get_bearer_hash_key(ptr noundef %15)
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
  %99 = load ptr, ptr @pdcp_sequence_analysis_bearer_hash, align 8
  %100 = call ptr @get_bearer_hash_key(ptr noundef %15)
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
  %109 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  switch i32 %111, label %114 [
    i32 12, label %112
    i32 18, label %113
  ]

112:                                              ; preds = %103
  store i32 4096, ptr %20, align 4
  br label %115

113:                                              ; preds = %103
  store i32 262144, ptr %20, align 4
  br label %115

114:                                              ; preds = %103
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 1122) #18
  unreachable

115:                                              ; preds = %113, %112
  %116 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %117 = trunc i8 %116 to i1
  br i1 %117, label %125, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.pdcp_bearer_status, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  %123 = load i32, ptr %20, align 4
  %124 = urem i32 %122, %123
  store i32 %124, ptr %19, align 4
  br label %127

125:                                              ; preds = %115
  %126 = load i32, ptr %11, align 4
  store i32 %126, ptr %19, align 4
  br label %127

127:                                              ; preds = %125, %118
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %19, align 4
  %130 = icmp eq i32 %128, %129
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %131, i32 0, i32 0
  %133 = zext i1 %130 to i8
  store i8 %133, ptr %132, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.pdcp_bearer_status, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %137, i32 0, i32 6
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 4, !range !8, !noundef !9
  %142 = trunc i8 %141 to i1
  br i1 %142, label %197, label %143

143:                                              ; preds = %127
  %144 = load i32, ptr %20, align 4
  %145 = load i32, ptr %19, align 4
  %146 = add i32 %144, %145
  %147 = load i32, ptr %11, align 4
  %148 = sub i32 %146, %147
  %149 = load i32, ptr %20, align 4
  %150 = urem i32 %148, %149
  %151 = icmp ugt i32 %150, 15
  br i1 %151, label %152, label %182

152:                                              ; preds = %143
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %153, i32 0, i32 7
  store i32 4, ptr %154, align 4
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %156, i32 0, i32 4
  store i32 %155, ptr %157, align 4
  %158 = load i32, ptr %20, align 4
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %158, %159
  %161 = sub i32 %160, 1
  %162 = load i32, ptr %20, align 4
  %163 = urem i32 %161, %162
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %164, i32 0, i32 5
  store i32 %163, ptr %165, align 4
  %166 = load i32, ptr %19, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct.pdcp_bearer_status, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %172, i32 0, i32 2
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.pdcp_bearer_status, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 4
  %179 = load i32, ptr %11, align 4
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw %struct.pdcp_bearer_status, ptr %180, i32 0, i32 0
  store i32 %179, ptr %181, align 4
  br label %196

182:                                              ; preds = %143
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %183, i32 0, i32 7
  store i32 1, ptr %184, align 4
  %185 = load i32, ptr %11, align 4
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %186, i32 0, i32 4
  store i32 %185, ptr %187, align 4
  %188 = load i32, ptr %19, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %189, i32 0, i32 1
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds nuw %struct.pdcp_bearer_status, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %194, i32 0, i32 2
  store i32 %193, ptr %195, align 4
  br label %196

196:                                              ; preds = %182, %152
  br label %257

197:                                              ; preds = %127
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %198, i32 0, i32 7
  store i32 0, ptr %199, align 4
  %200 = load i32, ptr %19, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds nuw %struct.pdcp_bearer_status, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %206, i32 0, i32 2
  store i32 %205, ptr %207, align 4
  %208 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %209 = trunc i8 %208 to i1
  br i1 %209, label %223, label %210

210:                                              ; preds = %197
  %211 = load i32, ptr %11, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds nuw %struct.pdcp_bearer_status, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds nuw %struct.pdcp_bearer_status, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %221, i32 0, i32 6
  store i32 %220, ptr %222, align 4
  br label %223

223:                                              ; preds = %213, %210, %197
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw %struct.pdcp_bearer_status, ptr %227, i32 0, i32 1
  store i32 %226, ptr %228, align 4
  %229 = load i32, ptr %11, align 4
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds nuw %struct.pdcp_bearer_status, ptr %230, i32 0, i32 0
  store i32 %229, ptr %231, align 4
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %256

236:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %237 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, 262144
  %240 = urem i32 %239, 262144
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = call ptr @get_report_hash_key(i32 noundef %240, i32 noundef %243, ptr noundef %244, i1 noundef zeroext false)
  %246 = call ptr @wmem_map_lookup(ptr noundef %237, ptr noundef %245)
  store ptr %246, ptr %22, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %255

249:                                              ; preds = %236
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct._packet_info, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %253, i32 0, i32 3
  store i32 %252, ptr %254, align 4
  br label %255

255:                                              ; preds = %249, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %256

256:                                              ; preds = %255, %223
  br label %257

257:                                              ; preds = %256, %196
  %258 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %259 = load i32, ptr %11, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = call ptr @get_report_hash_key(i32 noundef %259, i32 noundef %262, ptr noundef %263, i1 noundef zeroext true)
  %265 = load ptr, ptr %17, align 8
  %266 = call ptr @wmem_map_insert(ptr noundef %258, ptr noundef %264, ptr noundef %265)
  %267 = load ptr, ptr %17, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %11, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = load ptr, ptr %14, align 8
  call void @addBearerSequenceInfo(ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store i32 0, ptr %21, align 4
  br label %275

275:                                              ; preds = %257, %52, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  %276 = load i32, ptr %21, align 4
  switch i32 %276, label %278 [
    i32 0, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %275, %275
  ret void

278:                                              ; preds = %275
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @decipher_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [16 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 999
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %232

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 8, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %232

44:                                               ; preds = %37
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %232

51:                                               ; preds = %44
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %232

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %232

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i8, ptr @global_pdcp_decipher_signalling, align 1, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %72, %67
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load i8, ptr @global_pdcp_decipher_userplane, align 1, !range !8, !noundef !9
  %82 = trunc i8 %81 to i1
  br i1 %82, label %85, label %83

83:                                               ; preds = %80, %72
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %232

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef 0)
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %232

98:                                               ; preds = %90, %85
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  store ptr %109, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %232

110:                                              ; preds = %103, %98
  %111 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %112 = trunc i8 %111 to i1
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  store ptr %114, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %232

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %221

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %121 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %122 = call ptr @memset.inline(ptr noundef %121, i32 noundef 0, i64 noundef 16) #15
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, -16777216
  %127 = lshr i32 %126, 24
  %128 = trunc i32 %127 to i8
  %129 = getelementptr [16 x i8], ptr %22, i64 0, i64 0
  store i8 %128, ptr %129, align 16
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 16711680
  %134 = lshr i32 %133, 16
  %135 = trunc i32 %134 to i8
  %136 = getelementptr [16 x i8], ptr %22, i64 0, i64 1
  store i8 %135, ptr %136, align 1
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 65280
  %141 = lshr i32 %140, 8
  %142 = trunc i32 %141 to i8
  %143 = getelementptr [16 x i8], ptr %22, i64 0, i64 2
  store i8 %142, ptr %143, align 2
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = getelementptr [16 x i8], ptr %22, i64 0, i64 3
  store i8 %148, ptr %149, align 1
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %150, i32 0, i32 7
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 3
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %155, i32 0, i32 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl i32 %158, 2
  %160 = add i32 %154, %159
  %161 = trunc i32 %160 to i8
  %162 = getelementptr [16 x i8], ptr %22, i64 0, i64 4
  store i8 %161, ptr %162, align 4
  %163 = call i32 @gcry_cipher_open(ptr noundef %23, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  store i32 %163, ptr %24, align 4
  %164 = load i32, ptr %24, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %120
  %167 = load ptr, ptr %10, align 8
  store ptr %167, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %218

168:                                              ; preds = %120
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @gcry_cipher_setkey(ptr noundef %169, ptr noundef %172, i64 noundef 16)
  store i32 %173, ptr %24, align 4
  %174 = load i32, ptr %24, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %177)
  %178 = load ptr, ptr %10, align 8
  store ptr %178, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %218

179:                                              ; preds = %168
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %182 = call i32 @gcry_cipher_setctr(ptr noundef %180, ptr noundef %181, i64 noundef 16)
  store i32 %182, ptr %24, align 4
  %183 = load i32, ptr %24, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %186)
  %187 = load ptr, ptr %10, align 8
  store ptr %187, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %218

188:                                              ; preds = %179
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %15, align 4
  %193 = add i32 %191, %192
  %194 = call i32 @tvb_captured_length_remaining(ptr noundef %189, i32 noundef %193)
  store i32 %194, ptr %19, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 51
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %15, align 4
  %202 = add i32 %200, %201
  %203 = load i32, ptr %19, align 4
  %204 = sext i32 %203 to i64
  %205 = call ptr @tvb_memdup(ptr noundef %197, ptr noundef %198, i32 noundef %202, i64 noundef %204)
  store ptr %205, ptr %18, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr %19, align 4
  %209 = sext i32 %208 to i64
  %210 = call i32 @gcry_cipher_decrypt(ptr noundef %206, ptr noundef %207, i64 noundef %209, ptr noundef null, i64 noundef 0)
  store i32 %210, ptr %24, align 4
  %211 = load i32, ptr %24, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %188
  %214 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %214)
  %215 = load ptr, ptr %10, align 8
  store ptr %215, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %218

216:                                              ; preds = %188
  %217 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %217)
  store i32 0, ptr %21, align 4
  br label %218

218:                                              ; preds = %216, %213, %185, %176, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  %219 = load i32, ptr %21, align 4
  switch i32 %219, label %232 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %115
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr %19, align 4
  %225 = load i32, ptr %19, align 4
  %226 = call ptr @tvb_new_child_real_data(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225)
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %227, ptr noundef %228, ptr noundef @.str.321)
  %229 = load ptr, ptr %12, align 8
  store i32 0, ptr %229, align 4
  %230 = load ptr, ptr %17, align 8
  store i8 1, ptr %230, align 1
  %231 = load ptr, ptr %20, align 8
  store ptr %231, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %232

232:                                              ; preds = %221, %218, %113, %108, %96, %83, %63, %56, %49, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %233 = load ptr, ptr %9, align 8
  ret ptr %233
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @calculate_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [4 x i8], align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = load ptr, ptr %17, align 8
  store i8 1, ptr %33, align 1
  store i32 0, ptr %9, align 4
  br label %205

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %205

40:                                               ; preds = %34
  %41 = load i8, ptr @global_pdcp_check_integrity, align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %205

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %203 [
    i32 2, label %48
  ]

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store i64 4, ptr %24, align 8
  %49 = call i32 @gcry_mac_open(ptr noundef %18, i32 noundef 201, i32 noundef 0, ptr noundef null)
  store i32 %49, ptr %19, align 4
  %50 = load i32, ptr %19, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %202

53:                                               ; preds = %48
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @gcry_mac_setkey(ptr noundef %54, ptr noundef %57, i64 noundef 16)
  store i32 %58, ptr %19, align 4
  %59 = load i32, ptr %19, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %18, align 8
  call void @gcry_mac_close(ptr noundef %62)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %202

63:                                               ; preds = %53
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  store i32 %65, ptr %20, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call i32 @tvb_captured_length_remaining(ptr noundef %66, i32 noundef %67)
  %69 = sub i32 %68, 4
  store i32 %69, ptr %21, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %20, align 4
  %74 = add i32 8, %73
  %75 = load i32, ptr %21, align 4
  %76 = add i32 %74, %75
  %77 = load i32, ptr %16, align 4
  %78 = sub i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = call noalias ptr @wmem_alloc0(ptr noundef %72, i64 noundef %79) #16
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, -16777216
  %85 = lshr i32 %84, 24
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr i8, ptr %87, i64 0
  store i8 %86, ptr %88, align 1
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 16711680
  %93 = lshr i32 %92, 16
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr i8, ptr %95, i64 1
  store i8 %94, ptr %96, align 1
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 65280
  %101 = lshr i32 %100, 8
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr i8, ptr %103, i64 2
  store i8 %102, ptr %104, align 1
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr i8, ptr %110, i64 3
  store i8 %109, ptr %111, align 1
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %112, i32 0, i32 7
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 3
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %117, i32 0, i32 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 2
  %122 = add i32 %116, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr i8, ptr %124, i64 4
  store i8 %123, ptr %125, align 1
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  %129 = load i32, ptr %20, align 4
  %130 = zext i32 %129 to i64
  %131 = call ptr @tvb_memcpy(ptr noundef %126, ptr noundef %128, i32 noundef 0, i64 noundef %130)
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = load i32, ptr %20, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %16, align 4
  %140 = add i32 %138, %139
  %141 = load i32, ptr %21, align 4
  %142 = load i32, ptr %16, align 4
  %143 = sub i32 %141, %142
  %144 = zext i32 %143 to i64
  %145 = call ptr @tvb_memcpy(ptr noundef %132, ptr noundef %137, i32 noundef %140, i64 noundef %144)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_pdcp_nr_security_integrity_data, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = load i32, ptr %20, align 4
  %151 = add i32 8, %150
  %152 = load i32, ptr %21, align 4
  %153 = add i32 %151, %152
  %154 = load i32, ptr %16, align 4
  %155 = sub i32 %153, %154
  %156 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef 0, ptr noundef %149, i32 noundef %155)
  store ptr %156, ptr %26, align 8
  %157 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = load i32, ptr %20, align 4
  %161 = add i32 8, %160
  %162 = load i32, ptr %21, align 4
  %163 = add i32 %161, %162
  %164 = load i32, ptr %16, align 4
  %165 = sub i32 %163, %164
  %166 = zext i32 %165 to i64
  %167 = call i32 @gcry_mac_write(ptr noundef %158, ptr noundef %159, i64 noundef %166)
  store i32 %167, ptr %19, align 4
  %168 = load i32, ptr %19, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %63
  %171 = load ptr, ptr %18, align 8
  call void @gcry_mac_close(ptr noundef %171)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %201

172:                                              ; preds = %63
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %175 = call i32 @gcry_mac_read(ptr noundef %173, ptr noundef %174, ptr noundef %24)
  store i32 %175, ptr %19, align 4
  %176 = load i32, ptr %19, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %18, align 8
  call void @gcry_mac_close(ptr noundef %179)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %201

180:                                              ; preds = %172
  %181 = load ptr, ptr %18, align 8
  call void @gcry_mac_close(ptr noundef %181)
  %182 = load ptr, ptr %17, align 8
  store i8 1, ptr %182, align 1
  %183 = getelementptr [4 x i8], ptr %23, i64 0, i64 0
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 24
  %187 = getelementptr [4 x i8], ptr %23, i64 0, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 16
  %191 = or i32 %186, %190
  %192 = getelementptr [4 x i8], ptr %23, i64 0, i64 2
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, 8
  %196 = or i32 %191, %195
  %197 = getelementptr [4 x i8], ptr %23, i64 0, i64 3
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = or i32 %196, %199
  store i32 %200, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %201

201:                                              ; preds = %180, %178, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %202

202:                                              ; preds = %201, %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %205

203:                                              ; preds = %44
  %204 = load ptr, ptr %17, align 8
  store i8 0, ptr %204, align 1
  store i32 0, ptr %9, align 4
  br label %205

205:                                              ; preds = %203, %202, %43, %39, %32
  %206 = load i32, ptr %9, align 4
  ret i32 %206
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @lookup_rrc_dissector_handle(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %6, i32 0, i32 2
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
  %11 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %10, i32 0, i32 0
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
  %35 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %34, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

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
  %30 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %29, i32 0, i32 4
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
  %42 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.pdcp_result_hash_key, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %44, 31
  %49 = shl i32 %48, 20
  %50 = and i32 %47, -32505857
  %51 = or i32 %50, %49
  store i32 %51, ptr %46, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %52, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_pdcp_nr_sequence_analysis, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, ptr noundef @.str.278, ptr noundef @.str.74)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr @ett_pdcp_nr_sequence_analysis, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %8
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr @hf_pdcp_nr_sequence_analysis_previous_frame, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %8
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr @hf_pdcp_nr_sequence_analysis_expected_sn, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  switch i32 %64, label %66 [
    i32 12, label %65
    i32 18, label %65
  ]

65:                                               ; preds = %52, %52
  br label %67

66:                                               ; preds = %52
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 846) #18
  unreachable

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %68, i32 0, i32 7
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.313)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %71
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr @hf_pdcp_nr_sequence_analysis_next_frame, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %87, i32 0, i32 3
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
  %104 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %105, %108
  br i1 %109, label %110, label %150

110:                                              ; preds = %92
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_ul, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_dl
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = call ptr @val_to_str_const(i32 noundef %128, ptr noundef @direction_vals, ptr noundef @.str.283)
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @val_to_str_const(i32 noundef %136, ptr noundef @bearer_type_vals, ptr noundef @.str.283)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %112, ptr noundef %118, ptr noundef @.str.314, i32 noundef %121, i32 noundef %124, ptr noundef %129, i32 noundef %133, ptr noundef %137, i32 noundef %141)
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.315, i32 noundef %146, i32 noundef %149)
  br label %184

150:                                              ; preds = %92
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_ul, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_dl
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  %166 = call ptr @val_to_str_const(i32 noundef %165, ptr noundef @direction_vals, ptr noundef @.str.283)
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %167, i32 0, i32 1
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @val_to_str_const(i32 noundef %173, ptr noundef @bearer_type_vals, ptr noundef @.str.283)
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %151, ptr noundef %152, ptr noundef %158, ptr noundef @.str.316, i32 noundef %161, ptr noundef %166, i32 noundef %170, ptr noundef %174, i32 noundef %178)
  %180 = load ptr, ptr %18, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.317, i32 noundef %183)
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
  %199 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_ul, ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_dl
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = call ptr @val_to_str_const(i32 noundef %210, ptr noundef @direction_vals, ptr noundef @.str.283)
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %212, i32 0, i32 1
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = call ptr @val_to_str_const(i32 noundef %218, ptr noundef @bearer_type_vals, ptr noundef @.str.283)
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %220, i32 0, i32 3
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %196, ptr noundef %197, ptr noundef %203, ptr noundef @.str.318, i32 noundef %206, ptr noundef %211, i32 noundef %215, ptr noundef %219, i32 noundef %223)
  %225 = load ptr, ptr %18, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef @.str.319, i32 noundef %228)
  br label %260

229:                                              ; preds = %67
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %232, i32 0, i32 0
  %234 = load i8, ptr %233, align 8
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_ul, ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_dl
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %238, i32 0, i32 0
  %240 = load i8, ptr %239, align 8
  %241 = zext i8 %240 to i32
  %242 = call ptr @val_to_str_const(i32 noundef %241, ptr noundef @direction_vals, ptr noundef @.str.283)
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %243, i32 0, i32 1
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = call ptr @val_to_str_const(i32 noundef %249, ptr noundef @bearer_type_vals, ptr noundef @.str.283)
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %251, i32 0, i32 3
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr %11, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %230, ptr noundef %231, ptr noundef %237, ptr noundef @.str.320, ptr noundef %242, i32 noundef %246, ptr noundef %250, i32 noundef %254, i32 noundef %255, i32 noundef %258)
  br label %260

260:                                              ; preds = %229, %185, %184, %91
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %453

270:                                              ; preds = %265, %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr @hf_pdcp_nr_security_bearer, align 4
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %274, i32 0, i32 3
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i32
  %278 = sub i32 %277, 1
  %279 = call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef 0, i32 noundef 0, i32 noundef %278)
  store ptr %279, ptr %20, align 8
  %280 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %280)
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %281, i32 0, i32 3
  %283 = load i8, ptr %282, align 8
  %284 = zext i8 %283 to i32
  %285 = sub i32 %284, 1
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %287, i32 0, i32 7
  store i8 %286, ptr %288, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = load i32, ptr @hf_pdcp_nr_security_direction, align 4
  %291 = load ptr, ptr %14, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %292, i32 0, i32 0
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef 0, i32 noundef 0, i32 noundef %295)
  store ptr %296, ptr %20, align 8
  %297 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %297)
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %298, i32 0, i32 5
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 969) #18
  unreachable

305:                                              ; preds = %303, %302
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw %struct.pdcp_sequence_report_in_frame, ptr %306, i32 0, i32 6
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
  %321 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %320, i32 0, i32 6
  store i32 %319, ptr %321, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %322, i32 0, i32 1
  %324 = load i16, ptr %323, align 2
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = call ptr @look_up_keys_record(i16 noundef zeroext %324, i32 noundef %327, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %328, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4
  %329 = load ptr, ptr %21, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %452

331:                                              ; preds = %305
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %371

336:                                              ; preds = %331
  %337 = load ptr, ptr %21, align 8
  %338 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %337, i32 0, i32 6
  %339 = load i8, ptr %338, align 8, !range !8, !noundef !9
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %353

341:                                              ; preds = %336
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %24, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %345, i32 0, i32 5
  %347 = getelementptr [16 x i8], ptr %346, i64 0, i64 0
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %348, i32 0, i32 2
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %350, i32 0, i32 4
  store i8 1, ptr %351, align 8
  %352 = load i32, ptr %26, align 4
  store i32 %352, ptr %30, align 4
  br label %353

353:                                              ; preds = %341, %336
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %354, i32 0, i32 10
  %356 = load i8, ptr %355, align 2, !range !8, !noundef !9
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %370

358:                                              ; preds = %353
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %25, align 8
  %362 = load ptr, ptr %21, align 8
  %363 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %362, i32 0, i32 9
  %364 = getelementptr [16 x i8], ptr %363, i64 0, i64 0
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %365, i32 0, i32 3
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %367, i32 0, i32 5
  store i8 1, ptr %368, align 1
  %369 = load i32, ptr %27, align 4
  store i32 %369, ptr %31, align 4
  br label %370

370:                                              ; preds = %358, %353
  br label %406

371:                                              ; preds = %331
  %372 = load ptr, ptr %21, align 8
  %373 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %372, i32 0, i32 8
  %374 = load i8, ptr %373, align 1, !range !8, !noundef !9
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %388

376:                                              ; preds = %371
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %24, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %380, i32 0, i32 7
  %382 = getelementptr [16 x i8], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %383, i32 0, i32 2
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %16, align 8
  %386 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %385, i32 0, i32 4
  store i8 1, ptr %386, align 8
  %387 = load i32, ptr %28, align 4
  store i32 %387, ptr %30, align 4
  br label %388

388:                                              ; preds = %376, %371
  %389 = load ptr, ptr %21, align 8
  %390 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %389, i32 0, i32 12
  %391 = load i8, ptr %390, align 1, !range !8, !noundef !9
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %405

393:                                              ; preds = %388
  %394 = load ptr, ptr %21, align 8
  %395 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %25, align 8
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %397, i32 0, i32 11
  %399 = getelementptr [16 x i8], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %16, align 8
  %401 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %400, i32 0, i32 3
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %16, align 8
  %403 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %402, i32 0, i32 5
  store i8 1, ptr %403, align 1
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
  %448 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %447, i32 0, i32 0
  %449 = load i8, ptr %448, align 8
  %450 = load ptr, ptr %16, align 8
  %451 = getelementptr inbounds nuw %struct.pdu_security_settings_t, ptr %450, i32 0, i32 8
  store i8 %449, ptr %451, align 1
  br label %452

452:                                              ; preds = %446, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %453

453:                                              ; preds = %452, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_bearer_hash_key(ptr noundef %0) #6 {
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

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #14

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store i16 %0, ptr %8, align 2
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %20 = load ptr, ptr @pdcp_security_key_hash, align 8
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = call ptr @wmem_map_lookup(ptr noundef %20, ptr noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %185

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 112) #16
  store ptr %30, ptr %16, align 8
  %31 = load i16, ptr %8, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.ue_key_entries_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %17, align 4
  br label %38

38:                                               ; preds = %180, %28
  %39 = load i32, ptr %17, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %183

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.ue_key_entries_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %17, align 4
  %46 = sub i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr [32 x %struct.key_entry_t], ptr %44, i64 0, i64 %47
  store ptr %48, ptr %18, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw %struct.key_entry_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %49, %52
  br i1 %53, label %54, label %179

54:                                               ; preds = %42
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct.key_entry_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %178 [
    i32 0, label %58
    i32 1, label %88
    i32 2, label %118
    i32 3, label %148
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 8, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %87, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw %struct.key_entry_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw %struct.key_entry_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  %75 = call ptr @memcpy.inline(ptr noundef %71, ptr noundef %74, i64 noundef 16) #15
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct.key_entry_t, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 8, !range !8, !noundef !9
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %80, i32 0, i32 6
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw %struct.key_entry_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %10, align 8
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %63, %58
  br label %178

88:                                               ; preds = %54
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %89, i32 0, i32 10
  %91 = load i8, ptr %90, align 2, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  br i1 %92, label %117, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw %struct.key_entry_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds [16 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw %struct.key_entry_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [16 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @memcpy.inline(ptr noundef %101, ptr noundef %104, i64 noundef 16) #15
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw %struct.key_entry_t, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 8, !range !8, !noundef !9
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %110, i32 0, i32 10
  %112 = zext i1 %109 to i8
  store i8 %112, ptr %111, align 2
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.key_entry_t, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %11, align 8
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %93, %88
  br label %178

118:                                              ; preds = %54
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %119, i32 0, i32 8
  %121 = load i8, ptr %120, align 1, !range !8, !noundef !9
  %122 = trunc i8 %121 to i1
  br i1 %122, label %147, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw %struct.key_entry_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds [16 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw %struct.key_entry_t, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 0, i64 0
  %135 = call ptr @memcpy.inline(ptr noundef %131, ptr noundef %134, i64 noundef 16) #15
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw %struct.key_entry_t, ptr %136, i32 0, i32 3
  %138 = load i8, ptr %137, align 8, !range !8, !noundef !9
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %140, i32 0, i32 8
  %142 = zext i1 %139 to i8
  store i8 %142, ptr %141, align 1
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds nuw %struct.key_entry_t, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %12, align 8
  store i32 %145, ptr %146, align 4
  br label %147

147:                                              ; preds = %123, %118
  br label %178

148:                                              ; preds = %54
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %149, i32 0, i32 12
  %151 = load i8, ptr %150, align 1, !range !8, !noundef !9
  %152 = trunc i8 %151 to i1
  br i1 %152, label %177, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds nuw %struct.key_entry_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %159, i32 0, i32 11
  %161 = getelementptr inbounds [16 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds nuw %struct.key_entry_t, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds [16 x i8], ptr %163, i64 0, i64 0
  %165 = call ptr @memcpy.inline(ptr noundef %161, ptr noundef %164, i64 noundef 16) #15
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds nuw %struct.key_entry_t, ptr %166, i32 0, i32 3
  %168 = load i8, ptr %167, align 8, !range !8, !noundef !9
  %169 = trunc i8 %168 to i1
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %170, i32 0, i32 12
  %172 = zext i1 %169 to i8
  store i8 %172, ptr %171, align 1
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds nuw %struct.key_entry_t, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %13, align 8
  store i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %153, %148
  br label %178

178:                                              ; preds = %54, %177, %147, %117, %87
  br label %179

179:                                              ; preds = %178, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %17, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %17, align 4
  br label %38, !llvm.loop !14

183:                                              ; preds = %41
  %184 = load ptr, ptr %16, align 8
  store ptr %184, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %210

185:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %186

186:                                              ; preds = %206, %185
  %187 = load i32, ptr %14, align 4
  %188 = load i32, ptr @num_ue_keys_uat, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  %191 = load ptr, ptr @uat_ue_keys_records, align 8
  %192 = load i32, ptr %14, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr %struct.uat_ue_keys_record_t, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.uat_ue_keys_record_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = load i16, ptr %8, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %190
  %201 = load ptr, ptr @uat_ue_keys_records, align 8
  %202 = load i32, ptr %14, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr %struct.uat_ue_keys_record_t, ptr %201, i64 %203
  store ptr %204, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %210

205:                                              ; preds = %190
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %14, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %14, align 4
  br label %186, !llvm.loop !15

209:                                              ; preds = %186
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %210

210:                                              ; preds = %209, %200, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %211 = load ptr, ptr %7, align 8
  ret ptr %211
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

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
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.188)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
