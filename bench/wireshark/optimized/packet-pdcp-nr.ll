; ModuleID = 'bench/wireshark/original/packet-pdcp-nr.ll'
source_filename = "bench/wireshark/original/packet-pdcp-nr.ll"
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
%struct.uat_ue_keys_record_t = type { i32, ptr, ptr, ptr, ptr, [16 x i8], i32, [16 x i8], i32, [16 x i8], i32, [16 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@pdcp_security_key_hash = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"%s: (RRC Ciphering Key)\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%s: (RRC Integrity Key)\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%s: (UP Cipher Key)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s: (UP Integrity Key)\00", align 1
@proto_pdcp_nr = hidden local_unnamed_addr global i32 0, align 4
@global_pdcp_ignore_sec = internal global i32 0, align 4
@pdcp_security_hash = internal unnamed_addr global ptr null, align 8
@pdcp_security_result_hash = internal unnamed_addr global ptr null, align 8
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
@proto_sdap = internal unnamed_addr global i32 0, align 4
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
@ue_keys_uat = internal unnamed_addr global ptr null, align 8
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
@pdcp_sequence_analysis_bearer_hash = internal unnamed_addr global ptr null, align 8
@pdcp_nr_sequence_analysis_report_hash = internal unnamed_addr global ptr null, align 8
@.str.224 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"PDCP-NR over UDP\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"pdcp_nr_udp\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.228 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.229 = private unnamed_addr constant [5 x i8] c"rohc\00", align 1
@rohc_handle = internal unnamed_addr global ptr null, align 8
@.str.230 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.ccch\00", align 1
@nr_rrc_ul_ccch = internal unnamed_addr global ptr null, align 8
@.str.231 = private unnamed_addr constant [16 x i8] c"nr-rrc.ul.ccch1\00", align 1
@nr_rrc_ul_ccch1 = internal unnamed_addr global ptr null, align 8
@.str.232 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.ccch\00", align 1
@nr_rrc_dl_ccch = internal unnamed_addr global ptr null, align 8
@.str.233 = private unnamed_addr constant [12 x i8] c"nr-rrc.pcch\00", align 1
@nr_rrc_pcch = internal unnamed_addr global ptr null, align 8
@.str.234 = private unnamed_addr constant [16 x i8] c"nr-rrc.bcch.bch\00", align 1
@nr_rrc_bcch_bch = internal unnamed_addr global ptr null, align 8
@.str.235 = private unnamed_addr constant [19 x i8] c"nr-rrc.bcch.dl.sch\00", align 1
@nr_rrc_bcch_dl_sch = internal unnamed_addr global ptr null, align 8
@.str.236 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.dcch\00", align 1
@nr_rrc_ul_dcch = internal unnamed_addr global ptr null, align 8
@.str.237 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.dcch\00", align 1
@nr_rrc_dl_dcch = internal unnamed_addr global ptr null, align 8
@.str.238 = private unnamed_addr constant [109 x i8] c"PDCP NR: Invalid key string (%s) - should include 32 ASCII hex characters (16 bytes) but only %u chars given\00", align 1
@.str.239 = private unnamed_addr constant [40 x i8] c"PDCP-NR: Invalid char '%c' given in key\00", align 1
@.str.240 = private unnamed_addr constant [80 x i8] c"PDCP-NR: Key (%s) should contain 32 hex characters (16 bytes) but more detected\00", align 1
@.str.241 = private unnamed_addr constant [78 x i8] c"PDCP-NR: Key (%s) should contain 32 hex characters (16 bytes) but %u detected\00", align 1
@get_ueid_frame_hash_key.key = internal global %struct.ueid_frame_t zeroinitializer, align 8
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
@proto_rlc_nr = external local_unnamed_addr global i32, align 4
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
define hidden void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = add i32 %16, 1
  store i32 %20, ptr %.0, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr [32 x %struct.key_entry_t], ptr %19, i64 0, i64 %21
  store i32 0, ptr %22, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
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
define internal fastcc void @update_key_from_string(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
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
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.238, ptr noundef nonnull %0, i32 noundef %7) #13
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
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.239, i32 noundef %22) #13
  br label %.sink.split.i

24:                                               ; preds = %17, %.preheader.i, %.preheader.i
  %.1.i = phi i32 [ %.04554.i, %.preheader.i ], [ %18, %17 ], [ %.04554.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = icmp samesign ult i64 %indvars.iv.next.i, %9
  %26 = icmp samesign ult i32 %.1.i, 32
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.preheader.i, label %28, !llvm.loop !4

28:                                               ; preds = %24
  br i1 %25, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.240, ptr noundef nonnull %0) #13
  br label %.sink.split.i

31:                                               ; preds = %28
  %.not.i = icmp eq i32 %.1.i, 32
  br i1 %.not.i, label %check_valid_key_string.exit.preheader, label %32

32:                                               ; preds = %31
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.241, ptr noundef nonnull %0, i32 noundef %.1.i) #13
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
  %59 = icmp samesign ult i64 %indvars.iv, 30
  br i1 %59, label %check_valid_key_string.exit.preheader, label %check_valid_key_string.exit.thread, !llvm.loop !6

check_valid_key_string.exit.thread:               ; preds = %hex_ascii_to_binary.exit16, %.sink.split.i, %10
  %storemerge = phi i32 [ 0, %10 ], [ 0, %.sink.split.i ], [ 1, %hex_ascii_to_binary.exit16 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = add i32 %16, 1
  store i32 %20, ptr %.0, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr [32 x %struct.key_entry_t], ptr %19, i64 0, i64 %21
  store i32 1, ptr %22, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
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
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.1, ptr noundef nonnull %28) #13
  tail call void @g_free(ptr noundef nonnull %28) #13
  br label %30

30:                                               ; preds = %15, %29, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_nr_up_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = add i32 %16, 1
  store i32 %20, ptr %.0, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr [32 x %struct.key_entry_t], ptr %19, i64 0, i64 %21
  store i32 2, ptr %22, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
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
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.2, ptr noundef nonnull %28) #13
  tail call void @g_free(ptr noundef nonnull %28) #13
  br label %30

30:                                               ; preds = %15, %29, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_nr_up_integrity_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = add i32 %16, 1
  store i32 %20, ptr %.0, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr [32 x %struct.key_entry_t], ptr %19, i64 0, i64 %21
  store i32 3, ptr %22, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
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
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.3, ptr noundef nonnull %28) #13
  tail call void @g_free(ptr noundef nonnull %28) #13
  br label %30

30:                                               ; preds = %15, %29, %18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_pdcp_nr_proto_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope() #13
  %3 = load i32, ptr @proto_pdcp_nr, align 4
  %4 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0) #13
  ret ptr %4
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @set_pdcp_nr_proto_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #13
  %4 = load i32, ptr @proto_pdcp_nr, align 4
  tail call void @p_add_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef %1) #13
  ret void
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_nr_security_algorithms(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @global_pdcp_ignore_sec, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %40

4:                                                ; preds = %2
  %5 = load ptr, ptr @pdcp_security_hash, align 8
  %6 = zext i16 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = tail call ptr @wmem_file_scope() #13
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load ptr, ptr @pdcp_security_hash, align 8
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %7, ptr noundef nonnull %12) #13
  br label %31

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %1, align 4
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %18, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %21, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %15, %10
  %.0 = phi ptr [ %12, %10 ], [ %8, %15 ]
  %32 = tail call ptr @wmem_file_scope() #13
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(32) %.0, i64 32, i1 false)
  %34 = load ptr, ptr @pdcp_security_result_hash, align 8
  %35 = load i32, ptr %.0, align 4
  %36 = tail call ptr @wmem_file_scope() #13
  %37 = tail call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 8) #13
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i16 %0, ptr %38, align 4
  %39 = tail call ptr @wmem_map_insert(ptr noundef %34, ptr noundef nonnull %37, ptr noundef nonnull %33) #13
  br label %40

40:                                               ; preds = %2, %31
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_nr_security_algorithms_failed(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pdcp_security_hash, align 8
  %3 = zext i16 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %2, ptr noundef %4) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_nr_rrc_reestablishment_request(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pdcp_security_hash, align 8
  %3 = zext i16 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %2, ptr noundef %4) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pdcp_nr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189) #13
  store i32 %1, ptr @proto_pdcp_nr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pdcp_nr.hf_pdcp, i32 noundef 51) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pdcp_nr.ett, i32 noundef 7) #13
  %2 = load i32, ptr @proto_pdcp_nr, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #13
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pdcp_nr.ei, i32 noundef 10) #13
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191) #13
  store i32 %4, ptr @proto_sdap, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_pdcp_nr.hf_sdap, i32 noundef 5) #13
  %5 = load i32, ptr @proto_pdcp_nr, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.189, ptr noundef nonnull @dissect_pdcp_nr, i32 noundef %5) #13
  %7 = load i32, ptr @proto_pdcp_nr, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.193, ptr noundef nonnull @global_pdcp_dissect_user_plane_as_ip) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.195, ptr noundef nonnull @global_pdcp_dissect_signalling_plane_as_rrc) #13
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.197, ptr noundef nonnull @global_pdcp_check_sequence_numbers, ptr noundef nonnull @proto_register_pdcp_nr.sequence_analysis_vals, i32 noundef 0) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.199, ptr noundef nonnull @global_pdcp_dissect_rohc) #13
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.200) #13
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @global_pdcp_nr_layer_to_show, ptr noundef nonnull @proto_register_pdcp_nr.show_info_col_vals, i32 noundef 0) #13
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.204, i64 noundef 120, ptr noundef nonnull @.str.205, i1 noundef zeroext true, ptr noundef nonnull @uat_ue_keys_records, ptr noundef nonnull @num_ue_keys_uat, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_ue_keys_record_copy_cb, ptr noundef nonnull @uat_ue_keys_record_update_cb, ptr noundef nonnull @uat_ue_keys_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_pdcp_nr.ue_keys_uat_flds) #13
  store ptr %9, ptr @ue_keys_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef %9) #13
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef nonnull @global_default_ciphering_algorithm, ptr noundef nonnull @proto_register_pdcp_nr.default_ciphering_algorithm_vals, i32 noundef 0) #13
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.211, ptr noundef nonnull @global_default_integrity_algorithm, ptr noundef nonnull @proto_register_pdcp_nr.default_integrity_algorithm_vals, i32 noundef 0) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, ptr noundef nonnull @global_pdcp_decipher_signalling) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.216, ptr noundef nonnull @global_pdcp_decipher_userplane) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.216, ptr noundef nonnull @global_pdcp_check_integrity) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @global_pdcp_ignore_sec) #13
  %10 = tail call ptr @wmem_epan_scope() #13
  %11 = tail call ptr @wmem_file_scope() #13
  %12 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #13
  store ptr %12, ptr @pdcp_sequence_analysis_bearer_hash, align 8
  %13 = tail call ptr @wmem_epan_scope() #13
  %14 = tail call ptr @wmem_file_scope() #13
  %15 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @pdcp_result_hash_func, ptr noundef nonnull @pdcp_result_hash_equal) #13
  store ptr %15, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %16 = tail call ptr @wmem_epan_scope() #13
  %17 = tail call ptr @wmem_file_scope() #13
  %18 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #13
  store ptr %18, ptr @pdcp_security_hash, align 8
  %19 = tail call ptr @wmem_epan_scope() #13
  %20 = tail call ptr @wmem_file_scope() #13
  %21 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @pdcp_nr_ueid_frame_hash_func, ptr noundef nonnull @pdcp_nr_ueid_frame_hash_equal) #13
  store ptr %21, ptr @pdcp_security_result_hash, align 8
  %22 = tail call ptr @wmem_epan_scope() #13
  %23 = tail call ptr @wmem_file_scope() #13
  %24 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %22, ptr noundef %23, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #13
  store ptr %24, ptr @pdcp_security_key_hash, align 8
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_ueid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_ueid_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.271, i32 noundef %6) #13
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_rrcCipherKeyString_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_rrcCipherKeyString_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.272) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_upCipherKeyString_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_upCipherKeyString_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.272) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_rrcIntegrityKeyString_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_rrcIntegrityKeyString_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.272) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_upIntegrityKeyString_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_upIntegrityKeyString_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.272) #13
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
define internal i32 @dissect_pdcp_nr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.188) #13
  %27 = tail call ptr @wmem_file_scope() #13
  %28 = load i32, ptr @proto_pdcp_nr, align 4
  %29 = tail call ptr @p_get_proto_data(ptr noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 0) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %1435, label %32

32:                                               ; preds = %31, %4
  %.0325 = phi ptr [ %29, %4 ], [ %3, %31 ]
  %33 = tail call ptr @wmem_file_scope() #13
  %34 = load i32, ptr @proto_rlc_nr, align 4
  %35 = tail call ptr @p_get_proto_data(ptr noundef %33, ptr noundef nonnull %1, i32 noundef %34, i32 noundef 0) #13
  %.not360 = icmp eq ptr %35, null
  br i1 %.not360, label %36, label %.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0325, i64 12
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %.thread [
    i32 1, label %39
    i32 2, label %45
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0325, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0325, i64 16
  store i8 12, ptr %44, align 8
  br label %.thread

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %.0325, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.0325, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = tail call ptr @get_rlc_nr_drb_pdcp_mapping(i16 noundef zeroext %47, i8 noundef zeroext %49) #13
  %.not361 = icmp eq ptr %50, null
  br i1 %.not361, label %.thread, label %51

51:                                               ; preds = %45
  %52 = load i8, ptr %.0325, align 8
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %.0325, i64 16
  br i1 %53, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %57 = load i8, ptr %56, align 4
  store i8 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load i32, ptr %58, align 4
  %.not363 = icmp eq i32 %59, 0
  br i1 %.not363, label %68, label %.sink.split

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 5
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %64 = load i32, ptr %63, align 4
  %.not362 = icmp eq i32 %64, 0
  br i1 %.not362, label %68, label %.sink.split

.sink.split:                                      ; preds = %60, %55
  %.sink590 = phi i8 [ 1, %55 ], [ 2, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0325, i64 28
  %66 = load i8, ptr %65, align 4
  %67 = or i8 %66, %.sink590
  store i8 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %.sink.split, %60, %55
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.0325, i64 20
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0325, i64 24
  store i32 %73, ptr %74, align 8
  br label %.thread

.thread:                                          ; preds = %36, %39, %43, %45, %68, %32
  %75 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %.thread
  %78 = tail call ptr @wmem_file_scope() #13
  %79 = load i32, ptr @proto_rlc_nr, align 4
  %80 = tail call ptr @p_get_proto_data(ptr noundef %78, ptr noundef nonnull %1, i32 noundef %79, i32 noundef 0) #13
  %.not364 = icmp eq ptr %80, null
  br i1 %.not364, label %81, label %83

81:                                               ; preds = %77, %.thread
  %82 = load ptr, ptr %25, align 8
  tail call void @col_clear(ptr noundef %82, i32 noundef 25) #13
  br label %83

83:                                               ; preds = %77, %81
  %.sink591 = phi i32 [ 1, %81 ], [ 0, %77 ]
  %84 = load ptr, ptr %25, align 8
  tail call void @col_set_writable(ptr noundef %84, i32 noundef 25, i32 noundef %.sink591) #13
  %85 = getelementptr inbounds nuw i8, ptr %.0325, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.0325, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.0325, i64 20
  store i32 1, ptr %93, align 4
  br label %94

94:                                               ; preds = %92, %88, %83
  %.not365 = icmp eq ptr %2, null
  br i1 %.not365, label %.thread509, label %99

.thread509:                                       ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %.0325, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.0325, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = tail call ptr @val_to_str_const(i32 noundef %97, ptr noundef nonnull @rohc_mode_vals, ptr noundef nonnull @.str.273) #13
  br label %355

99:                                               ; preds = %94
  %100 = load i32, ptr @proto_pdcp_nr, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %102 = load i32, ptr @ett_pdcp, align 4
  %103 = tail call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102) #13
  %104 = getelementptr inbounds nuw i8, ptr %.0325, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.0325, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = tail call ptr @val_to_str_const(i32 noundef %106, ptr noundef nonnull @rohc_mode_vals, ptr noundef nonnull @.str.273) #13
  %.not366 = icmp eq ptr %103, null
  br i1 %.not366, label %355, label %108

108:                                              ; preds = %99
  %109 = load i32, ptr @hf_pdcp_nr_configuration, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %103, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %111 = load i32, ptr @ett_pdcp_configuration, align 4
  %112 = tail call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111) #13
  %113 = load i32, ptr @hf_pdcp_nr_direction, align 4
  %114 = load i8, ptr %.0325, align 8
  %115 = zext i8 %114 to i32
  %116 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %115) #13
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not5.i.i = icmp eq ptr %119, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 2
  store i32 %123, ptr %121, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %120, %117, %108
  %124 = load i32, ptr @hf_pdcp_nr_plane, align 4
  %125 = load i32, ptr %85, align 4
  %126 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %125) #13
  %.not.i104.i = icmp eq ptr %126, null
  br i1 %.not.i104.i, label %proto_item_set_generated.exit106.i, label %127

127:                                              ; preds = %proto_item_set_generated.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not5.i105.i = icmp eq ptr %129, null
  br i1 %.not5.i105.i, label %proto_item_set_generated.exit106.i, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit106.i

proto_item_set_generated.exit106.i:               ; preds = %130, %127, %proto_item_set_generated.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %.0325, i64 2
  %135 = load i16, ptr %134, align 2
  %.not.i = icmp eq i16 %135, 0
  br i1 %.not.i, label %149, label %136

136:                                              ; preds = %proto_item_set_generated.exit106.i
  %137 = zext i16 %135 to i32
  %138 = load i32, ptr @hf_pdcp_nr_ueid, align 4
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %137) #13
  %.not.i107.i = icmp eq ptr %139, null
  br i1 %.not.i107.i, label %proto_item_set_generated.exit109.i, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not5.i108.i = icmp eq ptr %142, null
  br i1 %.not5.i108.i, label %proto_item_set_generated.exit109.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 2
  store i32 %146, ptr %144, align 4
  br label %proto_item_set_generated.exit109.i

proto_item_set_generated.exit109.i:               ; preds = %143, %140, %136
  %147 = load i16, ptr %134, align 2
  %148 = zext i16 %147 to i32
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %110, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.296, i32 noundef %148)
  br label %149

