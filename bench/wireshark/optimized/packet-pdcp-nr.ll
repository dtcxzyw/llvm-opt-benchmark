; ModuleID = 'bench/wireshark/original/packet-pdcp-nr.ll'
source_filename = "bench/wireshark/original/packet-pdcp-nr.ll"
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
%struct.key_entry_t = type { i32, ptr, [16 x i8], i8, i32 }
%struct.uat_ue_keys_record_t = type { i32, ptr, ptr, ptr, ptr, [16 x i8], i8, [16 x i8], i8, [16 x i8], i8, [16 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@pdcp_security_key_hash = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"%s: (RRC Ciphering Key)\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%s: (RRC Integrity Key)\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%s: (UP Cipher Key)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s: (UP Integrity Key)\00", align 1
@proto_pdcp_nr = hidden local_unnamed_addr global i32 0, align 4
@global_pdcp_ignore_sec = internal global i8 0, align 1
@pdcp_security_hash = internal unnamed_addr global ptr null, align 8
@pdcp_security_result_hash = internal unnamed_addr global ptr null, align 8
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
@proto_sdap = internal unnamed_addr global i32 0, align 4
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
@proto_rlc_nr = external local_unnamed_addr global i32, align 4
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
define hidden void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.238, ptr noundef %0, i32 noundef %7)
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
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.239, i32 noundef %22)
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
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.240, ptr noundef %0)
  br label %.sink.split.i

31:                                               ; preds = %28
  %.not.i = icmp eq i32 %.148.ph.i, 32
  br i1 %.not.i, label %check_valid_key_string.exit.preheader, label %32

32:                                               ; preds = %31
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.241, ptr noundef %0, i32 noundef %.148.ph.i)
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
define hidden void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.1, ptr noundef nonnull %28)
  tail call void @g_free(ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %18, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_nr_up_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.2, ptr noundef nonnull %28)
  tail call void @g_free(ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %18, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_nr_up_integrity_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  store i32 3, ptr %22, align 8
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
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.3, ptr noundef nonnull %28)
  tail call void @g_free(ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %18, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_pdcp_nr_proto_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = load i32, ptr @proto_pdcp_nr, align 4
  %4 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_pdcp_nr_proto_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = load i32, ptr @proto_pdcp_nr, align 4
  tail call void @p_add_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_nr_security_algorithms(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @global_pdcp_ignore_sec, align 1, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %41, label %5

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
  br label %32

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
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %16, %11
  %.0 = phi ptr [ %13, %11 ], [ %9, %16 ]
  %33 = tail call ptr @wmem_file_scope()
  %34 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc(ptr noundef %33, i64 noundef 28) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(28) %34, ptr noundef align 4 dereferenceable(28) %.0, i64 28, i1 false)
  %35 = load ptr, ptr @pdcp_security_result_hash, align 8
  %36 = load i32, ptr %.0, align 4
  %37 = tail call ptr @wmem_file_scope()
  %38 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %37, i64 noundef 8) #16
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i16 %0, ptr %39, align 4
  %40 = tail call ptr @wmem_map_insert(ptr noundef %35, ptr noundef %38, ptr noundef %34)
  br label %41

41:                                               ; preds = %2, %32
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_nr_security_algorithms_failed(i16 noundef zeroext %0) local_unnamed_addr #0 {
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
define hidden void @set_pdcp_nr_rrc_reestablishment_request(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pdcp_security_hash, align 8
  %3 = zext i16 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %2, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pdcp_nr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189)
  store i32 %1, ptr @proto_pdcp_nr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pdcp_nr.hf_pdcp, i32 noundef 51)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pdcp_nr.ett, i32 noundef 7)
  %2 = load i32, ptr @proto_pdcp_nr, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pdcp_nr.ei, i32 noundef 10)
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191)
  store i32 %4, ptr @proto_sdap, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_pdcp_nr.hf_sdap, i32 noundef 5)
  %5 = load i32, ptr @proto_pdcp_nr, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.189, ptr noundef nonnull @dissect_pdcp_nr, i32 noundef %5)
  %7 = load i32, ptr @proto_pdcp_nr, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.193, ptr noundef nonnull @global_pdcp_dissect_user_plane_as_ip)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.195, ptr noundef nonnull @global_pdcp_dissect_signalling_plane_as_rrc)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.197, ptr noundef nonnull @global_pdcp_check_sequence_numbers, ptr noundef nonnull @proto_register_pdcp_nr.sequence_analysis_vals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.199, ptr noundef nonnull @global_pdcp_dissect_rohc)
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.200)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @global_pdcp_nr_layer_to_show, ptr noundef nonnull @proto_register_pdcp_nr.show_info_col_vals, i1 noundef zeroext false)
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.204, i64 noundef 112, ptr noundef nonnull @.str.205, i1 noundef zeroext true, ptr noundef nonnull @uat_ue_keys_records, ptr noundef nonnull @num_ue_keys_uat, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_ue_keys_record_copy_cb, ptr noundef nonnull @uat_ue_keys_record_update_cb, ptr noundef nonnull @uat_ue_keys_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_pdcp_nr.ue_keys_uat_flds)
  store ptr %9, ptr @ue_keys_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef %9)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef nonnull @global_default_ciphering_algorithm, ptr noundef nonnull @proto_register_pdcp_nr.default_ciphering_algorithm_vals, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.211, ptr noundef nonnull @global_default_integrity_algorithm, ptr noundef nonnull @proto_register_pdcp_nr.default_integrity_algorithm_vals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, ptr noundef nonnull @global_pdcp_decipher_signalling)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.216, ptr noundef nonnull @global_pdcp_decipher_userplane)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.216, ptr noundef nonnull @global_pdcp_check_integrity)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @global_pdcp_ignore_sec)
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %12, ptr @pdcp_sequence_analysis_bearer_hash, align 8
  %13 = tail call ptr @wmem_epan_scope()
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @pdcp_result_hash_func, ptr noundef nonnull @pdcp_result_hash_equal)
  store ptr %15, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %18, ptr @pdcp_security_hash, align 8
  %19 = tail call ptr @wmem_epan_scope()
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @pdcp_nr_ueid_frame_hash_func, ptr noundef nonnull @pdcp_nr_ueid_frame_hash_equal)
  store ptr %21, ptr @pdcp_security_result_hash, align 8
  %22 = tail call ptr @wmem_epan_scope()
  %23 = tail call ptr @wmem_file_scope()
  %24 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %22, ptr noundef %23, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %24, ptr @pdcp_security_key_hash, align 8
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
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.277, i32 noundef %6)
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
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.278)
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
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.278)
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
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.278)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_ue_keys_records_upIntegrityKeyString_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_ue_keys_records_upIntegrityKeyString_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.278)
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef nonnull @.str.188)
  %27 = tail call ptr @wmem_file_scope()
  %28 = load i32, ptr @proto_pdcp_nr, align 4
  %29 = tail call ptr @p_get_proto_data(ptr noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %1480, label %32

32:                                               ; preds = %31, %4
  %.0345 = phi ptr [ %29, %4 ], [ %3, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0345, i64 12
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %.thread [
    i32 1, label %35
    i32 2, label %41
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.0345, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  store i8 12, ptr %40, align 8
  br label %.thread

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %.0345, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = tail call ptr @get_rlc_nr_drb_pdcp_mapping(i16 noundef zeroext %43, i8 noundef zeroext %45)
  %.not390 = icmp eq ptr %46, null
  br i1 %.not390, label %.thread, label %47

47:                                               ; preds = %41
  %48 = load i8, ptr %.0345, align 8
  %49 = icmp eq i8 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  br i1 %49, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = load i8, ptr %52, align 4
  store i8 %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %55 = load i8, ptr %54, align 2, !range !9, !noundef !10
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %.sink.split, label %66

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 5
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 7
  %61 = load i8, ptr %60, align 1, !range !9, !noundef !10
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.sink.split, label %66

.sink.split:                                      ; preds = %57, %51
  %.sink586 = phi i8 [ 1, %51 ], [ 2, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0345, i64 19
  %64 = load i8, ptr %63, align 1
  %65 = or i8 %64, %.sink586
  store i8 %65, ptr %63, align 1
  br label %66

66:                                               ; preds = %.sink.split, %57, %51
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %68 = load i8, ptr %67, align 4, !range !9, !noundef !10
  %69 = getelementptr inbounds nuw i8, ptr %.0345, i64 17
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %71 = load i8, ptr %70, align 1, !range !9, !noundef !10
  %72 = getelementptr inbounds nuw i8, ptr %.0345, i64 18
  store i8 %71, ptr %72, align 2
  br label %.thread

.thread:                                          ; preds = %32, %35, %41, %66, %39
  %73 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %.thread
  %76 = tail call ptr @wmem_file_scope()
  %77 = load i32, ptr @proto_rlc_nr, align 4
  %78 = tail call ptr @p_get_proto_data(ptr noundef %76, ptr noundef %1, i32 noundef %77, i32 noundef 0)
  %.not391 = icmp eq ptr %78, null
  br i1 %.not391, label %79, label %81

79:                                               ; preds = %75, %.thread
  %80 = load ptr, ptr %25, align 8
  tail call void @col_clear(ptr noundef %80, i32 noundef 25)
  br label %81

81:                                               ; preds = %75, %79
  %.sink587 = phi i1 [ true, %79 ], [ false, %75 ]
  %82 = load ptr, ptr %25, align 8
  tail call void @col_set_writable(ptr noundef %82, i32 noundef 25, i1 noundef zeroext %.sink587)
  %83 = load i32, ptr %33, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.0345, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0345, i64 17
  store i8 1, ptr %90, align 1
  br label %91

91:                                               ; preds = %89, %85, %81
  %.not392 = icmp eq ptr %2, null
  br i1 %.not392, label %.thread502, label %96

.thread502:                                       ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %.0345, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.0345, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = tail call ptr @val_to_str_const(i32 noundef %94, ptr noundef nonnull @rohc_mode_vals, ptr noundef nonnull @.str.279)
  br label %355

96:                                               ; preds = %91
  %97 = load i32, ptr @proto_pdcp_nr, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %99 = load i32, ptr @ett_pdcp, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  %101 = getelementptr inbounds nuw i8, ptr %.0345, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %.0345, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = tail call ptr @val_to_str_const(i32 noundef %103, ptr noundef nonnull @rohc_mode_vals, ptr noundef nonnull @.str.279)
  %.not393 = icmp eq ptr %100, null
  br i1 %.not393, label %355, label %105

105:                                              ; preds = %96
  %106 = load i32, ptr @hf_pdcp_nr_configuration, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %100, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %108 = load i32, ptr @ett_pdcp_configuration, align 4
  %109 = tail call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  %110 = load i32, ptr @hf_pdcp_nr_direction, align 4
  %111 = load i8, ptr %.0345, align 8
  %112 = zext i8 %111 to i32
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %112)
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not5.i.i = icmp eq ptr %116, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %117, %114, %105
  %121 = load i32, ptr @hf_pdcp_nr_plane, align 4
  %122 = load i32, ptr %33, align 4
  %123 = tail call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %122)
  %.not.i101.i = icmp eq ptr %123, null
  br i1 %.not.i101.i, label %proto_item_set_generated.exit103.i, label %124

124:                                              ; preds = %proto_item_set_generated.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %126 = load ptr, ptr %125, align 8
  %.not5.i102.i = icmp eq ptr %126, null
  br i1 %.not5.i102.i, label %proto_item_set_generated.exit103.i, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 4
  br label %proto_item_set_generated.exit103.i

proto_item_set_generated.exit103.i:               ; preds = %127, %124, %proto_item_set_generated.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %.0345, i64 2
  %132 = load i16, ptr %131, align 2
  %.not.i = icmp eq i16 %132, 0
  br i1 %.not.i, label %146, label %133

133:                                              ; preds = %proto_item_set_generated.exit103.i
  %134 = zext i16 %132 to i32
  %135 = load i32, ptr @hf_pdcp_nr_ueid, align 4
  %136 = tail call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %134)
  %.not.i104.i = icmp eq ptr %136, null
  br i1 %.not.i104.i, label %proto_item_set_generated.exit106.i, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %139 = load ptr, ptr %138, align 8
  %.not5.i105.i = icmp eq ptr %139, null
  br i1 %.not5.i105.i, label %proto_item_set_generated.exit106.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 2
  store i32 %143, ptr %141, align 4
  br label %proto_item_set_generated.exit106.i

proto_item_set_generated.exit106.i:               ; preds = %140, %137, %133
  %144 = load i16, ptr %131, align 2
  %145 = zext i16 %144 to i32
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %107, ptr noundef readonly %1, ptr noundef nonnull @.str.302, i32 noundef %145)
  br label %146

146:                                              ; preds = %proto_item_set_generated.exit106.i, %proto_item_set_generated.exit103.i
  %147 = load i32, ptr @hf_pdcp_nr_bearer_type, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.0345, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = tail call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %147, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %149)
  %.not.i107.i = icmp eq ptr %150, null
  br i1 %.not.i107.i, label %proto_item_set_generated.exit109.i, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = load ptr, ptr %152, align 8
  %.not5.i108.i = icmp eq ptr %153, null
  br i1 %.not5.i108.i, label %proto_item_set_generated.exit109.i, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 2
  store i32 %157, ptr %155, align 4
  br label %proto_item_set_generated.exit109.i

proto_item_set_generated.exit109.i:               ; preds = %154, %151, %146
  %158 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %159 = load i8, ptr %158, align 8
  %.not100.i = icmp eq i8 %159, 0
  br i1 %.not100.i, label %proto_item_set_generated.exit112.i, label %160

160:                                              ; preds = %proto_item_set_generated.exit109.i
  %161 = zext i8 %159 to i32
  %162 = load i32, ptr @hf_pdcp_nr_bearer_id, align 4
  %163 = tail call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %161)
  %.not.i110.i = icmp eq ptr %163, null
  br i1 %.not.i110.i, label %proto_item_set_generated.exit112.i, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %166 = load ptr, ptr %165, align 8
  %.not5.i111.i = icmp eq ptr %166, null
  br i1 %.not5.i111.i, label %proto_item_set_generated.exit112.i, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 2
  store i32 %170, ptr %168, align 4
  br label %proto_item_set_generated.exit112.i

proto_item_set_generated.exit112.i:               ; preds = %167, %164, %160, %proto_item_set_generated.exit109.i
  %171 = load i32, ptr %148, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %proto_item_set_generated.exit112.i
  %174 = load i32, ptr %33, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, ptr @.str.304, ptr @.str.305
  %177 = load i8, ptr %158, align 8
  %178 = zext i8 %177 to i32
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %107, ptr noundef readonly %1, ptr noundef nonnull @.str.303, ptr noundef nonnull %176, i32 noundef %178)
  br label %181

179:                                              ; preds = %proto_item_set_generated.exit112.i
  %180 = tail call ptr @val_to_str_const(i32 noundef %171, ptr noundef nonnull @bearer_type_vals, ptr noundef nonnull @.str.283)
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %107, ptr noundef readonly %1, ptr noundef nonnull @.str.306, ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %173
  %182 = load i32, ptr @hf_pdcp_nr_seqnum_length, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = tail call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %182, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %185)
  %.not.i113.i = icmp eq ptr %186, null
  br i1 %.not.i113.i, label %proto_item_set_generated.exit115.i, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %189 = load ptr, ptr %188, align 8
  %.not5.i114.i = icmp eq ptr %189, null
  br i1 %.not5.i114.i, label %proto_item_set_generated.exit115.i, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, 2
  store i32 %193, ptr %191, align 4
  br label %proto_item_set_generated.exit115.i

proto_item_set_generated.exit115.i:               ; preds = %190, %187, %181
  %194 = load i32, ptr @hf_pdcp_nr_maci_present, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.0345, i64 17
  %196 = load i8, ptr %195, align 1, !range !9, !noundef !10
  %197 = zext nneg i8 %196 to i64
  %198 = tail call ptr @proto_tree_add_boolean(ptr noundef %109, i32 noundef %194, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %197)
  %.not.i116.i = icmp eq ptr %198, null
  br i1 %.not.i116.i, label %proto_item_set_generated.exit118.i, label %199

199:                                              ; preds = %proto_item_set_generated.exit115.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %201 = load ptr, ptr %200, align 8
  %.not5.i117.i = icmp eq ptr %201, null
  br i1 %.not5.i117.i, label %proto_item_set_generated.exit118.i, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, 2
  store i32 %205, ptr %203, align 4
  br label %proto_item_set_generated.exit118.i

proto_item_set_generated.exit118.i:               ; preds = %202, %199, %proto_item_set_generated.exit115.i
  %206 = load i32, ptr @hf_pdcp_nr_ciphering_disabled, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.0345, i64 18
  %208 = load i8, ptr %207, align 2, !range !9, !noundef !10
  %209 = zext nneg i8 %208 to i64
  %210 = tail call ptr @proto_tree_add_boolean(ptr noundef %109, i32 noundef %206, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %209)
  %.not.i119.i = icmp eq ptr %210, null
  br i1 %.not.i119.i, label %proto_item_set_hidden.exit.i, label %211

211:                                              ; preds = %proto_item_set_generated.exit118.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %213 = load ptr, ptr %212, align 8
  %.not5.i120.i = icmp eq ptr %213, null
  br i1 %.not5.i120.i, label %proto_item_set_generated.exit121.i, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 28
  %216 = load i32, ptr %215, align 4
  %217 = or i32 %216, 2
  store i32 %217, ptr %215, align 4
  br label %proto_item_set_generated.exit121.i

proto_item_set_generated.exit121.i:               ; preds = %214, %211
  %218 = load i8, ptr %207, align 2, !range !9, !noundef !10
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %proto_item_set_hidden.exit.i, label %220

