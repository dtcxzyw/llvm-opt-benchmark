; ModuleID = 'bench/wireshark/original/packet-pdcp-nr.c.ll'
source_filename = "bench/wireshark/original/packet-pdcp-nr.c.ll"
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
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.238, ptr noundef %0, i32 noundef %7) #13
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
  %25 = icmp ult i64 %indvars.iv.next.i, %9
  %26 = icmp ult i32 %.1.i, 32
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
  %19 = getelementptr inbounds i8, ptr %.0, i64 8
  %20 = add i32 %16, 1
  store i32 %20, ptr %.0, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr [32 x %struct.key_entry_t], ptr %19, i64 0, i64 %21
  store i32 3, ptr %22, align 8
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
define hidden void @set_pdcp_nr_security_algorithms(i16 noundef zeroext %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %7, ptr noundef %12) #13
  br label %31

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %1, align 4
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %18, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %21, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
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
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i16 %0, ptr %38, align 4
  %39 = tail call ptr @wmem_map_insert(ptr noundef %34, ptr noundef nonnull %37, ptr noundef %33) #13
  br label %40

40:                                               ; preds = %2, %31
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @set_pdcp_nr_security_algorithms_failed(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pdcp_security_hash, align 8
  %3 = zext i16 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %2, ptr noundef %4) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
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
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 4
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
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.271, i32 noundef %6) #13
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
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.272) #13
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
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.272) #13
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
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.272) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_upIntegrityKeyString_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_ue_keys_records_upIntegrityKeyString_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
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
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.188) #13
  %27 = tail call ptr @wmem_file_scope() #13
  %28 = load i32, ptr @proto_pdcp_nr, align 4
  %29 = tail call ptr @p_get_proto_data(ptr noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 0) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %1448, label %32

32:                                               ; preds = %31, %4
  %.0325 = phi ptr [ %29, %4 ], [ %3, %31 ]
  %33 = tail call ptr @wmem_file_scope() #13
  %34 = load i32, ptr @proto_rlc_nr, align 4
  %35 = tail call ptr @p_get_proto_data(ptr noundef %33, ptr noundef nonnull %1, i32 noundef %34, i32 noundef 0) #13
  %.not360 = icmp eq ptr %35, null
  br i1 %.not360, label %36, label %.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.0325, i64 12
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %.thread [
    i32 1, label %39
    i32 2, label %45
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %.0325, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.0325, i64 16
  store i8 12, ptr %44, align 8
  br label %.thread

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %.0325, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds i8, ptr %.0325, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = tail call ptr @get_rlc_nr_drb_pdcp_mapping(i16 noundef zeroext %47, i8 noundef zeroext %49) #13
  %.not361 = icmp eq ptr %50, null
  br i1 %.not361, label %.thread, label %51

51:                                               ; preds = %45
  %52 = load i8, ptr %.0325, align 8
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds i8, ptr %.0325, i64 16
  br i1 %53, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %50, i64 4
  %57 = load i8, ptr %56, align 4
  store i8 %57, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %50, i64 8
  %59 = load i32, ptr %58, align 4
  %.not363 = icmp eq i32 %59, 0
  br i1 %.not363, label %68, label %.sink.split

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %50, i64 5
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %50, i64 12
  %64 = load i32, ptr %63, align 4
  %.not362 = icmp eq i32 %64, 0
  br i1 %.not362, label %68, label %.sink.split

.sink.split:                                      ; preds = %60, %55
  %.sink588 = phi i8 [ 1, %55 ], [ 2, %60 ]
  %65 = getelementptr inbounds i8, ptr %.0325, i64 28
  %66 = load i8, ptr %65, align 4
  %67 = or i8 %66, %.sink588
  store i8 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %.sink.split, %60, %55
  %69 = getelementptr inbounds i8, ptr %50, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %.0325, i64 20
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %50, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %.0325, i64 24
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
  %.sink589 = phi i32 [ 1, %81 ], [ 0, %77 ]
  %84 = load ptr, ptr %25, align 8
  tail call void @col_set_writable(ptr noundef %84, i32 noundef 25, i32 noundef %.sink589) #13
  %85 = getelementptr inbounds i8, ptr %.0325, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %.0325, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %.0325, i64 20
  store i32 1, ptr %93, align 4
  br label %94

94:                                               ; preds = %92, %88, %83
  %.not365 = icmp eq ptr %2, null
  br i1 %.not365, label %.thread507, label %99

.thread507:                                       ; preds = %94
  %95 = getelementptr inbounds i8, ptr %.0325, i64 32
  %96 = getelementptr inbounds i8, ptr %.0325, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = tail call ptr @val_to_str_const(i32 noundef %97, ptr noundef nonnull @rohc_mode_vals, ptr noundef nonnull @.str.273) #13
  br label %355

99:                                               ; preds = %94
  %100 = load i32, ptr @proto_pdcp_nr, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %102 = load i32, ptr @ett_pdcp, align 4
  %103 = tail call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102) #13
  %104 = getelementptr inbounds i8, ptr %.0325, i64 32
  %105 = getelementptr inbounds i8, ptr %.0325, i64 48
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
  %118 = getelementptr inbounds i8, ptr %116, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not5.i.i = icmp eq ptr %119, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %119, i64 28
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
  %128 = getelementptr inbounds i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not5.i105.i = icmp eq ptr %129, null
  br i1 %.not5.i105.i, label %proto_item_set_generated.exit106.i, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit106.i

proto_item_set_generated.exit106.i:               ; preds = %130, %127, %proto_item_set_generated.exit.i
  %134 = getelementptr inbounds i8, ptr %.0325, i64 2
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
  %141 = getelementptr inbounds i8, ptr %139, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not5.i108.i = icmp eq ptr %142, null
  br i1 %.not5.i108.i, label %proto_item_set_generated.exit109.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %142, i64 28
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
  %151 = getelementptr inbounds i8, ptr %.0325, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %150, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %152) #13
  %.not.i110.i = icmp eq ptr %153, null
  br i1 %.not.i110.i, label %proto_item_set_generated.exit112.i, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %153, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not5.i111.i = icmp eq ptr %156, null
  br i1 %.not5.i111.i, label %proto_item_set_generated.exit112.i, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 2
  store i32 %160, ptr %158, align 4
  br label %proto_item_set_generated.exit112.i

proto_item_set_generated.exit112.i:               ; preds = %157, %154, %149
  %161 = getelementptr inbounds i8, ptr %.0325, i64 8
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
  %168 = getelementptr inbounds i8, ptr %166, i64 32
  %169 = load ptr, ptr %168, align 8
  %.not5.i114.i = icmp eq ptr %169, null
  br i1 %.not5.i114.i, label %proto_item_set_generated.exit115.i, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %169, i64 28
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
  %186 = getelementptr inbounds i8, ptr %.0325, i64 16
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %185, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %188) #13
  %.not.i116.i = icmp eq ptr %189, null
  br i1 %.not.i116.i, label %proto_item_set_generated.exit118.i, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %189, i64 32
  %192 = load ptr, ptr %191, align 8
  %.not5.i117.i = icmp eq ptr %192, null
  br i1 %.not5.i117.i, label %proto_item_set_generated.exit118.i, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %192, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 2
  store i32 %196, ptr %194, align 4
  br label %proto_item_set_generated.exit118.i

proto_item_set_generated.exit118.i:               ; preds = %193, %190, %184
  %197 = load i32, ptr @hf_pdcp_nr_maci_present, align 4
  %198 = getelementptr inbounds i8, ptr %.0325, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = tail call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %197, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %200) #13
  %.not.i119.i = icmp eq ptr %201, null
  br i1 %.not.i119.i, label %proto_item_set_generated.exit121.i, label %202

202:                                              ; preds = %proto_item_set_generated.exit118.i
  %203 = getelementptr inbounds i8, ptr %201, i64 32
  %204 = load ptr, ptr %203, align 8
  %.not5.i120.i = icmp eq ptr %204, null
  br i1 %.not5.i120.i, label %proto_item_set_generated.exit121.i, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %204, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 2
  store i32 %208, ptr %206, align 4
  br label %proto_item_set_generated.exit121.i

proto_item_set_generated.exit121.i:               ; preds = %205, %202, %proto_item_set_generated.exit118.i
  %209 = load i32, ptr @hf_pdcp_nr_ciphering_disabled, align 4
  %210 = getelementptr inbounds i8, ptr %.0325, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = tail call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %209, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %212) #13
  %.not.i122.i = icmp eq ptr %213, null
  br i1 %.not.i122.i, label %proto_item_set_hidden.exit.i, label %214

214:                                              ; preds = %proto_item_set_generated.exit121.i
  %215 = getelementptr inbounds i8, ptr %213, i64 32
  %216 = load ptr, ptr %215, align 8
  %.not5.i123.i = icmp eq ptr %216, null
  br i1 %.not5.i123.i, label %proto_item_set_generated.exit124.i, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %216, i64 28
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
  %225 = getelementptr inbounds i8, ptr %223, i64 28
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
  %234 = getelementptr inbounds i8, ptr %.0325, i64 28
  %235 = load i8, ptr %234, align 4
  %..i = select i1 %233, i8 1, i8 2
  %236 = and i8 %..i, %235
  %237 = zext nneg i8 %236 to i64
  %238 = tail call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %231, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %237) #13
  %.not.i127.i = icmp eq ptr %238, null
  br i1 %.not.i127.i, label %proto_item_set_generated.exit129.i, label %239

239:                                              ; preds = %230
  %240 = getelementptr inbounds i8, ptr %238, i64 32
  %241 = load ptr, ptr %240, align 8
  %.not5.i128.i = icmp eq ptr %241, null
  br i1 %.not5.i128.i, label %proto_item_set_generated.exit129.i, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %241, i64 28
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
  %251 = getelementptr inbounds i8, ptr %249, i64 32
  %252 = load ptr, ptr %251, align 8
  %.not5.i131.i = icmp eq ptr %252, null
  br i1 %.not5.i131.i, label %proto_item_set_generated.exit132.i, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %252, i64 28
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
  %263 = getelementptr inbounds i8, ptr %261, i64 32
  %264 = load ptr, ptr %263, align 8
  %.not5.i134.i = icmp eq ptr %264, null
  br i1 %.not5.i134.i, label %proto_item_set_generated.exit135.i, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %264, i64 28
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %267, 2
  store i32 %268, ptr %266, align 4
  br label %proto_item_set_generated.exit135.i

proto_item_set_generated.exit135.i:               ; preds = %265, %262, %258
  %269 = load i32, ptr @hf_pdcp_nr_rohc_rnd, align 4
  %270 = getelementptr inbounds i8, ptr %.0325, i64 52
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = tail call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %272) #13
  %.not.i136.i = icmp eq ptr %273, null
  br i1 %.not.i136.i, label %proto_item_set_generated.exit138.i, label %274

274:                                              ; preds = %proto_item_set_generated.exit135.i
  %275 = getelementptr inbounds i8, ptr %273, i64 32
  %276 = load ptr, ptr %275, align 8
  %.not5.i137.i = icmp eq ptr %276, null
  br i1 %.not5.i137.i, label %proto_item_set_generated.exit138.i, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %276, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, 2
  store i32 %280, ptr %278, align 4
  br label %proto_item_set_generated.exit138.i

proto_item_set_generated.exit138.i:               ; preds = %277, %274, %proto_item_set_generated.exit135.i
  %281 = load i32, ptr @hf_pdcp_nr_rohc_udp_checksum_present, align 4
  %282 = getelementptr inbounds i8, ptr %.0325, i64 56
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = tail call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %281, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %284) #13
  %.not.i139.i = icmp eq ptr %285, null
  br i1 %.not.i139.i, label %proto_item_set_generated.exit141.i, label %286

286:                                              ; preds = %proto_item_set_generated.exit138.i
  %287 = getelementptr inbounds i8, ptr %285, i64 32
  %288 = load ptr, ptr %287, align 8
  %.not5.i140.i = icmp eq ptr %288, null
  br i1 %.not5.i140.i, label %proto_item_set_generated.exit141.i, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %288, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = or i32 %291, 2
  store i32 %292, ptr %290, align 4
  br label %proto_item_set_generated.exit141.i

proto_item_set_generated.exit141.i:               ; preds = %289, %286, %proto_item_set_generated.exit138.i
  %293 = load i32, ptr @hf_pdcp_nr_rohc_profile, align 4
  %294 = getelementptr inbounds i8, ptr %.0325, i64 60
  %295 = load i16, ptr %294, align 4
  %296 = zext i16 %295 to i32
  %297 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %293, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %296) #13
  %.not.i142.i = icmp eq ptr %297, null
  br i1 %.not.i142.i, label %proto_item_set_generated.exit144.i, label %298

298:                                              ; preds = %proto_item_set_generated.exit141.i
  %299 = getelementptr inbounds i8, ptr %297, i64 32
  %300 = load ptr, ptr %299, align 8
  %.not5.i143.i = icmp eq ptr %300, null
  br i1 %.not5.i143.i, label %proto_item_set_generated.exit144.i, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %300, i64 28
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %303, 2
  store i32 %304, ptr %302, align 4
  br label %proto_item_set_generated.exit144.i

proto_item_set_generated.exit144.i:               ; preds = %301, %298, %proto_item_set_generated.exit141.i
  %305 = load i32, ptr @hf_pdcp_nr_cid_inclusion_info, align 4
  %306 = getelementptr inbounds i8, ptr %.0325, i64 40
  %307 = load i32, ptr %306, align 8
  %308 = sext i32 %307 to i64
  %309 = tail call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %305, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %308) #13
  %.not.i145.i = icmp eq ptr %309, null
  br i1 %.not.i145.i, label %proto_item_set_generated.exit147.i, label %310

310:                                              ; preds = %proto_item_set_generated.exit144.i
  %311 = getelementptr inbounds i8, ptr %309, i64 32
  %312 = load ptr, ptr %311, align 8
  %.not5.i146.i = icmp eq ptr %312, null
  br i1 %.not5.i146.i, label %proto_item_set_generated.exit147.i, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %312, i64 28
  %315 = load i32, ptr %314, align 4
  %316 = or i32 %315, 2
  store i32 %316, ptr %314, align 4
  br label %proto_item_set_generated.exit147.i

proto_item_set_generated.exit147.i:               ; preds = %313, %310, %proto_item_set_generated.exit144.i
  %317 = load i32, ptr @hf_pdcp_nr_large_cid_present, align 4
  %318 = getelementptr inbounds i8, ptr %.0325, i64 44
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = tail call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %317, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %320) #13
  %.not.i148.i = icmp eq ptr %321, null
  br i1 %.not.i148.i, label %proto_item_set_generated.exit150.i, label %322

322:                                              ; preds = %proto_item_set_generated.exit147.i
  %323 = getelementptr inbounds i8, ptr %321, i64 32
  %324 = load ptr, ptr %323, align 8
  %.not5.i149.i = icmp eq ptr %324, null
  br i1 %.not5.i149.i, label %proto_item_set_generated.exit150.i, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %324, i64 28
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
  %340 = getelementptr inbounds i8, ptr %.0325, i64 60
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
  %346 = getelementptr inbounds i8, ptr %110, i64 32
  %347 = load ptr, ptr %346, align 8
  %.not5.i152.i = icmp eq ptr %347, null
  br i1 %.not5.i152.i, label %show_pdcp_config.exit, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %347, i64 28
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