149:                                              ; preds = %proto_item_set_generated.exit109.i, %proto_item_set_generated.exit106.i
  %150 = load i32, ptr @hf_pdcp_nr_bearer_type, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.0325, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %150, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %152) #13
  %.not.i110.i = icmp eq ptr %153, null
  br i1 %.not.i110.i, label %proto_item_set_generated.exit112.i, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not5.i111.i = icmp eq ptr %156, null
  br i1 %.not5.i111.i, label %proto_item_set_generated.exit112.i, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 2
  store i32 %160, ptr %158, align 4
  br label %proto_item_set_generated.exit112.i

proto_item_set_generated.exit112.i:               ; preds = %157, %154, %149
  %161 = getelementptr inbounds nuw i8, ptr %.0325, i64 8
  %162 = load i8, ptr %161, align 8
  %.not100.i = icmp eq i8 %162, 0
  br i1 %.not100.i, label %proto_item_set_generated.exit115.i, label %163

163:                                              ; preds = %proto_item_set_generated.exit112.i
  %164 = zext i8 %162 to i32
  %165 = load i32, ptr @hf_pdcp_nr_bearer_id, align 4
  %166 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %165, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %164) #13
  %.not.i113.i = icmp eq ptr %166, null
  br i1 %.not.i113.i, label %proto_item_set_generated.exit115.i, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %169 = load ptr, ptr %168, align 8
  %.not5.i114.i = icmp eq ptr %169, null
  br i1 %.not5.i114.i, label %proto_item_set_generated.exit115.i, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 2
  store i32 %173, ptr %171, align 4
  br label %proto_item_set_generated.exit115.i

proto_item_set_generated.exit115.i:               ; preds = %170, %167, %163, %proto_item_set_generated.exit112.i
  %174 = load i32, ptr %151, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %proto_item_set_generated.exit115.i
  %177 = load i32, ptr %85, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, ptr @.str.298, ptr @.str.299
  %180 = load i8, ptr %161, align 8
  %181 = zext i8 %180 to i32
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %110, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.297, ptr noundef nonnull %179, i32 noundef %181)
  br label %184

182:                                              ; preds = %proto_item_set_generated.exit115.i
  %183 = tail call ptr @val_to_str_const(i32 noundef %174, ptr noundef nonnull @bearer_type_vals, ptr noundef nonnull @.str.277) #13
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %110, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.300, ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %176
  %185 = load i32, ptr @hf_pdcp_nr_seqnum_length, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.0325, i64 16
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %185, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %188) #13
  %.not.i116.i = icmp eq ptr %189, null
  br i1 %.not.i116.i, label %proto_item_set_generated.exit118.i, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %192 = load ptr, ptr %191, align 8
  %.not5.i117.i = icmp eq ptr %192, null
  br i1 %.not5.i117.i, label %proto_item_set_generated.exit118.i, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 2
  store i32 %196, ptr %194, align 4
  br label %proto_item_set_generated.exit118.i

proto_item_set_generated.exit118.i:               ; preds = %193, %190, %184
  %197 = load i32, ptr @hf_pdcp_nr_maci_present, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.0325, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = tail call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %197, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %200) #13
  %.not.i119.i = icmp eq ptr %201, null
  br i1 %.not.i119.i, label %proto_item_set_generated.exit121.i, label %202

202:                                              ; preds = %proto_item_set_generated.exit118.i
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %204 = load ptr, ptr %203, align 8
  %.not5.i120.i = icmp eq ptr %204, null
  br i1 %.not5.i120.i, label %proto_item_set_generated.exit121.i, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 2
  store i32 %208, ptr %206, align 4
  br label %proto_item_set_generated.exit121.i

proto_item_set_generated.exit121.i:               ; preds = %205, %202, %proto_item_set_generated.exit118.i
  %209 = load i32, ptr @hf_pdcp_nr_ciphering_disabled, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.0325, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = tail call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %209, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %212) #13
  %.not.i122.i = icmp eq ptr %213, null
  br i1 %.not.i122.i, label %proto_item_set_hidden.exit.i, label %214

214:                                              ; preds = %proto_item_set_generated.exit121.i
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %216 = load ptr, ptr %215, align 8
  %.not5.i123.i = icmp eq ptr %216, null
  br i1 %.not5.i123.i, label %proto_item_set_generated.exit124.i, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, 2
  store i32 %220, ptr %218, align 4
  br label %proto_item_set_generated.exit124.i

proto_item_set_generated.exit124.i:               ; preds = %217, %214
  %221 = load i32, ptr %210, align 8
  %.not101.not.i = icmp eq i32 %221, 0
  br i1 %.not101.not.i, label %222, label %proto_item_set_hidden.exit.i

222:                                              ; preds = %proto_item_set_generated.exit124.i
  %223 = load ptr, ptr %215, align 8
  %.not5.i126.i = icmp eq ptr %223, null
  br i1 %.not5.i126.i, label %proto_item_set_hidden.exit.i, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, 1
  store i32 %227, ptr %225, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %224, %222, %proto_item_set_generated.exit124.i, %proto_item_set_generated.exit121.i
  %228 = load i32, ptr %85, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %proto_item_set_generated.exit150.i

230:                                              ; preds = %proto_item_set_hidden.exit.i
  %231 = load i32, ptr @hf_pdcp_nr_sdap, align 4
  %232 = load i8, ptr %.0325, align 8
  %233 = icmp eq i8 %232, 0
  %234 = getelementptr inbounds nuw i8, ptr %.0325, i64 28
  %235 = load i8, ptr %234, align 4
  %..i = select i1 %233, i8 1, i8 2
  %236 = and i8 %..i, %235
  %237 = zext nneg i8 %236 to i64
  %238 = tail call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %231, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %237) #13
  %.not.i127.i = icmp eq ptr %238, null
  br i1 %.not.i127.i, label %proto_item_set_generated.exit129.i, label %239

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %241 = load ptr, ptr %240, align 8
  %.not5.i128.i = icmp eq ptr %241, null
  br i1 %.not5.i128.i, label %proto_item_set_generated.exit129.i, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, 2
  store i32 %245, ptr %243, align 4
  br label %proto_item_set_generated.exit129.i

proto_item_set_generated.exit129.i:               ; preds = %242, %239, %230
  %246 = load i32, ptr @hf_pdcp_nr_rohc_compression, align 4
  %247 = load i32, ptr %104, align 8
  %248 = sext i32 %247 to i64
  %249 = tail call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %246, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %248) #13
  %.not.i130.i = icmp eq ptr %249, null
  br i1 %.not.i130.i, label %proto_item_set_generated.exit132.i, label %250

250:                                              ; preds = %proto_item_set_generated.exit129.i
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %252 = load ptr, ptr %251, align 8
  %.not5.i131.i = icmp eq ptr %252, null
  br i1 %.not5.i131.i, label %proto_item_set_generated.exit132.i, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, 2
  store i32 %256, ptr %254, align 4
  br label %proto_item_set_generated.exit132.i

proto_item_set_generated.exit132.i:               ; preds = %253, %250, %proto_item_set_generated.exit129.i
  %257 = load i32, ptr %104, align 8
  %.not102.i = icmp eq i32 %257, 0
  br i1 %.not102.i, label %proto_item_set_generated.exit150.i, label %258

258:                                              ; preds = %proto_item_set_generated.exit132.i
  %259 = load i32, ptr @hf_pdcp_nr_rohc_mode, align 4
  %260 = load i32, ptr %105, align 8
  %261 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %259, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %260) #13
  %.not.i133.i = icmp eq ptr %261, null
  br i1 %.not.i133.i, label %proto_item_set_generated.exit135.i, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %264 = load ptr, ptr %263, align 8
  %.not5.i134.i = icmp eq ptr %264, null
  br i1 %.not5.i134.i, label %proto_item_set_generated.exit135.i, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 28
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %267, 2
  store i32 %268, ptr %266, align 4
  br label %proto_item_set_generated.exit135.i

proto_item_set_generated.exit135.i:               ; preds = %265, %262, %258
  %269 = load i32, ptr @hf_pdcp_nr_rohc_rnd, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.0325, i64 52
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = tail call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %272) #13
  %.not.i136.i = icmp eq ptr %273, null
  br i1 %.not.i136.i, label %proto_item_set_generated.exit138.i, label %274

274:                                              ; preds = %proto_item_set_generated.exit135.i
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %276 = load ptr, ptr %275, align 8
  %.not5.i137.i = icmp eq ptr %276, null
  br i1 %.not5.i137.i, label %proto_item_set_generated.exit138.i, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, 2
  store i32 %280, ptr %278, align 4
  br label %proto_item_set_generated.exit138.i

proto_item_set_generated.exit138.i:               ; preds = %277, %274, %proto_item_set_generated.exit135.i
  %281 = load i32, ptr @hf_pdcp_nr_rohc_udp_checksum_present, align 4
  %282 = getelementptr inbounds nuw i8, ptr %.0325, i64 56
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = tail call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %281, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %284) #13
  %.not.i139.i = icmp eq ptr %285, null
  br i1 %.not.i139.i, label %proto_item_set_generated.exit141.i, label %286

286:                                              ; preds = %proto_item_set_generated.exit138.i
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %288 = load ptr, ptr %287, align 8
  %.not5.i140.i = icmp eq ptr %288, null
  br i1 %.not5.i140.i, label %proto_item_set_generated.exit141.i, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = or i32 %291, 2
  store i32 %292, ptr %290, align 4
  br label %proto_item_set_generated.exit141.i

proto_item_set_generated.exit141.i:               ; preds = %289, %286, %proto_item_set_generated.exit138.i
  %293 = load i32, ptr @hf_pdcp_nr_rohc_profile, align 4
  %294 = getelementptr inbounds nuw i8, ptr %.0325, i64 60
  %295 = load i16, ptr %294, align 4
  %296 = zext i16 %295 to i32
  %297 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %293, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %296) #13
  %.not.i142.i = icmp eq ptr %297, null
  br i1 %.not.i142.i, label %proto_item_set_generated.exit144.i, label %298

298:                                              ; preds = %proto_item_set_generated.exit141.i
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %300 = load ptr, ptr %299, align 8
  %.not5.i143.i = icmp eq ptr %300, null
  br i1 %.not5.i143.i, label %proto_item_set_generated.exit144.i, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 28
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %303, 2
  store i32 %304, ptr %302, align 4
  br label %proto_item_set_generated.exit144.i

proto_item_set_generated.exit144.i:               ; preds = %301, %298, %proto_item_set_generated.exit141.i
  %305 = load i32, ptr @hf_pdcp_nr_cid_inclusion_info, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.0325, i64 40
  %307 = load i32, ptr %306, align 8
  %308 = sext i32 %307 to i64
  %309 = tail call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %305, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %308) #13
  %.not.i145.i = icmp eq ptr %309, null
  br i1 %.not.i145.i, label %proto_item_set_generated.exit147.i, label %310

310:                                              ; preds = %proto_item_set_generated.exit144.i
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %312 = load ptr, ptr %311, align 8
  %.not5.i146.i = icmp eq ptr %312, null
  br i1 %.not5.i146.i, label %proto_item_set_generated.exit147.i, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %315 = load i32, ptr %314, align 4
  %316 = or i32 %315, 2
  store i32 %316, ptr %314, align 4
  br label %proto_item_set_generated.exit147.i

proto_item_set_generated.exit147.i:               ; preds = %313, %310, %proto_item_set_generated.exit144.i
  %317 = load i32, ptr @hf_pdcp_nr_large_cid_present, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.0325, i64 44
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = tail call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %317, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %320) #13
  %.not.i148.i = icmp eq ptr %321, null
  br i1 %.not.i148.i, label %proto_item_set_generated.exit150.i, label %322

322:                                              ; preds = %proto_item_set_generated.exit147.i
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %324 = load ptr, ptr %323, align 8
  %.not5.i149.i = icmp eq ptr %324, null
  br i1 %.not5.i149.i, label %proto_item_set_generated.exit150.i, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 28
  %327 = load i32, ptr %326, align 4
  %328 = or i32 %327, 2
  store i32 %328, ptr %326, align 4
  br label %proto_item_set_generated.exit150.i

proto_item_set_generated.exit150.i:               ; preds = %325, %322, %proto_item_set_generated.exit147.i, %proto_item_set_generated.exit132.i, %proto_item_set_hidden.exit.i
  %329 = load i8, ptr %.0325, align 8
  %330 = zext i8 %329 to i32
  %331 = tail call ptr @val_to_str_const(i32 noundef %330, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.277) #13
  %332 = load i32, ptr %85, align 4
  %333 = tail call ptr @val_to_str_const(i32 noundef %332, ptr noundef nonnull @pdcp_plane_vals, ptr noundef nonnull @.str.277) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.301, ptr noundef %331, ptr noundef %333) #13
  %334 = load i32, ptr %104, align 8
  %.not103.i = icmp eq i32 %334, 0
  br i1 %.not103.i, label %344, label %335

335:                                              ; preds = %proto_item_set_generated.exit150.i
  %336 = load i32, ptr %105, align 8
  %337 = tail call ptr @val_to_str_const(i32 noundef %336, ptr noundef nonnull @rohc_mode_vals, ptr noundef nonnull @.str.273) #13
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %.0325, i64 60
  %341 = load i16, ptr %340, align 4
  %342 = zext i16 %341 to i32
  %343 = tail call ptr @val_to_str_const(i32 noundef %342, ptr noundef nonnull @rohc_profile_vals, ptr noundef nonnull @.str.277) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.302, i32 noundef %339, ptr noundef %343) #13
  br label %344

344:                                              ; preds = %335, %proto_item_set_generated.exit150.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.303) #13
  %.not.i151.i = icmp eq ptr %110, null
  br i1 %.not.i151.i, label %show_pdcp_config.exit, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %347 = load ptr, ptr %346, align 8
  %.not5.i152.i = icmp eq ptr %347, null
  br i1 %.not5.i152.i, label %show_pdcp_config.exit, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 28
  %350 = load i32, ptr %349, align 4
  %351 = or i32 %350, 2
  store i32 %351, ptr %349, align 4
  br label %show_pdcp_config.exit

show_pdcp_config.exit:                            ; preds = %344, %345, %348
  %352 = load ptr, ptr %25, align 8
  %353 = load i32, ptr %85, align 4
  %354 = tail call ptr @val_to_str_const(i32 noundef %353, ptr noundef nonnull @pdcp_plane_vals, ptr noundef nonnull @.str.277) #13
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %352, i32 noundef 25, ptr noundef nonnull @.str.304, ptr noundef %354) #13
  br label %355

355:                                              ; preds = %.thread509, %show_pdcp_config.exit, %99
  %356 = phi ptr [ %98, %.thread509 ], [ %107, %show_pdcp_config.exit ], [ %107, %99 ]
  %357 = phi ptr [ %95, %.thread509 ], [ %104, %show_pdcp_config.exit ], [ %104, %99 ]
  %.0322514 = phi ptr [ null, %.thread509 ], [ %103, %show_pdcp_config.exit ], [ null, %99 ]
  %.0323513 = phi ptr [ null, %.thread509 ], [ %101, %show_pdcp_config.exit ], [ %101, %99 ]
  %358 = load i32, ptr %357, align 8
  %.not367 = icmp eq i32 %358, 0
  br i1 %.not367, label %363, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %25, align 8
  %361 = load i8, ptr %356, align 1
  %362 = sext i8 %361 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %360, i32 noundef 25, ptr noundef nonnull @.str.274, i32 noundef %362) #13
  br label %363

363:                                              ; preds = %359, %355
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 50
  %367 = load i16, ptr %366, align 2
  %368 = and i16 %367, 8
  %.not368 = icmp eq i16 %368, 0
  br i1 %.not368, label %369, label %404

369:                                              ; preds = %363
  %370 = load ptr, ptr @pdcp_security_hash, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.0325, i64 2
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i64
  %374 = inttoptr i64 %373 to ptr
  %375 = tail call ptr @wmem_map_lookup(ptr noundef %370, ptr noundef %374) #13
  %.not369 = icmp eq ptr %375, null
  br i1 %.not369, label %383, label %376

376:                                              ; preds = %369
  %377 = tail call ptr @wmem_file_scope() #13
  %378 = tail call noalias ptr @wmem_alloc(ptr noundef %377, i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %378, ptr noundef nonnull align 4 dereferenceable(32) %375, i64 32, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %.0325, i64 24
  %380 = load i32, ptr %379, align 8
  %.not370 = icmp eq i32 %380, 0
  br i1 %.not370, label %.sink.split592, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store i32 999, ptr %382, align 4
  br label %.sink.split592

383:                                              ; preds = %369
  %384 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %385 = icmp ne i32 %384, 0
  %386 = load i32, ptr @global_default_integrity_algorithm, align 4
  %387 = icmp ne i32 %386, 0
  %or.cond = select i1 %385, i1 true, i1 %387
  br i1 %or.cond, label %388, label %404

388:                                              ; preds = %383
  %389 = tail call ptr @wmem_file_scope() #13
  %390 = tail call noalias ptr @wmem_alloc0(ptr noundef %389, i64 noundef 32) #13
  %391 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i32 %391, ptr %392, align 4
  %393 = load i32, ptr @global_default_integrity_algorithm, align 4
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 12
  store i32 %393, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store i32 0, ptr %395, align 4
  br label %.sink.split592

.sink.split592:                                   ; preds = %376, %381, %388
  %.sink594 = phi ptr [ %390, %388 ], [ %378, %381 ], [ %378, %376 ]
  %.0326.ph = phi ptr [ null, %388 ], [ %375, %381 ], [ %375, %376 ]
  %396 = load ptr, ptr @pdcp_security_result_hash, align 8
  %397 = load i16, ptr %371, align 2
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %399 = load i32, ptr %398, align 4
  %400 = tail call ptr @wmem_file_scope() #13
  %401 = tail call noalias ptr @wmem_alloc(ptr noundef %400, i64 noundef 8) #13
  store i32 %399, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i16 %397, ptr %402, align 4
  %403 = tail call ptr @wmem_map_insert(ptr noundef %396, ptr noundef nonnull %401, ptr noundef %.sink594) #13
  br label %404

404:                                              ; preds = %.sink.split592, %383, %363
  %.0326 = phi ptr [ null, %363 ], [ null, %383 ], [ %.0326.ph, %.sink.split592 ]
  %405 = load ptr, ptr @pdcp_security_result_hash, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.0325, i64 2
  %407 = load i16, ptr %406, align 2
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %409 = load i32, ptr %408, align 4
  store i64 0, ptr @get_ueid_frame_hash_key.key, align 8
  store i32 %409, ptr @get_ueid_frame_hash_key.key, align 8
  store i16 %407, ptr getelementptr inbounds nuw (i8, ptr @get_ueid_frame_hash_key.key, i64 4), align 4
  %410 = tail call ptr @wmem_map_lookup(ptr noundef %405, ptr noundef nonnull @get_ueid_frame_hash_key.key) #13
  %.not371 = icmp eq ptr %410, null
  br i1 %.not371, label %464, label %411

411:                                              ; preds = %404
  %412 = load i32, ptr @hf_pdcp_nr_security, align 4
  %413 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0322514, i32 noundef %412, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.275) #13
  %414 = load i32, ptr @ett_pdcp_security, align 4
  %415 = tail call ptr @proto_item_add_subtree(ptr noundef %413, i32 noundef %414) #13
  %.not.i416 = icmp eq ptr %413, null
  br i1 %.not.i416, label %proto_item_set_generated.exit, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %418 = load ptr, ptr %417, align 8
  %.not5.i = icmp eq ptr %418, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 28
  %421 = load i32, ptr %420, align 4
  %422 = or i32 %421, 2
  store i32 %422, ptr %420, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %411, %416, %419
  %423 = load i32, ptr %408, align 4
  %424 = load i32, ptr %410, align 4
  %425 = icmp ugt i32 %423, %424
  br i1 %425, label %426, label %proto_item_set_generated.exit419