220:                                              ; preds = %proto_item_set_generated.exit121.i
  %221 = load ptr, ptr %212, align 8
  %.not5.i123.i = icmp eq ptr %221, null
  br i1 %.not5.i123.i, label %proto_item_set_hidden.exit.i, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 28
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, 1
  store i32 %225, ptr %223, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %222, %220, %proto_item_set_generated.exit121.i, %proto_item_set_generated.exit118.i
  %226 = load i32, ptr %33, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %proto_item_set_generated.exit147.i

228:                                              ; preds = %proto_item_set_hidden.exit.i
  %229 = load i32, ptr @hf_pdcp_nr_sdap, align 4
  %230 = load i8, ptr %.0345, align 8
  %231 = icmp eq i8 %230, 0
  %232 = getelementptr inbounds nuw i8, ptr %.0345, i64 19
  %233 = load i8, ptr %232, align 1
  %..i = select i1 %231, i8 1, i8 2
  %234 = and i8 %..i, %233
  %235 = zext nneg i8 %234 to i64
  %236 = tail call ptr @proto_tree_add_boolean(ptr noundef %109, i32 noundef %229, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %235)
  %.not.i124.i = icmp eq ptr %236, null
  br i1 %.not.i124.i, label %proto_item_set_generated.exit126.i, label %237

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %239 = load ptr, ptr %238, align 8
  %.not5.i125.i = icmp eq ptr %239, null
  br i1 %.not5.i125.i, label %proto_item_set_generated.exit126.i, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 28
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, 2
  store i32 %243, ptr %241, align 4
  br label %proto_item_set_generated.exit126.i

proto_item_set_generated.exit126.i:               ; preds = %240, %237, %228
  %244 = load i32, ptr @hf_pdcp_nr_rohc_compression, align 4
  %245 = load i8, ptr %101, align 8, !range !9, !noundef !10
  %246 = zext nneg i8 %245 to i64
  %247 = tail call ptr @proto_tree_add_boolean(ptr noundef %109, i32 noundef %244, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %246)
  %.not.i127.i = icmp eq ptr %247, null
  br i1 %.not.i127.i, label %proto_item_set_generated.exit129.i, label %248

248:                                              ; preds = %proto_item_set_generated.exit126.i
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %250 = load ptr, ptr %249, align 8
  %.not5.i128.i = icmp eq ptr %250, null
  br i1 %.not5.i128.i, label %proto_item_set_generated.exit129.i, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, 2
  store i32 %254, ptr %252, align 4
  br label %proto_item_set_generated.exit129.i

proto_item_set_generated.exit129.i:               ; preds = %251, %248, %proto_item_set_generated.exit126.i
  %255 = load i8, ptr %101, align 8, !range !9, !noundef !10
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %proto_item_set_generated.exit147.i

257:                                              ; preds = %proto_item_set_generated.exit129.i
  %258 = load i32, ptr @hf_pdcp_nr_rohc_mode, align 4
  %259 = load i32, ptr %102, align 4
  %260 = tail call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %258, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %259)
  %.not.i130.i = icmp eq ptr %260, null
  br i1 %.not.i130.i, label %proto_item_set_generated.exit132.i, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %263 = load ptr, ptr %262, align 8
  %.not5.i131.i = icmp eq ptr %263, null
  br i1 %.not5.i131.i, label %proto_item_set_generated.exit132.i, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 28
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, 2
  store i32 %267, ptr %265, align 4
  br label %proto_item_set_generated.exit132.i

proto_item_set_generated.exit132.i:               ; preds = %264, %261, %257
  %268 = load i32, ptr @hf_pdcp_nr_rohc_rnd, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.0345, i64 32
  %270 = load i8, ptr %269, align 8, !range !9, !noundef !10
  %271 = zext nneg i8 %270 to i64
  %272 = tail call ptr @proto_tree_add_boolean(ptr noundef %109, i32 noundef %268, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %271)
  %.not.i133.i = icmp eq ptr %272, null
  br i1 %.not.i133.i, label %proto_item_set_generated.exit135.i, label %273

273:                                              ; preds = %proto_item_set_generated.exit132.i
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %275 = load ptr, ptr %274, align 8
  %.not5.i134.i = icmp eq ptr %275, null
  br i1 %.not5.i134.i, label %proto_item_set_generated.exit135.i, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 28
  %278 = load i32, ptr %277, align 4
  %279 = or i32 %278, 2
  store i32 %279, ptr %277, align 4
  br label %proto_item_set_generated.exit135.i

proto_item_set_generated.exit135.i:               ; preds = %276, %273, %proto_item_set_generated.exit132.i
  %280 = load i32, ptr @hf_pdcp_nr_rohc_udp_checksum_present, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.0345, i64 33
  %282 = load i8, ptr %281, align 1, !range !9, !noundef !10
  %283 = zext nneg i8 %282 to i64
  %284 = tail call ptr @proto_tree_add_boolean(ptr noundef %109, i32 noundef %280, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %283)
  %.not.i136.i = icmp eq ptr %284, null
  br i1 %.not.i136.i, label %proto_item_set_generated.exit138.i, label %285

285:                                              ; preds = %proto_item_set_generated.exit135.i
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %287 = load ptr, ptr %286, align 8
  %.not5.i137.i = icmp eq ptr %287, null
  br i1 %.not5.i137.i, label %proto_item_set_generated.exit138.i, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 28
  %290 = load i32, ptr %289, align 4
  %291 = or i32 %290, 2
  store i32 %291, ptr %289, align 4
  br label %proto_item_set_generated.exit138.i

proto_item_set_generated.exit138.i:               ; preds = %288, %285, %proto_item_set_generated.exit135.i
  %292 = load i32, ptr @hf_pdcp_nr_rohc_profile, align 4
  %293 = getelementptr inbounds nuw i8, ptr %.0345, i64 34
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = tail call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %292, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %295)
  %.not.i139.i = icmp eq ptr %296, null
  br i1 %.not.i139.i, label %proto_item_set_generated.exit141.i, label %297

297:                                              ; preds = %proto_item_set_generated.exit138.i
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %299 = load ptr, ptr %298, align 8
  %.not5.i140.i = icmp eq ptr %299, null
  br i1 %.not5.i140.i, label %proto_item_set_generated.exit141.i, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 28
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %302, 2
  store i32 %303, ptr %301, align 4
  br label %proto_item_set_generated.exit141.i

proto_item_set_generated.exit141.i:               ; preds = %300, %297, %proto_item_set_generated.exit138.i
  %304 = load i32, ptr @hf_pdcp_nr_cid_inclusion_info, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.0345, i64 26
  %306 = load i8, ptr %305, align 2, !range !9, !noundef !10
  %307 = zext nneg i8 %306 to i64
  %308 = tail call ptr @proto_tree_add_boolean(ptr noundef %109, i32 noundef %304, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %307)
  %.not.i142.i = icmp eq ptr %308, null
  br i1 %.not.i142.i, label %proto_item_set_generated.exit144.i, label %309

309:                                              ; preds = %proto_item_set_generated.exit141.i
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %311 = load ptr, ptr %310, align 8
  %.not5.i143.i = icmp eq ptr %311, null
  br i1 %.not5.i143.i, label %proto_item_set_generated.exit144.i, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 28
  %314 = load i32, ptr %313, align 4
  %315 = or i32 %314, 2
  store i32 %315, ptr %313, align 4
  br label %proto_item_set_generated.exit144.i

proto_item_set_generated.exit144.i:               ; preds = %312, %309, %proto_item_set_generated.exit141.i
  %316 = load i32, ptr @hf_pdcp_nr_large_cid_present, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.0345, i64 27
  %318 = load i8, ptr %317, align 1, !range !9, !noundef !10
  %319 = zext nneg i8 %318 to i64
  %320 = tail call ptr @proto_tree_add_boolean(ptr noundef %109, i32 noundef %316, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %319)
  %.not.i145.i = icmp eq ptr %320, null
  br i1 %.not.i145.i, label %proto_item_set_generated.exit147.i, label %321

321:                                              ; preds = %proto_item_set_generated.exit144.i
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %323 = load ptr, ptr %322, align 8
  %.not5.i146.i = icmp eq ptr %323, null
  br i1 %.not5.i146.i, label %proto_item_set_generated.exit147.i, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 28
  %326 = load i32, ptr %325, align 4
  %327 = or i32 %326, 2
  store i32 %327, ptr %325, align 4
  br label %proto_item_set_generated.exit147.i

proto_item_set_generated.exit147.i:               ; preds = %324, %321, %proto_item_set_generated.exit144.i, %proto_item_set_generated.exit129.i, %proto_item_set_hidden.exit.i
  %328 = load i8, ptr %.0345, align 8
  %329 = zext i8 %328 to i32
  %330 = tail call ptr @val_to_str_const(i32 noundef %329, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.283)
  %331 = load i32, ptr %33, align 4
  %332 = tail call ptr @val_to_str_const(i32 noundef %331, ptr noundef nonnull @pdcp_plane_vals, ptr noundef nonnull @.str.283)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef nonnull @.str.307, ptr noundef %330, ptr noundef %332)
  %333 = load i8, ptr %101, align 8, !range !9, !noundef !10
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %344

335:                                              ; preds = %proto_item_set_generated.exit147.i
  %336 = load i32, ptr %102, align 4
  %337 = tail call ptr @val_to_str_const(i32 noundef %336, ptr noundef nonnull @rohc_mode_vals, ptr noundef nonnull @.str.279)
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %.0345, i64 34
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = tail call ptr @val_to_str_const(i32 noundef %342, ptr noundef nonnull @rohc_profile_vals, ptr noundef nonnull @.str.283)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef nonnull @.str.308, i32 noundef %339, ptr noundef %343)
  br label %344

344:                                              ; preds = %335, %proto_item_set_generated.exit147.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef nonnull @.str.309)
  %.not.i148.i = icmp eq ptr %107, null
  br i1 %.not.i148.i, label %show_pdcp_config.exit, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %347 = load ptr, ptr %346, align 8
  %.not5.i149.i = icmp eq ptr %347, null
  br i1 %.not5.i149.i, label %show_pdcp_config.exit, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 28
  %350 = load i32, ptr %349, align 4
  %351 = or i32 %350, 2
  store i32 %351, ptr %349, align 4
  br label %show_pdcp_config.exit

show_pdcp_config.exit:                            ; preds = %344, %345, %348
  %352 = load ptr, ptr %25, align 8
  %353 = load i32, ptr %33, align 4
  %354 = tail call ptr @val_to_str_const(i32 noundef %353, ptr noundef nonnull @pdcp_plane_vals, ptr noundef nonnull @.str.283)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %352, i32 noundef 25, ptr noundef nonnull @.str.310, ptr noundef %354)
  br label %355

355:                                              ; preds = %.thread502, %show_pdcp_config.exit, %96
  %356 = phi ptr [ %95, %.thread502 ], [ %104, %show_pdcp_config.exit ], [ %104, %96 ]
  %357 = phi ptr [ %92, %.thread502 ], [ %101, %show_pdcp_config.exit ], [ %101, %96 ]
  %.0341507 = phi ptr [ null, %.thread502 ], [ %100, %show_pdcp_config.exit ], [ null, %96 ]
  %.0342506 = phi ptr [ null, %.thread502 ], [ %98, %show_pdcp_config.exit ], [ %98, %96 ]
  %358 = load i8, ptr %357, align 8, !range !9, !noundef !10
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = load ptr, ptr %25, align 8
  %362 = load i8, ptr %356, align 1
  %363 = sext i8 %362 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %361, i32 noundef 25, ptr noundef nonnull @.str.280, i32 noundef %363)
  br label %364

364:                                              ; preds = %360, %355
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 57
  %368 = load i16, ptr %367, align 1
  %369 = and i16 %368, 8
  %.not394 = icmp eq i16 %369, 0
  br i1 %.not394, label %370, label %406

370:                                              ; preds = %364
  %371 = load ptr, ptr @pdcp_security_hash, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.0345, i64 2
  %373 = load i16, ptr %372, align 2
  %374 = zext i16 %373 to i64
  %375 = inttoptr i64 %374 to ptr
  %376 = tail call ptr @wmem_map_lookup(ptr noundef %371, ptr noundef %375)
  %.not395 = icmp eq ptr %376, null
  br i1 %.not395, label %385, label %377

377:                                              ; preds = %370
  %378 = tail call ptr @wmem_file_scope()
  %379 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc(ptr noundef %378, i64 noundef 28) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(28) %379, ptr noundef nonnull align 4 dereferenceable(28) %376, i64 28, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %.0345, i64 18
  %381 = load i8, ptr %380, align 2, !range !9, !noundef !10
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %.sink.split588

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 12
  store i32 999, ptr %384, align 4
  br label %.sink.split588

385:                                              ; preds = %370
  %386 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %387 = icmp ne i32 %386, 0
  %388 = load i32, ptr @global_default_integrity_algorithm, align 4
  %389 = icmp ne i32 %388, 0
  %or.cond = select i1 %387, i1 true, i1 %389
  br i1 %or.cond, label %390, label %406

390:                                              ; preds = %385
  %391 = tail call ptr @wmem_file_scope()
  %392 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %391, i64 noundef 28) #16
  %393 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i32 %393, ptr %394, align 4
  %395 = load i32, ptr @global_default_integrity_algorithm, align 4
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i8 0, ptr %397, align 4
  br label %.sink.split588

.sink.split588:                                   ; preds = %377, %383, %390
  %.sink590 = phi ptr [ %392, %390 ], [ %379, %383 ], [ %379, %377 ]
  %.0346.ph = phi ptr [ null, %390 ], [ %376, %383 ], [ %376, %377 ]
  %398 = load ptr, ptr @pdcp_security_result_hash, align 8
  %399 = load i16, ptr %372, align 2
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %401 = load i32, ptr %400, align 4
  %402 = tail call ptr @wmem_file_scope()
  %403 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %402, i64 noundef 8) #16
  store i32 %401, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i16 %399, ptr %404, align 4
  %405 = tail call ptr @wmem_map_insert(ptr noundef %398, ptr noundef %403, ptr noundef %.sink590)
  br label %406

406:                                              ; preds = %.sink.split588, %385, %364
  %.0346 = phi ptr [ null, %364 ], [ null, %385 ], [ %.0346.ph, %.sink.split588 ]
  %407 = load ptr, ptr @pdcp_security_result_hash, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.0345, i64 2
  %409 = load i16, ptr %408, align 2
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %411 = load i32, ptr %410, align 4
  store i64 0, ptr @get_ueid_frame_hash_key.key, align 8
  store i32 %411, ptr @get_ueid_frame_hash_key.key, align 8
  store i16 %409, ptr getelementptr inbounds nuw (i8, ptr @get_ueid_frame_hash_key.key, i64 4), align 4
  %412 = tail call ptr @wmem_map_lookup(ptr noundef %407, ptr noundef nonnull @get_ueid_frame_hash_key.key)
  %.not396 = icmp eq ptr %412, null
  br i1 %.not396, label %467, label %413

413:                                              ; preds = %406
  %414 = load i32, ptr @hf_pdcp_nr_security, align 4
  %415 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0341507, i32 noundef %414, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.281)
  %416 = load i32, ptr @ett_pdcp_security, align 4
  %417 = tail call ptr @proto_item_add_subtree(ptr noundef %415, i32 noundef %416)
  %.not.i424 = icmp eq ptr %415, null
  br i1 %.not.i424, label %proto_item_set_generated.exit, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %420 = load ptr, ptr %419, align 8
  %.not5.i = icmp eq ptr %420, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 28
  %423 = load i32, ptr %422, align 4
  %424 = or i32 %423, 2
  store i32 %424, ptr %422, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %413, %418, %421
  %425 = load i32, ptr %412, align 4
  %.not397 = icmp eq i32 %425, 0
  br i1 %.not397, label %proto_item_set_generated.exit427, label %426

426:                                              ; preds = %proto_item_set_generated.exit
  %427 = load i32, ptr %410, align 4
  %428 = icmp ugt i32 %427, %425
  br i1 %428, label %429, label %proto_item_set_generated.exit427

429:                                              ; preds = %426
  %430 = load i32, ptr @hf_pdcp_nr_security_setup_frame, align 4
  %431 = tail call ptr @proto_tree_add_uint(ptr noundef %417, i32 noundef %430, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %425)
  %.not.i425 = icmp eq ptr %431, null
  br i1 %.not.i425, label %proto_item_set_generated.exit427, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %434 = load ptr, ptr %433, align 8
  %.not5.i426 = icmp eq ptr %434, null
  br i1 %.not5.i426, label %proto_item_set_generated.exit427, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 28
  %437 = load i32, ptr %436, align 4
  %438 = or i32 %437, 2
  store i32 %438, ptr %436, align 4
  br label %proto_item_set_generated.exit427

proto_item_set_generated.exit427:                 ; preds = %435, %432, %429, %426, %proto_item_set_generated.exit
  %439 = load i32, ptr @hf_pdcp_nr_security_ciphering_algorithm, align 4
  %440 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %441 = load i32, ptr %440, align 4
  %442 = tail call ptr @proto_tree_add_uint(ptr noundef %417, i32 noundef %439, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %441)
  %.not.i428 = icmp eq ptr %442, null
  br i1 %.not.i428, label %proto_item_set_generated.exit430, label %443

443:                                              ; preds = %proto_item_set_generated.exit427
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %445 = load ptr, ptr %444, align 8
  %.not5.i429 = icmp eq ptr %445, null
  br i1 %.not5.i429, label %proto_item_set_generated.exit430, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 28
  %448 = load i32, ptr %447, align 4
  %449 = or i32 %448, 2
  store i32 %449, ptr %447, align 4
  br label %proto_item_set_generated.exit430