355:                                              ; preds = %.thread507, %show_pdcp_config.exit, %99
  %356 = phi ptr [ %98, %.thread507 ], [ %107, %show_pdcp_config.exit ], [ %107, %99 ]
  %357 = phi ptr [ %95, %.thread507 ], [ %104, %show_pdcp_config.exit ], [ %104, %99 ]
  %.0322512 = phi ptr [ null, %.thread507 ], [ %103, %show_pdcp_config.exit ], [ null, %99 ]
  %.0323511 = phi ptr [ null, %.thread507 ], [ %101, %show_pdcp_config.exit ], [ %101, %99 ]
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
  %364 = getelementptr inbounds i8, ptr %1, i64 80
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 50
  %367 = load i16, ptr %366, align 2
  %368 = and i16 %367, 8
  %.not368 = icmp eq i16 %368, 0
  br i1 %.not368, label %369, label %413

369:                                              ; preds = %363
  %370 = load ptr, ptr @pdcp_security_hash, align 8
  %371 = getelementptr inbounds i8, ptr %.0325, i64 2
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i64
  %374 = inttoptr i64 %373 to ptr
  %375 = tail call ptr @wmem_map_lookup(ptr noundef %370, ptr noundef %374) #13
  %.not369 = icmp eq ptr %375, null
  br i1 %.not369, label %392, label %376

376:                                              ; preds = %369
  %377 = tail call ptr @wmem_file_scope() #13
  %378 = tail call noalias ptr @wmem_alloc(ptr noundef %377, i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %378, ptr noundef nonnull align 4 dereferenceable(32) %375, i64 32, i1 false)
  %379 = getelementptr inbounds i8, ptr %.0325, i64 24
  %380 = load i32, ptr %379, align 8
  %.not370 = icmp eq i32 %380, 0
  br i1 %.not370, label %383, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds i8, ptr %378, i64 16
  store i32 999, ptr %382, align 4
  br label %383

383:                                              ; preds = %381, %376
  %384 = load ptr, ptr @pdcp_security_result_hash, align 8
  %385 = load i16, ptr %371, align 2
  %386 = getelementptr inbounds i8, ptr %1, i64 20
  %387 = load i32, ptr %386, align 4
  %388 = tail call ptr @wmem_file_scope() #13
  %389 = tail call noalias ptr @wmem_alloc(ptr noundef %388, i64 noundef 8) #13
  store i32 %387, ptr %389, align 4
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  store i16 %385, ptr %390, align 4
  %391 = tail call ptr @wmem_map_insert(ptr noundef %384, ptr noundef nonnull %389, ptr noundef nonnull %378) #13
  br label %413

392:                                              ; preds = %369
  %393 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %394 = icmp ne i32 %393, 0
  %395 = load i32, ptr @global_default_integrity_algorithm, align 4
  %396 = icmp ne i32 %395, 0
  %or.cond = select i1 %394, i1 true, i1 %396
  br i1 %or.cond, label %397, label %413

397:                                              ; preds = %392
  %398 = tail call ptr @wmem_file_scope() #13
  %399 = tail call noalias ptr @wmem_alloc0(ptr noundef %398, i64 noundef 32) #13
  %400 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %401 = getelementptr inbounds i8, ptr %399, i64 16
  store i32 %400, ptr %401, align 4
  %402 = load i32, ptr @global_default_integrity_algorithm, align 4
  %403 = getelementptr inbounds i8, ptr %399, i64 12
  store i32 %402, ptr %403, align 4
  %404 = getelementptr inbounds i8, ptr %399, i64 4
  store i32 0, ptr %404, align 4
  %405 = load ptr, ptr @pdcp_security_result_hash, align 8
  %406 = load i16, ptr %371, align 2
  %407 = getelementptr inbounds i8, ptr %1, i64 20
  %408 = load i32, ptr %407, align 4
  %409 = tail call ptr @wmem_file_scope() #13
  %410 = tail call noalias ptr @wmem_alloc(ptr noundef %409, i64 noundef 8) #13
  store i32 %408, ptr %410, align 4
  %411 = getelementptr inbounds i8, ptr %410, i64 4
  store i16 %406, ptr %411, align 4
  %412 = tail call ptr @wmem_map_insert(ptr noundef %405, ptr noundef nonnull %410, ptr noundef %399) #13
  br label %413

413:                                              ; preds = %383, %392, %397, %363
  %.0326 = phi ptr [ null, %363 ], [ %375, %383 ], [ null, %397 ], [ null, %392 ]
  %414 = load ptr, ptr @pdcp_security_result_hash, align 8
  %415 = getelementptr inbounds i8, ptr %.0325, i64 2
  %416 = load i16, ptr %415, align 2
  %417 = getelementptr inbounds i8, ptr %1, i64 20
  %418 = load i32, ptr %417, align 4
  store i64 0, ptr @get_ueid_frame_hash_key.key, align 8
  store i32 %418, ptr @get_ueid_frame_hash_key.key, align 8
  store i16 %416, ptr getelementptr inbounds (i8, ptr @get_ueid_frame_hash_key.key, i64 4), align 4
  %419 = tail call ptr @wmem_map_lookup(ptr noundef %414, ptr noundef nonnull @get_ueid_frame_hash_key.key) #13
  %.not371 = icmp eq ptr %419, null
  br i1 %.not371, label %473, label %420

420:                                              ; preds = %413
  %421 = load i32, ptr @hf_pdcp_nr_security, align 4
  %422 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0322512, i32 noundef %421, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.275) #13
  %423 = load i32, ptr @ett_pdcp_security, align 4
  %424 = tail call ptr @proto_item_add_subtree(ptr noundef %422, i32 noundef %423) #13
  %.not.i416 = icmp eq ptr %422, null
  br i1 %.not.i416, label %proto_item_set_generated.exit, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, ptr %422, i64 32
  %427 = load ptr, ptr %426, align 8
  %.not5.i = icmp eq ptr %427, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %427, i64 28
  %430 = load i32, ptr %429, align 4
  %431 = or i32 %430, 2
  store i32 %431, ptr %429, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %420, %425, %428
  %432 = load i32, ptr %417, align 4
  %433 = load i32, ptr %419, align 4
  %434 = icmp ugt i32 %432, %433
  br i1 %434, label %435, label %proto_item_set_generated.exit419

435:                                              ; preds = %proto_item_set_generated.exit
  %436 = load i32, ptr @hf_pdcp_nr_security_setup_frame, align 4
  %437 = tail call ptr @proto_tree_add_uint(ptr noundef %424, i32 noundef %436, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %433) #13
  %.not.i417 = icmp eq ptr %437, null
  br i1 %.not.i417, label %proto_item_set_generated.exit419, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %437, i64 32
  %440 = load ptr, ptr %439, align 8
  %.not5.i418 = icmp eq ptr %440, null
  br i1 %.not5.i418, label %proto_item_set_generated.exit419, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds i8, ptr %440, i64 28
  %443 = load i32, ptr %442, align 4
  %444 = or i32 %443, 2
  store i32 %444, ptr %442, align 4
  br label %proto_item_set_generated.exit419

proto_item_set_generated.exit419:                 ; preds = %441, %438, %435, %proto_item_set_generated.exit
  %445 = load i32, ptr @hf_pdcp_nr_security_ciphering_algorithm, align 4
  %446 = getelementptr inbounds i8, ptr %419, i64 16
  %447 = load i32, ptr %446, align 4
  %448 = tail call ptr @proto_tree_add_uint(ptr noundef %424, i32 noundef %445, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %447) #13
  %.not.i420 = icmp eq ptr %448, null
  br i1 %.not.i420, label %proto_item_set_generated.exit422, label %449

449:                                              ; preds = %proto_item_set_generated.exit419
  %450 = getelementptr inbounds i8, ptr %448, i64 32
  %451 = load ptr, ptr %450, align 8
  %.not5.i421 = icmp eq ptr %451, null
  br i1 %.not5.i421, label %proto_item_set_generated.exit422, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %451, i64 28
  %454 = load i32, ptr %453, align 4
  %455 = or i32 %454, 2
  store i32 %455, ptr %453, align 4
  br label %proto_item_set_generated.exit422

proto_item_set_generated.exit422:                 ; preds = %proto_item_set_generated.exit419, %449, %452
  %456 = load i32, ptr @hf_pdcp_nr_security_integrity_algorithm, align 4
  %457 = getelementptr inbounds i8, ptr %419, i64 12
  %458 = load i32, ptr %457, align 4
  %459 = tail call ptr @proto_tree_add_uint(ptr noundef %424, i32 noundef %456, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %458) #13
  %.not.i423 = icmp eq ptr %459, null
  br i1 %.not.i423, label %proto_item_set_generated.exit425, label %460

460:                                              ; preds = %proto_item_set_generated.exit422
  %461 = getelementptr inbounds i8, ptr %459, i64 32
  %462 = load ptr, ptr %461, align 8
  %.not5.i424 = icmp eq ptr %462, null
  br i1 %.not5.i424, label %proto_item_set_generated.exit425, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds i8, ptr %462, i64 28
  %465 = load i32, ptr %464, align 4
  %466 = or i32 %465, 2
  store i32 %466, ptr %464, align 4
  br label %proto_item_set_generated.exit425

proto_item_set_generated.exit425:                 ; preds = %proto_item_set_generated.exit422, %460, %463
  %467 = load i32, ptr %446, align 4
  %468 = tail call ptr @val_to_str_const(i32 noundef %467, ptr noundef nonnull @ciphering_algorithm_vals, ptr noundef nonnull @.str.277) #13
  %469 = load i32, ptr %457, align 4
  %470 = tail call ptr @val_to_str_const(i32 noundef %469, ptr noundef nonnull @integrity_algorithm_vals, ptr noundef nonnull @.str.277) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %422, ptr noundef nonnull @.str.276, ptr noundef %468, ptr noundef %470) #13
  %471 = load i32, ptr %446, align 4
  %472 = load i32, ptr %457, align 4
  br label %473

473:                                              ; preds = %proto_item_set_generated.exit425, %413
  %.sroa.0.0 = phi i32 [ 0, %413 ], [ %471, %proto_item_set_generated.exit425 ]
  %.sroa.5.0 = phi i32 [ 0, %413 ], [ %472, %proto_item_set_generated.exit425 ]
  %.0332 = phi ptr [ null, %413 ], [ %424, %proto_item_set_generated.exit425 ]
  store i32 0, ptr %14, align 4
  %474 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %475 = load i32, ptr %85, align 4
  switch i32 %475, label %577 [
    i32 1, label %476
    i32 2, label %490
  ]

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %.0325, i64 16
  %478 = load i8, ptr %477, align 8
  %.not381 = icmp eq i8 %478, 0
  br i1 %.not381, label %.critedge, label %479

479:                                              ; preds = %476
  %480 = load i32, ptr @hf_pdcp_nr_control_plane_reserved, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %.0322512, i32 noundef %480, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %.not382 = icmp ult i8 %474, 16
  br i1 %.not382, label %484, label %482

482:                                              ; preds = %479
  %483 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %481, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.278) #13
  br label %484

484:                                              ; preds = %482, %479
  %485 = load i32, ptr @hf_pdcp_nr_seq_num_12, align 4
  %486 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322512, i32 noundef %485, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #13
  %487 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0323511, ptr noundef nonnull %1, ptr noundef nonnull @.str.279, i32 noundef %487)
  %488 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #13
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %1448, label %578

490:                                              ; preds = %473
  %491 = load i32, ptr @hf_pdcp_nr_data_control, align 4
  %492 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %.0322512, i32 noundef %491, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #13
  %493 = load i32, ptr %15, align 4
  %.not372 = icmp eq i32 %493, 0
  br i1 %.not372, label %513, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds i8, ptr %.0325, i64 16
  %496 = load i8, ptr %495, align 8
  switch i8 %496, label %1448 [
    i8 12, label %497
    i8 18, label %503
  ]

497:                                              ; preds = %494
  %498 = load i32, ptr @hf_pdcp_nr_reserved3, align 4
  %499 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322512, i32 noundef %498, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #13
  %500 = load i32, ptr %16, align 4
  %.not380 = icmp eq i32 %500, 0
  br i1 %.not380, label %509, label %501

501:                                              ; preds = %497
  %502 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %499, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.280, i32 noundef %500) #13
  br label %509

503:                                              ; preds = %494
  %504 = load i32, ptr @hf_pdcp_nr_reserved5, align 4
  %505 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322512, i32 noundef %504, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #13
  %506 = load i32, ptr %16, align 4
  %.not379 = icmp eq i32 %506, 0
  br i1 %.not379, label %509, label %507

507:                                              ; preds = %503
  %508 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %505, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.280, i32 noundef %506) #13
  br label %509

509:                                              ; preds = %503, %507, %497, %501
  %hf_pdcp_nr_seq_num_18.sink = phi ptr [ @hf_pdcp_nr_seq_num_12, %501 ], [ @hf_pdcp_nr_seq_num_12, %497 ], [ @hf_pdcp_nr_seq_num_18, %507 ], [ @hf_pdcp_nr_seq_num_18, %503 ]
  %.sink590 = phi i32 [ 2, %501 ], [ 2, %497 ], [ 3, %507 ], [ 3, %503 ]
  %510 = load i32, ptr %hf_pdcp_nr_seq_num_18.sink, align 4
  %511 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322512, i32 noundef %510, ptr noundef %0, i32 noundef 0, i32 noundef %.sink590, i32 noundef 0, ptr noundef nonnull %14) #13
  %512 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0323511, ptr noundef nonnull %1, ptr noundef nonnull @.str.281, i32 noundef %512)
  br label %578

513:                                              ; preds = %490
  %514 = load i32, ptr @hf_pdcp_nr_control_pdu_type, align 4
  %515 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322512, i32 noundef %514, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #13
  %516 = load i32, ptr %17, align 4
  switch i32 %516, label %.critedge [
    i32 0, label %517
    i32 1, label %576
  ]

517:                                              ; preds = %513
  %518 = load i32, ptr @hf_pdcp_nr_reserved4, align 4
  %519 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322512, i32 noundef %518, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #13
  %520 = load i32, ptr %19, align 4
  %.not373 = icmp eq i32 %520, 0
  br i1 %.not373, label %523, label %521

521:                                              ; preds = %517
  %522 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %519, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.280, i32 noundef %520) #13
  br label %523

523:                                              ; preds = %521, %517
  %524 = load i32, ptr @hf_pdcp_nr_fmc, align 4
  %525 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322512, i32 noundef %524, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %18) #13
  %526 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #13
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %.thread514

528:                                              ; preds = %523
  %529 = load i32, ptr @hf_pdcp_nr_bitmap, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %.0322512, i32 noundef %529, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0) #13
  %531 = load i32, ptr @ett_pdcp_report_bitmap, align 4
  %532 = call ptr @proto_item_add_subtree(ptr noundef %530, i32 noundef %531) #13
  %.fr = freeze ptr %532
  %533 = call ptr @wmem_packet_scope() #13
  %534 = call noalias ptr @wmem_alloc(ptr noundef %533, i64 noundef 89) #13
  %535 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #13
  %.not567 = icmp eq i32 %535, 0
  br i1 %.not567, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %528
  %.not378 = icmp eq ptr %.fr, null
  br i1 %.not378, label %.split.us.us.us.us, label %.split.split.preheader

.split.us.us.us.us:                               ; preds = %.lr.ph, %.split543.us.split.us.us.us.us
  %.1336557.us.us.us = phi i32 [ %.3.us.us.us.us.us, %.split543.us.split.us.us.us.us ], [ 0, %.lr.ph ]
  %.0337556.us.us.us = phi i32 [ %543, %.split543.us.split.us.us.us.us ], [ 40, %.lr.ph ]
  %.0338555.us.us.us = phi i32 [ %544, %.split543.us.split.us.us.us.us ], [ 0, %.lr.ph ]
  %536 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0337556.us.us.us, i32 noundef 8) #13
  %537 = zext i8 %536 to i32
  br label %538