426:                                              ; preds = %proto_item_set_generated.exit
  %427 = load i32, ptr @hf_pdcp_nr_security_setup_frame, align 4
  %428 = tail call ptr @proto_tree_add_uint(ptr noundef %415, i32 noundef %427, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %424) #13
  %.not.i417 = icmp eq ptr %428, null
  br i1 %.not.i417, label %proto_item_set_generated.exit419, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %431 = load ptr, ptr %430, align 8
  %.not5.i418 = icmp eq ptr %431, null
  br i1 %.not5.i418, label %proto_item_set_generated.exit419, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 28
  %434 = load i32, ptr %433, align 4
  %435 = or i32 %434, 2
  store i32 %435, ptr %433, align 4
  br label %proto_item_set_generated.exit419

proto_item_set_generated.exit419:                 ; preds = %432, %429, %426, %proto_item_set_generated.exit
  %436 = load i32, ptr @hf_pdcp_nr_security_ciphering_algorithm, align 4
  %437 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %438 = load i32, ptr %437, align 4
  %439 = tail call ptr @proto_tree_add_uint(ptr noundef %415, i32 noundef %436, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %438) #13
  %.not.i420 = icmp eq ptr %439, null
  br i1 %.not.i420, label %proto_item_set_generated.exit422, label %440

440:                                              ; preds = %proto_item_set_generated.exit419
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %442 = load ptr, ptr %441, align 8
  %.not5.i421 = icmp eq ptr %442, null
  br i1 %.not5.i421, label %proto_item_set_generated.exit422, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 28
  %445 = load i32, ptr %444, align 4
  %446 = or i32 %445, 2
  store i32 %446, ptr %444, align 4
  br label %proto_item_set_generated.exit422

proto_item_set_generated.exit422:                 ; preds = %proto_item_set_generated.exit419, %440, %443
  %447 = load i32, ptr @hf_pdcp_nr_security_integrity_algorithm, align 4
  %448 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %449 = load i32, ptr %448, align 4
  %450 = tail call ptr @proto_tree_add_uint(ptr noundef %415, i32 noundef %447, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %449) #13
  %.not.i423 = icmp eq ptr %450, null
  br i1 %.not.i423, label %proto_item_set_generated.exit425, label %451

451:                                              ; preds = %proto_item_set_generated.exit422
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %453 = load ptr, ptr %452, align 8
  %.not5.i424 = icmp eq ptr %453, null
  br i1 %.not5.i424, label %proto_item_set_generated.exit425, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 28
  %456 = load i32, ptr %455, align 4
  %457 = or i32 %456, 2
  store i32 %457, ptr %455, align 4
  br label %proto_item_set_generated.exit425

proto_item_set_generated.exit425:                 ; preds = %proto_item_set_generated.exit422, %451, %454
  %458 = load i32, ptr %437, align 4
  %459 = tail call ptr @val_to_str_const(i32 noundef %458, ptr noundef nonnull @ciphering_algorithm_vals, ptr noundef nonnull @.str.277) #13
  %460 = load i32, ptr %448, align 4
  %461 = tail call ptr @val_to_str_const(i32 noundef %460, ptr noundef nonnull @integrity_algorithm_vals, ptr noundef nonnull @.str.277) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %413, ptr noundef nonnull @.str.276, ptr noundef %459, ptr noundef %461) #13
  %462 = load i32, ptr %437, align 4
  %463 = load i32, ptr %448, align 4
  br label %464

464:                                              ; preds = %proto_item_set_generated.exit425, %404
  %.sroa.0.0 = phi i32 [ 0, %404 ], [ %462, %proto_item_set_generated.exit425 ]
  %.sroa.5.0 = phi i32 [ 0, %404 ], [ %463, %proto_item_set_generated.exit425 ]
  %.0332 = phi ptr [ null, %404 ], [ %415, %proto_item_set_generated.exit425 ]
  store i32 0, ptr %14, align 4
  %465 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %466 = load i32, ptr %85, align 4
  switch i32 %466, label %568 [
    i32 1, label %467
    i32 2, label %481
  ]

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %.0325, i64 16
  %469 = load i8, ptr %468, align 8
  %.not381 = icmp eq i8 %469, 0
  br i1 %.not381, label %.critedge, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr @hf_pdcp_nr_control_plane_reserved, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %.0322514, i32 noundef %471, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %.not382 = icmp ult i8 %465, 16
  br i1 %.not382, label %475, label %473

473:                                              ; preds = %470
  %474 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %472, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.278) #13
  br label %475

475:                                              ; preds = %473, %470
  %476 = load i32, ptr @hf_pdcp_nr_seq_num_12, align 4
  %477 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322514, i32 noundef %476, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #13
  %478 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0323513, ptr noundef nonnull %1, ptr noundef nonnull @.str.279, i32 noundef %478)
  %479 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #13
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %1435, label %569

481:                                              ; preds = %464
  %482 = load i32, ptr @hf_pdcp_nr_data_control, align 4
  %483 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %.0322514, i32 noundef %482, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #13
  %484 = load i32, ptr %15, align 4
  %.not372 = icmp eq i32 %484, 0
  br i1 %.not372, label %504, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %.0325, i64 16
  %487 = load i8, ptr %486, align 8
  switch i8 %487, label %1435 [
    i8 12, label %488
    i8 18, label %494
  ]

488:                                              ; preds = %485
  %489 = load i32, ptr @hf_pdcp_nr_reserved3, align 4
  %490 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322514, i32 noundef %489, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #13
  %491 = load i32, ptr %16, align 4
  %.not380 = icmp eq i32 %491, 0
  br i1 %.not380, label %500, label %492

492:                                              ; preds = %488
  %493 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %490, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.280, i32 noundef %491) #13
  br label %500

494:                                              ; preds = %485
  %495 = load i32, ptr @hf_pdcp_nr_reserved5, align 4
  %496 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322514, i32 noundef %495, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #13
  %497 = load i32, ptr %16, align 4
  %.not379 = icmp eq i32 %497, 0
  br i1 %.not379, label %500, label %498

498:                                              ; preds = %494
  %499 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %496, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.280, i32 noundef %497) #13
  br label %500

500:                                              ; preds = %494, %498, %488, %492
  %hf_pdcp_nr_seq_num_18.sink = phi ptr [ @hf_pdcp_nr_seq_num_12, %492 ], [ @hf_pdcp_nr_seq_num_12, %488 ], [ @hf_pdcp_nr_seq_num_18, %498 ], [ @hf_pdcp_nr_seq_num_18, %494 ]
  %.sink602 = phi i32 [ 2, %492 ], [ 2, %488 ], [ 3, %498 ], [ 3, %494 ]
  %501 = load i32, ptr %hf_pdcp_nr_seq_num_18.sink, align 4
  %502 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322514, i32 noundef %501, ptr noundef %0, i32 noundef 0, i32 noundef %.sink602, i32 noundef 0, ptr noundef nonnull %14) #13
  %503 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0323513, ptr noundef nonnull %1, ptr noundef nonnull @.str.281, i32 noundef %503)
  br label %569

504:                                              ; preds = %481
  %505 = load i32, ptr @hf_pdcp_nr_control_pdu_type, align 4
  %506 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322514, i32 noundef %505, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #13
  %507 = load i32, ptr %17, align 4
  switch i32 %507, label %.critedge [
    i32 0, label %508
    i32 1, label %567
  ]

508:                                              ; preds = %504
  %509 = load i32, ptr @hf_pdcp_nr_reserved4, align 4
  %510 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322514, i32 noundef %509, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #13
  %511 = load i32, ptr %19, align 4
  %.not373 = icmp eq i32 %511, 0
  br i1 %.not373, label %514, label %512

512:                                              ; preds = %508
  %513 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %510, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.280, i32 noundef %511) #13
  br label %514

514:                                              ; preds = %512, %508
  %515 = load i32, ptr @hf_pdcp_nr_fmc, align 4
  %516 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322514, i32 noundef %515, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %18) #13
  %517 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #13
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %.thread516

519:                                              ; preds = %514
  %520 = load i32, ptr @hf_pdcp_nr_bitmap, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %.0322514, i32 noundef %520, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0) #13
  %522 = load i32, ptr @ett_pdcp_report_bitmap, align 4
  %523 = call ptr @proto_item_add_subtree(ptr noundef %521, i32 noundef %522) #13
  %.fr = freeze ptr %523
  %524 = call ptr @wmem_packet_scope() #13
  %525 = call noalias ptr @wmem_alloc(ptr noundef %524, i64 noundef 89) #13
  %526 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #13
  %.not569 = icmp eq i32 %526, 0
  br i1 %.not569, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %519
  %.not378 = icmp eq ptr %.fr, null
  br i1 %.not378, label %.split.us.us.us.us, label %.split.split.preheader

.split.us.us.us.us:                               ; preds = %.lr.ph, %.split545.us.split.us.us.us.us
  %.1336559.us.us.us = phi i32 [ %.3.us.us.us.us.us, %.split545.us.split.us.us.us.us ], [ 0, %.lr.ph ]
  %.0337558.us.us.us = phi i32 [ %534, %.split545.us.split.us.us.us.us ], [ 40, %.lr.ph ]
  %.0338557.us.us.us = phi i32 [ %535, %.split545.us.split.us.us.us.us ], [ 0, %.lr.ph ]
  %527 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0337558.us.us.us, i32 noundef 8) #13
  %528 = zext i8 %527 to i32
  br label %529

529:                                              ; preds = %529, %.split.us.us.us.us
  %.2543.us.us.us.us.us = phi i32 [ %.1336559.us.us.us, %.split.us.us.us.us ], [ %.3.us.us.us.us.us, %529 ]
  %.0339542.us.us.us.us.us = phi i32 [ 0, %.split.us.us.us.us ], [ %533, %529 ]
  %530 = lshr exact i32 128, %.0339542.us.us.us.us.us
  %531 = and i32 %530, %528
  %.not376.us.us.us.us.us = icmp eq i32 %531, 0
  %532 = zext i1 %.not376.us.us.us.us.us to i32
  %.3.us.us.us.us.us = add i32 %.2543.us.us.us.us.us, %532
  %533 = add nuw nsw i32 %.0339542.us.us.us.us.us, 1
  %exitcond582.not = icmp eq i32 %533, 8
  br i1 %exitcond582.not, label %.split545.us.split.us.us.us.us, label %529, !llvm.loop !7

.split545.us.split.us.us.us.us:                   ; preds = %529
  %534 = add i32 %.0337558.us.us.us, 8
  %535 = add nuw i32 %.0338557.us.us.us, 1
  %exitcond583.not = icmp eq i32 %535, %526
  br i1 %exitcond583.not, label %._crit_edge, label %.split.us.us.us.us, !llvm.loop !8

.split.split.preheader:                           ; preds = %.lr.ph, %559
  %.1336559 = phi i32 [ %.3, %559 ], [ 0, %.lr.ph ]
  %.0337558 = phi i32 [ %563, %559 ], [ 40, %.lr.ph ]
  %.0338557 = phi i32 [ %564, %559 ], [ 0, %.lr.ph ]
  %536 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0337558, i32 noundef 8) #13
  %537 = zext i8 %536 to i32
  %538 = shl i32 %.0338557, 3
  %539 = or disjoint i32 %538, 1
  br label %.split.split

.split.split:                                     ; preds = %.split.split.preheader, %557
  %.2543 = phi i32 [ %.3, %557 ], [ %.1336559, %.split.split.preheader ]
  %.0339542 = phi i32 [ %558, %557 ], [ 0, %.split.split.preheader ]
  %.0340541 = phi i32 [ %.2342, %557 ], [ 0, %.split.split.preheader ]
  %540 = lshr exact i32 128, %.0339542
  %541 = and i32 %540, %537
  %.not376 = icmp eq i32 %541, 0
  %542 = zext i32 %.0340541 to i64
  %543 = getelementptr i8, ptr %525, i64 %542
  %544 = sub i32 89, %.0340541
  %545 = zext i32 %544 to i64
  br i1 %.not376, label %552, label %546

546:                                              ; preds = %.split.split
  %547 = load i32, ptr %18, align 4
  %548 = add i32 %539, %.0339542
  %549 = add i32 %548, %547
  %550 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %543, i64 noundef %545, ptr noundef nonnull @.str.282, i32 noundef %549) #13
  %551 = add i32 %550, %.0340541
  br label %557

552:                                              ; preds = %.split.split
  %553 = call i64 @g_strlcpy(ptr noundef %543, ptr noundef nonnull @.str.283, i64 noundef %545) #13
  %554 = trunc i64 %553 to i32
  %555 = add i32 %.0340541, %554
  %556 = add i32 %.2543, 1
  br label %557

557:                                              ; preds = %552, %546
  %.2342 = phi i32 [ %551, %546 ], [ %555, %552 ]
  %.3 = phi i32 [ %.2543, %546 ], [ %556, %552 ]
  %558 = add nuw nsw i32 %.0339542, 1
  %exitcond.not = icmp eq i32 %558, 8
  br i1 %exitcond.not, label %559, label %.split.split, !llvm.loop !7

559:                                              ; preds = %557
  %560 = load i32, ptr @hf_pdcp_nr_bitmap_byte, align 4
  %561 = lshr exact i32 %.0337558, 3
  %562 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %.fr, i32 noundef %560, ptr noundef %0, i32 noundef %561, i32 noundef 1, i32 noundef %537, ptr noundef nonnull @.str.284, ptr noundef %525) #13
  %563 = add i32 %.0337558, 8
  %564 = add nuw i32 %.0338557, 1
  %exitcond577.not = icmp eq i32 %564, %526
  br i1 %exitcond577.not, label %._crit_edge, label %.split.split.preheader, !llvm.loop !8

._crit_edge:                                      ; preds = %559, %.split545.us.split.us.us.us.us, %519
  %.1336.lcssa = phi i32 [ 0, %519 ], [ %.3.us.us.us.us.us, %.split545.us.split.us.us.us.us ], [ %.3, %559 ]
  %.not374 = icmp eq ptr %521, null
  br i1 %.not374, label %.thread516, label %565

565:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %521, ptr noundef nonnull @.str.285, i32 noundef %.1336.lcssa) #13
  br label %.thread516

.thread516:                                       ; preds = %514, %565, %._crit_edge
  %.0335520 = phi i32 [ %.1336.lcssa, %565 ], [ %.1336.lcssa, %._crit_edge ], [ 0, %514 ]
  %566 = load i32, ptr %18, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0323513, ptr noundef nonnull %1, ptr noundef nonnull @.str.286, i32 noundef %566, i32 noundef %.0335520)
  br label %1435

567:                                              ; preds = %504
  br label %.critedge

568:                                              ; preds = %464
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0323513, ptr noundef nonnull %1, ptr noundef nonnull @.str.287, i32 noundef %466)
  br label %1435

569:                                              ; preds = %475, %500
  %.0505 = phi i32 [ %.sink602, %500 ], [ 2, %475 ]
  %570 = load i32, ptr @global_pdcp_check_sequence_numbers, align 4
  switch i32 %570, label %.critedge [
    i32 2, label %578
    i32 1, label %571
  ]

571:                                              ; preds = %569
  %572 = call ptr @wmem_file_scope() #13
  %573 = load i32, ptr @proto_rlc_nr, align 4
  %574 = call ptr @p_get_proto_data(ptr noundef %572, ptr noundef nonnull %1, i32 noundef %573, i32 noundef 0) #13
  %.not384 = icmp eq ptr %574, null
  br i1 %.not384, label %.critedge, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %.0325, i64 72
  %577 = load i8, ptr %576, align 8
  %.not385.not = icmp eq i8 %577, 0
  br i1 %.not385.not, label %582, label %.critedge

578:                                              ; preds = %569
  %579 = call ptr @wmem_file_scope() #13
  %580 = load i32, ptr @proto_rlc_nr, align 4
  %581 = call ptr @p_get_proto_data(ptr noundef %579, ptr noundef nonnull %1, i32 noundef %580, i32 noundef 0) #13
  %.not537 = icmp eq ptr %581, null
  br i1 %.not537, label %582, label %.critedge

582:                                              ; preds = %575, %578
  %583 = load i32, ptr %14, align 4
  %584 = load ptr, ptr %364, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 50
  %586 = load i16, ptr %585, align 2
  %587 = and i16 %586, 8
  %.not.i426 = icmp eq i16 %587, 0
  br i1 %.not.i426, label %608, label %588