proto_item_set_generated.exit430:                 ; preds = %proto_item_set_generated.exit427, %443, %446
  %450 = load i32, ptr @hf_pdcp_nr_security_integrity_algorithm, align 4
  %451 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %452 = load i32, ptr %451, align 4
  %453 = tail call ptr @proto_tree_add_uint(ptr noundef %417, i32 noundef %450, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %452)
  %.not.i431 = icmp eq ptr %453, null
  br i1 %.not.i431, label %proto_item_set_generated.exit433, label %454

454:                                              ; preds = %proto_item_set_generated.exit430
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %456 = load ptr, ptr %455, align 8
  %.not5.i432 = icmp eq ptr %456, null
  br i1 %.not5.i432, label %proto_item_set_generated.exit433, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 28
  %459 = load i32, ptr %458, align 4
  %460 = or i32 %459, 2
  store i32 %460, ptr %458, align 4
  br label %proto_item_set_generated.exit433

proto_item_set_generated.exit433:                 ; preds = %proto_item_set_generated.exit430, %454, %457
  %461 = load i32, ptr %440, align 4
  %462 = tail call ptr @val_to_str_const(i32 noundef %461, ptr noundef nonnull @ciphering_algorithm_vals, ptr noundef nonnull @.str.283)
  %463 = load i32, ptr %451, align 4
  %464 = tail call ptr @val_to_str_const(i32 noundef %463, ptr noundef nonnull @integrity_algorithm_vals, ptr noundef nonnull @.str.283)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.282, ptr noundef %462, ptr noundef %464)
  %465 = load i32, ptr %440, align 4
  %466 = load i32, ptr %451, align 4
  br label %467

467:                                              ; preds = %proto_item_set_generated.exit433, %406
  %.sroa.7.0 = phi i32 [ 0, %406 ], [ %466, %proto_item_set_generated.exit433 ]
  %.sroa.0.0 = phi i32 [ 0, %406 ], [ %465, %proto_item_set_generated.exit433 ]
  %.0349 = phi ptr [ null, %406 ], [ %417, %proto_item_set_generated.exit433 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  store i32 0, ptr %14, align 4
  %468 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %469 = load i32, ptr %33, align 4
  switch i32 %469, label %578 [
    i32 1, label %470
    i32 2, label %483
  ]

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  %472 = load i8, ptr %471, align 8
  %.not406 = icmp eq i8 %472, 0
  br i1 %.not406, label %.thread533, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr @hf_pdcp_nr_control_plane_reserved, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %.0341507, i32 noundef %474, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not407 = icmp ult i8 %468, 16
  br i1 %.not407, label %478, label %476

476:                                              ; preds = %473
  %477 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %475, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.284)
  br label %478

478:                                              ; preds = %476, %473
  %479 = load i32, ptr @hf_pdcp_nr_seq_num_12, align 4
  %480 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341507, i32 noundef %479, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %481 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0342506, ptr noundef %1, ptr noundef nonnull @.str.285, i32 noundef %481)
  %482 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2)
  %.not408 = icmp eq i32 %482, 0
  br i1 %.not408, label %1479, label %579

483:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #15
  %484 = load i32, ptr @hf_pdcp_nr_data_control, align 4
  %485 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %.0341507, i32 noundef %484, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %486 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %506

488:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #15
  %489 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  %490 = load i8, ptr %489, align 8
  switch i8 %490, label %577 [
    i8 12, label %491
    i8 18, label %497
  ]

491:                                              ; preds = %488
  %492 = load i32, ptr @hf_pdcp_nr_reserved3, align 4
  %493 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341507, i32 noundef %492, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %494 = load i32, ptr %16, align 4
  %.not405 = icmp eq i32 %494, 0
  br i1 %.not405, label %.thread522, label %495

495:                                              ; preds = %491
  %496 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %493, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.286, i32 noundef %494)
  br label %.thread522

497:                                              ; preds = %488
  %498 = load i32, ptr @hf_pdcp_nr_reserved5, align 4
  %499 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341507, i32 noundef %498, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %500 = load i32, ptr %16, align 4
  %.not404 = icmp eq i32 %500, 0
  br i1 %.not404, label %.thread522, label %501

501:                                              ; preds = %497
  %502 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %499, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.286, i32 noundef %500)
  br label %.thread522

.thread522:                                       ; preds = %497, %501, %491, %495
  %hf_pdcp_nr_seq_num_12.sink = phi ptr [ @hf_pdcp_nr_seq_num_12, %495 ], [ @hf_pdcp_nr_seq_num_12, %491 ], [ @hf_pdcp_nr_seq_num_18, %501 ], [ @hf_pdcp_nr_seq_num_18, %497 ]
  %.sink598 = phi i32 [ 2, %495 ], [ 2, %491 ], [ 3, %501 ], [ 3, %497 ]
  %503 = load i32, ptr %hf_pdcp_nr_seq_num_12.sink, align 4
  %504 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341507, i32 noundef %503, ptr noundef %0, i32 noundef 0, i32 noundef %.sink598, i32 noundef 0, ptr noundef nonnull %14)
  %505 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0342506, ptr noundef %1, ptr noundef nonnull @.str.287, i32 noundef %505)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #15
  br label %579

506:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  %507 = load i32, ptr @hf_pdcp_nr_control_pdu_type, align 4
  %508 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341507, i32 noundef %507, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17)
  %509 = load i32, ptr %17, align 4
  switch i32 %509, label %.thread514 [
    i32 0, label %510
    i32 1, label %576
  ]

510:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #15
  %511 = load i32, ptr @hf_pdcp_nr_reserved4, align 4
  %512 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341507, i32 noundef %511, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %513 = load i32, ptr %19, align 4
  %.not398 = icmp eq i32 %513, 0
  br i1 %.not398, label %516, label %514

514:                                              ; preds = %510
  %515 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %512, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.286, i32 noundef %513)
  br label %516

516:                                              ; preds = %514, %510
  %517 = load i32, ptr @hf_pdcp_nr_fmc, align 4
  %518 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341507, i32 noundef %517, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %18)
  %519 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %.thread518

521:                                              ; preds = %516
  %522 = load i32, ptr @hf_pdcp_nr_bitmap, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %.0341507, i32 noundef %522, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0)
  %524 = load i32, ptr @ett_pdcp_report_bitmap, align 4
  %525 = call ptr @proto_item_add_subtree(ptr noundef %523, i32 noundef %524)
  %.fr = freeze ptr %525
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %527 = load ptr, ptr %526, align 8
  %528 = call noalias dereferenceable_or_null(89) ptr @wmem_alloc(ptr noundef %527, i64 noundef 89) #16
  %529 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %.not559 = icmp eq i32 %529, 0
  br i1 %.not559, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %521
  %.not403 = icmp eq ptr %.fr, null
  br i1 %.not403, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.lr.ph, %532
  %.1364557.us = phi i32 [ %spec.select, %532 ], [ 0, %.lr.ph ]
  %.0367556.us = phi i32 [ %533, %532 ], [ 40, %.lr.ph ]
  %.0368555.us = phi i32 [ %534, %532 ], [ 0, %.lr.ph ]
  %530 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0367556.us, i32 noundef 8)
  %531 = zext i8 %530 to i32
  br label %535

532:                                              ; preds = %535
  %533 = add i32 %.0367556.us, 8
  %534 = add nuw i32 %.0368555.us, 1
  %exitcond565.not = icmp eq i32 %534, %529
  br i1 %exitcond565.not, label %._crit_edge, label %.split.us.us, !llvm.loop !11

535:                                              ; preds = %535, %.split.us.us
  %.2365552.us.us = phi i32 [ %.1364557.us, %.split.us.us ], [ %spec.select, %535 ]
  %.0369551.us.us = phi i32 [ 0, %.split.us.us ], [ %539, %535 ]
  %536 = lshr exact i32 128, %.0369551.us.us
  %537 = and i32 %536, %531
  %.not401.us.us = icmp eq i32 %537, 0
  %538 = zext i1 %.not401.us.us to i32
  %spec.select = add i32 %.2365552.us.us, %538
  %539 = add nuw nsw i32 %.0369551.us.us, 1
  %exitcond564.not = icmp eq i32 %539, 8
  br i1 %exitcond564.not, label %532, label %535, !llvm.loop !13

.split:                                           ; preds = %.lr.ph, %568
  %.1364557 = phi i32 [ %.3366, %568 ], [ 0, %.lr.ph ]
  %.0367556 = phi i32 [ %572, %568 ], [ 40, %.lr.ph ]
  %.0368555 = phi i32 [ %573, %568 ], [ 0, %.lr.ph ]
  %540 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0367556, i32 noundef 8)
  %541 = zext i8 %540 to i32
  %542 = shl i32 %.0368555, 3
  %543 = or disjoint i32 %542, 1
  br label %544

544:                                              ; preds = %.split, %566
  %.2365552 = phi i32 [ %.1364557, %.split ], [ %.3366, %566 ]
  %.0369551 = phi i32 [ 0, %.split ], [ %567, %566 ]
  %.0370550 = phi i32 [ 0, %.split ], [ %.2372, %566 ]
  %545 = lshr exact i32 128, %.0369551
  %546 = and i32 %545, %541
  %.not401 = icmp eq i32 %546, 0
  %547 = zext i32 %.0370550 to i64
  %548 = getelementptr i8, ptr %528, i64 %547
  %549 = sub i32 89, %.0370550
  %550 = zext i32 %549 to i64
  br i1 %.not401, label %561, label %551

551:                                              ; preds = %544
  %552 = sub nsw i64 89, %547
  %553 = icmp ugt i32 %.0370550, 89
  %554 = select i1 %553, i64 0, i64 %552
  %555 = icmp ne i64 %554, -1
  call void @llvm.assume(i1 %555)
  %556 = load i32, ptr %18, align 4
  %557 = add i32 %543, %.0369551
  %558 = add i32 %557, %556
  %559 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %548, i64 noundef %550, i32 noundef 2, i64 noundef %554, ptr noundef nonnull @.str.288, i32 noundef %558)
  %560 = add i32 %559, %.0370550
  br label %566

561:                                              ; preds = %544
  %562 = call i64 @g_strlcpy(ptr noundef %548, ptr noundef nonnull @.str.289, i64 noundef %550)
  %563 = trunc i64 %562 to i32
  %564 = add i32 %.0370550, %563
  %565 = add i32 %.2365552, 1
  br label %566

566:                                              ; preds = %561, %551
  %.2372 = phi i32 [ %560, %551 ], [ %564, %561 ]
  %.3366 = phi i32 [ %.2365552, %551 ], [ %565, %561 ]
  %567 = add nuw nsw i32 %.0369551, 1
  %exitcond.not = icmp eq i32 %567, 8
  br i1 %exitcond.not, label %568, label %544, !llvm.loop !14

568:                                              ; preds = %566
  %569 = load i32, ptr @hf_pdcp_nr_bitmap_byte, align 4
  %570 = lshr exact i32 %.0367556, 3
  %571 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %.fr, i32 noundef %569, ptr noundef %0, i32 noundef %570, i32 noundef 1, i32 noundef %541, ptr noundef nonnull @.str.290, ptr noundef %528)
  %572 = add i32 %.0367556, 8
  %573 = add nuw i32 %.0368555, 1
  %exitcond563.not = icmp eq i32 %573, %529
  br i1 %exitcond563.not, label %._crit_edge, label %.split, !llvm.loop !15

._crit_edge:                                      ; preds = %568, %532, %521
  %.1364.lcssa = phi i32 [ 0, %521 ], [ %spec.select, %532 ], [ %.3366, %568 ]
  %.not399 = icmp eq ptr %523, null
  br i1 %.not399, label %.thread518, label %574

574:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %523, ptr noundef nonnull @.str.291, i32 noundef %.1364.lcssa)
  br label %.thread518

.thread518:                                       ; preds = %._crit_edge, %574, %516
  %.0363513 = phi i32 [ %.1364.lcssa, %574 ], [ %.1364.lcssa, %._crit_edge ], [ 0, %516 ]
  %575 = load i32, ptr %18, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0342506, ptr noundef %1, ptr noundef nonnull @.str.292, i32 noundef %575, i32 noundef %.0363513)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #15
  br label %1479

576:                                              ; preds = %506
  br label %.thread514

.thread514:                                       ; preds = %576, %506
  %.3 = phi i32 [ 0, %506 ], [ 1, %576 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #15
  br label %.critedge421

577:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #15
  br label %1479

578:                                              ; preds = %467
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0342506, ptr noundef %1, ptr noundef nonnull @.str.293, i32 noundef %469)
  br label %1479

579:                                              ; preds = %478, %.thread522
  %.0499.ph = phi i32 [ %.sink598, %.thread522 ], [ 2, %478 ]
  %580 = load i32, ptr @global_pdcp_check_sequence_numbers, align 4
  switch i32 %580, label %.critedge421 [
    i32 2, label %588
    i32 1, label %581
  ]

581:                                              ; preds = %579
  %582 = call ptr @wmem_file_scope()
  %583 = load i32, ptr @proto_rlc_nr, align 4
  %584 = call ptr @p_get_proto_data(ptr noundef %582, ptr noundef %1, i32 noundef %583, i32 noundef 0)
  %.not409 = icmp eq ptr %584, null
  br i1 %.not409, label %.critedge421, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %.0345, i64 48
  %587 = load i8, ptr %586, align 8
  %.not410 = icmp eq i8 %587, 0
  br i1 %.not410, label %593, label %.critedge421

588:                                              ; preds = %579
  %589 = call ptr @wmem_file_scope()
  %590 = load i32, ptr @proto_rlc_nr, align 4
  %591 = call ptr @p_get_proto_data(ptr noundef %589, ptr noundef %1, i32 noundef %590, i32 noundef 0)
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %.critedge421

593:                                              ; preds = %585, %588
  %594 = load i32, ptr %14, align 4
  %595 = load ptr, ptr %365, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 57
  %597 = load i16, ptr %596, align 1
  %598 = and i16 %597, 8
  %.not97.i = icmp eq i16 %598, 0
  br i1 %.not97.i, label %619, label %599

599:                                              ; preds = %593
  %600 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %601 = load i32, ptr %410, align 4
  store i32 %601, ptr @get_report_hash_key.key, align 4
  %602 = and i32 %594, 262143
  %603 = load i32, ptr %33, align 4
  %604 = shl i32 %603, 18
  %605 = and i32 %604, 786432
  %606 = or disjoint i32 %602, %605
  %607 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %608 = load i8, ptr %607, align 8
  %609 = and i8 %608, 31
  %610 = zext nneg i8 %609 to i32
  %611 = shl nuw nsw i32 %610, 20
  %612 = or disjoint i32 %611, %606
  store i32 %612, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %613 = load i8, ptr %.0345, align 8
  %614 = and i8 %613, 1
  %615 = zext nneg i8 %614 to i32
  %616 = shl nuw nsw i32 %615, 25
  %617 = or disjoint i32 %616, %612
  store i32 %617, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %618 = call ptr @wmem_map_lookup(ptr noundef %600, ptr noundef nonnull @get_report_hash_key.key)
  %.not99.i = icmp eq ptr %618, null
  br i1 %.not99.i, label %.critedge421, label %.sink.split.i

619:                                              ; preds = %593
  %620 = load i16, ptr %408, align 2
  %621 = zext i16 %620 to i32
  %622 = load i32, ptr %33, align 4
  %623 = shl i32 %622, 16
  %624 = and i32 %623, 196608
  %625 = or disjoint i32 %624, %621
  %626 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %627 = load i8, ptr %626, align 8
  %628 = and i8 %627, 63
  %629 = zext nneg i8 %628 to i32
  %630 = shl nuw nsw i32 %629, 18
  %631 = or disjoint i32 %630, %625
  %632 = load i8, ptr %.0345, align 8
  %633 = and i8 %632, 1
  %634 = zext nneg i8 %633 to i32
  %635 = shl nuw nsw i32 %634, 24
  %636 = or disjoint i32 %631, %635
  %637 = load ptr, ptr @pdcp_sequence_analysis_bearer_hash, align 8
  %638 = zext nneg i32 %636 to i64
  %639 = inttoptr i64 %638 to ptr
  %640 = call ptr @wmem_map_lookup(ptr noundef %637, ptr noundef %639)
  %.not107.i = icmp eq ptr %640, null
  br i1 %.not107.i, label %641, label %646

641:                                              ; preds = %619
  %642 = call ptr @wmem_file_scope()
  %643 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %642, i64 noundef 12) #16
  %644 = load ptr, ptr @pdcp_sequence_analysis_bearer_hash, align 8
  %645 = call ptr @wmem_map_insert(ptr noundef %644, ptr noundef %639, ptr noundef %643)
  br label %646

646:                                              ; preds = %641, %619
  %.0.i = phi ptr [ %643, %641 ], [ %640, %619 ]
  %647 = call ptr @wmem_file_scope()
  %648 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %647, i64 noundef 32) #16
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 12
  store i32 0, ptr %649, align 4
  %650 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  %651 = load i8, ptr %650, align 8
  switch i8 %651, label %653 [
    i8 12, label %654
    i8 18, label %652
  ]

652:                                              ; preds = %646
  br label %654

653:                                              ; preds = %646
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 1122) #18
  unreachable

654:                                              ; preds = %652, %646
  %.090.i = phi i32 [ 262144, %652 ], [ 4096, %646 ]
  br i1 %.not107.i, label %.thread104.i, label %663

.thread104.i:                                     ; preds = %654
  store i8 1, ptr %648, align 4
  %655 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr inbounds nuw i8, ptr %648, i64 24
  store i32 %656, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %648, i64 28
  store i32 0, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %648, i64 4
  store i32 %594, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %661 = load i32, ptr %660, align 4
  %662 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store i32 %661, ptr %662, align 4
  br label %704

663:                                              ; preds = %654
  %664 = load i32, ptr %.0.i, align 4
  %665 = add i32 %664, 1
  %666 = add nsw i32 %.090.i, -1
  %667 = and i32 %665, %666
  %668 = icmp eq i32 %594, %667
  %669 = zext i1 %668 to i8
  store i8 %669, ptr %648, align 4
  %670 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds nuw i8, ptr %648, i64 24
  store i32 %671, ptr %672, align 4
  br i1 %668, label %695, label %673