538:                                              ; preds = %538, %.split.us.us.us.us
  %.2541.us.us.us.us.us = phi i32 [ %.1336557.us.us.us, %.split.us.us.us.us ], [ %.3.us.us.us.us.us, %538 ]
  %.0339540.us.us.us.us.us = phi i32 [ 0, %.split.us.us.us.us ], [ %542, %538 ]
  %539 = lshr exact i32 128, %.0339540.us.us.us.us.us
  %540 = and i32 %539, %537
  %.not376.us.us.us.us.us = icmp eq i32 %540, 0
  %541 = zext i1 %.not376.us.us.us.us.us to i32
  %.3.us.us.us.us.us = add i32 %.2541.us.us.us.us.us, %541
  %542 = add nuw nsw i32 %.0339540.us.us.us.us.us, 1
  %exitcond580.not = icmp eq i32 %542, 8
  br i1 %exitcond580.not, label %.split543.us.split.us.us.us.us, label %538, !llvm.loop !7

.split543.us.split.us.us.us.us:                   ; preds = %538
  %543 = add i32 %.0337556.us.us.us, 8
  %544 = add nuw i32 %.0338555.us.us.us, 1
  %exitcond581.not = icmp eq i32 %544, %535
  br i1 %exitcond581.not, label %._crit_edge, label %.split.us.us.us.us, !llvm.loop !8

.split.split.preheader:                           ; preds = %.lr.ph, %568
  %.1336557 = phi i32 [ %.3, %568 ], [ 0, %.lr.ph ]
  %.0337556 = phi i32 [ %572, %568 ], [ 40, %.lr.ph ]
  %.0338555 = phi i32 [ %573, %568 ], [ 0, %.lr.ph ]
  %545 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0337556, i32 noundef 8) #13
  %546 = zext i8 %545 to i32
  %547 = shl i32 %.0338555, 3
  %548 = or disjoint i32 %547, 1
  br label %.split.split

.split.split:                                     ; preds = %.split.split.preheader, %566
  %.2541 = phi i32 [ %.3, %566 ], [ %.1336557, %.split.split.preheader ]
  %.0339540 = phi i32 [ %567, %566 ], [ 0, %.split.split.preheader ]
  %.0340539 = phi i32 [ %.2342, %566 ], [ 0, %.split.split.preheader ]
  %549 = lshr exact i32 128, %.0339540
  %550 = and i32 %549, %546
  %.not376 = icmp eq i32 %550, 0
  %551 = zext i32 %.0340539 to i64
  %552 = getelementptr i8, ptr %534, i64 %551
  %553 = sub i32 89, %.0340539
  %554 = zext i32 %553 to i64
  br i1 %.not376, label %561, label %555

555:                                              ; preds = %.split.split
  %556 = load i32, ptr %18, align 4
  %557 = add i32 %548, %.0339540
  %558 = add i32 %557, %556
  %559 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %552, i64 noundef %554, ptr noundef nonnull @.str.282, i32 noundef %558) #13
  %560 = add i32 %559, %.0340539
  br label %566

561:                                              ; preds = %.split.split
  %562 = call i64 @g_strlcpy(ptr noundef %552, ptr noundef nonnull @.str.283, i64 noundef %554) #13
  %563 = trunc i64 %562 to i32
  %564 = add i32 %.0340539, %563
  %565 = add i32 %.2541, 1
  br label %566

566:                                              ; preds = %561, %555
  %.2342 = phi i32 [ %560, %555 ], [ %564, %561 ]
  %.3 = phi i32 [ %.2541, %555 ], [ %565, %561 ]
  %567 = add nuw nsw i32 %.0339540, 1
  %exitcond.not = icmp eq i32 %567, 8
  br i1 %exitcond.not, label %568, label %.split.split, !llvm.loop !7

568:                                              ; preds = %566
  %569 = load i32, ptr @hf_pdcp_nr_bitmap_byte, align 4
  %570 = lshr exact i32 %.0337556, 3
  %571 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %.fr, i32 noundef %569, ptr noundef %0, i32 noundef %570, i32 noundef 1, i32 noundef %546, ptr noundef nonnull @.str.284, ptr noundef %534) #13
  %572 = add i32 %.0337556, 8
  %573 = add nuw i32 %.0338555, 1
  %exitcond575.not = icmp eq i32 %573, %535
  br i1 %exitcond575.not, label %._crit_edge, label %.split.split.preheader, !llvm.loop !8

._crit_edge:                                      ; preds = %568, %.split543.us.split.us.us.us.us, %528
  %.1336.lcssa = phi i32 [ 0, %528 ], [ %.3.us.us.us.us.us, %.split543.us.split.us.us.us.us ], [ %.3, %568 ]
  %.not374 = icmp eq ptr %530, null
  br i1 %.not374, label %.thread514, label %574

574:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %530, ptr noundef nonnull @.str.285, i32 noundef %.1336.lcssa) #13
  br label %.thread514

.thread514:                                       ; preds = %523, %574, %._crit_edge
  %.0335518 = phi i32 [ %.1336.lcssa, %574 ], [ %.1336.lcssa, %._crit_edge ], [ 0, %523 ]
  %575 = load i32, ptr %18, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0323511, ptr noundef %1, ptr noundef nonnull @.str.286, i32 noundef %575, i32 noundef %.0335518)
  br label %1448

576:                                              ; preds = %513
  br label %.critedge

577:                                              ; preds = %473
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0323511, ptr noundef nonnull %1, ptr noundef nonnull @.str.287, i32 noundef %475)
  br label %1448

578:                                              ; preds = %484, %509
  %.0503 = phi i32 [ %.sink590, %509 ], [ 2, %484 ]
  %579 = load i32, ptr @global_pdcp_check_sequence_numbers, align 4
  switch i32 %579, label %.critedge [
    i32 2, label %587
    i32 1, label %580
  ]

580:                                              ; preds = %578
  %581 = call ptr @wmem_file_scope() #13
  %582 = load i32, ptr @proto_rlc_nr, align 4
  %583 = call ptr @p_get_proto_data(ptr noundef %581, ptr noundef nonnull %1, i32 noundef %582, i32 noundef 0) #13
  %.not384 = icmp eq ptr %583, null
  br i1 %.not384, label %.critedge, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds i8, ptr %.0325, i64 72
  %586 = load i8, ptr %585, align 8
  %.not385.not = icmp eq i8 %586, 0
  br i1 %.not385.not, label %591, label %.critedge

587:                                              ; preds = %578
  %588 = call ptr @wmem_file_scope() #13
  %589 = load i32, ptr @proto_rlc_nr, align 4
  %590 = call ptr @p_get_proto_data(ptr noundef %588, ptr noundef nonnull %1, i32 noundef %589, i32 noundef 0) #13
  %.not535 = icmp eq ptr %590, null
  br i1 %.not535, label %591, label %.critedge

591:                                              ; preds = %584, %587
  %592 = load i32, ptr %14, align 4
  %593 = load ptr, ptr %364, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 50
  %595 = load i16, ptr %594, align 2
  %596 = and i16 %595, 8
  %.not.i426 = icmp eq i16 %596, 0
  br i1 %.not.i426, label %617, label %597