588:                                              ; preds = %582
  %589 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %590 = load i32, ptr %408, align 4
  store i32 %590, ptr @get_report_hash_key.key, align 4
  %591 = and i32 %583, 262143
  %592 = load i32, ptr %85, align 4
  %593 = shl i32 %592, 18
  %594 = and i32 %593, 786432
  %595 = or disjoint i32 %591, %594
  %596 = getelementptr inbounds nuw i8, ptr %.0325, i64 8
  %597 = load i8, ptr %596, align 8
  %598 = and i8 %597, 31
  %599 = zext nneg i8 %598 to i32
  %600 = shl nuw nsw i32 %599, 20
  %601 = or disjoint i32 %600, %595
  store i32 %601, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %602 = load i8, ptr %.0325, align 8
  %603 = and i8 %602, 1
  %604 = zext nneg i8 %603 to i32
  %605 = shl nuw nsw i32 %604, 25
  %606 = or disjoint i32 %605, %601
  store i32 %606, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %607 = call ptr @wmem_map_lookup(ptr noundef %589, ptr noundef nonnull @get_report_hash_key.key) #13
  %.not101.i = icmp eq ptr %607, null
  br i1 %.not101.i, label %.critedge, label %.sink.split.i

608:                                              ; preds = %582
  %609 = load i16, ptr %406, align 2
  %610 = zext i16 %609 to i32
  %611 = load i32, ptr %85, align 4
  %612 = shl i32 %611, 16
  %613 = and i32 %612, 196608
  %614 = or disjoint i32 %613, %610
  %615 = getelementptr inbounds nuw i8, ptr %.0325, i64 8
  %616 = load i8, ptr %615, align 8
  %617 = and i8 %616, 63
  %618 = zext nneg i8 %617 to i32
  %619 = shl nuw nsw i32 %618, 18
  %620 = or disjoint i32 %619, %614
  %621 = load i8, ptr %.0325, align 8
  %622 = and i8 %621, 1
  %623 = zext nneg i8 %622 to i32
  %624 = shl nuw nsw i32 %623, 24
  %625 = or disjoint i32 %620, %624
  %626 = load ptr, ptr @pdcp_sequence_analysis_bearer_hash, align 8
  %627 = zext nneg i32 %625 to i64
  %628 = inttoptr i64 %627 to ptr
  %629 = call ptr @wmem_map_lookup(ptr noundef %626, ptr noundef %628) #13
  %.not98.not.i = icmp eq ptr %629, null
  br i1 %.not98.not.i, label %630, label %635

630:                                              ; preds = %608
  %631 = call ptr @wmem_file_scope() #13
  %632 = call noalias ptr @wmem_alloc0(ptr noundef %631, i64 noundef 12) #13
  %633 = load ptr, ptr @pdcp_sequence_analysis_bearer_hash, align 8
  %634 = call ptr @wmem_map_insert(ptr noundef %633, ptr noundef %628, ptr noundef %632) #13
  br label %635

635:                                              ; preds = %630, %608
  %.0.i = phi ptr [ %632, %630 ], [ %629, %608 ]
  %636 = call ptr @wmem_file_scope() #13
  %637 = call noalias ptr @wmem_alloc(ptr noundef %636, i64 noundef 32) #13
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 12
  store i32 0, ptr %638, align 4
  %639 = getelementptr inbounds nuw i8, ptr %.0325, i64 16
  %640 = load i8, ptr %639, align 8
  switch i8 %640, label %642 [
    i8 12, label %643
    i8 18, label %641
  ]

641:                                              ; preds = %635
  br label %643

642:                                              ; preds = %635
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, i32 noundef 1126) #15
  unreachable

643:                                              ; preds = %641, %635
  %.090.i = phi i32 [ 262144, %641 ], [ 4096, %635 ]
  br i1 %.not98.not.i, label %.thread107.i, label %652

.thread107.i:                                     ; preds = %643
  store i32 1, ptr %637, align 4
  %644 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr inbounds nuw i8, ptr %637, i64 24
  store i32 %645, ptr %646, align 4
  %647 = getelementptr inbounds nuw i8, ptr %637, i64 28
  store i32 0, ptr %647, align 4
  %648 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store i32 %583, ptr %648, align 4
  %649 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store i32 %650, ptr %651, align 4
  br label %693

652:                                              ; preds = %643
  %653 = load i32, ptr %.0.i, align 4
  %654 = add i32 %653, 1
  %655 = add nsw i32 %.090.i, -1
  %656 = and i32 %654, %655
  %657 = icmp eq i32 %583, %656
  %658 = zext i1 %657 to i32
  store i32 %658, ptr %637, align 4
  %659 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %660 = load i32, ptr %659, align 4
  %661 = getelementptr inbounds nuw i8, ptr %637, i64 24
  store i32 %660, ptr %661, align 4
  br i1 %657, label %684, label %662

662:                                              ; preds = %652
  %663 = sub i32 %.090.i, %583
  %664 = add i32 %663, %656
  %665 = and i32 %664, %655
  %666 = icmp samesign ugt i32 %665, 15
  %667 = getelementptr inbounds nuw i8, ptr %637, i64 28
  %668 = getelementptr inbounds nuw i8, ptr %637, i64 16
  br i1 %666, label %669, label %679

669:                                              ; preds = %662
  store i32 4, ptr %667, align 4
  store i32 %656, ptr %668, align 4
  %670 = add i32 %583, -1
  %671 = add i32 %670, %.090.i
  %672 = and i32 %671, %655
  %673 = getelementptr inbounds nuw i8, ptr %637, i64 20
  store i32 %672, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store i32 %656, ptr %674, align 4
  %675 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store i32 %676, ptr %677, align 4
  %678 = load i32, ptr %408, align 4
  store i32 %678, ptr %675, align 4
  store i32 %583, ptr %.0.i, align 4
  br label %718

679:                                              ; preds = %662
  store i32 1, ptr %667, align 4
  store i32 %583, ptr %668, align 4
  %680 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store i32 %656, ptr %680, align 4
  %681 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store i32 %682, ptr %683, align 4
  br label %718

684:                                              ; preds = %652
  %685 = getelementptr inbounds nuw i8, ptr %637, i64 28
  store i32 0, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store i32 %583, ptr %686, align 4
  %687 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %688 = load i32, ptr %687, align 4
  %689 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store i32 %688, ptr %689, align 4
  %690 = icmp eq i32 %583, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %684
  %692 = add i32 %660, 1
  store i32 %692, ptr %659, align 4
  store i32 %692, ptr %661, align 4
  br label %693

693:                                              ; preds = %691, %684, %.thread107.i
  %694 = phi i32 [ %650, %.thread107.i ], [ %688, %691 ], [ %688, %684 ]
  %695 = phi ptr [ %649, %.thread107.i ], [ %687, %691 ], [ %687, %684 ]
  %696 = load i32, ptr %408, align 4
  store i32 %696, ptr %695, align 4
  store i32 %583, ptr %.0.i, align 4
  %.not99.i = icmp eq i32 %694, 0
  br i1 %.not99.i, label %718, label %697

697:                                              ; preds = %693
  %698 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %699 = and i32 %583, 262143
  store i32 %694, ptr @get_report_hash_key.key, align 4
  %700 = load i32, ptr %85, align 4
  %701 = shl i32 %700, 18
  %702 = and i32 %701, 786432
  %703 = or disjoint i32 %699, %702
  %704 = load i8, ptr %615, align 8
  %705 = and i8 %704, 31
  %706 = zext nneg i8 %705 to i32
  %707 = shl nuw nsw i32 %706, 20
  %708 = or disjoint i32 %707, %703
  store i32 %708, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %709 = load i8, ptr %.0325, align 8
  %710 = and i8 %709, 1
  %711 = zext nneg i8 %710 to i32
  %712 = shl nuw nsw i32 %711, 25
  %713 = or disjoint i32 %712, %708
  store i32 %713, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %714 = call ptr @wmem_map_lookup(ptr noundef %698, ptr noundef nonnull @get_report_hash_key.key) #13
  %.not100.i427 = icmp eq ptr %714, null
  br i1 %.not100.i427, label %718, label %715

715:                                              ; preds = %697
  %716 = load i32, ptr %408, align 4
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 12
  store i32 %716, ptr %717, align 4
  br label %718

718:                                              ; preds = %715, %697, %693, %679, %669
  %719 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %720 = load i32, ptr %408, align 4
  %721 = call ptr @wmem_file_scope() #13
  %722 = call noalias ptr @wmem_alloc(ptr noundef %721, i64 noundef 8) #13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %722, i64 4
  store i32 %720, ptr %722, align 4
  %723 = and i32 %583, 262143
  %724 = load i32, ptr %85, align 4
  %725 = shl i32 %724, 18
  %726 = and i32 %725, 786432
  %727 = or disjoint i32 %726, %723
  %728 = load i8, ptr %615, align 8
  %729 = zext i8 %728 to i32
  %730 = shl nuw nsw i32 %729, 20
  %731 = load i8, ptr %.0325, align 8
  %732 = and i8 %731, 1
  %733 = zext nneg i8 %732 to i32
  %734 = shl nuw nsw i32 %733, 25
  %.masked.i = and i32 %730, 32505856
  %735 = or disjoint i32 %727, %.masked.i
  %736 = or disjoint i32 %735, %734
  store i32 %736, ptr %.phi.trans.insert.i.i, align 4
  %737 = call ptr @wmem_map_insert(ptr noundef %719, ptr noundef nonnull %722, ptr noundef nonnull %637) #13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %718, %588
  %.sink.i = phi ptr [ %637, %718 ], [ %607, %588 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %738 = load i32, ptr @hf_pdcp_nr_sequence_analysis, align 4
  %739 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0322514, i32 noundef %738, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.74) #13
  %740 = load i32, ptr @ett_pdcp_nr_sequence_analysis, align 4
  %741 = call ptr @proto_item_add_subtree(ptr noundef %739, i32 noundef %740) #13
  %.not.i.i437 = icmp eq ptr %739, null
  br i1 %.not.i.i437, label %proto_item_set_generated.exit.i439, label %742

742:                                              ; preds = %.sink.split.i
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %744 = load ptr, ptr %743, align 8
  %.not5.i.i438 = icmp eq ptr %744, null
  br i1 %.not5.i.i438, label %proto_item_set_generated.exit.i439, label %745

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 28
  %747 = load i32, ptr %746, align 4
  %748 = or i32 %747, 2
  store i32 %748, ptr %746, align 4
  br label %proto_item_set_generated.exit.i439

proto_item_set_generated.exit.i439:               ; preds = %745, %742, %.sink.split.i
  %749 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %750 = load i32, ptr %749, align 4
  %.not.i440 = icmp eq i32 %750, 0
  br i1 %.not.i440, label %754, label %751

751:                                              ; preds = %proto_item_set_generated.exit.i439
  %752 = load i32, ptr @hf_pdcp_nr_sequence_analysis_previous_frame, align 4
  %753 = call ptr @proto_tree_add_uint(ptr noundef %741, i32 noundef %752, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %750) #13
  br label %754

754:                                              ; preds = %751, %proto_item_set_generated.exit.i439
  %755 = load i32, ptr @hf_pdcp_nr_sequence_analysis_expected_sn, align 4
  %756 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 4
  %757 = load i32, ptr %756, align 4
  %758 = call ptr @proto_tree_add_uint(ptr noundef %741, i32 noundef %755, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %757) #13
  %.not.i170.i = icmp eq ptr %758, null
  br i1 %.not.i170.i, label %proto_item_set_generated.exit172.i, label %759

759:                                              ; preds = %754
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 32
  %761 = load ptr, ptr %760, align 8
  %.not5.i171.i = icmp eq ptr %761, null
  br i1 %.not5.i171.i, label %proto_item_set_generated.exit172.i, label %762

762:                                              ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 28
  %764 = load i32, ptr %763, align 4
  %765 = or i32 %764, 2
  store i32 %765, ptr %763, align 4
  br label %proto_item_set_generated.exit172.i

proto_item_set_generated.exit172.i:               ; preds = %762, %759, %754
  %766 = getelementptr inbounds nuw i8, ptr %.0325, i64 16
  %767 = load i8, ptr %766, align 8
  switch i8 %767, label %768 [
    i8 12, label %769
    i8 18, label %769
  ]

768:                                              ; preds = %proto_item_set_generated.exit172.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, i32 noundef 850) #15
  unreachable

769:                                              ; preds = %proto_item_set_generated.exit172.i, %proto_item_set_generated.exit172.i
  %770 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 28
  %771 = load i32, ptr %770, align 4
  switch i32 %771, label %873 [
    i32 0, label %772
    i32 4, label %794
    i32 1, label %837
  ]

772:                                              ; preds = %769
  br i1 %.not.i170.i, label %proto_item_set_hidden.exit.i444, label %773

773:                                              ; preds = %772
  %774 = getelementptr inbounds nuw i8, ptr %758, i64 32
  %775 = load ptr, ptr %774, align 8
  %.not5.i174.i = icmp eq ptr %775, null
  br i1 %.not5.i174.i, label %proto_item_set_hidden.exit.i444, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 28
  %778 = load i32, ptr %777, align 4
  %779 = or i32 %778, 1
  store i32 %779, ptr %777, align 4
  br label %proto_item_set_hidden.exit.i444

proto_item_set_hidden.exit.i444:                  ; preds = %776, %773, %772
  %780 = load i32, ptr @hf_pdcp_nr_sequence_analysis_ok, align 4
  %781 = call ptr @proto_tree_add_boolean(ptr noundef %741, i32 noundef %780, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i175.i = icmp eq ptr %781, null
  br i1 %.not.i175.i, label %proto_item_set_generated.exit177.i, label %782

782:                                              ; preds = %proto_item_set_hidden.exit.i444
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %784 = load ptr, ptr %783, align 8
  %.not5.i176.i = icmp eq ptr %784, null
  br i1 %.not5.i176.i, label %proto_item_set_generated.exit177.i, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 28
  %787 = load i32, ptr %786, align 4
  %788 = or i32 %787, 2
  store i32 %788, ptr %786, align 4
  br label %proto_item_set_generated.exit177.i

proto_item_set_generated.exit177.i:               ; preds = %785, %782, %proto_item_set_hidden.exit.i444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %739, ptr noundef nonnull @.str.307) #13
  %789 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 12
  %790 = load i32, ptr %789, align 4
  %.not158.i = icmp eq i32 %790, 0
  br i1 %.not158.i, label %889, label %791

791:                                              ; preds = %proto_item_set_generated.exit177.i
  %792 = load i32, ptr @hf_pdcp_nr_sequence_analysis_next_frame, align 4
  %793 = call ptr @proto_tree_add_uint(ptr noundef %741, i32 noundef %792, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %790) #13
  br label %889

794:                                              ; preds = %769
  %795 = load i32, ptr @hf_pdcp_nr_sequence_analysis_ok, align 4
  %796 = call ptr @proto_tree_add_boolean(ptr noundef %741, i32 noundef %795, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not.i178.i = icmp eq ptr %796, null
  br i1 %.not.i178.i, label %proto_item_set_generated.exit180.i, label %797

797:                                              ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 32
  %799 = load ptr, ptr %798, align 8
  %.not5.i179.i = icmp eq ptr %799, null
  br i1 %.not5.i179.i, label %proto_item_set_generated.exit180.i, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 28
  %802 = load i32, ptr %801, align 4
  %803 = or i32 %802, 2
  store i32 %803, ptr %801, align 4
  br label %proto_item_set_generated.exit180.i

proto_item_set_generated.exit180.i:               ; preds = %800, %797, %794
  %804 = load i32, ptr @hf_pdcp_nr_sequence_analysis_skipped, align 4
  %805 = call ptr @proto_tree_add_boolean(ptr noundef %741, i32 noundef %804, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i181.i = icmp eq ptr %805, null
  br i1 %.not.i181.i, label %proto_item_set_generated.exit183.i, label %806

806:                                              ; preds = %proto_item_set_generated.exit180.i
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 32
  %808 = load ptr, ptr %807, align 8
  %.not5.i182.i = icmp eq ptr %808, null
  br i1 %.not5.i182.i, label %proto_item_set_generated.exit183.i, label %809

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 28
  %811 = load i32, ptr %810, align 4
  %812 = or i32 %811, 2
  store i32 %812, ptr %810, align 4
  br label %proto_item_set_generated.exit183.i

proto_item_set_generated.exit183.i:               ; preds = %809, %806, %proto_item_set_generated.exit180.i
  %813 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %816 = load i32, ptr %815, align 4
  %.not157.i = icmp eq i32 %814, %816
  %817 = load i8, ptr %.0325, align 8
  %818 = zext i8 %817 to i32
  %819 = icmp eq i8 %817, 0
  %820 = select i1 %819, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_ul, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_dl
  %821 = call ptr @val_to_str_const(i32 noundef %818, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.277) #13
  %822 = load i16, ptr %406, align 2
  %823 = zext i16 %822 to i32
  %824 = getelementptr inbounds nuw i8, ptr %.0325, i64 4
  %825 = load i32, ptr %824, align 4
  %826 = call ptr @val_to_str_const(i32 noundef %825, ptr noundef nonnull @bearer_type_vals, ptr noundef nonnull @.str.277) #13
  %827 = getelementptr inbounds nuw i8, ptr %.0325, i64 8
  %828 = load i8, ptr %827, align 8
  %829 = zext i8 %828 to i32
  br i1 %.not157.i, label %834, label %830

830:                                              ; preds = %proto_item_set_generated.exit183.i
  %831 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %805, ptr noundef nonnull %820, ptr noundef nonnull @.str.308, i32 noundef %816, i32 noundef %814, ptr noundef %821, i32 noundef %823, ptr noundef %826, i32 noundef %829) #13
  %832 = load i32, ptr %815, align 4
  %833 = load i32, ptr %813, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %739, ptr noundef nonnull @.str.309, i32 noundef %832, i32 noundef %833) #13
  br label %889

834:                                              ; preds = %proto_item_set_generated.exit183.i
  %835 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %805, ptr noundef nonnull %820, ptr noundef nonnull @.str.310, i32 noundef %814, ptr noundef %821, i32 noundef %823, ptr noundef %826, i32 noundef %829) #13
  %836 = load i32, ptr %815, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %739, ptr noundef nonnull @.str.311, i32 noundef %836) #13
  br label %889