673:                                              ; preds = %663
  %674 = sub i32 %.090.i, %594
  %675 = add i32 %674, %667
  %676 = and i32 %675, %666
  %677 = icmp samesign ugt i32 %676, 15
  %678 = getelementptr inbounds nuw i8, ptr %648, i64 28
  %679 = getelementptr inbounds nuw i8, ptr %648, i64 16
  br i1 %677, label %680, label %690

680:                                              ; preds = %673
  store i32 4, ptr %678, align 4
  store i32 %667, ptr %679, align 4
  %681 = add i32 %594, -1
  %682 = add i32 %681, %.090.i
  %683 = and i32 %682, %666
  %684 = getelementptr inbounds nuw i8, ptr %648, i64 20
  store i32 %683, ptr %684, align 4
  %685 = getelementptr inbounds nuw i8, ptr %648, i64 4
  store i32 %667, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store i32 %687, ptr %688, align 4
  %689 = load i32, ptr %410, align 4
  store i32 %689, ptr %686, align 4
  store i32 %594, ptr %.0.i, align 4
  br label %729

690:                                              ; preds = %673
  store i32 1, ptr %678, align 4
  store i32 %594, ptr %679, align 4
  %691 = getelementptr inbounds nuw i8, ptr %648, i64 4
  store i32 %667, ptr %691, align 4
  %692 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %693 = load i32, ptr %692, align 4
  %694 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store i32 %693, ptr %694, align 4
  br label %729

695:                                              ; preds = %663
  %696 = getelementptr inbounds nuw i8, ptr %648, i64 28
  store i32 0, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %648, i64 4
  store i32 %594, ptr %697, align 4
  %698 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store i32 %699, ptr %700, align 4
  %701 = icmp eq i32 %594, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %695
  %703 = add i32 %671, 1
  store i32 %703, ptr %670, align 4
  store i32 %703, ptr %672, align 4
  br label %704

704:                                              ; preds = %702, %695, %.thread104.i
  %705 = phi i32 [ %661, %.thread104.i ], [ %699, %702 ], [ %699, %695 ]
  %706 = phi ptr [ %660, %.thread104.i ], [ %698, %702 ], [ %698, %695 ]
  %707 = load i32, ptr %410, align 4
  store i32 %707, ptr %706, align 4
  store i32 %594, ptr %.0.i, align 4
  %.not.i434 = icmp eq i32 %705, 0
  br i1 %.not.i434, label %729, label %708

708:                                              ; preds = %704
  %709 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %710 = and i32 %594, 262143
  store i32 %705, ptr @get_report_hash_key.key, align 4
  %711 = load i32, ptr %33, align 4
  %712 = shl i32 %711, 18
  %713 = and i32 %712, 786432
  %714 = or disjoint i32 %710, %713
  %715 = load i8, ptr %626, align 8
  %716 = and i8 %715, 31
  %717 = zext nneg i8 %716 to i32
  %718 = shl nuw nsw i32 %717, 20
  %719 = or disjoint i32 %718, %714
  store i32 %719, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %720 = load i8, ptr %.0345, align 8
  %721 = and i8 %720, 1
  %722 = zext nneg i8 %721 to i32
  %723 = shl nuw nsw i32 %722, 25
  %724 = or disjoint i32 %723, %719
  store i32 %724, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %725 = call ptr @wmem_map_lookup(ptr noundef %709, ptr noundef nonnull @get_report_hash_key.key)
  %.not98.i = icmp eq ptr %725, null
  br i1 %.not98.i, label %729, label %726

726:                                              ; preds = %708
  %727 = load i32, ptr %410, align 4
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 12
  store i32 %727, ptr %728, align 4
  br label %729

729:                                              ; preds = %726, %708, %704, %690, %680
  %730 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %731 = load i32, ptr %410, align 4
  %732 = call ptr @wmem_file_scope()
  %733 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %732, i64 noundef 8) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %733, i64 4
  store i32 %731, ptr %733, align 4
  %734 = and i32 %594, 262143
  %735 = load i32, ptr %33, align 4
  %736 = shl i32 %735, 18
  %737 = and i32 %736, 786432
  %738 = or disjoint i32 %737, %734
  %739 = load i8, ptr %626, align 8
  %740 = zext i8 %739 to i32
  %741 = shl nuw nsw i32 %740, 20
  %742 = load i8, ptr %.0345, align 8
  %743 = and i8 %742, 1
  %744 = zext nneg i8 %743 to i32
  %745 = shl nuw nsw i32 %744, 25
  %.masked.i = and i32 %741, 32505856
  %746 = or disjoint i32 %738, %.masked.i
  %747 = or disjoint i32 %746, %745
  store i32 %747, ptr %.phi.trans.insert.i.i, align 4
  %748 = call ptr @wmem_map_insert(ptr noundef %730, ptr noundef %733, ptr noundef %648)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %729, %599
  %.sink.i = phi ptr [ %648, %729 ], [ %618, %599 ]
  %749 = load i32, ptr @hf_pdcp_nr_sequence_analysis, align 4
  %750 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0341507, i32 noundef %749, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.74)
  %751 = load i32, ptr @ett_pdcp_nr_sequence_analysis, align 4
  %752 = call ptr @proto_item_add_subtree(ptr noundef %750, i32 noundef %751)
  %.not.i.i444 = icmp eq ptr %750, null
  br i1 %.not.i.i444, label %proto_item_set_generated.exit.i446, label %753

753:                                              ; preds = %.sink.split.i
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 40
  %755 = load ptr, ptr %754, align 8
  %.not5.i.i445 = icmp eq ptr %755, null
  br i1 %.not5.i.i445, label %proto_item_set_generated.exit.i446, label %756

756:                                              ; preds = %753
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 28
  %758 = load i32, ptr %757, align 4
  %759 = or i32 %758, 2
  store i32 %759, ptr %757, align 4
  br label %proto_item_set_generated.exit.i446

proto_item_set_generated.exit.i446:               ; preds = %756, %753, %.sink.split.i
  %760 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %761 = load i32, ptr %760, align 4
  %.not.i447 = icmp eq i32 %761, 0
  br i1 %.not.i447, label %765, label %762

762:                                              ; preds = %proto_item_set_generated.exit.i446
  %763 = load i32, ptr @hf_pdcp_nr_sequence_analysis_previous_frame, align 4
  %764 = call ptr @proto_tree_add_uint(ptr noundef %752, i32 noundef %763, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %761)
  br label %765

765:                                              ; preds = %762, %proto_item_set_generated.exit.i446
  %766 = load i32, ptr @hf_pdcp_nr_sequence_analysis_expected_sn, align 4
  %767 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 4
  %768 = load i32, ptr %767, align 4
  %769 = call ptr @proto_tree_add_uint(ptr noundef %752, i32 noundef %766, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %768)
  %.not.i166.i = icmp eq ptr %769, null
  br i1 %.not.i166.i, label %proto_item_set_generated.exit168.i, label %770

770:                                              ; preds = %765
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 40
  %772 = load ptr, ptr %771, align 8
  %.not5.i167.i = icmp eq ptr %772, null
  br i1 %.not5.i167.i, label %proto_item_set_generated.exit168.i, label %773

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 28
  %775 = load i32, ptr %774, align 4
  %776 = or i32 %775, 2
  store i32 %776, ptr %774, align 4
  br label %proto_item_set_generated.exit168.i

proto_item_set_generated.exit168.i:               ; preds = %773, %770, %765
  %777 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  %778 = load i8, ptr %777, align 8
  switch i8 %778, label %779 [
    i8 12, label %780
    i8 18, label %780
  ]

779:                                              ; preds = %proto_item_set_generated.exit168.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 846) #18
  unreachable

780:                                              ; preds = %proto_item_set_generated.exit168.i, %proto_item_set_generated.exit168.i
  %781 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 28
  %782 = load i32, ptr %781, align 4
  switch i32 %782, label %884 [
    i32 0, label %783
    i32 4, label %805
    i32 1, label %848
  ]

783:                                              ; preds = %780
  br i1 %.not.i166.i, label %proto_item_set_hidden.exit.i452, label %784

784:                                              ; preds = %783
  %785 = getelementptr inbounds nuw i8, ptr %769, i64 40
  %786 = load ptr, ptr %785, align 8
  %.not5.i170.i = icmp eq ptr %786, null
  br i1 %.not5.i170.i, label %proto_item_set_hidden.exit.i452, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 28
  %789 = load i32, ptr %788, align 4
  %790 = or i32 %789, 1
  store i32 %790, ptr %788, align 4
  br label %proto_item_set_hidden.exit.i452

proto_item_set_hidden.exit.i452:                  ; preds = %787, %784, %783
  %791 = load i32, ptr @hf_pdcp_nr_sequence_analysis_ok, align 4
  %792 = call ptr @proto_tree_add_boolean(ptr noundef %752, i32 noundef %791, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i171.i = icmp eq ptr %792, null
  br i1 %.not.i171.i, label %proto_item_set_generated.exit173.i, label %793

793:                                              ; preds = %proto_item_set_hidden.exit.i452
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 40
  %795 = load ptr, ptr %794, align 8
  %.not5.i172.i = icmp eq ptr %795, null
  br i1 %.not5.i172.i, label %proto_item_set_generated.exit173.i, label %796

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 28
  %798 = load i32, ptr %797, align 4
  %799 = or i32 %798, 2
  store i32 %799, ptr %797, align 4
  br label %proto_item_set_generated.exit173.i

proto_item_set_generated.exit173.i:               ; preds = %796, %793, %proto_item_set_hidden.exit.i452
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef nonnull @.str.313)
  %800 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 12
  %801 = load i32, ptr %800, align 4
  %.not158.i = icmp eq i32 %801, 0
  br i1 %.not158.i, label %900, label %802

802:                                              ; preds = %proto_item_set_generated.exit173.i
  %803 = load i32, ptr @hf_pdcp_nr_sequence_analysis_next_frame, align 4
  %804 = call ptr @proto_tree_add_uint(ptr noundef %752, i32 noundef %803, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %801)
  br label %900

805:                                              ; preds = %780
  %806 = load i32, ptr @hf_pdcp_nr_sequence_analysis_ok, align 4
  %807 = call ptr @proto_tree_add_boolean(ptr noundef %752, i32 noundef %806, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i174.i = icmp eq ptr %807, null
  br i1 %.not.i174.i, label %proto_item_set_generated.exit176.i, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 40
  %810 = load ptr, ptr %809, align 8
  %.not5.i175.i = icmp eq ptr %810, null
  br i1 %.not5.i175.i, label %proto_item_set_generated.exit176.i, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 28
  %813 = load i32, ptr %812, align 4
  %814 = or i32 %813, 2
  store i32 %814, ptr %812, align 4
  br label %proto_item_set_generated.exit176.i

proto_item_set_generated.exit176.i:               ; preds = %811, %808, %805
  %815 = load i32, ptr @hf_pdcp_nr_sequence_analysis_skipped, align 4
  %816 = call ptr @proto_tree_add_boolean(ptr noundef %752, i32 noundef %815, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i177.i = icmp eq ptr %816, null
  br i1 %.not.i177.i, label %proto_item_set_generated.exit179.i, label %817

817:                                              ; preds = %proto_item_set_generated.exit176.i
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %819 = load ptr, ptr %818, align 8
  %.not5.i178.i = icmp eq ptr %819, null
  br i1 %.not5.i178.i, label %proto_item_set_generated.exit179.i, label %820

820:                                              ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 28
  %822 = load i32, ptr %821, align 4
  %823 = or i32 %822, 2
  store i32 %823, ptr %821, align 4
  br label %proto_item_set_generated.exit179.i

proto_item_set_generated.exit179.i:               ; preds = %820, %817, %proto_item_set_generated.exit176.i
  %824 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %827 = load i32, ptr %826, align 4
  %.not157.i = icmp eq i32 %825, %827
  %828 = load i8, ptr %.0345, align 8
  %829 = zext i8 %828 to i32
  %830 = icmp eq i8 %828, 0
  %831 = select i1 %830, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_ul, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_dl
  %832 = call ptr @val_to_str_const(i32 noundef %829, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.283)
  %833 = load i16, ptr %408, align 2
  %834 = zext i16 %833 to i32
  %835 = getelementptr inbounds nuw i8, ptr %.0345, i64 4
  %836 = load i32, ptr %835, align 4
  %837 = call ptr @val_to_str_const(i32 noundef %836, ptr noundef nonnull @bearer_type_vals, ptr noundef nonnull @.str.283)
  %838 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %839 = load i8, ptr %838, align 8
  %840 = zext i8 %839 to i32
  br i1 %.not157.i, label %845, label %841

841:                                              ; preds = %proto_item_set_generated.exit179.i
  %842 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %816, ptr noundef nonnull %831, ptr noundef nonnull @.str.314, i32 noundef %827, i32 noundef %825, ptr noundef %832, i32 noundef %834, ptr noundef %837, i32 noundef %840)
  %843 = load i32, ptr %826, align 4
  %844 = load i32, ptr %824, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef nonnull @.str.315, i32 noundef %843, i32 noundef %844)
  br label %900

845:                                              ; preds = %proto_item_set_generated.exit179.i
  %846 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %816, ptr noundef nonnull %831, ptr noundef nonnull @.str.316, i32 noundef %825, ptr noundef %832, i32 noundef %834, ptr noundef %837, i32 noundef %840)
  %847 = load i32, ptr %826, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef nonnull @.str.317, i32 noundef %847)
  br label %900

848:                                              ; preds = %780
  %849 = load i32, ptr @hf_pdcp_nr_sequence_analysis_ok, align 4
  %850 = call ptr @proto_tree_add_boolean(ptr noundef %752, i32 noundef %849, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i180.i = icmp eq ptr %850, null
  br i1 %.not.i180.i, label %proto_item_set_generated.exit182.i, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 40
  %853 = load ptr, ptr %852, align 8
  %.not5.i181.i = icmp eq ptr %853, null
  br i1 %.not5.i181.i, label %proto_item_set_generated.exit182.i, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 28
  %856 = load i32, ptr %855, align 4
  %857 = or i32 %856, 2
  store i32 %857, ptr %855, align 4
  br label %proto_item_set_generated.exit182.i

proto_item_set_generated.exit182.i:               ; preds = %854, %851, %848
  %858 = load i32, ptr @hf_pdcp_nr_sequence_analysis_repeated, align 4
  %859 = call ptr @proto_tree_add_boolean(ptr noundef %752, i32 noundef %858, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i183.i = icmp eq ptr %859, null
  br i1 %.not.i183.i, label %proto_item_set_generated.exit185.i, label %860

860:                                              ; preds = %proto_item_set_generated.exit182.i
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 40
  %862 = load ptr, ptr %861, align 8
  %.not5.i184.i = icmp eq ptr %862, null
  br i1 %.not5.i184.i, label %proto_item_set_generated.exit185.i, label %863

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 28
  %865 = load i32, ptr %864, align 4
  %866 = or i32 %865, 2
  store i32 %866, ptr %864, align 4
  br label %proto_item_set_generated.exit185.i

proto_item_set_generated.exit185.i:               ; preds = %863, %860, %proto_item_set_generated.exit182.i
  %867 = load i8, ptr %.0345, align 8
  %868 = zext i8 %867 to i32
  %869 = icmp eq i8 %867, 0
  %870 = select i1 %869, ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_ul, ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_dl
  %871 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %872 = load i32, ptr %871, align 4
  %873 = call ptr @val_to_str_const(i32 noundef %868, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.283)
  %874 = load i16, ptr %408, align 2
  %875 = zext i16 %874 to i32
  %876 = getelementptr inbounds nuw i8, ptr %.0345, i64 4
  %877 = load i32, ptr %876, align 4
  %878 = call ptr @val_to_str_const(i32 noundef %877, ptr noundef nonnull @bearer_type_vals, ptr noundef nonnull @.str.283)
  %879 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %880 = load i8, ptr %879, align 8
  %881 = zext i8 %880 to i32
  %882 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %859, ptr noundef nonnull %870, ptr noundef nonnull @.str.318, i32 noundef %872, ptr noundef %873, i32 noundef %875, ptr noundef %878, i32 noundef %881)
  %883 = load i32, ptr %871, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef nonnull @.str.319, i32 noundef %883)
  br label %900

884:                                              ; preds = %780
  %885 = load i8, ptr %.0345, align 8
  %886 = zext i8 %885 to i32
  %887 = icmp eq i8 %885, 0
  %888 = select i1 %887, ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_ul, ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_dl
  %889 = call ptr @val_to_str_const(i32 noundef %886, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.283)
  %890 = load i16, ptr %408, align 2
  %891 = zext i16 %890 to i32
  %892 = getelementptr inbounds nuw i8, ptr %.0345, i64 4
  %893 = load i32, ptr %892, align 4
  %894 = call ptr @val_to_str_const(i32 noundef %893, ptr noundef nonnull @bearer_type_vals, ptr noundef nonnull @.str.283)
  %895 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %896 = load i8, ptr %895, align 8
  %897 = zext i8 %896 to i32
  %898 = load i32, ptr %767, align 4
  %899 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %769, ptr noundef nonnull %888, ptr noundef nonnull @.str.320, ptr noundef %889, i32 noundef %891, ptr noundef %894, i32 noundef %897, i32 noundef %594, i32 noundef %898)
  br label %900

900:                                              ; preds = %884, %proto_item_set_generated.exit185.i, %845, %841, %802, %proto_item_set_generated.exit173.i
  %.not159.i = icmp eq i32 %.sroa.0.0, 0
  %.not160.i = icmp eq i32 %.sroa.7.0, 0
  %or.cond545 = select i1 %.not159.i, i1 %.not160.i, i1 false
  br i1 %or.cond545, label %.critedge421, label %901