597:                                              ; preds = %591
  %598 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %599 = load i32, ptr %417, align 4
  store i32 %599, ptr @get_report_hash_key.key, align 4
  %600 = and i32 %592, 262143
  %601 = load i32, ptr %85, align 4
  %602 = shl i32 %601, 18
  %603 = and i32 %602, 786432
  %604 = or disjoint i32 %600, %603
  %605 = getelementptr inbounds i8, ptr %.0325, i64 8
  %606 = load i8, ptr %605, align 8
  %607 = and i8 %606, 31
  %608 = zext nneg i8 %607 to i32
  %609 = shl nuw nsw i32 %608, 20
  %610 = or disjoint i32 %609, %604
  store i32 %610, ptr getelementptr inbounds (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %611 = load i8, ptr %.0325, align 8
  %612 = and i8 %611, 1
  %613 = zext nneg i8 %612 to i32
  %614 = shl nuw nsw i32 %613, 25
  %615 = or disjoint i32 %614, %610
  store i32 %615, ptr getelementptr inbounds (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %616 = call ptr @wmem_map_lookup(ptr noundef %598, ptr noundef nonnull @get_report_hash_key.key) #13
  %.not101.i = icmp eq ptr %616, null
  br i1 %.not101.i, label %.critedge, label %.sink.split.i

617:                                              ; preds = %591
  %618 = load i16, ptr %415, align 2
  %619 = zext i16 %618 to i32
  %620 = load i32, ptr %85, align 4
  %621 = shl i32 %620, 16
  %622 = and i32 %621, 196608
  %623 = or disjoint i32 %622, %619
  %624 = getelementptr inbounds i8, ptr %.0325, i64 8
  %625 = load i8, ptr %624, align 8
  %626 = and i8 %625, 63
  %627 = zext nneg i8 %626 to i32
  %628 = shl nuw nsw i32 %627, 18
  %629 = or disjoint i32 %628, %623
  %630 = load i8, ptr %.0325, align 8
  %631 = and i8 %630, 1
  %632 = zext nneg i8 %631 to i32
  %633 = shl nuw nsw i32 %632, 24
  %634 = or disjoint i32 %629, %633
  %635 = load ptr, ptr @pdcp_sequence_analysis_bearer_hash, align 8
  %636 = zext nneg i32 %634 to i64
  %637 = inttoptr i64 %636 to ptr
  %638 = call ptr @wmem_map_lookup(ptr noundef %635, ptr noundef %637) #13
  %.not98.not.i = icmp eq ptr %638, null
  br i1 %.not98.not.i, label %639, label %644

639:                                              ; preds = %617
  %640 = call ptr @wmem_file_scope() #13
  %641 = call noalias ptr @wmem_alloc0(ptr noundef %640, i64 noundef 12) #13
  %642 = load ptr, ptr @pdcp_sequence_analysis_bearer_hash, align 8
  %643 = call ptr @wmem_map_insert(ptr noundef %642, ptr noundef %637, ptr noundef %641) #13
  br label %644

644:                                              ; preds = %639, %617
  %.0.i = phi ptr [ %641, %639 ], [ %638, %617 ]
  %645 = call ptr @wmem_file_scope() #13
  %646 = call noalias ptr @wmem_alloc(ptr noundef %645, i64 noundef 32) #13
  %647 = getelementptr inbounds i8, ptr %646, i64 12
  store i32 0, ptr %647, align 4
  %648 = getelementptr inbounds i8, ptr %.0325, i64 16
  %649 = load i8, ptr %648, align 8
  switch i8 %649, label %651 [
    i8 12, label %652
    i8 18, label %650
  ]

650:                                              ; preds = %644
  br label %652

651:                                              ; preds = %644
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, i32 noundef 1126) #15
  unreachable

652:                                              ; preds = %650, %644
  %.090.i = phi i32 [ 262144, %650 ], [ 4096, %644 ]
  br i1 %.not98.not.i, label %.thread107.i, label %661

.thread107.i:                                     ; preds = %652
  store i32 1, ptr %646, align 4
  %653 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds i8, ptr %646, i64 24
  store i32 %654, ptr %655, align 4
  %656 = getelementptr inbounds i8, ptr %646, i64 28
  store i32 0, ptr %656, align 4
  %657 = getelementptr inbounds i8, ptr %646, i64 4
  store i32 %592, ptr %657, align 4
  %658 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds i8, ptr %646, i64 8
  store i32 %659, ptr %660, align 4
  br label %702

661:                                              ; preds = %652
  %662 = load i32, ptr %.0.i, align 4
  %663 = add i32 %662, 1
  %664 = add nsw i32 %.090.i, -1
  %665 = and i32 %663, %664
  %666 = icmp eq i32 %665, %592
  %667 = zext i1 %666 to i32
  store i32 %667, ptr %646, align 4
  %668 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds i8, ptr %646, i64 24
  store i32 %669, ptr %670, align 4
  br i1 %666, label %693, label %671

671:                                              ; preds = %661
  %672 = sub i32 %.090.i, %592
  %673 = add i32 %672, %665
  %674 = and i32 %673, %664
  %675 = icmp ugt i32 %674, 15
  %676 = getelementptr inbounds i8, ptr %646, i64 28
  %677 = getelementptr inbounds i8, ptr %646, i64 16
  br i1 %675, label %678, label %688

678:                                              ; preds = %671
  store i32 4, ptr %676, align 4
  store i32 %665, ptr %677, align 4
  %679 = add i32 %592, -1
  %680 = add i32 %679, %.090.i
  %681 = and i32 %680, %664
  %682 = getelementptr inbounds i8, ptr %646, i64 20
  store i32 %681, ptr %682, align 4
  %683 = getelementptr inbounds i8, ptr %646, i64 4
  store i32 %665, ptr %683, align 4
  %684 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds i8, ptr %646, i64 8
  store i32 %685, ptr %686, align 4
  %687 = load i32, ptr %417, align 4
  store i32 %687, ptr %684, align 4
  store i32 %592, ptr %.0.i, align 4
  br label %727

688:                                              ; preds = %671
  store i32 1, ptr %676, align 4
  store i32 %592, ptr %677, align 4
  %689 = getelementptr inbounds i8, ptr %646, i64 4
  store i32 %665, ptr %689, align 4
  %690 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds i8, ptr %646, i64 8
  store i32 %691, ptr %692, align 4
  br label %727

693:                                              ; preds = %661
  %694 = getelementptr inbounds i8, ptr %646, i64 28
  store i32 0, ptr %694, align 4
  %695 = getelementptr inbounds i8, ptr %646, i64 4
  store i32 %592, ptr %695, align 4
  %696 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds i8, ptr %646, i64 8
  store i32 %697, ptr %698, align 4
  %699 = icmp eq i32 %592, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %693
  %701 = add i32 %669, 1
  store i32 %701, ptr %668, align 4
  store i32 %701, ptr %670, align 4
  br label %702

702:                                              ; preds = %700, %693, %.thread107.i
  %703 = phi i32 [ %659, %.thread107.i ], [ %697, %700 ], [ %697, %693 ]
  %704 = phi ptr [ %658, %.thread107.i ], [ %696, %700 ], [ %696, %693 ]
  %705 = load i32, ptr %417, align 4
  store i32 %705, ptr %704, align 4
  store i32 %592, ptr %.0.i, align 4
  %.not99.i = icmp eq i32 %703, 0
  br i1 %.not99.i, label %727, label %706

706:                                              ; preds = %702
  %707 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %708 = and i32 %592, 262143
  store i32 %703, ptr @get_report_hash_key.key, align 4
  %709 = load i32, ptr %85, align 4
  %710 = shl i32 %709, 18
  %711 = and i32 %710, 786432
  %712 = or disjoint i32 %708, %711
  %713 = load i8, ptr %624, align 8
  %714 = and i8 %713, 31
  %715 = zext nneg i8 %714 to i32
  %716 = shl nuw nsw i32 %715, 20
  %717 = or disjoint i32 %716, %712
  store i32 %717, ptr getelementptr inbounds (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %718 = load i8, ptr %.0325, align 8
  %719 = and i8 %718, 1
  %720 = zext nneg i8 %719 to i32
  %721 = shl nuw nsw i32 %720, 25
  %722 = or disjoint i32 %721, %717
  store i32 %722, ptr getelementptr inbounds (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %723 = call ptr @wmem_map_lookup(ptr noundef %707, ptr noundef nonnull @get_report_hash_key.key) #13
  %.not100.i427 = icmp eq ptr %723, null
  br i1 %.not100.i427, label %727, label %724

724:                                              ; preds = %706
  %725 = load i32, ptr %417, align 4
  %726 = getelementptr inbounds i8, ptr %723, i64 12
  store i32 %725, ptr %726, align 4
  br label %727

727:                                              ; preds = %724, %706, %702, %688, %678
  %728 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %729 = load i32, ptr %417, align 4
  %730 = call ptr @wmem_file_scope() #13
  %731 = call noalias ptr @wmem_alloc(ptr noundef %730, i64 noundef 8) #13
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %731, i64 4
  store i32 %729, ptr %731, align 4
  %732 = and i32 %592, 262143
  %733 = load i32, ptr %85, align 4
  %734 = shl i32 %733, 18
  %735 = and i32 %734, 786432
  %736 = or disjoint i32 %735, %732
  %737 = load i8, ptr %624, align 8
  %738 = zext i8 %737 to i32
  %739 = shl nuw nsw i32 %738, 20
  %740 = load i8, ptr %.0325, align 8
  %741 = and i8 %740, 1
  %742 = zext nneg i8 %741 to i32
  %743 = shl nuw nsw i32 %742, 25
  %.masked.i = and i32 %739, 32505856
  %744 = or disjoint i32 %736, %.masked.i
  %745 = or disjoint i32 %744, %743
  store i32 %745, ptr %.phi.trans.insert.i.i, align 4
  %746 = call ptr @wmem_map_insert(ptr noundef %728, ptr noundef nonnull %731, ptr noundef nonnull %646) #13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %727, %597
  %.sink.i = phi ptr [ %646, %727 ], [ %616, %597 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %747 = load i32, ptr @hf_pdcp_nr_sequence_analysis, align 4
  %748 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0322512, i32 noundef %747, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.74) #13
  %749 = load i32, ptr @ett_pdcp_nr_sequence_analysis, align 4
  %750 = call ptr @proto_item_add_subtree(ptr noundef %748, i32 noundef %749) #13
  %.not.i.i437 = icmp eq ptr %748, null
  br i1 %.not.i.i437, label %proto_item_set_generated.exit.i439, label %751

751:                                              ; preds = %.sink.split.i
  %752 = getelementptr inbounds i8, ptr %748, i64 32
  %753 = load ptr, ptr %752, align 8
  %.not5.i.i438 = icmp eq ptr %753, null
  br i1 %.not5.i.i438, label %proto_item_set_generated.exit.i439, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds i8, ptr %753, i64 28
  %756 = load i32, ptr %755, align 4
  %757 = or i32 %756, 2
  store i32 %757, ptr %755, align 4
  br label %proto_item_set_generated.exit.i439

proto_item_set_generated.exit.i439:               ; preds = %754, %751, %.sink.split.i
  %758 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %759 = load i32, ptr %758, align 4
  %.not.i440 = icmp eq i32 %759, 0
  br i1 %.not.i440, label %763, label %760

760:                                              ; preds = %proto_item_set_generated.exit.i439
  %761 = load i32, ptr @hf_pdcp_nr_sequence_analysis_previous_frame, align 4
  %762 = call ptr @proto_tree_add_uint(ptr noundef %750, i32 noundef %761, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %759) #13
  br label %763

763:                                              ; preds = %760, %proto_item_set_generated.exit.i439
  %764 = load i32, ptr @hf_pdcp_nr_sequence_analysis_expected_sn, align 4
  %765 = getelementptr inbounds i8, ptr %.sink.i, i64 4
  %766 = load i32, ptr %765, align 4
  %767 = call ptr @proto_tree_add_uint(ptr noundef %750, i32 noundef %764, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %766) #13
  %.not.i170.i = icmp eq ptr %767, null
  br i1 %.not.i170.i, label %proto_item_set_generated.exit172.i, label %768

768:                                              ; preds = %763
  %769 = getelementptr inbounds i8, ptr %767, i64 32
  %770 = load ptr, ptr %769, align 8
  %.not5.i171.i = icmp eq ptr %770, null
  br i1 %.not5.i171.i, label %proto_item_set_generated.exit172.i, label %771

771:                                              ; preds = %768
  %772 = getelementptr inbounds i8, ptr %770, i64 28
  %773 = load i32, ptr %772, align 4
  %774 = or i32 %773, 2
  store i32 %774, ptr %772, align 4
  br label %proto_item_set_generated.exit172.i

proto_item_set_generated.exit172.i:               ; preds = %771, %768, %763
  %775 = getelementptr inbounds i8, ptr %.0325, i64 16
  %776 = load i8, ptr %775, align 8
  switch i8 %776, label %777 [
    i8 12, label %778
    i8 18, label %778
  ]

777:                                              ; preds = %proto_item_set_generated.exit172.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, i32 noundef 850) #15
  unreachable

778:                                              ; preds = %proto_item_set_generated.exit172.i, %proto_item_set_generated.exit172.i
  %779 = getelementptr inbounds i8, ptr %.sink.i, i64 28
  %780 = load i32, ptr %779, align 4
  switch i32 %780, label %882 [
    i32 0, label %781
    i32 4, label %803
    i32 1, label %846
  ]

781:                                              ; preds = %778
  br i1 %.not.i170.i, label %proto_item_set_hidden.exit.i442, label %782

782:                                              ; preds = %781
  %783 = getelementptr inbounds i8, ptr %767, i64 32
  %784 = load ptr, ptr %783, align 8
  %.not5.i174.i = icmp eq ptr %784, null
  br i1 %.not5.i174.i, label %proto_item_set_hidden.exit.i442, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds i8, ptr %784, i64 28
  %787 = load i32, ptr %786, align 4
  %788 = or i32 %787, 1
  store i32 %788, ptr %786, align 4
  br label %proto_item_set_hidden.exit.i442

proto_item_set_hidden.exit.i442:                  ; preds = %785, %782, %781
  %789 = load i32, ptr @hf_pdcp_nr_sequence_analysis_ok, align 4
  %790 = call ptr @proto_tree_add_boolean(ptr noundef %750, i32 noundef %789, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i175.i = icmp eq ptr %790, null
  br i1 %.not.i175.i, label %proto_item_set_generated.exit177.i, label %791

791:                                              ; preds = %proto_item_set_hidden.exit.i442
  %792 = getelementptr inbounds i8, ptr %790, i64 32
  %793 = load ptr, ptr %792, align 8
  %.not5.i176.i = icmp eq ptr %793, null
  br i1 %.not5.i176.i, label %proto_item_set_generated.exit177.i, label %794

794:                                              ; preds = %791
  %795 = getelementptr inbounds i8, ptr %793, i64 28
  %796 = load i32, ptr %795, align 4
  %797 = or i32 %796, 2
  store i32 %797, ptr %795, align 4
  br label %proto_item_set_generated.exit177.i

proto_item_set_generated.exit177.i:               ; preds = %794, %791, %proto_item_set_hidden.exit.i442
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %748, ptr noundef nonnull @.str.307) #13
  %798 = getelementptr inbounds i8, ptr %.sink.i, i64 12
  %799 = load i32, ptr %798, align 4
  %.not158.i = icmp eq i32 %799, 0
  br i1 %.not158.i, label %898, label %800

800:                                              ; preds = %proto_item_set_generated.exit177.i
  %801 = load i32, ptr @hf_pdcp_nr_sequence_analysis_next_frame, align 4
  %802 = call ptr @proto_tree_add_uint(ptr noundef %750, i32 noundef %801, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %799) #13
  br label %898

803:                                              ; preds = %778
  %804 = load i32, ptr @hf_pdcp_nr_sequence_analysis_ok, align 4
  %805 = call ptr @proto_tree_add_boolean(ptr noundef %750, i32 noundef %804, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not.i178.i = icmp eq ptr %805, null
  br i1 %.not.i178.i, label %proto_item_set_generated.exit180.i, label %806

806:                                              ; preds = %803
  %807 = getelementptr inbounds i8, ptr %805, i64 32
  %808 = load ptr, ptr %807, align 8
  %.not5.i179.i = icmp eq ptr %808, null
  br i1 %.not5.i179.i, label %proto_item_set_generated.exit180.i, label %809

809:                                              ; preds = %806
  %810 = getelementptr inbounds i8, ptr %808, i64 28
  %811 = load i32, ptr %810, align 4
  %812 = or i32 %811, 2
  store i32 %812, ptr %810, align 4
  br label %proto_item_set_generated.exit180.i

proto_item_set_generated.exit180.i:               ; preds = %809, %806, %803
  %813 = load i32, ptr @hf_pdcp_nr_sequence_analysis_skipped, align 4
  %814 = call ptr @proto_tree_add_boolean(ptr noundef %750, i32 noundef %813, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i181.i = icmp eq ptr %814, null
  br i1 %.not.i181.i, label %proto_item_set_generated.exit183.i, label %815

815:                                              ; preds = %proto_item_set_generated.exit180.i
  %816 = getelementptr inbounds i8, ptr %814, i64 32
  %817 = load ptr, ptr %816, align 8
  %.not5.i182.i = icmp eq ptr %817, null
  br i1 %.not5.i182.i, label %proto_item_set_generated.exit183.i, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds i8, ptr %817, i64 28
  %820 = load i32, ptr %819, align 4
  %821 = or i32 %820, 2
  store i32 %821, ptr %819, align 4
  br label %proto_item_set_generated.exit183.i

proto_item_set_generated.exit183.i:               ; preds = %818, %815, %proto_item_set_generated.exit180.i
  %822 = getelementptr inbounds i8, ptr %.sink.i, i64 20
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds i8, ptr %.sink.i, i64 16
  %825 = load i32, ptr %824, align 4
  %.not157.i = icmp eq i32 %823, %825
  %826 = load i8, ptr %.0325, align 8
  %827 = zext i8 %826 to i32
  %828 = icmp eq i8 %826, 0
  %829 = select i1 %828, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_ul, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_dl
  %830 = call ptr @val_to_str_const(i32 noundef %827, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.277) #13
  %831 = load i16, ptr %415, align 2
  %832 = zext i16 %831 to i32
  %833 = getelementptr inbounds i8, ptr %.0325, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = call ptr @val_to_str_const(i32 noundef %834, ptr noundef nonnull @bearer_type_vals, ptr noundef nonnull @.str.277) #13
  %836 = getelementptr inbounds i8, ptr %.0325, i64 8
  %837 = load i8, ptr %836, align 8
  %838 = zext i8 %837 to i32
  br i1 %.not157.i, label %843, label %839

839:                                              ; preds = %proto_item_set_generated.exit183.i
  %840 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %814, ptr noundef nonnull %829, ptr noundef nonnull @.str.308, i32 noundef %825, i32 noundef %823, ptr noundef %830, i32 noundef %832, ptr noundef %835, i32 noundef %838) #13
  %841 = load i32, ptr %824, align 4
  %842 = load i32, ptr %822, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %748, ptr noundef nonnull @.str.309, i32 noundef %841, i32 noundef %842) #13
  br label %898

843:                                              ; preds = %proto_item_set_generated.exit183.i
  %844 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %814, ptr noundef nonnull %829, ptr noundef nonnull @.str.310, i32 noundef %823, ptr noundef %830, i32 noundef %832, ptr noundef %835, i32 noundef %838) #13
  %845 = load i32, ptr %824, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %748, ptr noundef nonnull @.str.311, i32 noundef %845) #13
  br label %898

846:                                              ; preds = %778
  %847 = load i32, ptr @hf_pdcp_nr_sequence_analysis_ok, align 4
  %848 = call ptr @proto_tree_add_boolean(ptr noundef %750, i32 noundef %847, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not.i184.i = icmp eq ptr %848, null
  br i1 %.not.i184.i, label %proto_item_set_generated.exit186.i, label %849

849:                                              ; preds = %846
  %850 = getelementptr inbounds i8, ptr %848, i64 32
  %851 = load ptr, ptr %850, align 8
  %.not5.i185.i = icmp eq ptr %851, null
  br i1 %.not5.i185.i, label %proto_item_set_generated.exit186.i, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds i8, ptr %851, i64 28
  %854 = load i32, ptr %853, align 4
  %855 = or i32 %854, 2
  store i32 %855, ptr %853, align 4
  br label %proto_item_set_generated.exit186.i

proto_item_set_generated.exit186.i:               ; preds = %852, %849, %846
  %856 = load i32, ptr @hf_pdcp_nr_sequence_analysis_repeated, align 4
  %857 = call ptr @proto_tree_add_boolean(ptr noundef %750, i32 noundef %856, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i187.i = icmp eq ptr %857, null
  br i1 %.not.i187.i, label %proto_item_set_generated.exit189.i, label %858

858:                                              ; preds = %proto_item_set_generated.exit186.i
  %859 = getelementptr inbounds i8, ptr %857, i64 32
  %860 = load ptr, ptr %859, align 8
  %.not5.i188.i = icmp eq ptr %860, null
  br i1 %.not5.i188.i, label %proto_item_set_generated.exit189.i, label %861

861:                                              ; preds = %858
  %862 = getelementptr inbounds i8, ptr %860, i64 28
  %863 = load i32, ptr %862, align 4
  %864 = or i32 %863, 2
  store i32 %864, ptr %862, align 4
  br label %proto_item_set_generated.exit189.i

proto_item_set_generated.exit189.i:               ; preds = %861, %858, %proto_item_set_generated.exit186.i
  %865 = load i8, ptr %.0325, align 8
  %866 = zext i8 %865 to i32
  %867 = icmp eq i8 %865, 0
  %868 = select i1 %867, ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_ul, ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_dl
  %869 = getelementptr inbounds i8, ptr %.sink.i, i64 16
  %870 = load i32, ptr %869, align 4
  %871 = call ptr @val_to_str_const(i32 noundef %866, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.277) #13
  %872 = load i16, ptr %415, align 2
  %873 = zext i16 %872 to i32
  %874 = getelementptr inbounds i8, ptr %.0325, i64 4
  %875 = load i32, ptr %874, align 4
  %876 = call ptr @val_to_str_const(i32 noundef %875, ptr noundef nonnull @bearer_type_vals, ptr noundef nonnull @.str.277) #13
  %877 = getelementptr inbounds i8, ptr %.0325, i64 8
  %878 = load i8, ptr %877, align 8
  %879 = zext i8 %878 to i32
  %880 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %857, ptr noundef nonnull %868, ptr noundef nonnull @.str.312, i32 noundef %870, ptr noundef %871, i32 noundef %873, ptr noundef %876, i32 noundef %879) #13
  %881 = load i32, ptr %869, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %748, ptr noundef nonnull @.str.313, i32 noundef %881) #13
  br label %898

882:                                              ; preds = %778
  %883 = load i8, ptr %.0325, align 8
  %884 = zext i8 %883 to i32
  %885 = icmp eq i8 %883, 0
  %886 = select i1 %885, ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_ul, ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_dl
  %887 = call ptr @val_to_str_const(i32 noundef %884, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.277) #13
  %888 = load i16, ptr %415, align 2
  %889 = zext i16 %888 to i32
  %890 = getelementptr inbounds i8, ptr %.0325, i64 4
  %891 = load i32, ptr %890, align 4
  %892 = call ptr @val_to_str_const(i32 noundef %891, ptr noundef nonnull @bearer_type_vals, ptr noundef nonnull @.str.277) #13
  %893 = getelementptr inbounds i8, ptr %.0325, i64 8
  %894 = load i8, ptr %893, align 8
  %895 = zext i8 %894 to i32
  %896 = load i32, ptr %765, align 4
  %897 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %767, ptr noundef nonnull %886, ptr noundef nonnull @.str.314, ptr noundef %887, i32 noundef %889, ptr noundef %892, i32 noundef %895, i32 noundef %592, i32 noundef %896) #13
  br label %898

898:                                              ; preds = %882, %proto_item_set_generated.exit189.i, %843, %839, %800, %proto_item_set_generated.exit177.i
  %.not159.i = icmp eq i32 %.sroa.0.0, 0
  %.not160.i = icmp eq i32 %.sroa.5.0, 0
  %or.cond534 = select i1 %.not159.i, i1 %.not160.i, i1 false
  br i1 %or.cond534, label %addBearerSequenceInfo.exit, label %899