837:                                              ; preds = %769
  %838 = load i32, ptr @hf_pdcp_nr_sequence_analysis_ok, align 4
  %839 = call ptr @proto_tree_add_boolean(ptr noundef %741, i32 noundef %838, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not.i184.i = icmp eq ptr %839, null
  br i1 %.not.i184.i, label %proto_item_set_generated.exit186.i, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %842 = load ptr, ptr %841, align 8
  %.not5.i185.i = icmp eq ptr %842, null
  br i1 %.not5.i185.i, label %proto_item_set_generated.exit186.i, label %843

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 28
  %845 = load i32, ptr %844, align 4
  %846 = or i32 %845, 2
  store i32 %846, ptr %844, align 4
  br label %proto_item_set_generated.exit186.i

proto_item_set_generated.exit186.i:               ; preds = %843, %840, %837
  %847 = load i32, ptr @hf_pdcp_nr_sequence_analysis_repeated, align 4
  %848 = call ptr @proto_tree_add_boolean(ptr noundef %741, i32 noundef %847, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i187.i = icmp eq ptr %848, null
  br i1 %.not.i187.i, label %proto_item_set_generated.exit189.i, label %849

849:                                              ; preds = %proto_item_set_generated.exit186.i
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 32
  %851 = load ptr, ptr %850, align 8
  %.not5.i188.i = icmp eq ptr %851, null
  br i1 %.not5.i188.i, label %proto_item_set_generated.exit189.i, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 28
  %854 = load i32, ptr %853, align 4
  %855 = or i32 %854, 2
  store i32 %855, ptr %853, align 4
  br label %proto_item_set_generated.exit189.i

proto_item_set_generated.exit189.i:               ; preds = %852, %849, %proto_item_set_generated.exit186.i
  %856 = load i8, ptr %.0325, align 8
  %857 = zext i8 %856 to i32
  %858 = icmp eq i8 %856, 0
  %859 = select i1 %858, ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_ul, ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_dl
  %860 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %861 = load i32, ptr %860, align 4
  %862 = call ptr @val_to_str_const(i32 noundef %857, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.277) #13
  %863 = load i16, ptr %406, align 2
  %864 = zext i16 %863 to i32
  %865 = getelementptr inbounds nuw i8, ptr %.0325, i64 4
  %866 = load i32, ptr %865, align 4
  %867 = call ptr @val_to_str_const(i32 noundef %866, ptr noundef nonnull @bearer_type_vals, ptr noundef nonnull @.str.277) #13
  %868 = getelementptr inbounds nuw i8, ptr %.0325, i64 8
  %869 = load i8, ptr %868, align 8
  %870 = zext i8 %869 to i32
  %871 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %848, ptr noundef nonnull %859, ptr noundef nonnull @.str.312, i32 noundef %861, ptr noundef %862, i32 noundef %864, ptr noundef %867, i32 noundef %870) #13
  %872 = load i32, ptr %860, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %739, ptr noundef nonnull @.str.313, i32 noundef %872) #13
  br label %889

873:                                              ; preds = %769
  %874 = load i8, ptr %.0325, align 8
  %875 = zext i8 %874 to i32
  %876 = icmp eq i8 %874, 0
  %877 = select i1 %876, ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_ul, ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_dl
  %878 = call ptr @val_to_str_const(i32 noundef %875, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.277) #13
  %879 = load i16, ptr %406, align 2
  %880 = zext i16 %879 to i32
  %881 = getelementptr inbounds nuw i8, ptr %.0325, i64 4
  %882 = load i32, ptr %881, align 4
  %883 = call ptr @val_to_str_const(i32 noundef %882, ptr noundef nonnull @bearer_type_vals, ptr noundef nonnull @.str.277) #13
  %884 = getelementptr inbounds nuw i8, ptr %.0325, i64 8
  %885 = load i8, ptr %884, align 8
  %886 = zext i8 %885 to i32
  %887 = load i32, ptr %756, align 4
  %888 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %758, ptr noundef nonnull %877, ptr noundef nonnull @.str.314, ptr noundef %878, i32 noundef %880, ptr noundef %883, i32 noundef %886, i32 noundef %583, i32 noundef %887) #13
  br label %889

889:                                              ; preds = %873, %proto_item_set_generated.exit189.i, %834, %830, %791, %proto_item_set_generated.exit177.i
  %.not159.i = icmp eq i32 %.sroa.0.0, 0
  %.not160.i = icmp eq i32 %.sroa.5.0, 0
  %or.cond536 = select i1 %.not159.i, i1 %.not160.i, i1 false
  br i1 %or.cond536, label %addBearerSequenceInfo.exit, label %890

890:                                              ; preds = %889
  %891 = load i32, ptr @hf_pdcp_nr_security_bearer, align 4
  %892 = getelementptr inbounds nuw i8, ptr %.0325, i64 8
  %893 = load i8, ptr %892, align 8
  %894 = zext i8 %893 to i32
  %895 = add nsw i32 %894, -1
  %896 = call ptr @proto_tree_add_uint(ptr noundef %.0332, i32 noundef %891, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %895) #13
  %.not.i190.i = icmp eq ptr %896, null
  br i1 %.not.i190.i, label %proto_item_set_generated.exit192.i, label %897

897:                                              ; preds = %890
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %899 = load ptr, ptr %898, align 8
  %.not5.i191.i = icmp eq ptr %899, null
  br i1 %.not5.i191.i, label %proto_item_set_generated.exit192.i, label %900

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 28
  %902 = load i32, ptr %901, align 4
  %903 = or i32 %902, 2
  store i32 %903, ptr %901, align 4
  br label %proto_item_set_generated.exit192.i

proto_item_set_generated.exit192.i:               ; preds = %900, %897, %890
  %904 = load i8, ptr %892, align 8
  %905 = add i8 %904, -1
  %906 = load i32, ptr @hf_pdcp_nr_security_direction, align 4
  %907 = load i8, ptr %.0325, align 8
  %908 = zext i8 %907 to i32
  %909 = call ptr @proto_tree_add_uint(ptr noundef %.0332, i32 noundef %906, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %908) #13
  %.not.i193.i = icmp eq ptr %909, null
  br i1 %.not.i193.i, label %proto_item_set_generated.exit195.i, label %910

910:                                              ; preds = %proto_item_set_generated.exit192.i
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %912 = load ptr, ptr %911, align 8
  %.not5.i194.i = icmp eq ptr %912, null
  br i1 %.not5.i194.i, label %proto_item_set_generated.exit195.i, label %913

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 28
  %915 = load i32, ptr %914, align 4
  %916 = or i32 %915, 2
  store i32 %916, ptr %914, align 4
  br label %proto_item_set_generated.exit195.i

proto_item_set_generated.exit195.i:               ; preds = %913, %910, %proto_item_set_generated.exit192.i
  %917 = load i8, ptr %766, align 8
  switch i8 %917, label %919 [
    i8 12, label %920
    i8 18, label %918
  ]

918:                                              ; preds = %proto_item_set_generated.exit195.i
  br label %920

919:                                              ; preds = %proto_item_set_generated.exit195.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, i32 noundef 973) #15
  unreachable

920:                                              ; preds = %918, %proto_item_set_generated.exit195.i
  %.0150.i = phi i32 [ 262144, %918 ], [ 4096, %proto_item_set_generated.exit195.i ]
  %921 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %922 = load i32, ptr %921, align 4
  %923 = mul i32 %922, %.0150.i
  %924 = add i32 %923, %583
  %925 = load i32, ptr @hf_pdcp_nr_security_count, align 4
  %926 = call ptr @proto_tree_add_uint(ptr noundef %.0332, i32 noundef %925, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %924) #13
  %.not.i196.i = icmp eq ptr %926, null
  br i1 %.not.i196.i, label %proto_item_set_generated.exit198.i, label %927

927:                                              ; preds = %920
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %929 = load ptr, ptr %928, align 8
  %.not5.i197.i = icmp eq ptr %929, null
  br i1 %.not5.i197.i, label %proto_item_set_generated.exit198.i, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 28
  %932 = load i32, ptr %931, align 4
  %933 = or i32 %932, 2
  store i32 %933, ptr %931, align 4
  br label %proto_item_set_generated.exit198.i

proto_item_set_generated.exit198.i:               ; preds = %930, %927, %920
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %934 = load i16, ptr %406, align 2
  %935 = load i32, ptr %408, align 4
  %936 = load ptr, ptr @pdcp_security_key_hash, align 8
  %937 = zext i16 %934 to i32
  %938 = zext i16 %934 to i64
  %939 = inttoptr i64 %938 to ptr
  %940 = call ptr @wmem_map_lookup(ptr noundef %936, ptr noundef %939) #13
  %.not.i199.i = icmp eq ptr %940, null
  br i1 %.not.i199.i, label %.preheader.i.i, label %943

.preheader.i.i:                                   ; preds = %proto_item_set_generated.exit198.i
  %941 = load i32, ptr @num_ue_keys_uat, align 4
  %.not67.i.i = icmp eq i32 %941, 0
  br i1 %.not67.i.i, label %addBearerSequenceInfo.exit, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %.preheader.i.i
  %942 = load ptr, ptr @uat_ue_keys_records, align 8
  %wide.trip.count.i.i = zext i32 %941 to i64
  br label %1004

943:                                              ; preds = %proto_item_set_generated.exit198.i
  %944 = call ptr @wmem_file_scope() #13
  %945 = call noalias ptr @wmem_alloc0(ptr noundef %944, i64 noundef 120) #13
  store i32 %937, ptr %945, align 8
  %946 = load i32, ptr %940, align 8
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph.i.i, label %look_up_keys_record.exit.thread217.i

.lr.ph.i.i:                                       ; preds = %943
  %948 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 116
  %950 = getelementptr inbounds nuw i8, ptr %945, i64 32
  %951 = getelementptr inbounds nuw i8, ptr %945, i64 100
  %952 = getelementptr inbounds nuw i8, ptr %945, i64 76
  %953 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %954 = getelementptr inbounds nuw i8, ptr %945, i64 60
  %955 = getelementptr inbounds nuw i8, ptr %945, i64 96
  %956 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %957 = getelementptr inbounds nuw i8, ptr %945, i64 80
  %958 = getelementptr inbounds nuw i8, ptr %945, i64 56
  %959 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %960 = getelementptr inbounds nuw i8, ptr %945, i64 40
  %961 = zext nneg i32 %946 to i64
  br label %962

962:                                              ; preds = %1001, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %961, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1001 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %963 = getelementptr [32 x %struct.key_entry_t], ptr %948, i64 0, i64 %indvars.iv.next.i.i
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 36
  %965 = load i32, ptr %964, align 4
  %966 = icmp ugt i32 %935, %965
  br i1 %966, label %967, label %1001

967:                                              ; preds = %962
  %968 = load i32, ptr %963, align 8
  switch i32 %968, label %1001 [
    i32 0, label %969
    i32 1, label %977
    i32 2, label %985
    i32 3, label %993
  ]

969:                                              ; preds = %967
  %970 = load i32, ptr %958, align 8
  %.not60.i.i = icmp eq i32 %970, 0
  br i1 %.not60.i.i, label %971, label %1001

971:                                              ; preds = %969
  %972 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %973 = load ptr, ptr %972, align 8
  store ptr %973, ptr %959, align 8
  %974 = getelementptr inbounds nuw i8, ptr %963, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %960, ptr noundef nonnull align 8 dereferenceable(16) %974, i64 16, i1 false)
  %975 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %976 = load i32, ptr %975, align 8
  store i32 %976, ptr %958, align 8
  br label %.sink.split.i.i

977:                                              ; preds = %967
  %978 = load i32, ptr %955, align 8
  %.not59.i.i = icmp eq i32 %978, 0
  br i1 %.not59.i.i, label %979, label %1001

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %981 = load ptr, ptr %980, align 8
  store ptr %981, ptr %956, align 8
  %982 = getelementptr inbounds nuw i8, ptr %963, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %957, ptr noundef nonnull align 8 dereferenceable(16) %982, i64 16, i1 false)
  %983 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %984 = load i32, ptr %983, align 8
  store i32 %984, ptr %955, align 8
  br label %.sink.split.i.i

985:                                              ; preds = %967
  %986 = load i32, ptr %952, align 4
  %.not58.i.i = icmp eq i32 %986, 0
  br i1 %.not58.i.i, label %987, label %1001

987:                                              ; preds = %985
  %988 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %989 = load ptr, ptr %988, align 8
  store ptr %989, ptr %953, align 8
  %990 = getelementptr inbounds nuw i8, ptr %963, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %954, ptr noundef nonnull align 8 dereferenceable(16) %990, i64 16, i1 false)
  %991 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %992 = load i32, ptr %991, align 8
  store i32 %992, ptr %952, align 4
  br label %.sink.split.i.i

993:                                              ; preds = %967
  %994 = load i32, ptr %949, align 4
  %.not57.i.i = icmp eq i32 %994, 0
  br i1 %.not57.i.i, label %995, label %1001

995:                                              ; preds = %993
  %996 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %997 = load ptr, ptr %996, align 8
  store ptr %997, ptr %950, align 8
  %998 = getelementptr inbounds nuw i8, ptr %963, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %951, ptr noundef nonnull align 8 dereferenceable(16) %998, i64 16, i1 false)
  %999 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %1000 = load i32, ptr %999, align 8
  store i32 %1000, ptr %949, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %995, %987, %979, %971
  %.sink.i.i = phi ptr [ %8, %995 ], [ %7, %987 ], [ %6, %979 ], [ %5, %971 ]
  store i32 %965, ptr %.sink.i.i, align 4
  br label %1001

1001:                                             ; preds = %.sink.split.i.i, %993, %985, %977, %969, %967, %962
  %1002 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %1002, label %962, label %look_up_keys_record.exit.thread217.i, !llvm.loop !9

1003:                                             ; preds = %1004
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %addBearerSequenceInfo.exit, label %1004, !llvm.loop !10

1004:                                             ; preds = %1003, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 0, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %1003 ]
  %1005 = getelementptr %struct.uat_ue_keys_record_t, ptr %942, i64 %indvars.iv70.i.i
  %1006 = load i32, ptr %1005, align 8
  %1007 = icmp eq i32 %1006, %937
  br i1 %1007, label %look_up_keys_record.exit.thread217.i, label %1003

look_up_keys_record.exit.thread217.i:             ; preds = %1001, %1004, %943
  %.0.i220.i = phi ptr [ %945, %943 ], [ %1005, %1004 ], [ %945, %1001 ]
  %1008 = load i32, ptr %85, align 4
  %1009 = icmp eq i32 %1008, 1
  br i1 %1009, label %1010, label %1020

1010:                                             ; preds = %look_up_keys_record.exit.thread217.i
  %1011 = getelementptr inbounds nuw i8, ptr %.0.i220.i, i64 56
  %1012 = load i32, ptr %1011, align 8
  %.not164.i = icmp eq i32 %1012, 0
  br i1 %.not164.i, label %1017, label %1013

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds nuw i8, ptr %.0.i220.i, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %.0.i220.i, i64 40
  %.0..0..0..0..0.214.i = load i32, ptr %5, align 4
  br label %1017