901:                                              ; preds = %900
  %902 = load i32, ptr @hf_pdcp_nr_security_bearer, align 4
  %903 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %904 = load i8, ptr %903, align 8
  %905 = zext i8 %904 to i32
  %906 = add nsw i32 %905, -1
  %907 = call ptr @proto_tree_add_uint(ptr noundef %.0349, i32 noundef %902, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %906)
  %.not.i186.i = icmp eq ptr %907, null
  br i1 %.not.i186.i, label %proto_item_set_generated.exit188.i, label %908

908:                                              ; preds = %901
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 40
  %910 = load ptr, ptr %909, align 8
  %.not5.i187.i = icmp eq ptr %910, null
  br i1 %.not5.i187.i, label %proto_item_set_generated.exit188.i, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 28
  %913 = load i32, ptr %912, align 4
  %914 = or i32 %913, 2
  store i32 %914, ptr %912, align 4
  br label %proto_item_set_generated.exit188.i

proto_item_set_generated.exit188.i:               ; preds = %911, %908, %901
  %915 = load i8, ptr %903, align 8
  %916 = add i8 %915, -1
  %917 = load i32, ptr @hf_pdcp_nr_security_direction, align 4
  %918 = load i8, ptr %.0345, align 8
  %919 = zext i8 %918 to i32
  %920 = call ptr @proto_tree_add_uint(ptr noundef %.0349, i32 noundef %917, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %919)
  %.not.i189.i = icmp eq ptr %920, null
  br i1 %.not.i189.i, label %proto_item_set_generated.exit191.i, label %921

921:                                              ; preds = %proto_item_set_generated.exit188.i
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 40
  %923 = load ptr, ptr %922, align 8
  %.not5.i190.i = icmp eq ptr %923, null
  br i1 %.not5.i190.i, label %proto_item_set_generated.exit191.i, label %924

924:                                              ; preds = %921
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 28
  %926 = load i32, ptr %925, align 4
  %927 = or i32 %926, 2
  store i32 %927, ptr %925, align 4
  br label %proto_item_set_generated.exit191.i

proto_item_set_generated.exit191.i:               ; preds = %924, %921, %proto_item_set_generated.exit188.i
  %928 = load i8, ptr %777, align 8
  switch i8 %928, label %930 [
    i8 12, label %931
    i8 18, label %929
  ]

929:                                              ; preds = %proto_item_set_generated.exit191.i
  br label %931

930:                                              ; preds = %proto_item_set_generated.exit191.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 969) #18
  unreachable

931:                                              ; preds = %929, %proto_item_set_generated.exit191.i
  %.0150.i = phi i32 [ 262144, %929 ], [ 4096, %proto_item_set_generated.exit191.i ]
  %932 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %933 = load i32, ptr %932, align 4
  %934 = mul i32 %933, %.0150.i
  %935 = add i32 %934, %594
  %936 = load i32, ptr @hf_pdcp_nr_security_count, align 4
  %937 = call ptr @proto_tree_add_uint(ptr noundef %.0349, i32 noundef %936, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %935)
  %.not.i192.i = icmp eq ptr %937, null
  br i1 %.not.i192.i, label %proto_item_set_generated.exit194.i, label %938

938:                                              ; preds = %931
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 40
  %940 = load ptr, ptr %939, align 8
  %.not5.i193.i = icmp eq ptr %940, null
  br i1 %.not5.i193.i, label %proto_item_set_generated.exit194.i, label %941

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 28
  %943 = load i32, ptr %942, align 4
  %944 = or i32 %943, 2
  store i32 %944, ptr %942, align 4
  br label %proto_item_set_generated.exit194.i

proto_item_set_generated.exit194.i:               ; preds = %941, %938, %931
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %945 = load i16, ptr %408, align 2
  %946 = load i32, ptr %410, align 4
  %947 = load ptr, ptr @pdcp_security_key_hash, align 8
  %948 = zext i16 %945 to i32
  %949 = zext i16 %945 to i64
  %950 = inttoptr i64 %949 to ptr
  %951 = call ptr @wmem_map_lookup(ptr noundef %947, ptr noundef %950)
  %.not.i195.i = icmp eq ptr %951, null
  br i1 %.not.i195.i, label %.preheader.i.i, label %954

.preheader.i.i:                                   ; preds = %proto_item_set_generated.exit194.i
  %952 = load i32, ptr @num_ue_keys_uat, align 4
  %.not63.i.i = icmp eq i32 %952, 0
  br i1 %.not63.i.i, label %look_up_keys_record.exit.thread.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.preheader.i.i
  %953 = load ptr, ptr @uat_ue_keys_records, align 8
  %wide.trip.count.i.i = zext i32 %952 to i64
  br label %1019

954:                                              ; preds = %proto_item_set_generated.exit194.i
  %955 = call ptr @wmem_file_scope()
  %956 = call noalias dereferenceable_or_null(112) ptr @wmem_alloc0(ptr noundef %955, i64 noundef 112) #16
  store i32 %948, ptr %956, align 8
  %957 = load i32, ptr %951, align 8
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %.lr.ph.i.i, label %look_up_keys_record.exit.i

.lr.ph.i.i:                                       ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 107
  %961 = getelementptr inbounds nuw i8, ptr %956, i64 32
  %962 = getelementptr inbounds nuw i8, ptr %956, i64 91
  %963 = getelementptr inbounds nuw i8, ptr %956, i64 73
  %964 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %965 = getelementptr inbounds nuw i8, ptr %956, i64 57
  %966 = getelementptr inbounds nuw i8, ptr %956, i64 90
  %967 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %968 = getelementptr inbounds nuw i8, ptr %956, i64 74
  %969 = getelementptr inbounds nuw i8, ptr %956, i64 56
  %970 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %956, i64 40
  %972 = zext nneg i32 %957 to i64
  br label %973

973:                                              ; preds = %1016, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %972, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1016 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %974 = getelementptr [32 x %struct.key_entry_t], ptr %959, i64 0, i64 %indvars.iv.next.i.i
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 36
  %976 = load i32, ptr %975, align 4
  %977 = icmp ugt i32 %946, %976
  br i1 %977, label %978, label %1016

978:                                              ; preds = %973
  %979 = load i32, ptr %974, align 8
  switch i32 %979, label %1016 [
    i32 0, label %980
    i32 1, label %989
    i32 2, label %998
    i32 3, label %1007
  ]

980:                                              ; preds = %978
  %981 = load i8, ptr %969, align 8, !range !9, !noundef !10
  %982 = trunc nuw i8 %981 to i1
  br i1 %982, label %1016, label %983

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %985 = load ptr, ptr %984, align 8
  store ptr %985, ptr %970, align 8
  %986 = getelementptr inbounds nuw i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %971, ptr noundef nonnull align 1 dereferenceable(16) %986, i64 noundef 16, i1 noundef false) #15
  %987 = getelementptr inbounds nuw i8, ptr %974, i64 32
  %988 = load i8, ptr %987, align 8, !range !9, !noundef !10
  store i8 %988, ptr %969, align 8
  br label %.sink.split.i.i

989:                                              ; preds = %978
  %990 = load i8, ptr %966, align 2, !range !9, !noundef !10
  %991 = trunc nuw i8 %990 to i1
  br i1 %991, label %1016, label %992

992:                                              ; preds = %989
  %993 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %994 = load ptr, ptr %993, align 8
  store ptr %994, ptr %967, align 8
  %995 = getelementptr inbounds nuw i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %968, ptr noundef nonnull align 1 dereferenceable(16) %995, i64 noundef 16, i1 noundef false) #15
  %996 = getelementptr inbounds nuw i8, ptr %974, i64 32
  %997 = load i8, ptr %996, align 8, !range !9, !noundef !10
  store i8 %997, ptr %966, align 2
  br label %.sink.split.i.i

998:                                              ; preds = %978
  %999 = load i8, ptr %963, align 1, !range !9, !noundef !10
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %1016, label %1001

1001:                                             ; preds = %998
  %1002 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %1003 = load ptr, ptr %1002, align 8
  store ptr %1003, ptr %964, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %965, ptr noundef nonnull align 1 dereferenceable(16) %1004, i64 noundef 16, i1 noundef false) #15
  %1005 = getelementptr inbounds nuw i8, ptr %974, i64 32
  %1006 = load i8, ptr %1005, align 8, !range !9, !noundef !10
  store i8 %1006, ptr %963, align 1
  br label %.sink.split.i.i

1007:                                             ; preds = %978
  %1008 = load i8, ptr %960, align 1, !range !9, !noundef !10
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %1016, label %1010

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %1012 = load ptr, ptr %1011, align 8
  store ptr %1012, ptr %961, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %962, ptr noundef nonnull align 1 dereferenceable(16) %1013, i64 noundef 16, i1 noundef false) #15
  %1014 = getelementptr inbounds nuw i8, ptr %974, i64 32
  %1015 = load i8, ptr %1014, align 8, !range !9, !noundef !10
  store i8 %1015, ptr %960, align 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1010, %1001, %992, %983
  %.sink.i.i = phi ptr [ %5, %983 ], [ %6, %992 ], [ %7, %1001 ], [ %8, %1010 ]
  store i32 %976, ptr %.sink.i.i, align 4
  br label %1016

1016:                                             ; preds = %.sink.split.i.i, %1007, %998, %989, %980, %978, %973
  %1017 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %1017, label %973, label %look_up_keys_record.exit.i, !llvm.loop !16

1018:                                             ; preds = %1019
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %look_up_keys_record.exit.thread.i, label %1019, !llvm.loop !17

1019:                                             ; preds = %1018, %.lr.ph60.i.i
  %indvars.iv66.i.i = phi i64 [ 0, %.lr.ph60.i.i ], [ %indvars.iv.next67.i.i, %1018 ]
  %1020 = getelementptr %struct.uat_ue_keys_record_t, ptr %953, i64 %indvars.iv66.i.i
  %1021 = load i32, ptr %1020, align 8
  %1022 = icmp eq i32 %1021, %948
  br i1 %1022, label %look_up_keys_record.exit.i, label %1018

look_up_keys_record.exit.i:                       ; preds = %1016, %1019, %954
  %.0.i.i = phi ptr [ %956, %954 ], [ %1020, %1019 ], [ %956, %1016 ]
  %.not161.i = icmp eq ptr %.0.i.i, null
  br i1 %.not161.i, label %look_up_keys_record.exit.thread.i, label %1023

1023:                                             ; preds = %look_up_keys_record.exit.i
  %1024 = load i32, ptr %33, align 4
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %1038

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %1028 = load i8, ptr %1027, align 8, !range !9, !noundef !10
  %1029 = trunc nuw i8 %1028 to i1
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %.0..0..0..0..0.210.i = load i32, ptr %5, align 4
  br label %1034

1034:                                             ; preds = %1030, %1026
  %.sroa.10.6 = phi ptr [ %1033, %1030 ], [ null, %1026 ]
  %.sroa.15.6 = phi i8 [ 1, %1030 ], [ 0, %1026 ]
  %.0147.i = phi ptr [ %1032, %1030 ], [ null, %1026 ]
  %.0145.i = phi i32 [ %.0..0..0..0..0.210.i, %1030 ], [ 0, %1026 ]
  %1035 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 90
  %1036 = load i8, ptr %1035, align 2, !range !9, !noundef !10
  %1037 = trunc nuw i8 %1036 to i1
  br i1 %1037, label %.sink.split.i450, label %1053

1038:                                             ; preds = %1023
  %1039 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 73
  %1040 = load i8, ptr %1039, align 1, !range !9, !noundef !10
  %1041 = trunc nuw i8 %1040 to i1
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 57
  %.0..0..0..0..0.208.i = load i32, ptr %7, align 4
  br label %1046

1046:                                             ; preds = %1042, %1038
  %.sroa.10.2 = phi ptr [ %1045, %1042 ], [ null, %1038 ]
  %.sroa.15.2 = phi i8 [ 1, %1042 ], [ 0, %1038 ]
  %.2149.i = phi ptr [ %1044, %1042 ], [ null, %1038 ]
  %.2.i = phi i32 [ %.0..0..0..0..0.208.i, %1042 ], [ 0, %1038 ]
  %1047 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 107
  %1048 = load i8, ptr %1047, align 1, !range !9, !noundef !10
  %1049 = trunc nuw i8 %1048 to i1
  br i1 %1049, label %.sink.split.i450, label %1053

.sink.split.i450:                                 ; preds = %1046, %1034
  %.sroa.10.5 = phi ptr [ %.sroa.10.6, %1034 ], [ %.sroa.10.2, %1046 ]
  %.sroa.15.5 = phi i8 [ %.sroa.15.6, %1034 ], [ %.sroa.15.2, %1046 ]
  %.sink224.i = phi i64 [ 24, %1034 ], [ 32, %1046 ]
  %.sink222.i = phi i64 [ 74, %1034 ], [ 91, %1046 ]
  %.sink.i451 = phi ptr [ %6, %1034 ], [ %8, %1046 ]
  %.1148.ph.i = phi ptr [ %.0147.i, %1034 ], [ %.2149.i, %1046 ]
  %.1.ph.i = phi i32 [ %.0145.i, %1034 ], [ %.2.i, %1046 ]
  %1050 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.sink224.i
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.sink222.i
  %.0..0..i = load i32, ptr %.sink.i451, align 4
  br label %1053

1053:                                             ; preds = %.sink.split.i450, %1046, %1034
  %.sroa.10.3 = phi ptr [ %.sroa.10.5, %.sink.split.i450 ], [ %.sroa.10.6, %1034 ], [ %.sroa.10.2, %1046 ]
  %.sroa.13.2 = phi ptr [ %1052, %.sink.split.i450 ], [ null, %1034 ], [ null, %1046 ]
  %.sroa.15.3 = phi i8 [ %.sroa.15.5, %.sink.split.i450 ], [ %.sroa.15.6, %1034 ], [ %.sroa.15.2, %1046 ]
  %.sroa.18.2 = phi i8 [ 1, %.sink.split.i450 ], [ 0, %1034 ], [ 0, %1046 ]
  %.1148.i = phi ptr [ %.1148.ph.i, %.sink.split.i450 ], [ %.0147.i, %1034 ], [ %.2149.i, %1046 ]
  %.0146.i = phi ptr [ %1051, %.sink.split.i450 ], [ null, %1034 ], [ null, %1046 ]
  %.1.i448 = phi i32 [ %.1.ph.i, %.sink.split.i450 ], [ %.0145.i, %1034 ], [ %.2.i, %1046 ]
  %.0.i449 = phi i32 [ %.0..0..i, %.sink.split.i450 ], [ 0, %1034 ], [ 0, %1046 ]
  %.not162.i = icmp eq ptr %.1148.i, null
  br i1 %.not162.i, label %proto_item_set_generated.exit201.i, label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr @hf_pdcp_nr_security_cipher_key, align 4
  %1056 = call ptr @proto_tree_add_string(ptr noundef %.0349, i32 noundef %1055, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1148.i)
  %.not.i196.i = icmp eq ptr %1056, null
  br i1 %.not.i196.i, label %proto_item_set_generated.exit198.i, label %1057

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 40
  %1059 = load ptr, ptr %1058, align 8
  %.not5.i197.i = icmp eq ptr %1059, null
  br i1 %.not5.i197.i, label %proto_item_set_generated.exit198.i, label %1060

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 28
  %1062 = load i32, ptr %1061, align 4
  %1063 = or i32 %1062, 2
  store i32 %1063, ptr %1061, align 4
  br label %proto_item_set_generated.exit198.i

proto_item_set_generated.exit198.i:               ; preds = %1060, %1057, %1054
  %.not163.i = icmp eq i32 %.1.i448, 0
  br i1 %.not163.i, label %proto_item_set_generated.exit201.i, label %1064

1064:                                             ; preds = %proto_item_set_generated.exit198.i
  %1065 = load i32, ptr @hf_pdcp_nr_security_cipher_key_setup_frame, align 4
  %1066 = call ptr @proto_tree_add_uint(ptr noundef %.0349, i32 noundef %1065, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1.i448)
  %.not.i199.i = icmp eq ptr %1066, null
  br i1 %.not.i199.i, label %proto_item_set_generated.exit201.i, label %1067

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 40
  %1069 = load ptr, ptr %1068, align 8
  %.not5.i200.i = icmp eq ptr %1069, null
  br i1 %.not5.i200.i, label %proto_item_set_generated.exit201.i, label %1070

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 28
  %1072 = load i32, ptr %1071, align 4
  %1073 = or i32 %1072, 2
  store i32 %1073, ptr %1071, align 4
  br label %proto_item_set_generated.exit201.i

proto_item_set_generated.exit201.i:               ; preds = %1070, %1067, %1064, %proto_item_set_generated.exit198.i, %1053
  %.not164.i = icmp eq ptr %.0146.i, null
  br i1 %.not164.i, label %proto_item_set_generated.exit207.i, label %1074

1074:                                             ; preds = %proto_item_set_generated.exit201.i
  %1075 = load i32, ptr @hf_pdcp_nr_security_integrity_key, align 4
  %1076 = call ptr @proto_tree_add_string(ptr noundef %.0349, i32 noundef %1075, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0146.i)
  %.not.i202.i = icmp eq ptr %1076, null
  br i1 %.not.i202.i, label %proto_item_set_generated.exit204.i, label %1077

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 40
  %1079 = load ptr, ptr %1078, align 8
  %.not5.i203.i = icmp eq ptr %1079, null
  br i1 %.not5.i203.i, label %proto_item_set_generated.exit204.i, label %1080

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 28
  %1082 = load i32, ptr %1081, align 4
  %1083 = or i32 %1082, 2
  store i32 %1083, ptr %1081, align 4
  br label %proto_item_set_generated.exit204.i