899:                                              ; preds = %898
  %900 = load i32, ptr @hf_pdcp_nr_security_bearer, align 4
  %901 = getelementptr inbounds i8, ptr %.0325, i64 8
  %902 = load i8, ptr %901, align 8
  %903 = zext i8 %902 to i32
  %904 = add nsw i32 %903, -1
  %905 = call ptr @proto_tree_add_uint(ptr noundef %.0332, i32 noundef %900, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %904) #13
  %.not.i190.i = icmp eq ptr %905, null
  br i1 %.not.i190.i, label %proto_item_set_generated.exit192.i, label %906

906:                                              ; preds = %899
  %907 = getelementptr inbounds i8, ptr %905, i64 32
  %908 = load ptr, ptr %907, align 8
  %.not5.i191.i = icmp eq ptr %908, null
  br i1 %.not5.i191.i, label %proto_item_set_generated.exit192.i, label %909

909:                                              ; preds = %906
  %910 = getelementptr inbounds i8, ptr %908, i64 28
  %911 = load i32, ptr %910, align 4
  %912 = or i32 %911, 2
  store i32 %912, ptr %910, align 4
  br label %proto_item_set_generated.exit192.i

proto_item_set_generated.exit192.i:               ; preds = %909, %906, %899
  %913 = load i8, ptr %901, align 8
  %914 = add i8 %913, -1
  %915 = load i32, ptr @hf_pdcp_nr_security_direction, align 4
  %916 = load i8, ptr %.0325, align 8
  %917 = zext i8 %916 to i32
  %918 = call ptr @proto_tree_add_uint(ptr noundef %.0332, i32 noundef %915, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %917) #13
  %.not.i193.i = icmp eq ptr %918, null
  br i1 %.not.i193.i, label %proto_item_set_generated.exit195.i, label %919

919:                                              ; preds = %proto_item_set_generated.exit192.i
  %920 = getelementptr inbounds i8, ptr %918, i64 32
  %921 = load ptr, ptr %920, align 8
  %.not5.i194.i = icmp eq ptr %921, null
  br i1 %.not5.i194.i, label %proto_item_set_generated.exit195.i, label %922

922:                                              ; preds = %919
  %923 = getelementptr inbounds i8, ptr %921, i64 28
  %924 = load i32, ptr %923, align 4
  %925 = or i32 %924, 2
  store i32 %925, ptr %923, align 4
  br label %proto_item_set_generated.exit195.i

proto_item_set_generated.exit195.i:               ; preds = %922, %919, %proto_item_set_generated.exit192.i
  %926 = load i8, ptr %775, align 8
  switch i8 %926, label %928 [
    i8 12, label %929
    i8 18, label %927
  ]

927:                                              ; preds = %proto_item_set_generated.exit195.i
  br label %929

928:                                              ; preds = %proto_item_set_generated.exit195.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, i32 noundef 973) #15
  unreachable

929:                                              ; preds = %927, %proto_item_set_generated.exit195.i
  %.0150.i = phi i32 [ 262144, %927 ], [ 4096, %proto_item_set_generated.exit195.i ]
  %930 = getelementptr inbounds i8, ptr %.sink.i, i64 24
  %931 = load i32, ptr %930, align 4
  %932 = mul i32 %931, %.0150.i
  %933 = add i32 %932, %592
  %934 = load i32, ptr @hf_pdcp_nr_security_count, align 4
  %935 = call ptr @proto_tree_add_uint(ptr noundef %.0332, i32 noundef %934, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %933) #13
  %.not.i196.i = icmp eq ptr %935, null
  br i1 %.not.i196.i, label %proto_item_set_generated.exit198.i, label %936

936:                                              ; preds = %929
  %937 = getelementptr inbounds i8, ptr %935, i64 32
  %938 = load ptr, ptr %937, align 8
  %.not5.i197.i = icmp eq ptr %938, null
  br i1 %.not5.i197.i, label %proto_item_set_generated.exit198.i, label %939

939:                                              ; preds = %936
  %940 = getelementptr inbounds i8, ptr %938, i64 28
  %941 = load i32, ptr %940, align 4
  %942 = or i32 %941, 2
  store i32 %942, ptr %940, align 4
  br label %proto_item_set_generated.exit198.i

proto_item_set_generated.exit198.i:               ; preds = %939, %936, %929
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %943 = load i16, ptr %415, align 2
  %944 = load i32, ptr %417, align 4
  %945 = load ptr, ptr @pdcp_security_key_hash, align 8
  %946 = zext i16 %943 to i32
  %947 = zext i16 %943 to i64
  %948 = inttoptr i64 %947 to ptr
  %949 = call ptr @wmem_map_lookup(ptr noundef %945, ptr noundef %948) #13
  %.not.i199.i = icmp eq ptr %949, null
  br i1 %.not.i199.i, label %.preheader.i.i, label %952

.preheader.i.i:                                   ; preds = %proto_item_set_generated.exit198.i
  %950 = load i32, ptr @num_ue_keys_uat, align 4
  %.not67.i.i = icmp eq i32 %950, 0
  br i1 %.not67.i.i, label %addBearerSequenceInfo.exit, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %.preheader.i.i
  %951 = load ptr, ptr @uat_ue_keys_records, align 8
  %wide.trip.count.i.i = zext i32 %950 to i64
  br label %1013

952:                                              ; preds = %proto_item_set_generated.exit198.i
  %953 = call ptr @wmem_file_scope() #13
  %954 = call noalias ptr @wmem_alloc0(ptr noundef %953, i64 noundef 120) #13
  store i32 %946, ptr %954, align 8
  %955 = load i32, ptr %949, align 8
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.lr.ph.i.i, label %look_up_keys_record.exit.thread217.i

.lr.ph.i.i:                                       ; preds = %952
  %957 = getelementptr inbounds i8, ptr %949, i64 8
  %958 = getelementptr inbounds i8, ptr %954, i64 116
  %959 = getelementptr inbounds i8, ptr %954, i64 32
  %960 = getelementptr inbounds i8, ptr %954, i64 100
  %961 = getelementptr inbounds i8, ptr %954, i64 76
  %962 = getelementptr inbounds i8, ptr %954, i64 16
  %963 = getelementptr inbounds i8, ptr %954, i64 60
  %964 = getelementptr inbounds i8, ptr %954, i64 96
  %965 = getelementptr inbounds i8, ptr %954, i64 24
  %966 = getelementptr inbounds i8, ptr %954, i64 80
  %967 = getelementptr inbounds i8, ptr %954, i64 56
  %968 = getelementptr inbounds i8, ptr %954, i64 8
  %969 = getelementptr inbounds i8, ptr %954, i64 40
  %970 = zext nneg i32 %955 to i64
  br label %971

971:                                              ; preds = %1010, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %970, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1010 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %972 = getelementptr [32 x %struct.key_entry_t], ptr %957, i64 0, i64 %indvars.iv.next.i.i
  %973 = getelementptr inbounds i8, ptr %972, i64 36
  %974 = load i32, ptr %973, align 4
  %975 = icmp ult i32 %974, %944
  br i1 %975, label %976, label %1010

976:                                              ; preds = %971
  %977 = load i32, ptr %972, align 8
  switch i32 %977, label %1010 [
    i32 0, label %978
    i32 1, label %986
    i32 2, label %994
    i32 3, label %1002
  ]

978:                                              ; preds = %976
  %979 = load i32, ptr %967, align 8
  %.not60.i.i = icmp eq i32 %979, 0
  br i1 %.not60.i.i, label %980, label %1010

980:                                              ; preds = %978
  %981 = getelementptr inbounds i8, ptr %972, i64 8
  %982 = load ptr, ptr %981, align 8
  store ptr %982, ptr %968, align 8
  %983 = getelementptr inbounds i8, ptr %972, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %969, ptr noundef nonnull align 8 dereferenceable(16) %983, i64 16, i1 false)
  %984 = getelementptr inbounds i8, ptr %972, i64 32
  %985 = load i32, ptr %984, align 8
  store i32 %985, ptr %967, align 8
  br label %.sink.split.i.i

986:                                              ; preds = %976
  %987 = load i32, ptr %964, align 8
  %.not59.i.i = icmp eq i32 %987, 0
  br i1 %.not59.i.i, label %988, label %1010

988:                                              ; preds = %986
  %989 = getelementptr inbounds i8, ptr %972, i64 8
  %990 = load ptr, ptr %989, align 8
  store ptr %990, ptr %965, align 8
  %991 = getelementptr inbounds i8, ptr %972, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %966, ptr noundef nonnull align 8 dereferenceable(16) %991, i64 16, i1 false)
  %992 = getelementptr inbounds i8, ptr %972, i64 32
  %993 = load i32, ptr %992, align 8
  store i32 %993, ptr %964, align 8
  br label %.sink.split.i.i

994:                                              ; preds = %976
  %995 = load i32, ptr %961, align 4
  %.not58.i.i = icmp eq i32 %995, 0
  br i1 %.not58.i.i, label %996, label %1010

996:                                              ; preds = %994
  %997 = getelementptr inbounds i8, ptr %972, i64 8
  %998 = load ptr, ptr %997, align 8
  store ptr %998, ptr %962, align 8
  %999 = getelementptr inbounds i8, ptr %972, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %963, ptr noundef nonnull align 8 dereferenceable(16) %999, i64 16, i1 false)
  %1000 = getelementptr inbounds i8, ptr %972, i64 32
  %1001 = load i32, ptr %1000, align 8
  store i32 %1001, ptr %961, align 4
  br label %.sink.split.i.i

1002:                                             ; preds = %976
  %1003 = load i32, ptr %958, align 4
  %.not57.i.i = icmp eq i32 %1003, 0
  br i1 %.not57.i.i, label %1004, label %1010

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds i8, ptr %972, i64 8
  %1006 = load ptr, ptr %1005, align 8
  store ptr %1006, ptr %959, align 8
  %1007 = getelementptr inbounds i8, ptr %972, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %960, ptr noundef nonnull align 8 dereferenceable(16) %1007, i64 16, i1 false)
  %1008 = getelementptr inbounds i8, ptr %972, i64 32
  %1009 = load i32, ptr %1008, align 8
  store i32 %1009, ptr %958, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1004, %996, %988, %980
  %.sink.i.i = phi ptr [ %8, %1004 ], [ %7, %996 ], [ %6, %988 ], [ %5, %980 ]
  store i32 %974, ptr %.sink.i.i, align 4
  br label %1010

1010:                                             ; preds = %.sink.split.i.i, %1002, %994, %986, %978, %976, %971
  %1011 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %1011, label %971, label %look_up_keys_record.exit.thread217.i, !llvm.loop !9

1012:                                             ; preds = %1013
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %addBearerSequenceInfo.exit, label %1013, !llvm.loop !10

1013:                                             ; preds = %1012, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 0, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %1012 ]
  %1014 = getelementptr %struct.uat_ue_keys_record_t, ptr %951, i64 %indvars.iv70.i.i
  %1015 = load i32, ptr %1014, align 8
  %1016 = icmp eq i32 %1015, %946
  br i1 %1016, label %look_up_keys_record.exit.thread217.i, label %1012

look_up_keys_record.exit.thread217.i:             ; preds = %1010, %1013, %952
  %.0.i220.i = phi ptr [ %954, %952 ], [ %1014, %1013 ], [ %954, %1010 ]
  %1017 = load i32, ptr %85, align 4
  %1018 = icmp eq i32 %1017, 1
  br i1 %1018, label %1019, label %1033

1019:                                             ; preds = %look_up_keys_record.exit.thread217.i
  %1020 = getelementptr inbounds i8, ptr %.0.i220.i, i64 56
  %1021 = load i32, ptr %1020, align 8
  %.not164.i = icmp eq i32 %1021, 0
  br i1 %.not164.i, label %1026, label %1022

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds i8, ptr %.0.i220.i, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %.0.i220.i, i64 40
  %.0..0..0..0..0.214.i = load i32, ptr %5, align 4
  br label %1026

1026:                                             ; preds = %1022, %1019
  %.sroa.8.4 = phi ptr [ null, %1019 ], [ %1025, %1022 ]
  %.sroa.14.4 = phi i32 [ 0, %1019 ], [ 1, %1022 ]
  %.0147.i = phi ptr [ null, %1019 ], [ %1024, %1022 ]
  %.0145.i = phi i32 [ 0, %1019 ], [ %.0..0..0..0..0.214.i, %1022 ]
  %1027 = getelementptr inbounds i8, ptr %.0.i220.i, i64 96
  %1028 = load i32, ptr %1027, align 8
  %.not165.i = icmp eq i32 %1028, 0
  br i1 %.not165.i, label %1047, label %1029

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds i8, ptr %.0.i220.i, i64 24
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds i8, ptr %.0.i220.i, i64 80
  %.0..0..0..0..0.213.i = load i32, ptr %6, align 4
  br label %1047

1033:                                             ; preds = %look_up_keys_record.exit.thread217.i
  %1034 = getelementptr inbounds i8, ptr %.0.i220.i, i64 76
  %1035 = load i32, ptr %1034, align 4
  %.not162.i = icmp eq i32 %1035, 0
  br i1 %.not162.i, label %1040, label %1036

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds i8, ptr %.0.i220.i, i64 16
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %.0.i220.i, i64 60
  %.0..0..0..0..0.212.i = load i32, ptr %7, align 4
  br label %1040

1040:                                             ; preds = %1036, %1033
  %.sroa.8.2 = phi ptr [ null, %1033 ], [ %1039, %1036 ]
  %.sroa.14.2 = phi i32 [ 0, %1033 ], [ 1, %1036 ]
  %.2149.i = phi ptr [ null, %1033 ], [ %1038, %1036 ]
  %.2.i = phi i32 [ 0, %1033 ], [ %.0..0..0..0..0.212.i, %1036 ]
  %1041 = getelementptr inbounds i8, ptr %.0.i220.i, i64 116
  %1042 = load i32, ptr %1041, align 4
  %.not163.i = icmp eq i32 %1042, 0
  br i1 %.not163.i, label %1047, label %1043

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds i8, ptr %.0.i220.i, i64 32
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %.0.i220.i, i64 100
  %.0..0..0..0..0..i = load i32, ptr %8, align 4
  br label %1047

1047:                                             ; preds = %1043, %1040, %1029, %1026
  %.sroa.8.3 = phi ptr [ %.sroa.8.4, %1026 ], [ %.sroa.8.4, %1029 ], [ %.sroa.8.2, %1040 ], [ %.sroa.8.2, %1043 ]
  %.sroa.11.2 = phi ptr [ null, %1026 ], [ %1032, %1029 ], [ null, %1040 ], [ %1046, %1043 ]
  %.sroa.14.3 = phi i32 [ %.sroa.14.4, %1026 ], [ %.sroa.14.4, %1029 ], [ %.sroa.14.2, %1040 ], [ %.sroa.14.2, %1043 ]
  %.sroa.17.2 = phi i32 [ 0, %1026 ], [ 1, %1029 ], [ 0, %1040 ], [ 1, %1043 ]
  %.1148.i = phi ptr [ %.0147.i, %1026 ], [ %.0147.i, %1029 ], [ %.2149.i, %1040 ], [ %.2149.i, %1043 ]
  %.0146.i = phi ptr [ null, %1026 ], [ %1031, %1029 ], [ null, %1040 ], [ %1045, %1043 ]
  %.1.i = phi i32 [ %.0145.i, %1026 ], [ %.0145.i, %1029 ], [ %.2.i, %1040 ], [ %.2.i, %1043 ]
  %.0.i441 = phi i32 [ 0, %1026 ], [ %.0..0..0..0..0.213.i, %1029 ], [ 0, %1040 ], [ %.0..0..0..0..0..i, %1043 ]
  %.not166.i = icmp eq ptr %.1148.i, null
  br i1 %.not166.i, label %proto_item_set_generated.exit205.i, label %1048