1017:                                             ; preds = %1013, %1010
  %.sroa.8.5 = phi ptr [ null, %1010 ], [ %1016, %1013 ]
  %.sroa.13.5 = phi i32 [ 0, %1010 ], [ 1, %1013 ]
  %.0147.i = phi ptr [ null, %1010 ], [ %1015, %1013 ]
  %.0145.i = phi i32 [ 0, %1010 ], [ %.0..0..0..0..0.214.i, %1013 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.0.i220.i, i64 96
  %1019 = load i32, ptr %1018, align 8
  %.not165.i = icmp eq i32 %1019, 0
  br i1 %.not165.i, label %1033, label %.sink.split.i441

1020:                                             ; preds = %look_up_keys_record.exit.thread217.i
  %1021 = getelementptr inbounds nuw i8, ptr %.0.i220.i, i64 76
  %1022 = load i32, ptr %1021, align 4
  %.not162.i = icmp eq i32 %1022, 0
  br i1 %.not162.i, label %1027, label %1023

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds nuw i8, ptr %.0.i220.i, i64 16
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %.0.i220.i, i64 60
  %.0..0..0..0..0.212.i = load i32, ptr %7, align 4
  br label %1027

1027:                                             ; preds = %1023, %1020
  %.sroa.8.2 = phi ptr [ null, %1020 ], [ %1026, %1023 ]
  %.sroa.13.2 = phi i32 [ 0, %1020 ], [ 1, %1023 ]
  %.2149.i = phi ptr [ null, %1020 ], [ %1025, %1023 ]
  %.2.i = phi i32 [ 0, %1020 ], [ %.0..0..0..0..0.212.i, %1023 ]
  %1028 = getelementptr inbounds nuw i8, ptr %.0.i220.i, i64 116
  %1029 = load i32, ptr %1028, align 4
  %.not163.i = icmp eq i32 %1029, 0
  br i1 %.not163.i, label %1033, label %.sink.split.i441

.sink.split.i441:                                 ; preds = %1027, %1017
  %.sroa.8.3 = phi ptr [ %.sroa.8.5, %1017 ], [ %.sroa.8.2, %1027 ]
  %.sroa.13.3 = phi i32 [ %.sroa.13.5, %1017 ], [ %.sroa.13.2, %1027 ]
  %.sink232.i = phi i64 [ 24, %1017 ], [ 32, %1027 ]
  %.sink230.i = phi i64 [ 80, %1017 ], [ 100, %1027 ]
  %.sink.i442 = phi ptr [ %6, %1017 ], [ %8, %1027 ]
  %.1148.ph.i = phi ptr [ %.0147.i, %1017 ], [ %.2149.i, %1027 ]
  %.1.ph.i = phi i32 [ %.0145.i, %1017 ], [ %.2.i, %1027 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.0.i220.i, i64 %.sink232.i
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %.0.i220.i, i64 %.sink230.i
  %.0..0..i = load i32, ptr %.sink.i442, align 4
  br label %1033

1033:                                             ; preds = %.sink.split.i441, %1027, %1017
  %.sroa.8.4 = phi ptr [ %.sroa.8.5, %1017 ], [ %.sroa.8.3, %.sink.split.i441 ], [ %.sroa.8.2, %1027 ]
  %.sroa.11.2 = phi ptr [ null, %1017 ], [ %1032, %.sink.split.i441 ], [ null, %1027 ]
  %.sroa.13.4 = phi i32 [ %.sroa.13.5, %1017 ], [ %.sroa.13.3, %.sink.split.i441 ], [ %.sroa.13.2, %1027 ]
  %1034 = phi i1 [ false, %1017 ], [ true, %.sink.split.i441 ], [ false, %1027 ]
  %.1148.i = phi ptr [ %.0147.i, %1017 ], [ %.1148.ph.i, %.sink.split.i441 ], [ %.2149.i, %1027 ]
  %.0146.i = phi ptr [ null, %1017 ], [ %1031, %.sink.split.i441 ], [ null, %1027 ]
  %.1.i = phi i32 [ %.0145.i, %1017 ], [ %.1.ph.i, %.sink.split.i441 ], [ %.2.i, %1027 ]
  %.0.i443 = phi i32 [ 0, %1017 ], [ %.0..0..i, %.sink.split.i441 ], [ 0, %1027 ]
  %.not166.i = icmp eq ptr %.1148.i, null
  br i1 %.not166.i, label %proto_item_set_generated.exit205.i, label %1035

1035:                                             ; preds = %1033
  %1036 = load i32, ptr @hf_pdcp_nr_security_cipher_key, align 4
  %1037 = call ptr @proto_tree_add_string(ptr noundef %.0332, i32 noundef %1036, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1148.i) #13
  %.not.i200.i = icmp eq ptr %1037, null
  br i1 %.not.i200.i, label %proto_item_set_generated.exit202.i, label %1038

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 32
  %1040 = load ptr, ptr %1039, align 8
  %.not5.i201.i = icmp eq ptr %1040, null
  br i1 %.not5.i201.i, label %proto_item_set_generated.exit202.i, label %1041

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 28
  %1043 = load i32, ptr %1042, align 4
  %1044 = or i32 %1043, 2
  store i32 %1044, ptr %1042, align 4
  br label %proto_item_set_generated.exit202.i

proto_item_set_generated.exit202.i:               ; preds = %1041, %1038, %1035
  %.not167.i = icmp eq i32 %.1.i, 0
  br i1 %.not167.i, label %proto_item_set_generated.exit205.i, label %1045

1045:                                             ; preds = %proto_item_set_generated.exit202.i
  %1046 = load i32, ptr @hf_pdcp_nr_security_cipher_key_setup_frame, align 4
  %1047 = call ptr @proto_tree_add_uint(ptr noundef %.0332, i32 noundef %1046, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1.i) #13
  %.not.i203.i = icmp eq ptr %1047, null
  br i1 %.not.i203.i, label %proto_item_set_generated.exit205.i, label %1048

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %1050 = load ptr, ptr %1049, align 8
  %.not5.i204.i = icmp eq ptr %1050, null
  br i1 %.not5.i204.i, label %proto_item_set_generated.exit205.i, label %1051

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 28
  %1053 = load i32, ptr %1052, align 4
  %1054 = or i32 %1053, 2
  store i32 %1054, ptr %1052, align 4
  br label %proto_item_set_generated.exit205.i

proto_item_set_generated.exit205.i:               ; preds = %1051, %1048, %1045, %proto_item_set_generated.exit202.i, %1033
  %.not168.i = icmp eq ptr %.0146.i, null
  br i1 %.not168.i, label %proto_item_set_generated.exit211.i, label %1055

1055:                                             ; preds = %proto_item_set_generated.exit205.i
  %1056 = load i32, ptr @hf_pdcp_nr_security_integrity_key, align 4
  %1057 = call ptr @proto_tree_add_string(ptr noundef %.0332, i32 noundef %1056, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0146.i) #13
  %.not.i206.i = icmp eq ptr %1057, null
  br i1 %.not.i206.i, label %proto_item_set_generated.exit208.i, label %1058

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  %1060 = load ptr, ptr %1059, align 8
  %.not5.i207.i = icmp eq ptr %1060, null
  br i1 %.not5.i207.i, label %proto_item_set_generated.exit208.i, label %1061

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 28
  %1063 = load i32, ptr %1062, align 4
  %1064 = or i32 %1063, 2
  store i32 %1064, ptr %1062, align 4
  br label %proto_item_set_generated.exit208.i

proto_item_set_generated.exit208.i:               ; preds = %1061, %1058, %1055
  %.not169.i = icmp eq i32 %.0.i443, 0
  br i1 %.not169.i, label %proto_item_set_generated.exit211.i, label %1065

1065:                                             ; preds = %proto_item_set_generated.exit208.i
  %1066 = load i32, ptr @hf_pdcp_nr_security_integrity_key_setup_frame, align 4
  %1067 = call ptr @proto_tree_add_uint(ptr noundef %.0332, i32 noundef %1066, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i443) #13
  %.not.i209.i = icmp eq ptr %1067, null
  br i1 %.not.i209.i, label %proto_item_set_generated.exit211.i, label %1068

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 32
  %1070 = load ptr, ptr %1069, align 8
  %.not5.i210.i = icmp eq ptr %1070, null
  br i1 %.not5.i210.i, label %proto_item_set_generated.exit211.i, label %1071

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 28
  %1073 = load i32, ptr %1072, align 4
  %1074 = or i32 %1073, 2
  store i32 %1074, ptr %1072, align 4
  br label %proto_item_set_generated.exit211.i

proto_item_set_generated.exit211.i:               ; preds = %1071, %1068, %1065, %proto_item_set_generated.exit208.i, %proto_item_set_generated.exit205.i
  %1075 = load i8, ptr %.0325, align 8
  %1076 = icmp ne i32 %.sroa.13.4, 0
  %1077 = shl i8 %1075, 2
  br label %addBearerSequenceInfo.exit

addBearerSequenceInfo.exit:                       ; preds = %1003, %889, %.preheader.i.i, %proto_item_set_generated.exit211.i
  %.sroa.8.6 = phi ptr [ null, %.preheader.i.i ], [ %.sroa.8.4, %proto_item_set_generated.exit211.i ], [ null, %889 ], [ null, %1003 ]
  %.sroa.11.3 = phi ptr [ null, %.preheader.i.i ], [ %.sroa.11.2, %proto_item_set_generated.exit211.i ], [ null, %889 ], [ null, %1003 ]
  %.sroa.13.6 = phi i1 [ false, %.preheader.i.i ], [ %1076, %proto_item_set_generated.exit211.i ], [ false, %889 ], [ false, %1003 ]
  %.sroa.16.3 = phi i1 [ false, %.preheader.i.i ], [ %1034, %proto_item_set_generated.exit211.i ], [ false, %889 ], [ false, %1003 ]
  %.sroa.18.2 = phi i32 [ %924, %.preheader.i.i ], [ %924, %proto_item_set_generated.exit211.i ], [ 0, %889 ], [ %924, %1003 ]
  %.sroa.21.2 = phi i8 [ %905, %.preheader.i.i ], [ %905, %proto_item_set_generated.exit211.i ], [ 0, %889 ], [ %905, %1003 ]
  %.sroa.24.2 = phi i8 [ 0, %.preheader.i.i ], [ %1077, %proto_item_set_generated.exit211.i ], [ 0, %889 ], [ 0, %1003 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %1078 = shl i8 %.sroa.21.2, 3
  br label %.critedge

.critedge:                                        ; preds = %567, %504, %467, %addBearerSequenceInfo.exit, %588, %575, %569, %571, %578
  %.0505524 = phi i32 [ %.0505, %569 ], [ %.0505, %571 ], [ %.0505, %578 ], [ %.0505, %575 ], [ %.0505, %588 ], [ %.0505, %addBearerSequenceInfo.exit ], [ 0, %467 ], [ 1, %567 ], [ 0, %504 ]
  %.sroa.8.0 = phi ptr [ null, %569 ], [ null, %571 ], [ null, %578 ], [ null, %575 ], [ null, %588 ], [ %.sroa.8.6, %addBearerSequenceInfo.exit ], [ null, %467 ], [ null, %567 ], [ null, %504 ]
  %.sroa.11.0 = phi ptr [ null, %569 ], [ null, %571 ], [ null, %578 ], [ null, %575 ], [ null, %588 ], [ %.sroa.11.3, %addBearerSequenceInfo.exit ], [ null, %467 ], [ null, %567 ], [ null, %504 ]
  %.sroa.13.0 = phi i1 [ false, %569 ], [ false, %571 ], [ false, %578 ], [ false, %575 ], [ false, %588 ], [ %.sroa.13.6, %addBearerSequenceInfo.exit ], [ false, %467 ], [ false, %567 ], [ false, %504 ]
  %.sroa.16.0 = phi i1 [ false, %569 ], [ false, %571 ], [ false, %578 ], [ false, %575 ], [ false, %588 ], [ %.sroa.16.3, %addBearerSequenceInfo.exit ], [ false, %467 ], [ false, %567 ], [ false, %504 ]
  %.sroa.18.0 = phi i32 [ 0, %569 ], [ 0, %571 ], [ 0, %578 ], [ 0, %575 ], [ 0, %588 ], [ %.sroa.18.2, %addBearerSequenceInfo.exit ], [ 0, %467 ], [ 0, %567 ], [ 0, %504 ]
  %.sroa.21.0 = phi i8 [ 0, %569 ], [ 0, %571 ], [ 0, %578 ], [ 0, %575 ], [ 0, %588 ], [ %1078, %addBearerSequenceInfo.exit ], [ 0, %467 ], [ 0, %567 ], [ 0, %504 ]
  %.sroa.24.0 = phi i8 [ 0, %569 ], [ 0, %571 ], [ 0, %578 ], [ 0, %575 ], [ 0, %588 ], [ %.sroa.24.2, %addBearerSequenceInfo.exit ], [ 0, %467 ], [ 0, %567 ], [ 0, %504 ]
  %1079 = load i32, ptr %85, align 4
  %1080 = icmp eq i32 %1079, 2
  br i1 %1080, label %1081, label %.thread525

1081:                                             ; preds = %.critedge
  %1082 = load i8, ptr %.0325, align 8
  switch i8 %1082, label %.thread525 [
    i8 0, label %1083
    i8 1, label %1087
  ]

1083:                                             ; preds = %1081
  %1084 = getelementptr inbounds nuw i8, ptr %.0325, i64 28
  %1085 = load i8, ptr %1084, align 4
  %1086 = and i8 %1085, 1
  %.not387 = icmp eq i8 %1086, 0
  br i1 %.not387, label %.thread525, label %1091

1087:                                             ; preds = %1081
  %1088 = getelementptr inbounds nuw i8, ptr %.0325, i64 28
  %1089 = load i8, ptr %1088, align 4
  %1090 = and i8 %1089, 2
  %.not388 = icmp eq i8 %1090, 0
  br i1 %.not388, label %.thread525, label %1091

1091:                                             ; preds = %1087, %1083
  br label %.thread525

.thread525:                                       ; preds = %1081, %1083, %1087, %1091, %.critedge
  %.not398 = phi i1 [ false, %1091 ], [ true, %1087 ], [ true, %.critedge ], [ true, %1083 ], [ true, %1081 ]
  %.0330 = phi i32 [ 1, %1091 ], [ 0, %1087 ], [ 0, %.critedge ], [ 0, %1083 ], [ 0, %1081 ]
  br i1 %.not371, label %1101, label %1092

1092:                                             ; preds = %.thread525
  %1093 = getelementptr inbounds nuw i8, ptr %.0325, i64 24
  %1094 = load i32, ptr %1093, align 8
  %.not389 = icmp ne i32 %1094, 0
  %brmerge = or i1 %1080, %.not389
  %not..not389 = xor i1 %.not389, true
  br i1 %brmerge, label %1101, label %1095

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %1097 = load i32, ptr %1096, align 4
  %.not390 = icmp eq i32 %1097, 0
  br i1 %.not390, label %1101, label %1098

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %1100 = load i32, ptr %1099, align 4
  %.not391 = icmp eq i32 %1100, 0
  br label %1101

1101:                                             ; preds = %1092, %1095, %1098, %.thread525
  %.0329.shrunk = phi i1 [ %not..not389, %1092 ], [ false, %.thread525 ], [ false, %1095 ], [ %.not391, %1098 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  switch i32 %.sroa.0.0, label %1102 [
    i32 0, label %decipher_payload.exit.thread
    i32 999, label %decipher_payload.exit.thread
  ]

1102:                                             ; preds = %1101
  %cond.i = icmp eq i32 %.sroa.0.0, 2
  %or.cond70.i = and i1 %cond.i, %.sroa.13.0
  br i1 %or.cond70.i, label %1103, label %decipher_payload.exit.thread

1103:                                             ; preds = %1102
  %1104 = icmp ne i32 %1079, 1
  %1105 = load i32, ptr @global_pdcp_decipher_signalling, align 4
  %1106 = icmp ne i32 %1105, 0
  %or.cond.i = select i1 %1104, i1 true, i1 %1106
  br i1 %or.cond.i, label %1107, label %decipher_payload.exit.thread

1107:                                             ; preds = %1103
  %1108 = icmp ne i32 %1079, 2
  %1109 = load i32, ptr @global_pdcp_decipher_userplane, align 4
  %1110 = icmp ne i32 %1109, 0
  %or.cond3.i = select i1 %1108, i1 true, i1 %1110
  br i1 %or.cond3.i, label %1111, label %decipher_payload.exit.thread

1111:                                             ; preds = %1107
  br i1 %1080, label %1112, label %1115

1112:                                             ; preds = %1111
  %1113 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %1114 = icmp sgt i8 %1113, -1
  br i1 %1114, label %decipher_payload.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1112
  %.pre.i = load i32, ptr %85, align 4
  br label %1115

1115:                                             ; preds = %._crit_edge.i, %1111
  %1116 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %1079, %1111 ]
  %1117 = icmp eq i32 %1116, 1
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds nuw i8, ptr %.0325, i64 4
  %1120 = load i32, ptr %1119, align 4
  %.not64.i = icmp eq i32 %1120, 1
  %or.cond71.i.not = and i1 %.0329.shrunk, %.not64.i
  br i1 %or.cond71.i.not, label %1122, label %decipher_payload.exit.thread

1121:                                             ; preds = %1115
  br i1 %.0329.shrunk, label %1122, label %decipher_payload.exit.thread

1122:                                             ; preds = %1118, %1121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %1123 = lshr i32 %.sroa.18.0, 24
  %1124 = trunc nuw i32 %1123 to i8
  store i8 %1124, ptr %12, align 16
  %1125 = lshr i32 %.sroa.18.0, 16
  %1126 = trunc i32 %1125 to i8
  %1127 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %1126, ptr %1127, align 1
  %1128 = lshr i32 %.sroa.18.0, 8
  %1129 = trunc i32 %1128 to i8
  %1130 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %1129, ptr %1130, align 2
  %1131 = trunc i32 %.sroa.18.0 to i8
  %1132 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %1131, ptr %1132, align 1
  %1133 = add i8 %.sroa.24.0, %.sroa.21.0
  %1134 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %1133, ptr %1134, align 4
  %1135 = call i32 @gcry_cipher_open(ptr noundef nonnull %13, i32 noundef 7, i32 noundef 6, i32 noundef 0) #13
  %.not66.i = icmp eq i32 %1135, 0
  br i1 %.not66.i, label %1136, label %decipher_payload.exit.thread

1136:                                             ; preds = %1122
  %1137 = load ptr, ptr %13, align 8
  %1138 = call i32 @gcry_cipher_setkey(ptr noundef %1137, ptr noundef %.sroa.8.0, i64 noundef 16) #13
  %.not67.i = icmp eq i32 %1138, 0
  %1139 = load ptr, ptr %13, align 8
  br i1 %.not67.i, label %1140, label %decipher_payload.exit.thread.sink.split

1140:                                             ; preds = %1136
  %1141 = call i32 @gcry_cipher_setctr(ptr noundef %1139, ptr noundef nonnull %12, i64 noundef 16) #13
  %.not68.i = icmp eq i32 %1141, 0
  br i1 %.not68.i, label %1144, label %1142

1142:                                             ; preds = %1140
  %1143 = load ptr, ptr %13, align 8
  br label %decipher_payload.exit.thread.sink.split

1144:                                             ; preds = %1140
  %1145 = add nuw nsw i32 %.0330, %.0505524
  %1146 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1145) #13
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1148 = load ptr, ptr %1147, align 8
  %1149 = sext i32 %1146 to i64
  %1150 = call ptr @tvb_memdup(ptr noundef %1148, ptr noundef %0, i32 noundef %1145, i64 noundef %1149) #13
  %1151 = load ptr, ptr %13, align 8
  %1152 = call i32 @gcry_cipher_decrypt(ptr noundef %1151, ptr noundef %1150, i64 noundef %1149, ptr noundef null, i64 noundef 0) #13
  %.not69.i = icmp eq i32 %1152, 0
  %1153 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %1153) #13
  br i1 %.not69.i, label %1154, label %decipher_payload.exit.thread

decipher_payload.exit.thread.sink.split:          ; preds = %1136, %1142
  %.sink = phi ptr [ %1143, %1142 ], [ %1139, %1136 ]
  call void @gcry_cipher_close(ptr noundef %.sink) #13
  br label %decipher_payload.exit.thread

decipher_payload.exit.thread:                     ; preds = %decipher_payload.exit.thread.sink.split, %1112, %1118, %1144, %1122, %1121, %1107, %1103, %1102, %1101, %1101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %1159

1154:                                             ; preds = %1144
  %1155 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %1150, i32 noundef %1146, i32 noundef %1146) #13
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %1155, ptr noundef nonnull @.str.315) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1156 = load i32, ptr @hf_pdcp_nr_security_deciphered_data, align 4
  %1157 = call i32 @tvb_reported_length(ptr noundef %1155) #13
  %1158 = call ptr @proto_tree_add_item(ptr noundef %.0322514, i32 noundef %1156, ptr noundef %1155, i32 noundef 0, i32 noundef %1157, i32 noundef 0) #13
  br label %1159

1159:                                             ; preds = %decipher_payload.exit.thread, %1154
  %.0.i428532 = phi ptr [ %0, %decipher_payload.exit.thread ], [ %1155, %1154 ]
  %1160 = phi i1 [ false, %decipher_payload.exit.thread ], [ true, %1154 ]
  %.3508530 = phi i32 [ %.0505524, %decipher_payload.exit.thread ], [ 0, %1154 ]
  %1161 = load i8, ptr %.0325, align 8
  %1162 = icmp eq i8 %1161, 1
  %1163 = icmp ne ptr %.0326, null
  %or.cond3 = and i1 %1163, %1162
  br i1 %or.cond3, label %1164, label %1168

1164:                                             ; preds = %1159
  %1165 = getelementptr inbounds nuw i8, ptr %.0326, i64 8
  %1166 = load i32, ptr %1165, align 4
  %.not393 = icmp eq i32 %1166, 0
  br i1 %.not393, label %1168, label %1167

1167:                                             ; preds = %1164
  store i32 0, ptr %1165, align 4
  br label %1168