proto_item_set_generated.exit204.i:               ; preds = %1080, %1077, %1074
  %.not165.i = icmp eq i32 %.0.i449, 0
  br i1 %.not165.i, label %proto_item_set_generated.exit207.i, label %1084

1084:                                             ; preds = %proto_item_set_generated.exit204.i
  %1085 = load i32, ptr @hf_pdcp_nr_security_integrity_key_setup_frame, align 4
  %1086 = call ptr @proto_tree_add_uint(ptr noundef %.0349, i32 noundef %1085, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i449)
  %.not.i205.i = icmp eq ptr %1086, null
  br i1 %.not.i205.i, label %proto_item_set_generated.exit207.i, label %1087

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 40
  %1089 = load ptr, ptr %1088, align 8
  %.not5.i206.i = icmp eq ptr %1089, null
  br i1 %.not5.i206.i, label %proto_item_set_generated.exit207.i, label %1090

1090:                                             ; preds = %1087
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 28
  %1092 = load i32, ptr %1091, align 4
  %1093 = or i32 %1092, 2
  store i32 %1093, ptr %1091, align 4
  br label %proto_item_set_generated.exit207.i

proto_item_set_generated.exit207.i:               ; preds = %1090, %1087, %1084, %proto_item_set_generated.exit204.i, %proto_item_set_generated.exit201.i
  %1094 = load i8, ptr %.0345, align 8
  br label %look_up_keys_record.exit.thread.i

look_up_keys_record.exit.thread.i:                ; preds = %1018, %proto_item_set_generated.exit207.i, %look_up_keys_record.exit.i, %.preheader.i.i
  %.sroa.10.4 = phi ptr [ null, %.preheader.i.i ], [ null, %look_up_keys_record.exit.i ], [ %.sroa.10.3, %proto_item_set_generated.exit207.i ], [ null, %1018 ]
  %.sroa.13.3 = phi ptr [ null, %.preheader.i.i ], [ null, %look_up_keys_record.exit.i ], [ %.sroa.13.2, %proto_item_set_generated.exit207.i ], [ null, %1018 ]
  %.sroa.15.4 = phi i8 [ 0, %.preheader.i.i ], [ 0, %look_up_keys_record.exit.i ], [ %.sroa.15.3, %proto_item_set_generated.exit207.i ], [ 0, %1018 ]
  %.sroa.18.3 = phi i8 [ 0, %.preheader.i.i ], [ 0, %look_up_keys_record.exit.i ], [ %.sroa.18.2, %proto_item_set_generated.exit207.i ], [ 0, %1018 ]
  %.sroa.26.2 = phi i8 [ 0, %.preheader.i.i ], [ 0, %look_up_keys_record.exit.i ], [ %1094, %proto_item_set_generated.exit207.i ], [ 0, %1018 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.critedge421

.critedge421:                                     ; preds = %900, %599, %look_up_keys_record.exit.thread.i, %585, %.thread514, %588, %581, %579
  %.sroa.10.0 = phi ptr [ null, %579 ], [ null, %900 ], [ %.sroa.10.4, %look_up_keys_record.exit.thread.i ], [ null, %599 ], [ null, %588 ], [ null, %581 ], [ null, %585 ], [ null, %.thread514 ]
  %.sroa.13.0 = phi ptr [ null, %579 ], [ null, %900 ], [ %.sroa.13.3, %look_up_keys_record.exit.thread.i ], [ null, %599 ], [ null, %588 ], [ null, %581 ], [ null, %585 ], [ null, %.thread514 ]
  %.sroa.15.0 = phi i8 [ 0, %579 ], [ 0, %900 ], [ %.sroa.15.4, %look_up_keys_record.exit.thread.i ], [ 0, %599 ], [ 0, %588 ], [ 0, %581 ], [ 0, %585 ], [ 0, %.thread514 ]
  %.sroa.18.0 = phi i8 [ 0, %579 ], [ 0, %900 ], [ %.sroa.18.3, %look_up_keys_record.exit.thread.i ], [ 0, %599 ], [ 0, %588 ], [ 0, %581 ], [ 0, %585 ], [ 0, %.thread514 ]
  %.sroa.20569.0 = phi i32 [ 0, %579 ], [ 0, %900 ], [ %935, %look_up_keys_record.exit.thread.i ], [ 0, %599 ], [ 0, %588 ], [ 0, %581 ], [ 0, %585 ], [ 0, %.thread514 ]
  %.sroa.23.0 = phi i8 [ 0, %579 ], [ 0, %900 ], [ %916, %look_up_keys_record.exit.thread.i ], [ 0, %599 ], [ 0, %588 ], [ 0, %581 ], [ 0, %585 ], [ 0, %.thread514 ]
  %.sroa.26.0 = phi i8 [ 0, %579 ], [ 0, %900 ], [ %.sroa.26.2, %look_up_keys_record.exit.thread.i ], [ 0, %599 ], [ 0, %588 ], [ 0, %581 ], [ 0, %585 ], [ 0, %.thread514 ]
  %.0499529.ph = phi i32 [ %.0499.ph, %579 ], [ %.0499.ph, %900 ], [ %.0499.ph, %look_up_keys_record.exit.thread.i ], [ %.0499.ph, %599 ], [ %.0499.ph, %588 ], [ %.0499.ph, %581 ], [ %.0499.ph, %585 ], [ %.3, %.thread514 ]
  %.pr = load i32, ptr %33, align 4
  %1095 = icmp eq i32 %.pr, 2
  br i1 %1095, label %1096, label %.thread533

1096:                                             ; preds = %.critedge421
  %1097 = load i8, ptr %.0345, align 8
  switch i8 %1097, label %.thread533 [
    i8 0, label %1098
    i8 1, label %1102
  ]

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds nuw i8, ptr %.0345, i64 19
  %1100 = load i8, ptr %1099, align 1
  %1101 = and i8 %1100, 1
  %.not411 = icmp eq i8 %1101, 0
  br i1 %.not411, label %.thread533, label %1106

1102:                                             ; preds = %1096
  %1103 = getelementptr inbounds nuw i8, ptr %.0345, i64 19
  %1104 = load i8, ptr %1103, align 1
  %1105 = and i8 %1104, 2
  %.not412 = icmp eq i8 %1105, 0
  br i1 %.not412, label %.thread533, label %1106

1106:                                             ; preds = %1102, %1098
  br label %.thread533

.thread533:                                       ; preds = %1096, %470, %1098, %1102, %1106, %.critedge421
  %.sroa.10.1 = phi ptr [ null, %470 ], [ %.sroa.10.0, %1096 ], [ %.sroa.10.0, %1098 ], [ %.sroa.10.0, %1106 ], [ %.sroa.10.0, %1102 ], [ %.sroa.10.0, %.critedge421 ]
  %.sroa.13.1 = phi ptr [ null, %470 ], [ %.sroa.13.0, %1096 ], [ %.sroa.13.0, %1098 ], [ %.sroa.13.0, %1106 ], [ %.sroa.13.0, %1102 ], [ %.sroa.13.0, %.critedge421 ]
  %.sroa.15.1 = phi i8 [ 0, %470 ], [ %.sroa.15.0, %1096 ], [ %.sroa.15.0, %1098 ], [ %.sroa.15.0, %1106 ], [ %.sroa.15.0, %1102 ], [ %.sroa.15.0, %.critedge421 ]
  %.sroa.18.1 = phi i8 [ 0, %470 ], [ %.sroa.18.0, %1096 ], [ %.sroa.18.0, %1098 ], [ %.sroa.18.0, %1106 ], [ %.sroa.18.0, %1102 ], [ %.sroa.18.0, %.critedge421 ]
  %.sroa.20569.1 = phi i32 [ 0, %470 ], [ %.sroa.20569.0, %1096 ], [ %.sroa.20569.0, %1098 ], [ %.sroa.20569.0, %1106 ], [ %.sroa.20569.0, %1102 ], [ %.sroa.20569.0, %.critedge421 ]
  %.sroa.23.1 = phi i8 [ 0, %470 ], [ %.sroa.23.0, %1096 ], [ %.sroa.23.0, %1098 ], [ %.sroa.23.0, %1106 ], [ %.sroa.23.0, %1102 ], [ %.sroa.23.0, %.critedge421 ]
  %.sroa.26.1 = phi i8 [ 0, %470 ], [ %.sroa.26.0, %1096 ], [ %.sroa.26.0, %1098 ], [ %.sroa.26.0, %1106 ], [ %.sroa.26.0, %1102 ], [ %.sroa.26.0, %.critedge421 ]
  %1107 = phi i1 [ false, %470 ], [ true, %1096 ], [ true, %1098 ], [ true, %1106 ], [ true, %1102 ], [ false, %.critedge421 ]
  %.0499529532 = phi i32 [ 0, %470 ], [ %.0499529.ph, %1096 ], [ %.0499529.ph, %1098 ], [ %.0499529.ph, %1106 ], [ %.0499529.ph, %1102 ], [ %.0499529.ph, %.critedge421 ]
  %1108 = phi i32 [ 1, %470 ], [ 2, %1096 ], [ 2, %1098 ], [ 2, %1106 ], [ 2, %1102 ], [ %.pr, %.critedge421 ]
  %.not414 = phi i1 [ true, %470 ], [ true, %1096 ], [ true, %1098 ], [ false, %1106 ], [ true, %1102 ], [ true, %.critedge421 ]
  %.0351 = phi i32 [ 0, %470 ], [ 0, %1096 ], [ 0, %1098 ], [ 1, %1106 ], [ 0, %1102 ], [ 0, %.critedge421 ]
  br i1 %.not396, label %1122, label %1109

1109:                                             ; preds = %.thread533
  %1110 = getelementptr inbounds nuw i8, ptr %.0345, i64 18
  %1111 = load i8, ptr %1110, align 2, !range !9, !noundef !10
  %1112 = trunc nuw i8 %1111 to i1
  %brmerge = or i1 %1107, %1112
  %not. = xor i1 %1112, true
  br i1 %brmerge, label %1122, label %1113

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %1115 = load i8, ptr %1114, align 4, !range !9, !noundef !10
  %1116 = trunc nuw i8 %1115 to i1
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %412, i64 5
  %1119 = load i8, ptr %1118, align 1, !range !9, !noundef !10
  %1120 = trunc nuw i8 %1119 to i1
  %1121 = xor i1 %1120, true
  br label %1122

1122:                                             ; preds = %1109, %1113, %1117, %.thread533
  %.0350 = phi i1 [ %not., %1109 ], [ false, %.thread533 ], [ false, %1113 ], [ %1121, %1117 ]
  switch i32 %.sroa.0.0, label %1123 [
    i32 0, label %decipher_payload.exit.thread
    i32 999, label %decipher_payload.exit.thread
  ]

1123:                                             ; preds = %1122
  %1124 = trunc nuw i8 %.sroa.15.1 to i1
  %cond.i = icmp eq i32 %.sroa.0.0, 2
  %or.cond72.i = and i1 %cond.i, %1124
  br i1 %or.cond72.i, label %1125, label %decipher_payload.exit.thread

1125:                                             ; preds = %1123
  %1126 = icmp ne i32 %1108, 1
  %1127 = load i8, ptr @global_pdcp_decipher_signalling, align 1, !range !9
  %1128 = trunc nuw i8 %1127 to i1
  %or.cond.i = select i1 %1126, i1 true, i1 %1128
  br i1 %or.cond.i, label %1129, label %decipher_payload.exit.thread

1129:                                             ; preds = %1125
  %1130 = icmp ne i32 %1108, 2
  %1131 = load i8, ptr @global_pdcp_decipher_userplane, align 1, !range !9
  %1132 = trunc nuw i8 %1131 to i1
  %or.cond3.i = select i1 %1130, i1 true, i1 %1132
  br i1 %or.cond3.i, label %1133, label %decipher_payload.exit.thread

1133:                                             ; preds = %1129
  br i1 %1107, label %1134, label %1137

1134:                                             ; preds = %1133
  %1135 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %1136 = icmp sgt i8 %1135, -1
  br i1 %1136, label %decipher_payload.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1134
  %.pre.i = load i32, ptr %33, align 4
  br label %1137

1137:                                             ; preds = %._crit_edge.i, %1133
  %1138 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %1108, %1133 ]
  %1139 = icmp eq i32 %1138, 1
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds nuw i8, ptr %.0345, i64 4
  %1142 = load i32, ptr %1141, align 4
  %.not67.i = icmp eq i32 %1142, 1
  %brmerge.not.i = and i1 %.0350, %.not67.i
  br i1 %brmerge.not.i, label %1144, label %decipher_payload.exit.thread

1143:                                             ; preds = %1137
  br i1 %.0350, label %1144, label %decipher_payload.exit.thread

1144:                                             ; preds = %1140, %1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 noundef 0, i64 noundef 16, i1 noundef false) #15
  %1145 = lshr i32 %.sroa.20569.1, 24
  %1146 = trunc nuw i32 %1145 to i8
  store i8 %1146, ptr %12, align 16
  %1147 = lshr i32 %.sroa.20569.1, 16
  %1148 = trunc i32 %1147 to i8
  %1149 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %1148, ptr %1149, align 1
  %1150 = lshr i32 %.sroa.20569.1, 8
  %1151 = trunc i32 %1150 to i8
  %1152 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %1151, ptr %1152, align 2
  %1153 = trunc i32 %.sroa.20569.1 to i8
  %1154 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %1153, ptr %1154, align 1
  %1155 = shl i8 %.sroa.23.1, 3
  %1156 = shl i8 %.sroa.26.1, 2
  %1157 = add i8 %1156, %1155
  %1158 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %1157, ptr %1158, align 4
  %1159 = call i32 @gcry_cipher_open(ptr noundef nonnull %13, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  %.not68.i = icmp eq i32 %1159, 0
  br i1 %.not68.i, label %1160, label %.critedge.i

1160:                                             ; preds = %1144
  %1161 = load ptr, ptr %13, align 8
  %1162 = call i32 @gcry_cipher_setkey(ptr noundef %1161, ptr noundef %.sroa.10.1, i64 noundef 16)
  %.not69.i = icmp eq i32 %1162, 0
  %1163 = load ptr, ptr %13, align 8
  br i1 %.not69.i, label %1164, label %.critedge.sink.split.i

1164:                                             ; preds = %1160
  %1165 = call i32 @gcry_cipher_setctr(ptr noundef %1163, ptr noundef nonnull %12, i64 noundef 16)
  %.not70.i = icmp eq i32 %1165, 0
  br i1 %.not70.i, label %1168, label %1166

1166:                                             ; preds = %1164
  %1167 = load ptr, ptr %13, align 8
  br label %.critedge.sink.split.i

1168:                                             ; preds = %1164
  %1169 = add nuw nsw i32 %.0351, %.0499529532
  %1170 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1169)
  %1171 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1172 = load ptr, ptr %1171, align 8
  %1173 = sext i32 %1170 to i64
  %1174 = call ptr @tvb_memdup(ptr noundef %1172, ptr noundef %0, i32 noundef %1169, i64 noundef %1173)
  %1175 = load ptr, ptr %13, align 8
  %1176 = call i32 @gcry_cipher_decrypt(ptr noundef %1175, ptr noundef %1174, i64 noundef %1173, ptr noundef null, i64 noundef 0)
  %.not71.i = icmp eq i32 %1176, 0
  %1177 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %1177)
  br i1 %.not71.i, label %1178, label %.critedge.i

.critedge.sink.split.i:                           ; preds = %1166, %1160
  %.sink.i435 = phi ptr [ %1167, %1166 ], [ %1163, %1160 ]
  call void @gcry_cipher_close(ptr noundef %.sink.i435)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %1168, %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  br label %decipher_payload.exit.thread

1178:                                             ; preds = %1168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  %1179 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %1174, i32 noundef %1170, i32 noundef %1170)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %1179, ptr noundef nonnull @.str.321)
  %1180 = load i32, ptr @hf_pdcp_nr_security_deciphered_data, align 4
  %1181 = call i32 @tvb_reported_length(ptr noundef %1179)
  %1182 = call ptr @proto_tree_add_item(ptr noundef %.0341507, i32 noundef %1180, ptr noundef %1179, i32 noundef 0, i32 noundef %1181, i32 noundef 0)
  br label %decipher_payload.exit.thread

decipher_payload.exit.thread:                     ; preds = %1122, %1122, %1123, %1125, %1129, %1143, %1140, %.critedge.i, %1134, %1178
  %1183 = phi i1 [ true, %1178 ], [ false, %1134 ], [ false, %.critedge.i ], [ false, %1140 ], [ false, %1143 ], [ false, %1129 ], [ false, %1125 ], [ false, %1123 ], [ false, %1122 ], [ false, %1122 ]
  %.061.i540 = phi ptr [ %1179, %1178 ], [ %0, %1134 ], [ %0, %.critedge.i ], [ %0, %1140 ], [ %0, %1143 ], [ %0, %1129 ], [ %0, %1125 ], [ %0, %1123 ], [ %0, %1122 ], [ %0, %1122 ]
  %.7537 = phi i32 [ 0, %1178 ], [ %.0499529532, %1134 ], [ %.0499529532, %.critedge.i ], [ %.0499529532, %1140 ], [ %.0499529532, %1143 ], [ %.0499529532, %1129 ], [ %.0499529532, %1125 ], [ %.0499529532, %1123 ], [ %.0499529532, %1122 ], [ %.0499529532, %1122 ]
  %1184 = load i8, ptr %.0345, align 8
  %1185 = icmp eq i8 %1184, 1
  %1186 = icmp ne ptr %.0346, null
  %or.cond6 = and i1 %1186, %1185
  br i1 %or.cond6, label %1187, label %1192

1187:                                             ; preds = %decipher_payload.exit.thread
  %1188 = getelementptr inbounds nuw i8, ptr %.0346, i64 5
  %1189 = load i8, ptr %1188, align 1, !range !9, !noundef !10
  %1190 = trunc nuw i8 %1189 to i1
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1187
  store i8 0, ptr %1188, align 1
  br label %1192