1048:                                             ; preds = %1047
  %1049 = load i32, ptr @hf_pdcp_nr_security_cipher_key, align 4
  %1050 = call ptr @proto_tree_add_string(ptr noundef %.0332, i32 noundef %1049, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1148.i) #13
  %.not.i200.i = icmp eq ptr %1050, null
  br i1 %.not.i200.i, label %proto_item_set_generated.exit202.i, label %1051

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds i8, ptr %1050, i64 32
  %1053 = load ptr, ptr %1052, align 8
  %.not5.i201.i = icmp eq ptr %1053, null
  br i1 %.not5.i201.i, label %proto_item_set_generated.exit202.i, label %1054

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds i8, ptr %1053, i64 28
  %1056 = load i32, ptr %1055, align 4
  %1057 = or i32 %1056, 2
  store i32 %1057, ptr %1055, align 4
  br label %proto_item_set_generated.exit202.i

proto_item_set_generated.exit202.i:               ; preds = %1054, %1051, %1048
  %.not167.i = icmp eq i32 %.1.i, 0
  br i1 %.not167.i, label %proto_item_set_generated.exit205.i, label %1058

1058:                                             ; preds = %proto_item_set_generated.exit202.i
  %1059 = load i32, ptr @hf_pdcp_nr_security_cipher_key_setup_frame, align 4
  %1060 = call ptr @proto_tree_add_uint(ptr noundef %.0332, i32 noundef %1059, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1.i) #13
  %.not.i203.i = icmp eq ptr %1060, null
  br i1 %.not.i203.i, label %proto_item_set_generated.exit205.i, label %1061

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds i8, ptr %1060, i64 32
  %1063 = load ptr, ptr %1062, align 8
  %.not5.i204.i = icmp eq ptr %1063, null
  br i1 %.not5.i204.i, label %proto_item_set_generated.exit205.i, label %1064

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds i8, ptr %1063, i64 28
  %1066 = load i32, ptr %1065, align 4
  %1067 = or i32 %1066, 2
  store i32 %1067, ptr %1065, align 4
  br label %proto_item_set_generated.exit205.i

proto_item_set_generated.exit205.i:               ; preds = %1064, %1061, %1058, %proto_item_set_generated.exit202.i, %1047
  %.not168.i = icmp eq ptr %.0146.i, null
  br i1 %.not168.i, label %proto_item_set_generated.exit211.i, label %1068

1068:                                             ; preds = %proto_item_set_generated.exit205.i
  %1069 = load i32, ptr @hf_pdcp_nr_security_integrity_key, align 4
  %1070 = call ptr @proto_tree_add_string(ptr noundef %.0332, i32 noundef %1069, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0146.i) #13
  %.not.i206.i = icmp eq ptr %1070, null
  br i1 %.not.i206.i, label %proto_item_set_generated.exit208.i, label %1071

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds i8, ptr %1070, i64 32
  %1073 = load ptr, ptr %1072, align 8
  %.not5.i207.i = icmp eq ptr %1073, null
  br i1 %.not5.i207.i, label %proto_item_set_generated.exit208.i, label %1074

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds i8, ptr %1073, i64 28
  %1076 = load i32, ptr %1075, align 4
  %1077 = or i32 %1076, 2
  store i32 %1077, ptr %1075, align 4
  br label %proto_item_set_generated.exit208.i

proto_item_set_generated.exit208.i:               ; preds = %1074, %1071, %1068
  %.not169.i = icmp eq i32 %.0.i441, 0
  br i1 %.not169.i, label %proto_item_set_generated.exit211.i, label %1078

1078:                                             ; preds = %proto_item_set_generated.exit208.i
  %1079 = load i32, ptr @hf_pdcp_nr_security_integrity_key_setup_frame, align 4
  %1080 = call ptr @proto_tree_add_uint(ptr noundef %.0332, i32 noundef %1079, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i441) #13
  %.not.i209.i = icmp eq ptr %1080, null
  br i1 %.not.i209.i, label %proto_item_set_generated.exit211.i, label %1081

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds i8, ptr %1080, i64 32
  %1083 = load ptr, ptr %1082, align 8
  %.not5.i210.i = icmp eq ptr %1083, null
  br i1 %.not5.i210.i, label %proto_item_set_generated.exit211.i, label %1084

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds i8, ptr %1083, i64 28
  %1086 = load i32, ptr %1085, align 4
  %1087 = or i32 %1086, 2
  store i32 %1087, ptr %1085, align 4
  br label %proto_item_set_generated.exit211.i

proto_item_set_generated.exit211.i:               ; preds = %1084, %1081, %1078, %proto_item_set_generated.exit208.i, %proto_item_set_generated.exit205.i
  %1088 = load i8, ptr %.0325, align 8
  br label %addBearerSequenceInfo.exit

addBearerSequenceInfo.exit:                       ; preds = %1012, %898, %.preheader.i.i, %proto_item_set_generated.exit211.i
  %.sroa.8.5 = phi ptr [ null, %.preheader.i.i ], [ %.sroa.8.3, %proto_item_set_generated.exit211.i ], [ null, %898 ], [ null, %1012 ]
  %.sroa.11.3 = phi ptr [ null, %.preheader.i.i ], [ %.sroa.11.2, %proto_item_set_generated.exit211.i ], [ null, %898 ], [ null, %1012 ]
  %.sroa.14.5 = phi i32 [ 0, %.preheader.i.i ], [ %.sroa.14.3, %proto_item_set_generated.exit211.i ], [ 0, %898 ], [ 0, %1012 ]
  %.sroa.17.3 = phi i32 [ 0, %.preheader.i.i ], [ %.sroa.17.2, %proto_item_set_generated.exit211.i ], [ 0, %898 ], [ 0, %1012 ]
  %.sroa.20.2 = phi i32 [ %933, %.preheader.i.i ], [ %933, %proto_item_set_generated.exit211.i ], [ 0, %898 ], [ %933, %1012 ]
  %.sroa.23.2 = phi i8 [ %914, %.preheader.i.i ], [ %914, %proto_item_set_generated.exit211.i ], [ 0, %898 ], [ %914, %1012 ]
  %.sroa.26.2 = phi i8 [ 0, %.preheader.i.i ], [ %1088, %proto_item_set_generated.exit211.i ], [ 0, %898 ], [ 0, %1012 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %576, %513, %476, %addBearerSequenceInfo.exit, %597, %584, %578, %580, %587
  %.0503522 = phi i32 [ %.0503, %578 ], [ %.0503, %580 ], [ %.0503, %587 ], [ %.0503, %584 ], [ %.0503, %597 ], [ %.0503, %addBearerSequenceInfo.exit ], [ 0, %476 ], [ 1, %576 ], [ 0, %513 ]
  %.sroa.8.0 = phi ptr [ null, %578 ], [ null, %580 ], [ null, %587 ], [ null, %584 ], [ null, %597 ], [ %.sroa.8.5, %addBearerSequenceInfo.exit ], [ null, %476 ], [ null, %576 ], [ null, %513 ]
  %.sroa.11.0 = phi ptr [ null, %578 ], [ null, %580 ], [ null, %587 ], [ null, %584 ], [ null, %597 ], [ %.sroa.11.3, %addBearerSequenceInfo.exit ], [ null, %476 ], [ null, %576 ], [ null, %513 ]
  %.sroa.14.0 = phi i32 [ 0, %578 ], [ 0, %580 ], [ 0, %587 ], [ 0, %584 ], [ 0, %597 ], [ %.sroa.14.5, %addBearerSequenceInfo.exit ], [ 0, %476 ], [ 0, %576 ], [ 0, %513 ]
  %.sroa.17.0 = phi i32 [ 0, %578 ], [ 0, %580 ], [ 0, %587 ], [ 0, %584 ], [ 0, %597 ], [ %.sroa.17.3, %addBearerSequenceInfo.exit ], [ 0, %476 ], [ 0, %576 ], [ 0, %513 ]
  %.sroa.20.0 = phi i32 [ 0, %578 ], [ 0, %580 ], [ 0, %587 ], [ 0, %584 ], [ 0, %597 ], [ %.sroa.20.2, %addBearerSequenceInfo.exit ], [ 0, %476 ], [ 0, %576 ], [ 0, %513 ]
  %.sroa.23.0 = phi i8 [ 0, %578 ], [ 0, %580 ], [ 0, %587 ], [ 0, %584 ], [ 0, %597 ], [ %.sroa.23.2, %addBearerSequenceInfo.exit ], [ 0, %476 ], [ 0, %576 ], [ 0, %513 ]
  %.sroa.26.0 = phi i8 [ 0, %578 ], [ 0, %580 ], [ 0, %587 ], [ 0, %584 ], [ 0, %597 ], [ %.sroa.26.2, %addBearerSequenceInfo.exit ], [ 0, %476 ], [ 0, %576 ], [ 0, %513 ]
  %1089 = load i32, ptr %85, align 4
  %1090 = icmp eq i32 %1089, 2
  br i1 %1090, label %1091, label %.thread523

1091:                                             ; preds = %.critedge
  %1092 = load i8, ptr %.0325, align 8
  switch i8 %1092, label %.thread523 [
    i8 0, label %1093
    i8 1, label %1097
  ]

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds i8, ptr %.0325, i64 28
  %1095 = load i8, ptr %1094, align 4
  %1096 = and i8 %1095, 1
  %.not387 = icmp eq i8 %1096, 0
  br i1 %.not387, label %.thread523, label %1101

1097:                                             ; preds = %1091
  %1098 = getelementptr inbounds i8, ptr %.0325, i64 28
  %1099 = load i8, ptr %1098, align 4
  %1100 = and i8 %1099, 2
  %.not388 = icmp eq i8 %1100, 0
  br i1 %.not388, label %.thread523, label %1101

1101:                                             ; preds = %1097, %1093
  br label %.thread523

.thread523:                                       ; preds = %1091, %1093, %1097, %1101, %.critedge
  %.not398 = phi i1 [ false, %1101 ], [ true, %1097 ], [ true, %.critedge ], [ true, %1093 ], [ true, %1091 ]
  %.0330 = phi i32 [ 1, %1101 ], [ 0, %1097 ], [ 0, %.critedge ], [ 0, %1093 ], [ 0, %1091 ]
  br i1 %.not371, label %1111, label %1102

1102:                                             ; preds = %.thread523
  %1103 = getelementptr inbounds i8, ptr %.0325, i64 24
  %1104 = load i32, ptr %1103, align 8
  %.not389 = icmp ne i32 %1104, 0
  %brmerge = or i1 %1090, %.not389
  %not..not389 = xor i1 %.not389, true
  br i1 %brmerge, label %1111, label %1105

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds i8, ptr %419, i64 4
  %1107 = load i32, ptr %1106, align 4
  %.not390 = icmp eq i32 %1107, 0
  br i1 %.not390, label %1111, label %1108

1108:                                             ; preds = %1105
  %1109 = getelementptr inbounds i8, ptr %419, i64 8
  %1110 = load i32, ptr %1109, align 4
  %.not391 = icmp eq i32 %1110, 0
  br label %1111

1111:                                             ; preds = %1105, %1108, %1102, %.thread523
  %.0329.shrunk = phi i1 [ %not..not389, %1102 ], [ false, %.thread523 ], [ false, %1105 ], [ %.not391, %1108 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  switch i32 %.sroa.0.0, label %1112 [
    i32 0, label %decipher_payload.exit.thread
    i32 999, label %decipher_payload.exit.thread
  ]

1112:                                             ; preds = %1111
  %.not.i429 = icmp ne i32 %.sroa.14.0, 0
  %cond.i = icmp eq i32 %.sroa.0.0, 2
  %or.cond70.i = and i1 %cond.i, %.not.i429
  br i1 %or.cond70.i, label %1113, label %decipher_payload.exit.thread

1113:                                             ; preds = %1112
  %1114 = icmp ne i32 %1089, 1
  %1115 = load i32, ptr @global_pdcp_decipher_signalling, align 4
  %1116 = icmp ne i32 %1115, 0
  %or.cond.i = select i1 %1114, i1 true, i1 %1116
  br i1 %or.cond.i, label %1117, label %decipher_payload.exit.thread

1117:                                             ; preds = %1113
  %1118 = icmp ne i32 %1089, 2
  %1119 = load i32, ptr @global_pdcp_decipher_userplane, align 4
  %1120 = icmp ne i32 %1119, 0
  %or.cond3.i = select i1 %1118, i1 true, i1 %1120
  br i1 %or.cond3.i, label %1121, label %decipher_payload.exit.thread

1121:                                             ; preds = %1117
  br i1 %1090, label %1122, label %1125

1122:                                             ; preds = %1121
  %1123 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %1124 = icmp sgt i8 %1123, -1
  br i1 %1124, label %decipher_payload.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1122
  %.pre.i = load i32, ptr %85, align 4
  br label %1125

1125:                                             ; preds = %._crit_edge.i, %1121
  %1126 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %1089, %1121 ]
  %1127 = icmp eq i32 %1126, 1
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds i8, ptr %.0325, i64 4
  %1130 = load i32, ptr %1129, align 4
  %.not64.i = icmp eq i32 %1130, 1
  %or.cond71.i.not = and i1 %.0329.shrunk, %.not64.i
  br i1 %or.cond71.i.not, label %1132, label %decipher_payload.exit.thread

1131:                                             ; preds = %1125
  br i1 %.0329.shrunk, label %1132, label %decipher_payload.exit.thread

1132:                                             ; preds = %1128, %1131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %1133 = lshr i32 %.sroa.20.0, 24
  %1134 = trunc nuw i32 %1133 to i8
  store i8 %1134, ptr %12, align 16
  %1135 = lshr i32 %.sroa.20.0, 16
  %1136 = trunc i32 %1135 to i8
  %1137 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %1136, ptr %1137, align 1
  %1138 = lshr i32 %.sroa.20.0, 8
  %1139 = trunc i32 %1138 to i8
  %1140 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %1139, ptr %1140, align 2
  %1141 = trunc i32 %.sroa.20.0 to i8
  %1142 = getelementptr inbounds i8, ptr %12, i64 3
  store i8 %1141, ptr %1142, align 1
  %1143 = shl i8 %.sroa.23.0, 3
  %1144 = shl i8 %.sroa.26.0, 2
  %1145 = add i8 %1144, %1143
  %1146 = getelementptr inbounds i8, ptr %12, i64 4
  store i8 %1145, ptr %1146, align 4
  %1147 = call i32 @gcry_cipher_open(ptr noundef nonnull %13, i32 noundef 7, i32 noundef 6, i32 noundef 0) #13
  %.not66.i = icmp eq i32 %1147, 0
  br i1 %.not66.i, label %1148, label %decipher_payload.exit.thread

1148:                                             ; preds = %1132
  %1149 = load ptr, ptr %13, align 8
  %1150 = call i32 @gcry_cipher_setkey(ptr noundef %1149, ptr noundef %.sroa.8.0, i64 noundef 16) #13
  %.not67.i = icmp eq i32 %1150, 0
  %1151 = load ptr, ptr %13, align 8
  br i1 %.not67.i, label %1152, label %decipher_payload.exit.thread.sink.split

1152:                                             ; preds = %1148
  %1153 = call i32 @gcry_cipher_setctr(ptr noundef %1151, ptr noundef nonnull %12, i64 noundef 16) #13
  %.not68.i = icmp eq i32 %1153, 0
  br i1 %.not68.i, label %1156, label %1154

1154:                                             ; preds = %1152
  %1155 = load ptr, ptr %13, align 8
  br label %decipher_payload.exit.thread.sink.split

1156:                                             ; preds = %1152
  %1157 = add nuw nsw i32 %.0330, %.0503522
  %1158 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1157) #13
  %1159 = getelementptr inbounds i8, ptr %1, i64 408
  %1160 = load ptr, ptr %1159, align 8
  %1161 = sext i32 %1158 to i64
  %1162 = call ptr @tvb_memdup(ptr noundef %1160, ptr noundef %0, i32 noundef %1157, i64 noundef %1161) #13
  %1163 = load ptr, ptr %13, align 8
  %1164 = call i32 @gcry_cipher_decrypt(ptr noundef %1163, ptr noundef %1162, i64 noundef %1161, ptr noundef null, i64 noundef 0) #13
  %.not69.i = icmp eq i32 %1164, 0
  %1165 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %1165) #13
  br i1 %.not69.i, label %1166, label %decipher_payload.exit.thread