1168:                                             ; preds = %1167, %1164, %1159
  %1169 = load i32, ptr @global_pdcp_check_integrity, align 4
  %.not394 = icmp eq i32 %1169, 0
  br i1 %.not394, label %1249, label %1170

1170:                                             ; preds = %1168
  %1171 = getelementptr inbounds nuw i8, ptr %.0325, i64 20
  %1172 = load i32, ptr %1171, align 4
  %.not395 = icmp eq i32 %1172, 0
  br i1 %.not395, label %1249, label %1173

1173:                                             ; preds = %1170
  %1174 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %.0505524) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1175 = icmp eq i32 %.sroa.5.0, 0
  br i1 %1175, label %calculate_digest.exit, label %1176

1176:                                             ; preds = %1173
  %1177 = load i32, ptr @global_pdcp_check_integrity, align 4
  %.not51.i = icmp ne i32 %1177, 0
  %or.cond.not57.i = select i1 %.sroa.16.0, i1 %.not51.i, i1 false
  %cond.i431 = icmp eq i32 %.sroa.5.0, 2
  %or.cond56.i = and i1 %cond.i431, %or.cond.not57.i
  br i1 %or.cond56.i, label %1178, label %calculate_digest.exit

1178:                                             ; preds = %1176
  store i64 4, ptr %11, align 8
  %1179 = call i32 @gcry_mac_open(ptr noundef nonnull %9, i32 noundef 201, i32 noundef 0, ptr noundef null) #13
  %.not52.i = icmp eq i32 %1179, 0
  br i1 %.not52.i, label %1180, label %calculate_digest.exit

1180:                                             ; preds = %1178
  %1181 = load ptr, ptr %9, align 8
  %1182 = call i32 @gcry_mac_setkey(ptr noundef %1181, ptr noundef %.sroa.11.0, i64 noundef 16) #13
  %.not53.i = icmp eq i32 %1182, 0
  br i1 %.not53.i, label %1185, label %1183

1183:                                             ; preds = %1180
  %1184 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %1184) #13
  br label %calculate_digest.exit

1185:                                             ; preds = %1180
  %1186 = call i32 @tvb_reported_length(ptr noundef %1174) #13
  %1187 = call i32 @tvb_captured_length_remaining(ptr noundef %.0.i428532, i32 noundef %.3508530) #13
  %1188 = add i32 %1187, -4
  %1189 = call ptr @wmem_packet_scope() #13
  %reass.sub = sub i32 %1186, %.0330
  %1190 = add i32 %reass.sub, 8
  %1191 = add i32 %1190, %1188
  %1192 = zext i32 %1191 to i64
  %1193 = call noalias ptr @wmem_alloc0(ptr noundef %1189, i64 noundef %1192) #13
  %1194 = lshr i32 %.sroa.18.0, 24
  %1195 = trunc nuw i32 %1194 to i8
  store i8 %1195, ptr %1193, align 1
  %1196 = lshr i32 %.sroa.18.0, 16
  %1197 = trunc i32 %1196 to i8
  %1198 = getelementptr i8, ptr %1193, i64 1
  store i8 %1197, ptr %1198, align 1
  %1199 = lshr i32 %.sroa.18.0, 8
  %1200 = trunc i32 %1199 to i8
  %1201 = getelementptr i8, ptr %1193, i64 2
  store i8 %1200, ptr %1201, align 1
  %1202 = trunc i32 %.sroa.18.0 to i8
  %1203 = getelementptr i8, ptr %1193, i64 3
  store i8 %1202, ptr %1203, align 1
  %1204 = add i8 %.sroa.24.0, %.sroa.21.0
  %1205 = getelementptr i8, ptr %1193, i64 4
  store i8 %1204, ptr %1205, align 1
  %1206 = getelementptr i8, ptr %1193, i64 8
  %1207 = zext i32 %1186 to i64
  %1208 = call ptr @tvb_memcpy(ptr noundef %1174, ptr noundef %1206, i32 noundef 0, i64 noundef %1207) #13
  %1209 = getelementptr i8, ptr %1206, i64 %1207
  %1210 = add i32 %.3508530, %.0330
  %1211 = sub i32 %1188, %.0330
  %1212 = zext i32 %1211 to i64
  %1213 = call ptr @tvb_memcpy(ptr noundef %.0.i428532, ptr noundef %1209, i32 noundef %1210, i64 noundef %1212) #13
  %1214 = load i32, ptr @hf_pdcp_nr_security_integrity_data, align 4
  %1215 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %.0332, i32 noundef %1214, ptr noundef %.0.i428532, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1193, i32 noundef %1191) #13
  %.not.i.i433 = icmp eq ptr %1215, null
  br i1 %.not.i.i433, label %proto_item_set_generated.exit.i435, label %1216

1216:                                             ; preds = %1185
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 32
  %1218 = load ptr, ptr %1217, align 8
  %.not5.i.i434 = icmp eq ptr %1218, null
  br i1 %.not5.i.i434, label %proto_item_set_generated.exit.i435, label %1219

1219:                                             ; preds = %1216
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 28
  %1221 = load i32, ptr %1220, align 4
  %1222 = or i32 %1221, 2
  store i32 %1222, ptr %1220, align 4
  br label %proto_item_set_generated.exit.i435

proto_item_set_generated.exit.i435:               ; preds = %1219, %1216, %1185
  %1223 = load ptr, ptr %9, align 8
  %1224 = call i32 @gcry_mac_write(ptr noundef %1223, ptr noundef nonnull %1193, i64 noundef %1192) #13
  %.not54.i = icmp eq i32 %1224, 0
  %1225 = load ptr, ptr %9, align 8
  br i1 %.not54.i, label %1227, label %1226

1226:                                             ; preds = %proto_item_set_generated.exit.i435
  call void @gcry_mac_close(ptr noundef %1225) #13
  br label %calculate_digest.exit

1227:                                             ; preds = %proto_item_set_generated.exit.i435
  %1228 = call i32 @gcry_mac_read(ptr noundef %1225, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %.not55.i = icmp eq i32 %1228, 0
  %1229 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %1229) #13
  br i1 %.not55.i, label %1230, label %calculate_digest.exit

1230:                                             ; preds = %1227
  %1231 = load i8, ptr %10, align 1
  %1232 = zext i8 %1231 to i32
  %1233 = shl nuw i32 %1232, 24
  %1234 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %1235 = load i8, ptr %1234, align 1
  %1236 = zext i8 %1235 to i32
  %1237 = shl nuw nsw i32 %1236, 16
  %1238 = or disjoint i32 %1237, %1233
  %1239 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %1240 = load i8, ptr %1239, align 1
  %1241 = zext i8 %1240 to i32
  %1242 = shl nuw nsw i32 %1241, 8
  %1243 = or disjoint i32 %1238, %1242
  %1244 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %1245 = load i8, ptr %1244, align 1
  %1246 = zext i8 %1245 to i32
  %1247 = or disjoint i32 %1243, %1246
  br label %calculate_digest.exit

calculate_digest.exit:                            ; preds = %1173, %1176, %1178, %1183, %1226, %1227, %1230
  %1248 = phi i1 [ false, %1230 ], [ true, %1227 ], [ true, %1226 ], [ true, %1183 ], [ true, %1178 ], [ true, %1176 ], [ false, %1173 ]
  %.0.i432 = phi i32 [ %1247, %1230 ], [ 0, %1227 ], [ 0, %1226 ], [ 0, %1183 ], [ 0, %1178 ], [ 0, %1176 ], [ 0, %1173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %1249

1249:                                             ; preds = %calculate_digest.exit, %1170, %1168
  %.0503 = phi i1 [ true, %1168 ], [ true, %1170 ], [ %1248, %calculate_digest.exit ]
  %.0328 = phi i32 [ 0, %1168 ], [ 0, %1170 ], [ %.0.i432, %calculate_digest.exit ]
  %1250 = load i32, ptr %85, align 4
  %1251 = icmp eq i32 %1250, 1
  br i1 %1251, label %1252, label %1323

1252:                                             ; preds = %1249
  %1253 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i428532, i32 noundef %.3508530) #13
  %1254 = getelementptr inbounds nuw i8, ptr %.0325, i64 20
  %1255 = load i32, ptr %1254, align 4
  %.not404 = icmp eq i32 %1255, 0
  %1256 = add i32 %1253, -4
  %spec.select415 = select i1 %.not404, i32 %1253, i32 %1256
  %1257 = load i32, ptr @global_pdcp_dissect_signalling_plane_as_rrc, align 4
  %.not405 = icmp eq i32 %1257, 0
  br i1 %.not405, label %1320, label %1258

1258:                                             ; preds = %1252
  br i1 %.not371, label %1272, label %1259

1259:                                             ; preds = %1258
  %1260 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %1261 = load i32, ptr %1260, align 4
  %1262 = icmp eq i32 %1261, 0
  %or.cond5 = or i1 %1160, %1262
  br i1 %or.cond5, label %1272, label %1263

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw i8, ptr %.0325, i64 24
  %1265 = load i32, ptr %1264, align 8
  %.not406 = icmp eq i32 %1265, 0
  br i1 %.not406, label %1266, label %1272

1266:                                             ; preds = %1263
  %1267 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %1268 = load i32, ptr %1267, align 4
  %.not407 = icmp eq i32 %1268, 0
  br i1 %.not407, label %1272, label %1269

1269:                                             ; preds = %1266
  %1270 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %1271 = load i32, ptr %1270, align 4
  %.not408 = icmp eq i32 %1271, 0
  br i1 %.not408, label %1320, label %1272

1272:                                             ; preds = %1269, %1266, %1263, %1259, %1258
  %1273 = getelementptr inbounds nuw i8, ptr %.0325, i64 4
  %1274 = load i32, ptr %1273, align 4
  switch i32 %1274, label %lookup_rrc_dissector_handle.exit.thread [
    i32 4, label %1275
    i32 5, label %1285
    i32 2, label %1287
    i32 3, label %1289
    i32 1, label %1291
  ]

1275:                                             ; preds = %1272
  %1276 = load i8, ptr %.0325, align 8
  %1277 = icmp eq i8 %1276, 0
  br i1 %1277, label %1278, label %1283

1278:                                             ; preds = %1275
  %1279 = icmp eq i32 %spec.select415, 8
  %1280 = load ptr, ptr @nr_rrc_ul_ccch1, align 8
  %1281 = load ptr, ptr @nr_rrc_ul_ccch, align 8
  %1282 = select i1 %1279, ptr %1280, ptr %1281
  br label %lookup_rrc_dissector_handle.exit

1283:                                             ; preds = %1275
  %1284 = load ptr, ptr @nr_rrc_dl_ccch, align 8
  br label %lookup_rrc_dissector_handle.exit

1285:                                             ; preds = %1272
  %1286 = load ptr, ptr @nr_rrc_pcch, align 8
  br label %lookup_rrc_dissector_handle.exit

1287:                                             ; preds = %1272
  %1288 = load ptr, ptr @nr_rrc_bcch_bch, align 8
  br label %lookup_rrc_dissector_handle.exit

1289:                                             ; preds = %1272
  %1290 = load ptr, ptr @nr_rrc_bcch_dl_sch, align 8
  br label %lookup_rrc_dissector_handle.exit

1291:                                             ; preds = %1272
  %1292 = load i8, ptr %.0325, align 8
  %1293 = icmp eq i8 %1292, 0
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr @nr_rrc_ul_dcch, align 8
  br label %lookup_rrc_dissector_handle.exit

1296:                                             ; preds = %1291
  %1297 = load ptr, ptr @nr_rrc_dl_dcch, align 8
  br label %lookup_rrc_dissector_handle.exit

lookup_rrc_dissector_handle.exit:                 ; preds = %1278, %1283, %1285, %1287, %1289, %1294, %1296
  %.0.i436 = phi ptr [ %1295, %1294 ], [ %1297, %1296 ], [ %1290, %1289 ], [ %1288, %1287 ], [ %1286, %1285 ], [ %1282, %1278 ], [ %1284, %1283 ]
  %.not409 = icmp eq ptr %.0.i436, null
  br i1 %.not409, label %lookup_rrc_dissector_handle.exit.thread, label %1298

1298:                                             ; preds = %lookup_rrc_dissector_handle.exit
  %1299 = call ptr @tvb_new_subset_length(ptr noundef %.0.i428532, i32 noundef %.3508530, i32 noundef %spec.select415) #13
  %1300 = load ptr, ptr %25, align 8
  %1301 = call i32 @col_get_writable(ptr noundef %1300, i32 noundef 25) #13
  %1302 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1302, i32 noundef 25, i32 noundef 1) #13
  %1303 = call i32 @call_dissector_only(ptr noundef nonnull %.0.i436, ptr noundef %1299, ptr noundef nonnull %1, ptr noundef %.0322514, ptr noundef null) #13
  %1304 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1304, i32 noundef 25, i32 noundef %1301) #13
  br label %1307

lookup_rrc_dissector_handle.exit.thread:          ; preds = %1272, %lookup_rrc_dissector_handle.exit
  %1305 = load i32, ptr @hf_pdcp_nr_signalling_data, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %.0322514, i32 noundef %1305, ptr noundef %.0.i428532, i32 noundef %.3508530, i32 noundef %spec.select415, i32 noundef 0) #13
  br label %1307

1307:                                             ; preds = %lookup_rrc_dissector_handle.exit.thread, %1298
  %1308 = load ptr, ptr %364, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 50
  %1310 = load i16, ptr %1309, align 2
  %1311 = and i16 %1310, 8
  %1312 = icmp eq i16 %1311, 0
  %or.cond7 = and i1 %1163, %1312
  br i1 %or.cond7, label %1313, label %1413

1313:                                             ; preds = %1307
  %1314 = getelementptr inbounds nuw i8, ptr %.0326, i64 4
  %1315 = load i32, ptr %1314, align 4
  %.not410 = icmp eq i32 %1315, 0
  br i1 %.not410, label %1316, label %1413

1316:                                             ; preds = %1313
  %1317 = load i8, ptr %.0325, align 8
  %1318 = icmp eq i8 %1317, 0
  br i1 %1318, label %1319, label %1413

1319:                                             ; preds = %1316
  store i32 1, ptr %1314, align 4
  br label %1413

1320:                                             ; preds = %1269, %1252
  %1321 = load i32, ptr @hf_pdcp_nr_signalling_data, align 4
  %1322 = call ptr @proto_tree_add_item(ptr noundef %.0322514, i32 noundef %1321, ptr noundef %.0.i428532, i32 noundef %.3508530, i32 noundef %spec.select415, i32 noundef 0) #13
  br label %1413

1323:                                             ; preds = %1249
  %1324 = call i32 @tvb_captured_length_remaining(ptr noundef %.0.i428532, i32 noundef %.3508530) #13
  %.not396 = icmp eq i32 %1324, 0
  br i1 %.not396, label %1413, label %1325

1325:                                             ; preds = %1323
  %1326 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i428532, i32 noundef %.3508530) #13
  %1327 = getelementptr inbounds nuw i8, ptr %.0325, i64 20
  %1328 = load i32, ptr %1327, align 4
  %.not397 = icmp eq i32 %1328, 0
  %.neg = select i1 %.not397, i32 0, i32 -4
  %1329 = add i32 %.neg, %1326
  br i1 %.not398, label %1359, label %1330

1330:                                             ; preds = %1325
  %1331 = load i32, ptr @proto_sdap, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %.0322514, i32 noundef %1331, ptr noundef %.0.i428532, i32 noundef %.3508530, i32 noundef 1, i32 noundef 0) #13
  %1333 = load i32, ptr @ett_sdap, align 4
  %1334 = call ptr @proto_item_add_subtree(ptr noundef %1332, i32 noundef %1333) #13
  %1335 = load i8, ptr %.0325, align 8
  %1336 = icmp eq i8 %1335, 0
  br i1 %1336, label %1337, label %1344

1337:                                             ; preds = %1330
  %1338 = load i32, ptr @hf_sdap_data_control, align 4
  %1339 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1334, i32 noundef %1338, ptr noundef %.0.i428532, i32 noundef %.3508530, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #13
  %1340 = load i32, ptr @hf_sdap_reserved, align 4
  %1341 = call ptr @proto_tree_add_item(ptr noundef %1334, i32 noundef %1340, ptr noundef %.0.i428532, i32 noundef %.3508530, i32 noundef 1, i32 noundef 0) #13
  %1342 = load i32, ptr %21, align 4
  %1343 = call ptr @tfs_get_string(i32 noundef %1342, ptr noundef nonnull @pdu_type_bit) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1332, ptr noundef nonnull @.str.288, ptr noundef %1343) #13
  br label %1353

1344:                                             ; preds = %1330
  %1345 = load i32, ptr @hf_sdap_rdi, align 4
  %1346 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1334, i32 noundef %1345, ptr noundef %.0.i428532, i32 noundef %.3508530, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22) #13
  %1347 = load i32, ptr @hf_sdap_rqi, align 4
  %1348 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1334, i32 noundef %1347, ptr noundef %.0.i428532, i32 noundef %.3508530, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23) #13
  %1349 = load i32, ptr %22, align 4
  %1350 = call ptr @tfs_get_string(i32 noundef %1349, ptr noundef nonnull @sdap_rdi) #13
  %1351 = load i32, ptr %23, align 4
  %1352 = call ptr @tfs_get_string(i32 noundef %1351, ptr noundef nonnull @sdap_rqi) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1332, ptr noundef nonnull @.str.289, ptr noundef %1350, ptr noundef %1352) #13
  br label %1353

1353:                                             ; preds = %1344, %1337
  %1354 = load i32, ptr @hf_sdap_qfi, align 4
  %1355 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1334, i32 noundef %1354, ptr noundef %.0.i428532, i32 noundef %.3508530, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20) #13
  %1356 = add i32 %.3508530, 1
  %1357 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1332, ptr noundef nonnull @.str.290, i32 noundef %1357) #13
  %1358 = add i32 %1329, -1
  br label %1359

1359:                                             ; preds = %1353, %1325
  %.2507 = phi i32 [ %.3508530, %1325 ], [ %1356, %1353 ]
  %.0324 = phi i32 [ %1329, %1325 ], [ %1358, %1353 ]
  %1360 = icmp sgt i32 %.0324, 0
  br i1 %1360, label %1361, label %1413

1361:                                             ; preds = %1359
  %1362 = load i32, ptr %357, align 8
  %.not399 = icmp eq i32 %1362, 0
  br i1 %.not399, label %1363, label %1394