1192:                                             ; preds = %1191, %1187, %decipher_payload.exit.thread
  %1193 = load i8, ptr @global_pdcp_check_integrity, align 1, !range !9, !noundef !10
  %1194 = trunc nuw i8 %1193 to i1
  br i1 %1194, label %1195, label %calculate_digest.exit

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds nuw i8, ptr %.0345, i64 17
  %1197 = load i8, ptr %1196, align 1, !range !9, !noundef !10
  %1198 = trunc nuw i8 %1197 to i1
  br i1 %1198, label %1199, label %calculate_digest.exit

1199:                                             ; preds = %1195
  %1200 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %.0499529532)
  %1201 = icmp eq i32 %.sroa.7.0, 0
  br i1 %1201, label %calculate_digest.exit, label %1202

1202:                                             ; preds = %1199
  %1203 = trunc nuw i8 %.sroa.18.1 to i1
  %1204 = load i8, ptr @global_pdcp_check_integrity, align 1, !range !9
  %1205 = trunc nuw i8 %1204 to i1
  %or.cond.i436 = select i1 %1203, i1 %1205, i1 false
  %cond.i437 = icmp eq i32 %.sroa.7.0, 2
  %or.cond56.i = and i1 %cond.i437, %or.cond.i436
  br i1 %or.cond56.i, label %1206, label %calculate_digest.exit

1206:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 4, ptr %11, align 8
  %1207 = call i32 @gcry_mac_open(ptr noundef nonnull %9, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %.not.i439 = icmp eq i32 %1207, 0
  br i1 %.not.i439, label %1208, label %1279

1208:                                             ; preds = %1206
  %1209 = load ptr, ptr %9, align 8
  %1210 = call i32 @gcry_mac_setkey(ptr noundef %1209, ptr noundef %.sroa.13.1, i64 noundef 16)
  %.not52.i = icmp eq i32 %1210, 0
  br i1 %.not52.i, label %1213, label %1211

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %1212)
  br label %1279

1213:                                             ; preds = %1208
  %1214 = call i32 @tvb_reported_length(ptr noundef %1200)
  %1215 = call i32 @tvb_captured_length_remaining(ptr noundef %.061.i540, i32 noundef %.7537)
  %1216 = add i32 %1215, -4
  %1217 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1218 = load ptr, ptr %1217, align 8
  %reass.sub = sub i32 %1214, %.0351
  %1219 = add i32 %reass.sub, 8
  %1220 = add i32 %1219, %1216
  %1221 = zext i32 %1220 to i64
  %1222 = call noalias ptr @wmem_alloc0(ptr noundef %1218, i64 noundef %1221) #16
  %1223 = lshr i32 %.sroa.20569.1, 24
  %1224 = trunc nuw i32 %1223 to i8
  store i8 %1224, ptr %1222, align 1
  %1225 = lshr i32 %.sroa.20569.1, 16
  %1226 = trunc i32 %1225 to i8
  %1227 = getelementptr i8, ptr %1222, i64 1
  store i8 %1226, ptr %1227, align 1
  %1228 = lshr i32 %.sroa.20569.1, 8
  %1229 = trunc i32 %1228 to i8
  %1230 = getelementptr i8, ptr %1222, i64 2
  store i8 %1229, ptr %1230, align 1
  %1231 = trunc i32 %.sroa.20569.1 to i8
  %1232 = getelementptr i8, ptr %1222, i64 3
  store i8 %1231, ptr %1232, align 1
  %1233 = shl i8 %.sroa.23.1, 3
  %1234 = shl i8 %.sroa.26.1, 2
  %1235 = add i8 %1234, %1233
  %1236 = getelementptr i8, ptr %1222, i64 4
  store i8 %1235, ptr %1236, align 1
  %1237 = getelementptr i8, ptr %1222, i64 8
  %1238 = zext i32 %1214 to i64
  %1239 = call ptr @tvb_memcpy(ptr noundef %1200, ptr noundef %1237, i32 noundef 0, i64 noundef %1238)
  %1240 = getelementptr i8, ptr %1237, i64 %1238
  %1241 = add nuw nsw i32 %.7537, %.0351
  %1242 = sub i32 %1216, %.0351
  %1243 = zext i32 %1242 to i64
  %1244 = call ptr @tvb_memcpy(ptr noundef %.061.i540, ptr noundef %1240, i32 noundef %1241, i64 noundef %1243)
  %1245 = load i32, ptr @hf_pdcp_nr_security_integrity_data, align 4
  %1246 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %.0349, i32 noundef %1245, ptr noundef %.061.i540, i32 noundef 0, i32 noundef 0, ptr noundef %1222, i32 noundef %1220)
  %.not.i.i440 = icmp eq ptr %1246, null
  br i1 %.not.i.i440, label %proto_item_set_generated.exit.i442, label %1247

1247:                                             ; preds = %1213
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 40
  %1249 = load ptr, ptr %1248, align 8
  %.not5.i.i441 = icmp eq ptr %1249, null
  br i1 %.not5.i.i441, label %proto_item_set_generated.exit.i442, label %1250

1250:                                             ; preds = %1247
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 28
  %1252 = load i32, ptr %1251, align 4
  %1253 = or i32 %1252, 2
  store i32 %1253, ptr %1251, align 4
  br label %proto_item_set_generated.exit.i442

proto_item_set_generated.exit.i442:               ; preds = %1250, %1247, %1213
  %1254 = load ptr, ptr %9, align 8
  %1255 = call i32 @gcry_mac_write(ptr noundef %1254, ptr noundef %1222, i64 noundef %1221)
  %.not53.i = icmp eq i32 %1255, 0
  %1256 = load ptr, ptr %9, align 8
  br i1 %.not53.i, label %1258, label %1257

1257:                                             ; preds = %proto_item_set_generated.exit.i442
  call void @gcry_mac_close(ptr noundef %1256)
  br label %1279

1258:                                             ; preds = %proto_item_set_generated.exit.i442
  %1259 = call i32 @gcry_mac_read(ptr noundef %1256, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not54.i = icmp eq i32 %1259, 0
  %1260 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %1260)
  br i1 %.not54.i, label %1261, label %1279

1261:                                             ; preds = %1258
  %1262 = load i8, ptr %10, align 1
  %1263 = zext i8 %1262 to i32
  %1264 = shl nuw i32 %1263, 24
  %1265 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %1266 = load i8, ptr %1265, align 1
  %1267 = zext i8 %1266 to i32
  %1268 = shl nuw nsw i32 %1267, 16
  %1269 = or disjoint i32 %1268, %1264
  %1270 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %1271 = load i8, ptr %1270, align 1
  %1272 = zext i8 %1271 to i32
  %1273 = shl nuw nsw i32 %1272, 8
  %1274 = or disjoint i32 %1269, %1273
  %1275 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %1276 = load i8, ptr %1275, align 1
  %1277 = zext i8 %1276 to i32
  %1278 = or disjoint i32 %1274, %1277
  br label %1279

1279:                                             ; preds = %1261, %1258, %1257, %1211, %1206
  %.1496 = phi i1 [ true, %1261 ], [ false, %1258 ], [ false, %1257 ], [ false, %1211 ], [ false, %1206 ]
  %.1.i = phi i32 [ %1278, %1261 ], [ 0, %1258 ], [ 0, %1257 ], [ 0, %1211 ], [ 0, %1206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %calculate_digest.exit

calculate_digest.exit:                            ; preds = %1279, %1202, %1199, %1195, %1192
  %.0495 = phi i1 [ false, %1195 ], [ false, %1192 ], [ %.1496, %1279 ], [ false, %1202 ], [ true, %1199 ]
  %.0348 = phi i32 [ 0, %1195 ], [ 0, %1192 ], [ %.1.i, %1279 ], [ 0, %1202 ], [ 0, %1199 ]
  %1280 = load i32, ptr %33, align 4
  %1281 = icmp eq i32 %1280, 1
  br i1 %1281, label %1282, label %1359

1282:                                             ; preds = %calculate_digest.exit
  %1283 = call i32 @tvb_reported_length_remaining(ptr noundef %.061.i540, i32 noundef %.7537)
  %1284 = getelementptr inbounds nuw i8, ptr %.0345, i64 17
  %1285 = load i8, ptr %1284, align 1, !range !9, !noundef !10
  %1286 = trunc nuw i8 %1285 to i1
  %1287 = add i32 %1283, -4
  %spec.select422 = select i1 %1286, i32 %1287, i32 %1283
  %1288 = load i8, ptr @global_pdcp_dissect_signalling_plane_as_rrc, align 1, !range !9, !noundef !10
  %1289 = trunc nuw i8 %1288 to i1
  br i1 %1289, label %1290, label %1356

1290:                                             ; preds = %1282
  br i1 %.not396, label %1307, label %1291

1291:                                             ; preds = %1290
  %1292 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %1293 = load i32, ptr %1292, align 4
  %1294 = icmp eq i32 %1293, 0
  %or.cond8 = or i1 %1183, %1294
  br i1 %or.cond8, label %1307, label %1295

1295:                                             ; preds = %1291
  %1296 = getelementptr inbounds nuw i8, ptr %.0345, i64 18
  %1297 = load i8, ptr %1296, align 2, !range !9, !noundef !10
  %1298 = trunc nuw i8 %1297 to i1
  br i1 %1298, label %1307, label %1299

1299:                                             ; preds = %1295
  %1300 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %1301 = load i8, ptr %1300, align 4, !range !9, !noundef !10
  %1302 = trunc nuw i8 %1301 to i1
  br i1 %1302, label %1303, label %1307

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds nuw i8, ptr %412, i64 5
  %1305 = load i8, ptr %1304, align 1, !range !9, !noundef !10
  %1306 = trunc nuw i8 %1305 to i1
  br i1 %1306, label %1307, label %1356

1307:                                             ; preds = %1303, %1299, %1295, %1291, %1290
  %1308 = getelementptr inbounds nuw i8, ptr %.0345, i64 4
  %1309 = load i32, ptr %1308, align 4
  switch i32 %1309, label %lookup_rrc_dissector_handle.exit.thread [
    i32 4, label %1310
    i32 5, label %1320
    i32 2, label %1322
    i32 3, label %1324
    i32 1, label %1326
  ]

1310:                                             ; preds = %1307
  %1311 = load i8, ptr %.0345, align 8
  %1312 = icmp eq i8 %1311, 0
  br i1 %1312, label %1313, label %1318

1313:                                             ; preds = %1310
  %1314 = icmp eq i32 %spec.select422, 8
  %1315 = load ptr, ptr @nr_rrc_ul_ccch1, align 8
  %1316 = load ptr, ptr @nr_rrc_ul_ccch, align 8
  %1317 = select i1 %1314, ptr %1315, ptr %1316
  br label %lookup_rrc_dissector_handle.exit

1318:                                             ; preds = %1310
  %1319 = load ptr, ptr @nr_rrc_dl_ccch, align 8
  br label %lookup_rrc_dissector_handle.exit

1320:                                             ; preds = %1307
  %1321 = load ptr, ptr @nr_rrc_pcch, align 8
  br label %lookup_rrc_dissector_handle.exit

1322:                                             ; preds = %1307
  %1323 = load ptr, ptr @nr_rrc_bcch_bch, align 8
  br label %lookup_rrc_dissector_handle.exit

1324:                                             ; preds = %1307
  %1325 = load ptr, ptr @nr_rrc_bcch_dl_sch, align 8
  br label %lookup_rrc_dissector_handle.exit

1326:                                             ; preds = %1307
  %1327 = load i8, ptr %.0345, align 8
  %1328 = icmp eq i8 %1327, 0
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1326
  %1330 = load ptr, ptr @nr_rrc_ul_dcch, align 8
  br label %lookup_rrc_dissector_handle.exit

1331:                                             ; preds = %1326
  %1332 = load ptr, ptr @nr_rrc_dl_dcch, align 8
  br label %lookup_rrc_dissector_handle.exit

lookup_rrc_dissector_handle.exit:                 ; preds = %1313, %1318, %1320, %1322, %1324, %1329, %1331
  %.0.i443 = phi ptr [ %1317, %1313 ], [ %1319, %1318 ], [ %1321, %1320 ], [ %1323, %1322 ], [ %1325, %1324 ], [ %1330, %1329 ], [ %1332, %1331 ]
  %.not417 = icmp eq ptr %.0.i443, null
  br i1 %.not417, label %lookup_rrc_dissector_handle.exit.thread, label %1333

1333:                                             ; preds = %lookup_rrc_dissector_handle.exit
  %1334 = call ptr @tvb_new_subset_length(ptr noundef %.061.i540, i32 noundef %.7537, i32 noundef %spec.select422)
  %1335 = load ptr, ptr %25, align 8
  %1336 = call zeroext i1 @col_get_writable(ptr noundef %1335, i32 noundef 25)
  %1337 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1337, i32 noundef 25, i1 noundef zeroext true)
  %1338 = call i32 @call_dissector_only(ptr noundef nonnull %.0.i443, ptr noundef %1334, ptr noundef %1, ptr noundef %.0341507, ptr noundef null)
  %1339 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1339, i32 noundef 25, i1 noundef zeroext %1336)
  br label %1342

lookup_rrc_dissector_handle.exit.thread:          ; preds = %1307, %lookup_rrc_dissector_handle.exit
  %1340 = load i32, ptr @hf_pdcp_nr_signalling_data, align 4
  %1341 = call ptr @proto_tree_add_item(ptr noundef %.0341507, i32 noundef %1340, ptr noundef %.061.i540, i32 noundef %.7537, i32 noundef %spec.select422, i32 noundef 0)
  br label %1342

1342:                                             ; preds = %lookup_rrc_dissector_handle.exit.thread, %1333
  %1343 = load ptr, ptr %365, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 57
  %1345 = load i16, ptr %1344, align 1
  %1346 = and i16 %1345, 8
  %1347 = icmp eq i16 %1346, 0
  %or.cond10 = and i1 %1186, %1347
  br i1 %or.cond10, label %1348, label %1457

1348:                                             ; preds = %1342
  %1349 = getelementptr inbounds nuw i8, ptr %.0346, i64 4
  %1350 = load i8, ptr %1349, align 4, !range !9, !noundef !10
  %1351 = trunc nuw i8 %1350 to i1
  br i1 %1351, label %1457, label %1352

1352:                                             ; preds = %1348
  %1353 = load i8, ptr %.0345, align 8
  %1354 = icmp eq i8 %1353, 0
  br i1 %1354, label %1355, label %1457

1355:                                             ; preds = %1352
  store i8 1, ptr %1349, align 4
  br label %1457

1356:                                             ; preds = %1303, %1282
  %1357 = load i32, ptr @hf_pdcp_nr_signalling_data, align 4
  %1358 = call ptr @proto_tree_add_item(ptr noundef %.0341507, i32 noundef %1357, ptr noundef %.061.i540, i32 noundef %.7537, i32 noundef %spec.select422, i32 noundef 0)
  br label %1457

1359:                                             ; preds = %calculate_digest.exit
  %1360 = call i32 @tvb_captured_length_remaining(ptr noundef %.061.i540, i32 noundef %.7537)
  %.not413 = icmp eq i32 %1360, 0
  br i1 %.not413, label %1457, label %1361

1361:                                             ; preds = %1359
  %1362 = call i32 @tvb_reported_length_remaining(ptr noundef %.061.i540, i32 noundef %.7537)
  %1363 = getelementptr inbounds nuw i8, ptr %.0345, i64 17
  %1364 = load i8, ptr %1363, align 1, !range !9, !noundef !10
  %1365 = shl nuw nsw i8 %1364, 2
  %1366 = zext nneg i8 %1365 to i32
  %1367 = sub i32 %1362, %1366
  br i1 %.not414, label %1400, label %1368

1368:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #15
  %1369 = load i32, ptr @proto_sdap, align 4
  %1370 = call ptr @proto_tree_add_item(ptr noundef %.0341507, i32 noundef %1369, ptr noundef %0, i32 noundef %.0499529532, i32 noundef 1, i32 noundef 0)
  %1371 = load i32, ptr @ett_sdap, align 4
  %1372 = call ptr @proto_item_add_subtree(ptr noundef %1370, i32 noundef %1371)
  %1373 = load i8, ptr %.0345, align 8
  %1374 = icmp eq i8 %1373, 0
  br i1 %1374, label %1375, label %1383

1375:                                             ; preds = %1368
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #15
  %1376 = load i32, ptr @hf_sdap_data_control, align 4
  %1377 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1372, i32 noundef %1376, ptr noundef %0, i32 noundef %.0499529532, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21)
  %1378 = load i32, ptr @hf_sdap_reserved, align 4
  %1379 = call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1378, ptr noundef %0, i32 noundef %.0499529532, i32 noundef 1, i32 noundef 0)
  %1380 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %1381 = trunc nuw i8 %1380 to i1
  %1382 = call ptr @tfs_get_string(i1 noundef zeroext %1381, ptr noundef nonnull @tfs_data_pdu_control_pdu)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1370, ptr noundef nonnull @.str.294, ptr noundef %1382)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #15
  br label %1394

1383:                                             ; preds = %1368
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #15
  %1384 = load i32, ptr @hf_sdap_rdi, align 4
  %1385 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1372, i32 noundef %1384, ptr noundef %0, i32 noundef %.0499529532, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22)
  %1386 = load i32, ptr @hf_sdap_rqi, align 4
  %1387 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1372, i32 noundef %1386, ptr noundef %0, i32 noundef %.0499529532, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23)
  %1388 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %1389 = trunc nuw i8 %1388 to i1
  %1390 = call ptr @tfs_get_string(i1 noundef zeroext %1389, ptr noundef nonnull @sdap_rdi)
  %1391 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %1392 = trunc nuw i8 %1391 to i1
  %1393 = call ptr @tfs_get_string(i1 noundef zeroext %1392, ptr noundef nonnull @sdap_rqi)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1370, ptr noundef nonnull @.str.295, ptr noundef %1390, ptr noundef %1393)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #15
  br label %1394