decipher_payload.exit.thread.sink.split:          ; preds = %1148, %1154
  %.sink = phi ptr [ %1155, %1154 ], [ %1151, %1148 ]
  call void @gcry_cipher_close(ptr noundef %.sink) #13
  br label %decipher_payload.exit.thread

decipher_payload.exit.thread:                     ; preds = %decipher_payload.exit.thread.sink.split, %1122, %1128, %1156, %1132, %1131, %1117, %1113, %1112, %1111, %1111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %1171

1166:                                             ; preds = %1156
  %1167 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %1162, i32 noundef %1158, i32 noundef %1158) #13
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %1167, ptr noundef nonnull @.str.315) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1168 = load i32, ptr @hf_pdcp_nr_security_deciphered_data, align 4
  %1169 = call i32 @tvb_reported_length(ptr noundef %1167) #13
  %1170 = call ptr @proto_tree_add_item(ptr noundef %.0322512, i32 noundef %1168, ptr noundef %1167, i32 noundef 0, i32 noundef %1169, i32 noundef 0) #13
  br label %1171

1171:                                             ; preds = %decipher_payload.exit.thread, %1166
  %.0.i428530 = phi ptr [ %0, %decipher_payload.exit.thread ], [ %1167, %1166 ]
  %1172 = phi i1 [ false, %decipher_payload.exit.thread ], [ true, %1166 ]
  %.3506528 = phi i32 [ %.0503522, %decipher_payload.exit.thread ], [ 0, %1166 ]
  %1173 = load i8, ptr %.0325, align 8
  %1174 = icmp eq i8 %1173, 1
  %1175 = icmp ne ptr %.0326, null
  %or.cond3 = and i1 %1175, %1174
  br i1 %or.cond3, label %1176, label %1180

1176:                                             ; preds = %1171
  %1177 = getelementptr inbounds i8, ptr %.0326, i64 8
  %1178 = load i32, ptr %1177, align 4
  %.not393 = icmp eq i32 %1178, 0
  br i1 %.not393, label %1180, label %1179

1179:                                             ; preds = %1176
  store i32 0, ptr %1177, align 4
  br label %1180

1180:                                             ; preds = %1179, %1176, %1171
  %1181 = load i32, ptr @global_pdcp_check_integrity, align 4
  %.not394 = icmp eq i32 %1181, 0
  br i1 %.not394, label %1262, label %1182

1182:                                             ; preds = %1180
  %1183 = getelementptr inbounds i8, ptr %.0325, i64 20
  %1184 = load i32, ptr %1183, align 4
  %.not395 = icmp eq i32 %1184, 0
  br i1 %.not395, label %1262, label %1185

1185:                                             ; preds = %1182
  %1186 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %.0503522) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1187 = icmp eq i32 %.sroa.5.0, 0
  br i1 %1187, label %calculate_digest.exit, label %1188

1188:                                             ; preds = %1185
  %.not.i430 = icmp ne i32 %.sroa.17.0, 0
  %1189 = load i32, ptr @global_pdcp_check_integrity, align 4
  %.not51.i = icmp ne i32 %1189, 0
  %or.cond.not57.i = select i1 %.not.i430, i1 %.not51.i, i1 false
  %cond.i431 = icmp eq i32 %.sroa.5.0, 2
  %or.cond56.i = and i1 %cond.i431, %or.cond.not57.i
  br i1 %or.cond56.i, label %1190, label %calculate_digest.exit

1190:                                             ; preds = %1188
  store i64 4, ptr %11, align 8
  %1191 = call i32 @gcry_mac_open(ptr noundef nonnull %9, i32 noundef 201, i32 noundef 0, ptr noundef null) #13
  %.not52.i = icmp eq i32 %1191, 0
  br i1 %.not52.i, label %1192, label %calculate_digest.exit

1192:                                             ; preds = %1190
  %1193 = load ptr, ptr %9, align 8
  %1194 = call i32 @gcry_mac_setkey(ptr noundef %1193, ptr noundef %.sroa.11.0, i64 noundef 16) #13
  %.not53.i = icmp eq i32 %1194, 0
  br i1 %.not53.i, label %1197, label %1195

1195:                                             ; preds = %1192
  %1196 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %1196) #13
  br label %calculate_digest.exit

1197:                                             ; preds = %1192
  %1198 = call i32 @tvb_reported_length(ptr noundef %1186) #13
  %1199 = call i32 @tvb_captured_length_remaining(ptr noundef %.0.i428530, i32 noundef %.3506528) #13
  %1200 = add i32 %1199, -4
  %1201 = call ptr @wmem_packet_scope() #13
  %reass.sub = sub i32 %1198, %.0330
  %1202 = add i32 %reass.sub, 8
  %1203 = add i32 %1202, %1200
  %1204 = zext i32 %1203 to i64
  %1205 = call noalias ptr @wmem_alloc0(ptr noundef %1201, i64 noundef %1204) #13
  %1206 = lshr i32 %.sroa.20.0, 24
  %1207 = trunc nuw i32 %1206 to i8
  store i8 %1207, ptr %1205, align 1
  %1208 = lshr i32 %.sroa.20.0, 16
  %1209 = trunc i32 %1208 to i8
  %1210 = getelementptr i8, ptr %1205, i64 1
  store i8 %1209, ptr %1210, align 1
  %1211 = lshr i32 %.sroa.20.0, 8
  %1212 = trunc i32 %1211 to i8
  %1213 = getelementptr i8, ptr %1205, i64 2
  store i8 %1212, ptr %1213, align 1
  %1214 = trunc i32 %.sroa.20.0 to i8
  %1215 = getelementptr i8, ptr %1205, i64 3
  store i8 %1214, ptr %1215, align 1
  %1216 = shl i8 %.sroa.23.0, 3
  %1217 = shl i8 %.sroa.26.0, 2
  %1218 = add i8 %1217, %1216
  %1219 = getelementptr i8, ptr %1205, i64 4
  store i8 %1218, ptr %1219, align 1
  %1220 = getelementptr i8, ptr %1205, i64 8
  %1221 = zext i32 %1198 to i64
  %1222 = call ptr @tvb_memcpy(ptr noundef %1186, ptr noundef %1220, i32 noundef 0, i64 noundef %1221) #13
  %1223 = getelementptr i8, ptr %1220, i64 %1221
  %1224 = add i32 %.3506528, %.0330
  %1225 = sub i32 %1200, %.0330
  %1226 = zext i32 %1225 to i64
  %1227 = call ptr @tvb_memcpy(ptr noundef %.0.i428530, ptr noundef %1223, i32 noundef %1224, i64 noundef %1226) #13
  %1228 = load i32, ptr @hf_pdcp_nr_security_integrity_data, align 4
  %1229 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %.0332, i32 noundef %1228, ptr noundef %.0.i428530, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1205, i32 noundef %1203) #13
  %.not.i.i433 = icmp eq ptr %1229, null
  br i1 %.not.i.i433, label %proto_item_set_generated.exit.i435, label %1230

1230:                                             ; preds = %1197
  %1231 = getelementptr inbounds i8, ptr %1229, i64 32
  %1232 = load ptr, ptr %1231, align 8
  %.not5.i.i434 = icmp eq ptr %1232, null
  br i1 %.not5.i.i434, label %proto_item_set_generated.exit.i435, label %1233

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds i8, ptr %1232, i64 28
  %1235 = load i32, ptr %1234, align 4
  %1236 = or i32 %1235, 2
  store i32 %1236, ptr %1234, align 4
  br label %proto_item_set_generated.exit.i435

proto_item_set_generated.exit.i435:               ; preds = %1233, %1230, %1197
  %1237 = load ptr, ptr %9, align 8
  %1238 = call i32 @gcry_mac_write(ptr noundef %1237, ptr noundef nonnull %1205, i64 noundef %1204) #13
  %.not54.i = icmp eq i32 %1238, 0
  %1239 = load ptr, ptr %9, align 8
  br i1 %.not54.i, label %1241, label %1240

1240:                                             ; preds = %proto_item_set_generated.exit.i435
  call void @gcry_mac_close(ptr noundef %1239) #13
  br label %calculate_digest.exit

1241:                                             ; preds = %proto_item_set_generated.exit.i435
  %1242 = call i32 @gcry_mac_read(ptr noundef %1239, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %.not55.i = icmp eq i32 %1242, 0
  %1243 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %1243) #13
  br i1 %.not55.i, label %1244, label %calculate_digest.exit

1244:                                             ; preds = %1241
  %1245 = load i8, ptr %10, align 1
  %1246 = zext i8 %1245 to i32
  %1247 = shl nuw i32 %1246, 24
  %1248 = getelementptr inbounds i8, ptr %10, i64 1
  %1249 = load i8, ptr %1248, align 1
  %1250 = zext i8 %1249 to i32
  %1251 = shl nuw nsw i32 %1250, 16
  %1252 = or disjoint i32 %1251, %1247
  %1253 = getelementptr inbounds i8, ptr %10, i64 2
  %1254 = load i8, ptr %1253, align 1
  %1255 = zext i8 %1254 to i32
  %1256 = shl nuw nsw i32 %1255, 8
  %1257 = or disjoint i32 %1252, %1256
  %1258 = getelementptr inbounds i8, ptr %10, i64 3
  %1259 = load i8, ptr %1258, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = or disjoint i32 %1257, %1260
  br label %calculate_digest.exit

calculate_digest.exit:                            ; preds = %1185, %1188, %1190, %1195, %1240, %1241, %1244
  %.1 = phi i32 [ 1, %1244 ], [ 0, %1241 ], [ 0, %1240 ], [ 0, %1195 ], [ 0, %1190 ], [ 0, %1188 ], [ 1, %1185 ]
  %.0.i432 = phi i32 [ %1261, %1244 ], [ 0, %1241 ], [ 0, %1240 ], [ 0, %1195 ], [ 0, %1190 ], [ 0, %1188 ], [ 0, %1185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %1262

1262:                                             ; preds = %calculate_digest.exit, %1182, %1180
  %.0501 = phi i32 [ 0, %1180 ], [ 0, %1182 ], [ %.1, %calculate_digest.exit ]
  %.0328 = phi i32 [ 0, %1180 ], [ 0, %1182 ], [ %.0.i432, %calculate_digest.exit ]
  %1263 = load i32, ptr %85, align 4
  %1264 = icmp eq i32 %1263, 1
  br i1 %1264, label %1265, label %1336

1265:                                             ; preds = %1262
  %1266 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i428530, i32 noundef %.3506528) #13
  %1267 = getelementptr inbounds i8, ptr %.0325, i64 20
  %1268 = load i32, ptr %1267, align 4
  %.not404 = icmp eq i32 %1268, 0
  %1269 = add i32 %1266, -4
  %spec.select415 = select i1 %.not404, i32 %1266, i32 %1269
  %1270 = load i32, ptr @global_pdcp_dissect_signalling_plane_as_rrc, align 4
  %.not405 = icmp eq i32 %1270, 0
  br i1 %.not405, label %1333, label %1271

1271:                                             ; preds = %1265
  br i1 %.not371, label %1285, label %1272

1272:                                             ; preds = %1271
  %1273 = getelementptr inbounds i8, ptr %419, i64 16
  %1274 = load i32, ptr %1273, align 4
  %1275 = icmp eq i32 %1274, 0
  %or.cond5 = or i1 %1172, %1275
  br i1 %or.cond5, label %1285, label %1276

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds i8, ptr %.0325, i64 24
  %1278 = load i32, ptr %1277, align 8
  %.not406 = icmp eq i32 %1278, 0
  br i1 %.not406, label %1279, label %1285

1279:                                             ; preds = %1276
  %1280 = getelementptr inbounds i8, ptr %419, i64 4
  %1281 = load i32, ptr %1280, align 4
  %.not407 = icmp eq i32 %1281, 0
  br i1 %.not407, label %1285, label %1282

1282:                                             ; preds = %1279
  %1283 = getelementptr inbounds i8, ptr %419, i64 8
  %1284 = load i32, ptr %1283, align 4
  %.not408 = icmp eq i32 %1284, 0
  br i1 %.not408, label %1333, label %1285

1285:                                             ; preds = %1282, %1279, %1276, %1272, %1271
  %1286 = getelementptr inbounds i8, ptr %.0325, i64 4
  %1287 = load i32, ptr %1286, align 4
  switch i32 %1287, label %lookup_rrc_dissector_handle.exit.thread [
    i32 4, label %1288
    i32 5, label %1298
    i32 2, label %1300
    i32 3, label %1302
    i32 1, label %1304
  ]

1288:                                             ; preds = %1285
  %1289 = load i8, ptr %.0325, align 8
  %1290 = icmp eq i8 %1289, 0
  br i1 %1290, label %1291, label %1296

1291:                                             ; preds = %1288
  %1292 = icmp eq i32 %spec.select415, 8
  %1293 = load ptr, ptr @nr_rrc_ul_ccch1, align 8
  %1294 = load ptr, ptr @nr_rrc_ul_ccch, align 8
  %1295 = select i1 %1292, ptr %1293, ptr %1294
  br label %lookup_rrc_dissector_handle.exit

1296:                                             ; preds = %1288
  %1297 = load ptr, ptr @nr_rrc_dl_ccch, align 8
  br label %lookup_rrc_dissector_handle.exit

1298:                                             ; preds = %1285
  %1299 = load ptr, ptr @nr_rrc_pcch, align 8
  br label %lookup_rrc_dissector_handle.exit

1300:                                             ; preds = %1285
  %1301 = load ptr, ptr @nr_rrc_bcch_bch, align 8
  br label %lookup_rrc_dissector_handle.exit

1302:                                             ; preds = %1285
  %1303 = load ptr, ptr @nr_rrc_bcch_dl_sch, align 8
  br label %lookup_rrc_dissector_handle.exit

1304:                                             ; preds = %1285
  %1305 = load i8, ptr %.0325, align 8
  %1306 = icmp eq i8 %1305, 0
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr @nr_rrc_ul_dcch, align 8
  br label %lookup_rrc_dissector_handle.exit

1309:                                             ; preds = %1304
  %1310 = load ptr, ptr @nr_rrc_dl_dcch, align 8
  br label %lookup_rrc_dissector_handle.exit

lookup_rrc_dissector_handle.exit:                 ; preds = %1291, %1296, %1298, %1300, %1302, %1307, %1309
  %.0.i436 = phi ptr [ %1308, %1307 ], [ %1310, %1309 ], [ %1303, %1302 ], [ %1301, %1300 ], [ %1299, %1298 ], [ %1295, %1291 ], [ %1297, %1296 ]
  %.not409 = icmp eq ptr %.0.i436, null
  br i1 %.not409, label %lookup_rrc_dissector_handle.exit.thread, label %1311

1311:                                             ; preds = %lookup_rrc_dissector_handle.exit
  %1312 = call ptr @tvb_new_subset_length(ptr noundef %.0.i428530, i32 noundef %.3506528, i32 noundef %spec.select415) #13
  %1313 = load ptr, ptr %25, align 8
  %1314 = call i32 @col_get_writable(ptr noundef %1313, i32 noundef 25) #13
  %1315 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1315, i32 noundef 25, i32 noundef 1) #13
  %1316 = call i32 @call_dissector_only(ptr noundef nonnull %.0.i436, ptr noundef %1312, ptr noundef %1, ptr noundef %.0322512, ptr noundef null) #13
  %1317 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1317, i32 noundef 25, i32 noundef %1314) #13
  br label %1320