1363:                                             ; preds = %1361
  %1364 = load i32, ptr @global_pdcp_dissect_user_plane_as_ip, align 4
  %.not400 = icmp eq i32 %1364, 0
  br i1 %.not400, label %1391, label %1365

1365:                                             ; preds = %1363
  br i1 %.not371, label %1370, label %1366

1366:                                             ; preds = %1365
  %1367 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %1368 = load i32, ptr %1367, align 4
  %1369 = icmp eq i32 %1368, 0
  %or.cond9 = or i1 %1160, %1369
  br i1 %or.cond9, label %1370, label %1391

1370:                                             ; preds = %1366, %1365
  %1371 = call ptr @tvb_new_subset_length(ptr noundef %.0.i428532, i32 noundef %.2507, i32 noundef %.0324) #13
  %1372 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %.not401 = icmp eq i32 %1372, 2
  br i1 %.not401, label %1375, label %1373

1373:                                             ; preds = %1370
  %1374 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1374, i32 noundef 25, i32 noundef 0) #13
  br label %1375

1375:                                             ; preds = %1373, %1370
  %1376 = call zeroext i8 @tvb_get_guint8(ptr noundef %1371, i32 noundef 0) #13
  %1377 = and i8 %1376, -16
  switch i8 %1377, label %1384 [
    i8 64, label %1378
    i8 96, label %1381
  ]

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr @ip_handle, align 8
  %1380 = call i32 @call_dissector_only(ptr noundef %1379, ptr noundef %1371, ptr noundef nonnull %1, ptr noundef %.0322514, ptr noundef null) #13
  br label %1386

1381:                                             ; preds = %1375
  %1382 = load ptr, ptr @ipv6_handle, align 8
  %1383 = call i32 @call_dissector_only(ptr noundef %1382, ptr noundef %1371, ptr noundef nonnull %1, ptr noundef %.0322514, ptr noundef null) #13
  br label %1386

1384:                                             ; preds = %1375
  %1385 = call i32 @call_data_dissector(ptr noundef %1371, ptr noundef nonnull %1, ptr noundef %.0322514) #13
  br label %1386

1386:                                             ; preds = %1384, %1381, %1378
  %1387 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1388 = icmp eq i32 %1387, 2
  br i1 %1388, label %1389, label %1413

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1390, i32 noundef 25, i32 noundef 0) #13
  br label %1413

1391:                                             ; preds = %1366, %1363
  %1392 = load i32, ptr @hf_pdcp_nr_user_plane_data, align 4
  %1393 = call ptr @proto_tree_add_item(ptr noundef %.0322514, i32 noundef %1392, ptr noundef %.0.i428532, i32 noundef %.2507, i32 noundef %.0324, i32 noundef 0) #13
  br label %1413

1394:                                             ; preds = %1361
  %1395 = load i32, ptr @global_pdcp_dissect_rohc, align 4
  %.not402 = icmp eq i32 %1395, 0
  br i1 %.not402, label %1396, label %1404

1396:                                             ; preds = %1394
  %1397 = load ptr, ptr %25, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %.0325, i64 60
  %1399 = load i16, ptr %1398, align 4
  %1400 = zext i16 %1399 to i32
  %1401 = call ptr @val_to_str_const(i32 noundef %1400, ptr noundef nonnull @rohc_profile_vals, ptr noundef nonnull @.str.277) #13
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1397, i32 noundef 34, ptr noundef nonnull @.str.291, ptr noundef %1401) #13
  %1402 = load i32, ptr @hf_pdcp_nr_user_plane_data, align 4
  %1403 = call ptr @proto_tree_add_item(ptr noundef %.0322514, i32 noundef %1402, ptr noundef %.0.i428532, i32 noundef %.2507, i32 noundef %.0324, i32 noundef 0) #13
  br label %1413

1404:                                             ; preds = %1394
  %1405 = call ptr @tvb_new_subset_length(ptr noundef %.0.i428532, i32 noundef %.2507, i32 noundef %.0324) #13
  %1406 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %.not403 = icmp eq i32 %1406, 2
  %1407 = load ptr, ptr %25, align 8
  br i1 %.not403, label %1409, label %1408

1408:                                             ; preds = %1404
  call void @col_set_writable(ptr noundef %1407, i32 noundef 25, i32 noundef 0) #13
  br label %1410

1409:                                             ; preds = %1404
  call void @col_clear(ptr noundef %1407, i32 noundef 25) #13
  br label %1410

1410:                                             ; preds = %1409, %1408
  %1411 = load ptr, ptr @rohc_handle, align 8
  %1412 = call i32 @call_dissector_with_data(ptr noundef %1411, ptr noundef %1405, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %357) #13
  br label %1413

1413:                                             ; preds = %1323, %1386, %1389, %1391, %1410, %1396, %1359, %1320, %1319, %1316, %1313, %1307
  %1414 = getelementptr inbounds nuw i8, ptr %.0325, i64 20
  %1415 = load i32, ptr %1414, align 4
  %.not411 = icmp eq i32 %1415, 0
  br i1 %.not411, label %1429, label %1416

1416:                                             ; preds = %1413
  %1417 = call i32 @tvb_reported_length(ptr noundef %.0.i428532) #13
  %1418 = add i32 %1417, -4
  %1419 = load i32, ptr @hf_pdcp_nr_mac, align 4
  %1420 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322514, i32 noundef %1419, ptr noundef %.0.i428532, i32 noundef %1418, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24) #13
  br i1 %.0503, label %1426, label %1421

1421:                                             ; preds = %1416
  %1422 = load i32, ptr %24, align 4
  %.not413 = icmp eq i32 %1422, %.0328
  br i1 %.not413, label %1425, label %1423

1423:                                             ; preds = %1421
  %1424 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1420, ptr noundef nonnull @ei_pdcp_nr_digest_wrong, ptr noundef nonnull @.str.292, i32 noundef %.0328, i32 noundef %1422) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1420, ptr noundef nonnull @.str.293, i32 noundef %.0328) #13
  br label %1426

1425:                                             ; preds = %1421
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1420, ptr noundef nonnull @.str.294) #13
  br label %1426

1426:                                             ; preds = %1423, %1425, %1416
  %1427 = load ptr, ptr %25, align 8
  %1428 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1427, i32 noundef 25, ptr noundef nonnull @.str.295, i32 noundef %1428) #13
  br label %1429

1429:                                             ; preds = %1426, %1413
  %1430 = load ptr, ptr %25, align 8
  %1431 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1432 = icmp eq i32 %1431, 0
  %1433 = zext i1 %1432 to i32
  call void @col_set_writable(ptr noundef %1430, i32 noundef 25, i32 noundef %1433) #13
  %1434 = call i32 @tvb_captured_length(ptr noundef %0) #13
  br label %1435

1435:                                             ; preds = %475, %485, %31, %1429, %568, %.thread516
  %.0 = phi i32 [ %1434, %1429 ], [ 1, %.thread516 ], [ 1, %568 ], [ 0, %31 ], [ 1, %485 ], [ 2, %475 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @uat_ue_keys_record_copy_cb(ptr noundef returned writeonly initializes((0, 4), (8, 40)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uat_ue_keys_record_update_cb(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call fastcc void @update_key_from_string(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call fastcc void @update_key_from_string(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call fastcc void @update_key_from_string(ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call fastcc void @update_key_from_string(ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %1)
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %19, null
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_record_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
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
define internal i32 @pdcp_result_hash_func(ptr noundef readonly captures(none) %0) #4 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pdcp_result_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) %1, i64 8)
  %3 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pdcp_nr_ueid_frame_hash_func(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %5, 100
  %7 = add i32 %6, %2
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pdcp_nr_ueid_frame_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pdcp_nr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pdcp_nr, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.224, ptr noundef nonnull @dissect_pdcp_nr_heur, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef %1, i32 noundef 0) #13
  %2 = load i32, ptr @proto_pdcp_nr, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.227, i32 noundef %2) #13
  store ptr %3, ptr @ip_handle, align 8
  %4 = load i32, ptr @proto_pdcp_nr, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.228, i32 noundef %4) #13
  store ptr %5, ptr @ipv6_handle, align 8
  %6 = load i32, ptr @proto_pdcp_nr, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.229, i32 noundef %6) #13
  store ptr %7, ptr @rohc_handle, align 8
  %8 = load i32, ptr @proto_pdcp_nr, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.230, i32 noundef %8) #13
  store ptr %9, ptr @nr_rrc_ul_ccch, align 8
  %10 = load i32, ptr @proto_pdcp_nr, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.231, i32 noundef %10) #13
  store ptr %11, ptr @nr_rrc_ul_ccch1, align 8
  %12 = load i32, ptr @proto_pdcp_nr, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.232, i32 noundef %12) #13
  store ptr %13, ptr @nr_rrc_dl_ccch, align 8
  %14 = load i32, ptr @proto_pdcp_nr, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.233, i32 noundef %14) #13
  store ptr %15, ptr @nr_rrc_pcch, align 8
  %16 = load i32, ptr @proto_pdcp_nr, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.234, i32 noundef %16) #13
  store ptr %17, ptr @nr_rrc_bcch_bch, align 8
  %18 = load i32, ptr @proto_pdcp_nr, align 4
  %19 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.235, i32 noundef %18) #13
  store ptr %19, ptr @nr_rrc_bcch_dl_sch, align 8
  %20 = load i32, ptr @proto_pdcp_nr, align 4
  %21 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.236, i32 noundef %20) #13
  store ptr %21, ptr @nr_rrc_ul_dcch, align 8
  %22 = load i32, ptr @proto_pdcp_nr, align 4
  %23 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.237, i32 noundef %22) #13
  store ptr %23, ptr @nr_rrc_dl_dcch, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_pdcp_nr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #13
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %90, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.189, i64 noundef 7) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %90

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_file_scope() #13
  %11 = load i32, ptr @proto_pdcp_nr, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %81

14:                                               ; preds = %9
  %15 = tail call ptr @wmem_file_scope() #13
  %16 = tail call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 80) #13
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #13
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %18, ptr %19, align 4
  %20 = icmp eq i8 %17, 1
  br i1 %20, label %21, label %.split230

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 12, ptr %22, align 8
  br label %.split230

.split230:                                        ; preds = %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.split230
  %.086.ph232 = phi i32 [ 0, %.split230 ], [ %.086.ph232.be, %.lr.ph.backedge ]
  %.088.ph231 = phi i32 [ 8, %.split230 ], [ %.088.ph231.be, %.lr.ph.backedge ]
  %38 = add i32 %.088.ph231, 1
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.088.ph231) #13
  switch i8 %39, label %.split.us [
    i8 2, label %.split149.us
    i8 3, label %.split154.us
    i8 4, label %.split159.us
    i8 5, label %.split164.us
    i8 6, label %.split169.us
    i8 7, label %.split174.us
    i8 8, label %.split178.us
    i8 9, label %.split183.us
    i8 10, label %.split187.us
    i8 11, label %.split191.us
    i8 12, label %.split196.us
    i8 13, label %.split200.us
    i8 14, label %.split204.us
    i8 15, label %.split209.us
    i8 16, label %.split213.us
    i8 17, label %.split218.us
    i8 1, label %.outer._crit_edge
  ]

.split149.us:                                     ; preds = %.lr.ph
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #13
  store i8 %40, ptr %37, align 8
  %41 = add i32 %.088.ph231, 2
  br label %.lr.ph.backedge

.split154.us:                                     ; preds = %.lr.ph
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #13
  store i8 %42, ptr %16, align 8
  %43 = add i32 %.088.ph231, 2
  br label %.lr.ph.backedge

.split159.us:                                     ; preds = %.lr.ph
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #13
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %36, align 4
  %46 = add i32 %.088.ph231, 2
  br label %.lr.ph.backedge

.split164.us:                                     ; preds = %.lr.ph
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #13
  store i8 %47, ptr %35, align 8
  %48 = add i32 %.088.ph231, 2
  br label %.lr.ph.backedge

.split169.us:                                     ; preds = %.lr.ph
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38) #13
  store i16 %49, ptr %34, align 2
  %50 = add i32 %.088.ph231, 3
  br label %.lr.ph.backedge

.split174.us:                                     ; preds = %.lr.ph
  store i32 1, ptr %33, align 8
  br label %.lr.ph.backedge

.split178.us:                                     ; preds = %.lr.ph
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #13
  store i8 %51, ptr %32, align 4
  %52 = add i32 %.088.ph231, 2
  br label %.lr.ph.backedge

.split183.us:                                     ; preds = %.lr.ph
  store i32 1, ptr %31, align 8
  br label %.lr.ph.backedge

.split187.us:                                     ; preds = %.lr.ph
  store i32 1, ptr %30, align 4
  br label %.lr.ph.backedge

.split191.us:                                     ; preds = %.lr.ph
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #13
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %29, align 8
  %55 = add i32 %.088.ph231, 2
  br label %.lr.ph.backedge

.split196.us:                                     ; preds = %.lr.ph
  store i32 1, ptr %28, align 4
  br label %.lr.ph.backedge

.split200.us:                                     ; preds = %.lr.ph
  store i32 1, ptr %27, align 8
  br label %.lr.ph.backedge

.split204.us:                                     ; preds = %.lr.ph
  %56 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38) #13
  store i16 %56, ptr %26, align 4
  %57 = add i32 %.088.ph231, 3
  br label %.lr.ph.backedge

.split209.us:                                     ; preds = %.lr.ph
  store i32 1, ptr %25, align 4
  br label %.lr.ph.backedge

.split213.us:                                     ; preds = %.lr.ph
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #13
  %59 = and i8 %58, 3
  store i8 %59, ptr %24, align 4
  %60 = add i32 %.088.ph231, 2
  br label %.lr.ph.backedge

.split218.us:                                     ; preds = %.lr.ph
  store i32 1, ptr %23, align 8
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.split218.us, %.split213.us, %.split209.us, %.split204.us, %.split200.us, %.split196.us, %.split191.us, %.split187.us, %.split183.us, %.split178.us, %.split174.us, %.split169.us, %.split164.us, %.split159.us, %.split154.us, %.split149.us
  %.086.ph232.be = phi i32 [ %.086.ph232, %.split218.us ], [ %.086.ph232, %.split213.us ], [ %.086.ph232, %.split209.us ], [ %.086.ph232, %.split204.us ], [ %.086.ph232, %.split200.us ], [ %.086.ph232, %.split196.us ], [ %.086.ph232, %.split191.us ], [ %.086.ph232, %.split187.us ], [ %.086.ph232, %.split183.us ], [ %.086.ph232, %.split178.us ], [ %.086.ph232, %.split174.us ], [ %.086.ph232, %.split169.us ], [ %.086.ph232, %.split164.us ], [ %.086.ph232, %.split159.us ], [ %.086.ph232, %.split154.us ], [ 1, %.split149.us ]
  %.088.ph231.be = phi i32 [ %38, %.split218.us ], [ %60, %.split213.us ], [ %38, %.split209.us ], [ %57, %.split204.us ], [ %38, %.split200.us ], [ %38, %.split196.us ], [ %55, %.split191.us ], [ %38, %.split187.us ], [ %38, %.split183.us ], [ %52, %.split178.us ], [ %38, %.split174.us ], [ %50, %.split169.us ], [ %48, %.split164.us ], [ %46, %.split159.us ], [ %43, %.split154.us ], [ %41, %.split149.us ]
  br label %.lr.ph, !llvm.loop !11

.split.us:                                        ; preds = %.lr.ph
  tail call fastcc void @report_heur_error(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_pdcp_nr_unknown_udp_framing_tag, ptr noundef %0, i32 noundef %.088.ph231, i32 noundef 1)
  %61 = tail call ptr @wmem_file_scope() #13
  tail call void @wmem_free(ptr noundef %61, ptr noundef nonnull %16) #13
  br label %90

.outer._crit_edge:                                ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 74
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %38) #13
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %62, align 2
  %65 = load i32, ptr %19, align 4
  %66 = icmp eq i32 %65, 2
  %67 = icmp eq i32 %.086.ph232, 0
  %or.cond = select i1 %66, i1 %67, i1 false
  br i1 %or.cond, label %68, label %78

68:                                               ; preds = %.outer._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @col_set_str(ptr noundef %70, i32 noundef 34, ptr noundef nonnull @.str.188) #13
  %71 = load ptr, ptr %69, align 8
  tail call void @col_clear(ptr noundef %71, i32 noundef 25) #13
  %72 = load i32, ptr @proto_pdcp_nr, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %74 = load i32, ptr @ett_pdcp, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74) #13
  %76 = tail call ptr @proto_tree_add_expert(ptr noundef %75, ptr noundef %1, ptr noundef nonnull @ei_pdcp_nr_missing_udp_framing_tag, ptr noundef %0, i32 noundef 0, i32 noundef %38) #13
  %77 = tail call ptr @wmem_file_scope() #13
  tail call void @wmem_free(ptr noundef %77, ptr noundef nonnull %16) #13
  br label %90

78:                                               ; preds = %.outer._crit_edge
  %79 = tail call ptr @wmem_file_scope() #13
  %80 = load i32, ptr @proto_pdcp_nr, align 4
  tail call void @p_add_proto_data(ptr noundef %79, ptr noundef %1, i32 noundef %80, i32 noundef 0, ptr noundef nonnull %16) #13
  br label %87

81:                                               ; preds = %9
  %82 = tail call i32 @tvb_reported_length(ptr noundef %0) #13
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 74
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = sub i32 %82, %85
  br label %87

87:                                               ; preds = %81, %78
  %.2 = phi i32 [ %38, %78 ], [ %86, %81 ]
  %88 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #13
  %89 = tail call i32 @dissect_pdcp_nr(ptr noundef %88, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %90

90:                                               ; preds = %7, %4, %87, %68, %.split.us
  %.0 = phi i32 [ 1, %.split.us ], [ 1, %68 ], [ 1, %87 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_rlc_nr_drb_pdcp_mapping(i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

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
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull @write_pdu_label_and_info.info_buffer, i64 noundef 256, ptr noundef %2, ptr noundef nonnull %4) #13
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.284, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #13
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @report_heur_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.188) #13
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #13
  %10 = load i32, ptr @proto_pdcp_nr, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %3, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %12 = load i32, ptr @ett_pdcp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #13
  %14 = tail call ptr @proto_tree_add_expert(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #13
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