1394:                                             ; preds = %1383, %1375
  %1395 = load i32, ptr @hf_sdap_qfi, align 4
  %1396 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1372, i32 noundef %1395, ptr noundef %0, i32 noundef %.0499529532, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20)
  %not.546 = xor i1 %1183, true
  %1397 = zext i1 %not.546 to i32
  %.6 = add nuw nsw i32 %.7537, %1397
  %1398 = sext i1 %not.546 to i32
  %.1344 = add i32 %1367, %1398
  %1399 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1370, ptr noundef nonnull @.str.296, i32 noundef %1399)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #15
  br label %1400

1400:                                             ; preds = %1394, %1361
  %.5 = phi i32 [ %.7537, %1361 ], [ %.6, %1394 ]
  %.0343 = phi i32 [ %1367, %1361 ], [ %.1344, %1394 ]
  %1401 = icmp sgt i32 %.0343, 0
  br i1 %1401, label %1402, label %1457

1402:                                             ; preds = %1400
  %1403 = load i8, ptr %357, align 8, !range !9, !noundef !10
  %1404 = trunc nuw i8 %1403 to i1
  br i1 %1404, label %1437, label %1405

1405:                                             ; preds = %1402
  %1406 = load i8, ptr @global_pdcp_dissect_user_plane_as_ip, align 1, !range !9, !noundef !10
  %1407 = trunc nuw i8 %1406 to i1
  br i1 %1407, label %1408, label %1434

1408:                                             ; preds = %1405
  br i1 %.not396, label %1413, label %1409

1409:                                             ; preds = %1408
  %1410 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp eq i32 %1411, 0
  %or.cond12 = or i1 %1183, %1412
  br i1 %or.cond12, label %1413, label %1434

1413:                                             ; preds = %1409, %1408
  %1414 = call ptr @tvb_new_subset_length(ptr noundef %.061.i540, i32 noundef %.5, i32 noundef %.0343)
  %1415 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %.not415 = icmp eq i32 %1415, 2
  br i1 %.not415, label %1418, label %1416

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1417, i32 noundef 25, i1 noundef zeroext false)
  br label %1418

1418:                                             ; preds = %1416, %1413
  %1419 = call zeroext i8 @tvb_get_uint8(ptr noundef %1414, i32 noundef 0)
  %1420 = and i8 %1419, -16
  switch i8 %1420, label %1427 [
    i8 64, label %1421
    i8 96, label %1424
  ]

1421:                                             ; preds = %1418
  %1422 = load ptr, ptr @ip_handle, align 8
  %1423 = call i32 @call_dissector_only(ptr noundef %1422, ptr noundef %1414, ptr noundef %1, ptr noundef %.0341507, ptr noundef null)
  br label %1429

1424:                                             ; preds = %1418
  %1425 = load ptr, ptr @ipv6_handle, align 8
  %1426 = call i32 @call_dissector_only(ptr noundef %1425, ptr noundef %1414, ptr noundef %1, ptr noundef %.0341507, ptr noundef null)
  br label %1429

1427:                                             ; preds = %1418
  %1428 = call i32 @call_data_dissector(ptr noundef %1414, ptr noundef %1, ptr noundef %.0341507)
  br label %1429

1429:                                             ; preds = %1427, %1424, %1421
  %1430 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1431 = icmp eq i32 %1430, 2
  br i1 %1431, label %1432, label %1457

1432:                                             ; preds = %1429
  %1433 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1433, i32 noundef 25, i1 noundef zeroext false)
  br label %1457

1434:                                             ; preds = %1409, %1405
  %1435 = load i32, ptr @hf_pdcp_nr_user_plane_data, align 4
  %1436 = call ptr @proto_tree_add_item(ptr noundef %.0341507, i32 noundef %1435, ptr noundef %.061.i540, i32 noundef %.5, i32 noundef %.0343, i32 noundef 0)
  br label %1457

1437:                                             ; preds = %1402
  %1438 = load i8, ptr @global_pdcp_dissect_rohc, align 1, !range !9, !noundef !10
  %1439 = trunc nuw i8 %1438 to i1
  br i1 %1439, label %1448, label %1440

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %25, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %.0345, i64 34
  %1443 = load i16, ptr %1442, align 2
  %1444 = zext i16 %1443 to i32
  %1445 = call ptr @val_to_str_const(i32 noundef %1444, ptr noundef nonnull @rohc_profile_vals, ptr noundef nonnull @.str.283)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1441, i32 noundef 35, ptr noundef nonnull @.str.297, ptr noundef %1445)
  %1446 = load i32, ptr @hf_pdcp_nr_user_plane_data, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef %.0341507, i32 noundef %1446, ptr noundef %.061.i540, i32 noundef %.5, i32 noundef %.0343, i32 noundef 0)
  br label %1457

1448:                                             ; preds = %1437
  %1449 = call ptr @tvb_new_subset_length(ptr noundef %.061.i540, i32 noundef %.5, i32 noundef %.0343)
  %1450 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %.not416 = icmp eq i32 %1450, 2
  %1451 = load ptr, ptr %25, align 8
  br i1 %.not416, label %1453, label %1452

1452:                                             ; preds = %1448
  call void @col_set_writable(ptr noundef %1451, i32 noundef 25, i1 noundef zeroext false)
  br label %1454

1453:                                             ; preds = %1448
  call void @col_clear(ptr noundef %1451, i32 noundef 25)
  br label %1454

1454:                                             ; preds = %1453, %1452
  %1455 = load ptr, ptr @rohc_handle, align 8
  %1456 = call i32 @call_dissector_with_data(ptr noundef %1455, ptr noundef %1449, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %357)
  br label %1457

1457:                                             ; preds = %1400, %1440, %1454, %1434, %1432, %1429, %1356, %1355, %1352, %1348, %1342, %1359
  %1458 = getelementptr inbounds nuw i8, ptr %.0345, i64 17
  %1459 = load i8, ptr %1458, align 1, !range !9, !noundef !10
  %1460 = trunc nuw i8 %1459 to i1
  br i1 %1460, label %1461, label %1474

1461:                                             ; preds = %1457
  %1462 = call i32 @tvb_reported_length(ptr noundef %.061.i540)
  %1463 = add i32 %1462, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #15
  %1464 = load i32, ptr @hf_pdcp_nr_mac, align 4
  %1465 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341507, i32 noundef %1464, ptr noundef %.061.i540, i32 noundef %1463, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24)
  br i1 %.0495, label %1466, label %1471

1466:                                             ; preds = %1461
  %1467 = load i32, ptr %24, align 4
  %.not418 = icmp eq i32 %1467, %.0348
  br i1 %.not418, label %1470, label %1468

1468:                                             ; preds = %1466
  %1469 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1465, ptr noundef nonnull @ei_pdcp_nr_digest_wrong, ptr noundef nonnull @.str.298, i32 noundef %.0348, i32 noundef %1467)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1465, ptr noundef nonnull @.str.299, i32 noundef %.0348)
  br label %1471

1470:                                             ; preds = %1466
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1465, ptr noundef nonnull @.str.300)
  br label %1471

1471:                                             ; preds = %1468, %1470, %1461
  %1472 = load ptr, ptr %25, align 8
  %1473 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1472, i32 noundef 25, ptr noundef nonnull @.str.301, i32 noundef %1473)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #15
  br label %1474

1474:                                             ; preds = %1471, %1457
  %1475 = load ptr, ptr %25, align 8
  %1476 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1477 = icmp eq i32 %1476, 0
  call void @col_set_writable(ptr noundef %1475, i32 noundef 25, i1 noundef zeroext %1477)
  %1478 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %1479

1479:                                             ; preds = %577, %.thread518, %478, %1474, %578
  %.2 = phi i32 [ %1478, %1474 ], [ 2, %478 ], [ 1, %577 ], [ 1, %578 ], [ 1, %.thread518 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  br label %1480

1480:                                             ; preds = %31, %1479
  %.0 = phi i32 [ %.2, %1479 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @uat_ue_keys_record_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 40)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @uat_ue_keys_record_update_cb(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call fastcc void @update_key_from_string(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 73
  tail call fastcc void @update_key_from_string(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 90
  tail call fastcc void @update_key_from_string(ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 107
  tail call fastcc void @update_key_from_string(ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %1)
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %19, null
  ret i1 %20
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
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
define internal i32 @pdcp_nr_ueid_frame_hash_func(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %5, 100
  %7 = add i32 %6, %2
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pdcp_nr_ueid_frame_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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
define hidden void @proto_reg_handoff_pdcp_nr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pdcp_nr, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.224, ptr noundef nonnull @dissect_pdcp_nr_heur, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_pdcp_nr, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.227, i32 noundef %2)
  store ptr %3, ptr @ip_handle, align 8
  %4 = load i32, ptr @proto_pdcp_nr, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.228, i32 noundef %4)
  store ptr %5, ptr @ipv6_handle, align 8
  %6 = load i32, ptr @proto_pdcp_nr, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.229, i32 noundef %6)
  store ptr %7, ptr @rohc_handle, align 8
  %8 = load i32, ptr @proto_pdcp_nr, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.230, i32 noundef %8)
  store ptr %9, ptr @nr_rrc_ul_ccch, align 8
  %10 = load i32, ptr @proto_pdcp_nr, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.231, i32 noundef %10)
  store ptr %11, ptr @nr_rrc_ul_ccch1, align 8
  %12 = load i32, ptr @proto_pdcp_nr, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.232, i32 noundef %12)
  store ptr %13, ptr @nr_rrc_dl_ccch, align 8
  %14 = load i32, ptr @proto_pdcp_nr, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.233, i32 noundef %14)
  store ptr %15, ptr @nr_rrc_pcch, align 8
  %16 = load i32, ptr @proto_pdcp_nr, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.234, i32 noundef %16)
  store ptr %17, ptr @nr_rrc_bcch_bch, align 8
  %18 = load i32, ptr @proto_pdcp_nr, align 4
  %19 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.235, i32 noundef %18)
  store ptr %19, ptr @nr_rrc_bcch_dl_sch, align 8
  %20 = load i32, ptr @proto_pdcp_nr, align 4
  %21 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.236, i32 noundef %20)
  store ptr %21, ptr @nr_rrc_ul_dcch, align 8
  %22 = load i32, ptr @proto_pdcp_nr, align 4
  %23 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.237, i32 noundef %22)
  store ptr %23, ptr @nr_rrc_dl_dcch, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_pdcp_nr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %90, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.189, i64 noundef 7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %90

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_file_scope()
  %11 = load i32, ptr @proto_pdcp_nr, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %81

14:                                               ; preds = %9
  %15 = tail call ptr @wmem_file_scope()
  %16 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 56) #16
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
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
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 34
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 27
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 26
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 25
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.split230
  %.085.ph232 = phi i8 [ 0, %.split230 ], [ %.085.ph232.be, %.lr.ph.backedge ]
  %.087.ph231 = phi i32 [ 8, %.split230 ], [ %.087.ph231.be, %.lr.ph.backedge ]
  %38 = add i32 %.087.ph231, 1
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.087.ph231)
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
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  store i8 %40, ptr %37, align 8
  %41 = add i32 %.087.ph231, 2
  br label %.lr.ph.backedge

.split154.us:                                     ; preds = %.lr.ph
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  store i8 %42, ptr %16, align 8
  %43 = add i32 %.087.ph231, 2
  br label %.lr.ph.backedge

.split159.us:                                     ; preds = %.lr.ph
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %36, align 4
  %46 = add i32 %.087.ph231, 2
  br label %.lr.ph.backedge

.split164.us:                                     ; preds = %.lr.ph
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  store i8 %47, ptr %35, align 8
  %48 = add i32 %.087.ph231, 2
  br label %.lr.ph.backedge

.split169.us:                                     ; preds = %.lr.ph
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38)
  store i16 %49, ptr %34, align 2
  %50 = add i32 %.087.ph231, 3
  br label %.lr.ph.backedge

.split174.us:                                     ; preds = %.lr.ph
  store i8 1, ptr %33, align 8
  br label %.lr.ph.backedge

.split178.us:                                     ; preds = %.lr.ph
  %51 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  store i8 %51, ptr %32, align 1
  %52 = add i32 %.087.ph231, 2
  br label %.lr.ph.backedge

.split183.us:                                     ; preds = %.lr.ph
  store i8 1, ptr %31, align 2
  br label %.lr.ph.backedge

.split187.us:                                     ; preds = %.lr.ph
  store i8 1, ptr %30, align 1
  br label %.lr.ph.backedge

.split191.us:                                     ; preds = %.lr.ph
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %29, align 4
  %55 = add i32 %.087.ph231, 2
  br label %.lr.ph.backedge

.split196.us:                                     ; preds = %.lr.ph
  store i8 1, ptr %28, align 8
  br label %.lr.ph.backedge

.split200.us:                                     ; preds = %.lr.ph
  store i8 1, ptr %27, align 1
  br label %.lr.ph.backedge

.split204.us:                                     ; preds = %.lr.ph
  %56 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38)
  store i16 %56, ptr %26, align 2
  %57 = add i32 %.087.ph231, 3
  br label %.lr.ph.backedge

.split209.us:                                     ; preds = %.lr.ph
  store i8 1, ptr %25, align 1
  br label %.lr.ph.backedge

.split213.us:                                     ; preds = %.lr.ph
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %59 = and i8 %58, 3
  store i8 %59, ptr %24, align 1
  %60 = add i32 %.087.ph231, 2
  br label %.lr.ph.backedge

.split218.us:                                     ; preds = %.lr.ph
  store i8 1, ptr %23, align 2
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.split218.us, %.split213.us, %.split209.us, %.split204.us, %.split200.us, %.split196.us, %.split191.us, %.split187.us, %.split183.us, %.split178.us, %.split174.us, %.split169.us, %.split164.us, %.split159.us, %.split154.us, %.split149.us
  %.085.ph232.be = phi i8 [ 1, %.split149.us ], [ %.085.ph232, %.split154.us ], [ %.085.ph232, %.split159.us ], [ %.085.ph232, %.split164.us ], [ %.085.ph232, %.split169.us ], [ %.085.ph232, %.split174.us ], [ %.085.ph232, %.split178.us ], [ %.085.ph232, %.split183.us ], [ %.085.ph232, %.split187.us ], [ %.085.ph232, %.split191.us ], [ %.085.ph232, %.split196.us ], [ %.085.ph232, %.split200.us ], [ %.085.ph232, %.split204.us ], [ %.085.ph232, %.split209.us ], [ %.085.ph232, %.split213.us ], [ %.085.ph232, %.split218.us ]
  %.087.ph231.be = phi i32 [ %41, %.split149.us ], [ %43, %.split154.us ], [ %46, %.split159.us ], [ %48, %.split164.us ], [ %50, %.split169.us ], [ %38, %.split174.us ], [ %52, %.split178.us ], [ %38, %.split183.us ], [ %38, %.split187.us ], [ %55, %.split191.us ], [ %38, %.split196.us ], [ %38, %.split200.us ], [ %57, %.split204.us ], [ %38, %.split209.us ], [ %60, %.split213.us ], [ %38, %.split218.us ]
  br label %.lr.ph, !llvm.loop !18

.split.us:                                        ; preds = %.lr.ph
  tail call fastcc void @report_heur_error(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_pdcp_nr_unknown_udp_framing_tag, ptr noundef %0, i32 noundef %.087.ph231, i32 noundef 1)
  %61 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %61, ptr noundef %16)
  br label %90

.outer._crit_edge:                                ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 50
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %38)
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %62, align 2
  %65 = load i32, ptr %19, align 4
  %66 = icmp eq i32 %65, 2
  %67 = icmp eq i8 %.085.ph232, 0
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %68, label %78

68:                                               ; preds = %.outer._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @col_set_str(ptr noundef %70, i32 noundef 35, ptr noundef nonnull @.str.188)
  %71 = load ptr, ptr %69, align 8
  tail call void @col_clear(ptr noundef %71, i32 noundef 25)
  %72 = load i32, ptr @proto_pdcp_nr, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %74 = load i32, ptr @ett_pdcp, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  %76 = tail call ptr @proto_tree_add_expert(ptr noundef %75, ptr noundef %1, ptr noundef nonnull @ei_pdcp_nr_missing_udp_framing_tag, ptr noundef %0, i32 noundef 0, i32 noundef %38)
  %77 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %77, ptr noundef %16)
  br label %90

78:                                               ; preds = %.outer._crit_edge
  %79 = tail call ptr @wmem_file_scope()
  %80 = load i32, ptr @proto_pdcp_nr, align 4
  tail call void @p_add_proto_data(ptr noundef %79, ptr noundef %1, i32 noundef %80, i32 noundef 0, ptr noundef %16)
  br label %87

81:                                               ; preds = %9
  %82 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = sub i32 %82, %85
  br label %87

87:                                               ; preds = %81, %78
  %.2 = phi i32 [ %38, %78 ], [ %86, %81 ]
  %88 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2)
  %89 = tail call i32 @dissect_pdcp_nr(ptr noundef %88, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %90

90:                                               ; preds = %7, %4, %87, %68, %.split.us
  %.0 = phi i1 [ true, %.split.us ], [ true, %68 ], [ true, %87 ], [ false, %4 ], [ false, %7 ]
  ret i1 %.0
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
declare ptr @get_rlc_nr_drb_pdcp_mapping(i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.290, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

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
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.188)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = load i32, ptr @proto_pdcp_nr, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %3, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_pdcp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = tail call ptr @proto_tree_add_expert(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

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
!18 = distinct !{!18, !7}