lookup_rrc_dissector_handle.exit.thread:          ; preds = %1285, %lookup_rrc_dissector_handle.exit
  %1318 = load i32, ptr @hf_pdcp_nr_signalling_data, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %.0322512, i32 noundef %1318, ptr noundef %.0.i428530, i32 noundef %.3506528, i32 noundef %spec.select415, i32 noundef 0) #13
  br label %1320

1320:                                             ; preds = %lookup_rrc_dissector_handle.exit.thread, %1311
  %1321 = load ptr, ptr %364, align 8
  %1322 = getelementptr inbounds i8, ptr %1321, i64 50
  %1323 = load i16, ptr %1322, align 2
  %1324 = and i16 %1323, 8
  %1325 = icmp eq i16 %1324, 0
  %or.cond7 = and i1 %1175, %1325
  br i1 %or.cond7, label %1326, label %1426

1326:                                             ; preds = %1320
  %1327 = getelementptr inbounds i8, ptr %.0326, i64 4
  %1328 = load i32, ptr %1327, align 4
  %.not410 = icmp eq i32 %1328, 0
  br i1 %.not410, label %1329, label %1426

1329:                                             ; preds = %1326
  %1330 = load i8, ptr %.0325, align 8
  %1331 = icmp eq i8 %1330, 0
  br i1 %1331, label %1332, label %1426

1332:                                             ; preds = %1329
  store i32 1, ptr %1327, align 4
  br label %1426

1333:                                             ; preds = %1282, %1265
  %1334 = load i32, ptr @hf_pdcp_nr_signalling_data, align 4
  %1335 = call ptr @proto_tree_add_item(ptr noundef %.0322512, i32 noundef %1334, ptr noundef %.0.i428530, i32 noundef %.3506528, i32 noundef %spec.select415, i32 noundef 0) #13
  br label %1426

1336:                                             ; preds = %1262
  %1337 = call i32 @tvb_captured_length_remaining(ptr noundef %.0.i428530, i32 noundef %.3506528) #13
  %.not396 = icmp eq i32 %1337, 0
  br i1 %.not396, label %1426, label %1338

1338:                                             ; preds = %1336
  %1339 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i428530, i32 noundef %.3506528) #13
  %1340 = getelementptr inbounds i8, ptr %.0325, i64 20
  %1341 = load i32, ptr %1340, align 4
  %.not397 = icmp eq i32 %1341, 0
  %.neg = select i1 %.not397, i32 0, i32 -4
  %1342 = add i32 %.neg, %1339
  br i1 %.not398, label %1372, label %1343

1343:                                             ; preds = %1338
  %1344 = load i32, ptr @proto_sdap, align 4
  %1345 = call ptr @proto_tree_add_item(ptr noundef %.0322512, i32 noundef %1344, ptr noundef %.0.i428530, i32 noundef %.3506528, i32 noundef 1, i32 noundef 0) #13
  %1346 = load i32, ptr @ett_sdap, align 4
  %1347 = call ptr @proto_item_add_subtree(ptr noundef %1345, i32 noundef %1346) #13
  %1348 = load i8, ptr %.0325, align 8
  %1349 = icmp eq i8 %1348, 0
  br i1 %1349, label %1350, label %1357

1350:                                             ; preds = %1343
  %1351 = load i32, ptr @hf_sdap_data_control, align 4
  %1352 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1347, i32 noundef %1351, ptr noundef %.0.i428530, i32 noundef %.3506528, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #13
  %1353 = load i32, ptr @hf_sdap_reserved, align 4
  %1354 = call ptr @proto_tree_add_item(ptr noundef %1347, i32 noundef %1353, ptr noundef %.0.i428530, i32 noundef %.3506528, i32 noundef 1, i32 noundef 0) #13
  %1355 = load i32, ptr %21, align 4
  %1356 = call ptr @tfs_get_string(i32 noundef %1355, ptr noundef nonnull @pdu_type_bit) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1345, ptr noundef nonnull @.str.288, ptr noundef %1356) #13
  br label %1366

1357:                                             ; preds = %1343
  %1358 = load i32, ptr @hf_sdap_rdi, align 4
  %1359 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1347, i32 noundef %1358, ptr noundef %.0.i428530, i32 noundef %.3506528, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22) #13
  %1360 = load i32, ptr @hf_sdap_rqi, align 4
  %1361 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1347, i32 noundef %1360, ptr noundef %.0.i428530, i32 noundef %.3506528, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23) #13
  %1362 = load i32, ptr %22, align 4
  %1363 = call ptr @tfs_get_string(i32 noundef %1362, ptr noundef nonnull @sdap_rdi) #13
  %1364 = load i32, ptr %23, align 4
  %1365 = call ptr @tfs_get_string(i32 noundef %1364, ptr noundef nonnull @sdap_rqi) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1345, ptr noundef nonnull @.str.289, ptr noundef %1363, ptr noundef %1365) #13
  br label %1366

1366:                                             ; preds = %1357, %1350
  %1367 = load i32, ptr @hf_sdap_qfi, align 4
  %1368 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1347, i32 noundef %1367, ptr noundef %.0.i428530, i32 noundef %.3506528, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20) #13
  %1369 = add i32 %.3506528, 1
  %1370 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1345, ptr noundef nonnull @.str.290, i32 noundef %1370) #13
  %1371 = add i32 %1342, -1
  br label %1372

1372:                                             ; preds = %1366, %1338
  %.2505 = phi i32 [ %.3506528, %1338 ], [ %1369, %1366 ]
  %.0324 = phi i32 [ %1342, %1338 ], [ %1371, %1366 ]
  %1373 = icmp sgt i32 %.0324, 0
  br i1 %1373, label %1374, label %1426

1374:                                             ; preds = %1372
  %1375 = load i32, ptr %357, align 8
  %.not399 = icmp eq i32 %1375, 0
  br i1 %.not399, label %1376, label %1407

1376:                                             ; preds = %1374
  %1377 = load i32, ptr @global_pdcp_dissect_user_plane_as_ip, align 4
  %.not400 = icmp eq i32 %1377, 0
  br i1 %.not400, label %1404, label %1378

1378:                                             ; preds = %1376
  br i1 %.not371, label %1383, label %1379

1379:                                             ; preds = %1378
  %1380 = getelementptr inbounds i8, ptr %419, i64 16
  %1381 = load i32, ptr %1380, align 4
  %1382 = icmp eq i32 %1381, 0
  %or.cond9 = or i1 %1172, %1382
  br i1 %or.cond9, label %1383, label %1404

1383:                                             ; preds = %1379, %1378
  %1384 = call ptr @tvb_new_subset_length(ptr noundef %.0.i428530, i32 noundef %.2505, i32 noundef %.0324) #13
  %1385 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %.not401 = icmp eq i32 %1385, 2
  br i1 %.not401, label %1388, label %1386

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1387, i32 noundef 25, i32 noundef 0) #13
  br label %1388

1388:                                             ; preds = %1386, %1383
  %1389 = call zeroext i8 @tvb_get_guint8(ptr noundef %1384, i32 noundef 0) #13
  %1390 = and i8 %1389, -16
  switch i8 %1390, label %1397 [
    i8 64, label %1391
    i8 96, label %1394
  ]

1391:                                             ; preds = %1388
  %1392 = load ptr, ptr @ip_handle, align 8
  %1393 = call i32 @call_dissector_only(ptr noundef %1392, ptr noundef %1384, ptr noundef %1, ptr noundef %.0322512, ptr noundef null) #13
  br label %1399

1394:                                             ; preds = %1388
  %1395 = load ptr, ptr @ipv6_handle, align 8
  %1396 = call i32 @call_dissector_only(ptr noundef %1395, ptr noundef %1384, ptr noundef %1, ptr noundef %.0322512, ptr noundef null) #13
  br label %1399

1397:                                             ; preds = %1388
  %1398 = call i32 @call_data_dissector(ptr noundef %1384, ptr noundef %1, ptr noundef %.0322512) #13
  br label %1399

1399:                                             ; preds = %1397, %1394, %1391
  %1400 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1401 = icmp eq i32 %1400, 2
  br i1 %1401, label %1402, label %1426

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1403, i32 noundef 25, i32 noundef 0) #13
  br label %1426

1404:                                             ; preds = %1379, %1376
  %1405 = load i32, ptr @hf_pdcp_nr_user_plane_data, align 4
  %1406 = call ptr @proto_tree_add_item(ptr noundef %.0322512, i32 noundef %1405, ptr noundef %.0.i428530, i32 noundef %.2505, i32 noundef %.0324, i32 noundef 0) #13
  br label %1426

1407:                                             ; preds = %1374
  %1408 = load i32, ptr @global_pdcp_dissect_rohc, align 4
  %.not402 = icmp eq i32 %1408, 0
  br i1 %.not402, label %1409, label %1417

1409:                                             ; preds = %1407
  %1410 = load ptr, ptr %25, align 8
  %1411 = getelementptr inbounds i8, ptr %.0325, i64 60
  %1412 = load i16, ptr %1411, align 4
  %1413 = zext i16 %1412 to i32
  %1414 = call ptr @val_to_str_const(i32 noundef %1413, ptr noundef nonnull @rohc_profile_vals, ptr noundef nonnull @.str.277) #13
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1410, i32 noundef 34, ptr noundef nonnull @.str.291, ptr noundef %1414) #13
  %1415 = load i32, ptr @hf_pdcp_nr_user_plane_data, align 4
  %1416 = call ptr @proto_tree_add_item(ptr noundef %.0322512, i32 noundef %1415, ptr noundef %.0.i428530, i32 noundef %.2505, i32 noundef %.0324, i32 noundef 0) #13
  br label %1426

1417:                                             ; preds = %1407
  %1418 = call ptr @tvb_new_subset_length(ptr noundef %.0.i428530, i32 noundef %.2505, i32 noundef %.0324) #13
  %1419 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %.not403 = icmp eq i32 %1419, 2
  %1420 = load ptr, ptr %25, align 8
  br i1 %.not403, label %1422, label %1421

1421:                                             ; preds = %1417
  call void @col_set_writable(ptr noundef %1420, i32 noundef 25, i32 noundef 0) #13
  br label %1423

1422:                                             ; preds = %1417
  call void @col_clear(ptr noundef %1420, i32 noundef 25) #13
  br label %1423

1423:                                             ; preds = %1422, %1421
  %1424 = load ptr, ptr @rohc_handle, align 8
  %1425 = call i32 @call_dissector_with_data(ptr noundef %1424, ptr noundef %1418, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %357) #13
  br label %1426

1426:                                             ; preds = %1336, %1399, %1402, %1404, %1423, %1409, %1372, %1333, %1332, %1329, %1326, %1320
  %1427 = getelementptr inbounds i8, ptr %.0325, i64 20
  %1428 = load i32, ptr %1427, align 4
  %.not411 = icmp eq i32 %1428, 0
  br i1 %.not411, label %1442, label %1429

1429:                                             ; preds = %1426
  %1430 = call i32 @tvb_reported_length(ptr noundef %.0.i428530) #13
  %1431 = add i32 %1430, -4
  %1432 = load i32, ptr @hf_pdcp_nr_mac, align 4
  %1433 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0322512, i32 noundef %1432, ptr noundef %.0.i428530, i32 noundef %1431, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24) #13
  %.not412 = icmp eq i32 %.0501, 0
  br i1 %.not412, label %1439, label %1434

1434:                                             ; preds = %1429
  %1435 = load i32, ptr %24, align 4
  %.not413 = icmp eq i32 %1435, %.0328
  br i1 %.not413, label %1438, label %1436

1436:                                             ; preds = %1434
  %1437 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1433, ptr noundef nonnull @ei_pdcp_nr_digest_wrong, ptr noundef nonnull @.str.292, i32 noundef %.0328, i32 noundef %1435) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1433, ptr noundef nonnull @.str.293, i32 noundef %.0328) #13
  br label %1439

1438:                                             ; preds = %1434
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1433, ptr noundef nonnull @.str.294) #13
  br label %1439

1439:                                             ; preds = %1436, %1438, %1429
  %1440 = load ptr, ptr %25, align 8
  %1441 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1440, i32 noundef 25, ptr noundef nonnull @.str.295, i32 noundef %1441) #13
  br label %1442

1442:                                             ; preds = %1439, %1426
  %1443 = load ptr, ptr %25, align 8
  %1444 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1445 = icmp eq i32 %1444, 0
  %1446 = zext i1 %1445 to i32
  call void @col_set_writable(ptr noundef %1443, i32 noundef 25, i32 noundef %1446) #13
  %1447 = call i32 @tvb_captured_length(ptr noundef %0) #13
  br label %1448

1448:                                             ; preds = %484, %494, %31, %1442, %577, %.thread514
  %.0 = phi i32 [ %1447, %1442 ], [ 1, %.thread514 ], [ 1, %577 ], [ 0, %31 ], [ 1, %494 ], [ 2, %484 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef %18) #13
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uat_ue_keys_record_update_cb(ptr nocapture noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  tail call fastcc void @update_key_from_string(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  tail call fastcc void @update_key_from_string(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %1)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  tail call fastcc void @update_key_from_string(ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %1)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 100
  %18 = getelementptr inbounds i8, ptr %0, i64 116
  tail call fastcc void @update_key_from_string(ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %1)
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %19, null
  ret i1 %20
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
  %8 = getelementptr inbounds i8, ptr %0, i64 32
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
define internal i32 @pdcp_nr_ueid_frame_hash_func(ptr nocapture noundef readonly %0) #4 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %5, 100
  %7 = add i32 %6, %2
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pdcp_nr_ueid_frame_hash_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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
  %19 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %18, ptr %19, align 4
  %20 = icmp eq i8 %17, 1
  br i1 %20, label %21, label %.split230

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 12, ptr %22, align 8
  br label %.split230

.split230:                                        ; preds = %14, %21
  %23 = getelementptr inbounds i8, ptr %16, i64 24
  %24 = getelementptr inbounds i8, ptr %16, i64 28
  %25 = getelementptr inbounds i8, ptr %16, i64 20
  %26 = getelementptr inbounds i8, ptr %16, i64 60
  %27 = getelementptr inbounds i8, ptr %16, i64 56
  %28 = getelementptr inbounds i8, ptr %16, i64 52
  %29 = getelementptr inbounds i8, ptr %16, i64 48
  %30 = getelementptr inbounds i8, ptr %16, i64 44
  %31 = getelementptr inbounds i8, ptr %16, i64 40
  %32 = getelementptr inbounds i8, ptr %16, i64 36
  %33 = getelementptr inbounds i8, ptr %16, i64 32
  %34 = getelementptr inbounds i8, ptr %16, i64 2
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = getelementptr inbounds i8, ptr %16, i64 4
  %37 = getelementptr inbounds i8, ptr %16, i64 16
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
  %62 = getelementptr inbounds i8, ptr %16, i64 74
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %38) #13
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %62, align 2
  %65 = load i32, ptr %19, align 4
  %66 = icmp eq i32 %65, 2
  %67 = icmp eq i32 %.086.ph232, 0
  %or.cond = select i1 %66, i1 %67, i1 false
  br i1 %or.cond, label %68, label %78

68:                                               ; preds = %.outer._crit_edge
  %69 = getelementptr inbounds i8, ptr %1, i64 8
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
  %83 = getelementptr inbounds i8, ptr %12, i64 74
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull @write_pdu_label_and_info.info_buffer, i64 noundef 256, ptr noundef %2, ptr noundef nonnull %4) #13
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

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
  %7 = getelementptr inbounds i8, ptr %1, i64 8
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
