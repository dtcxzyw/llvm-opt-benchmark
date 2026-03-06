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
define hidden void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.1, ptr noundef nonnull %28)
  tail call void @g_free(ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %18, %29, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_nr_up_ciphering_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.2, ptr noundef nonnull %28)
  tail call void @g_free(ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %18, %29, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_pdcp_nr_up_integrity_key(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_pdcp_nr_proto_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = load i32, ptr @proto_pdcp_nr, align 4
  tail call void @p_add_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %13 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc(ptr noundef %12, i64 noundef 28) #15
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
  %34 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc(ptr noundef %33, i64 noundef 28) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(28) %34, ptr noundef align 4 dereferenceable(28) %.0, i64 28, i1 false)
  %35 = load ptr, ptr @pdcp_security_result_hash, align 8
  %36 = load i32, ptr %.0, align 4
  %37 = tail call ptr @wmem_file_scope()
  %38 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %37, i64 noundef 8) #15
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i16 %0, ptr %39, align 4
  %40 = tail call ptr @wmem_map_insert(ptr noundef %35, ptr noundef %38, ptr noundef %34)
  br label %41

41:                                               ; preds = %2, %32
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.277, i32 noundef %6)
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
  %11 = tail call i64 @strlen(ptr noundef %10) #16
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
  %11 = tail call i64 @strlen(ptr noundef %10) #16
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
  %11 = tail call i64 @strlen(ptr noundef %10) #16
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
  br i1 %.not, label %1473, label %32

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
  %.sink718 = phi i8 [ 1, %51 ], [ 2, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0345, i64 19
  %64 = load i8, ptr %63, align 1
  %65 = or i8 %64, %.sink718
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
  %.sink719 = phi i1 [ true, %79 ], [ false, %75 ]
  %82 = load ptr, ptr %25, align 8
  tail call void @col_set_writable(ptr noundef %82, i32 noundef 25, i1 noundef zeroext %.sink719)
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
  br i1 %.not392, label %.thread503, label %96

.thread503:                                       ; preds = %91
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

355:                                              ; preds = %.thread503, %show_pdcp_config.exit, %96
  %356 = phi ptr [ %95, %.thread503 ], [ %104, %show_pdcp_config.exit ], [ %104, %96 ]
  %357 = phi ptr [ %92, %.thread503 ], [ %101, %show_pdcp_config.exit ], [ %101, %96 ]
  %.0341508 = phi ptr [ null, %.thread503 ], [ %100, %show_pdcp_config.exit ], [ null, %96 ]
  %.0342507 = phi ptr [ null, %.thread503 ], [ %98, %show_pdcp_config.exit ], [ %98, %96 ]
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
  %379 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc(ptr noundef %378, i64 noundef 28) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(28) %379, ptr noundef nonnull align 4 dereferenceable(28) %376, i64 28, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %.0345, i64 18
  %381 = load i8, ptr %380, align 2, !range !9, !noundef !10
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %.sink.split720

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 12
  store i32 999, ptr %384, align 4
  br label %.sink.split720

385:                                              ; preds = %370
  %386 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %387 = icmp ne i32 %386, 0
  %388 = load i32, ptr @global_default_integrity_algorithm, align 4
  %389 = icmp ne i32 %388, 0
  %or.cond = select i1 %387, i1 true, i1 %389
  br i1 %or.cond, label %390, label %406

390:                                              ; preds = %385
  %391 = tail call ptr @wmem_file_scope()
  %392 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %391, i64 noundef 28) #15
  %393 = load i32, ptr @global_default_ciphering_algorithm, align 4
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i32 %393, ptr %394, align 4
  %395 = load i32, ptr @global_default_integrity_algorithm, align 4
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i8 0, ptr %397, align 4
  br label %.sink.split720

.sink.split720:                                   ; preds = %377, %383, %390
  %.sink722 = phi ptr [ %392, %390 ], [ %379, %383 ], [ %379, %377 ]
  %.0346.ph = phi ptr [ null, %390 ], [ %376, %383 ], [ %376, %377 ]
  %398 = load ptr, ptr @pdcp_security_result_hash, align 8
  %399 = load i16, ptr %372, align 2
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %401 = load i32, ptr %400, align 4
  %402 = tail call ptr @wmem_file_scope()
  %403 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %402, i64 noundef 8) #15
  store i32 %401, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i16 %399, ptr %404, align 4
  %405 = tail call ptr @wmem_map_insert(ptr noundef %398, ptr noundef %403, ptr noundef %.sink722)
  br label %406

406:                                              ; preds = %.sink.split720, %385, %364
  %.0346 = phi ptr [ null, %364 ], [ null, %385 ], [ %.0346.ph, %.sink.split720 ]
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
  %415 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0341508, i32 noundef %414, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.281)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %468 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %469 = load i32, ptr %33, align 4
  switch i32 %469, label %577 [
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
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %.0341508, i32 noundef %474, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not407 = icmp ult i8 %468, 16
  br i1 %.not407, label %478, label %476

476:                                              ; preds = %473
  %477 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %475, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.284)
  br label %478

478:                                              ; preds = %476, %473
  %479 = load i32, ptr @hf_pdcp_nr_seq_num_12, align 4
  %480 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341508, i32 noundef %479, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %481 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0342507, ptr noundef %1, ptr noundef nonnull @.str.285, i32 noundef %481)
  %482 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2)
  %.not408 = icmp eq i32 %482, 0
  br i1 %.not408, label %1472, label %578

483:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %484 = load i32, ptr @hf_pdcp_nr_data_control, align 4
  %485 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %.0341508, i32 noundef %484, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %486 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %506

488:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %489 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  %490 = load i8, ptr %489, align 8
  switch i8 %490, label %576 [
    i8 12, label %491
    i8 18, label %497
  ]

491:                                              ; preds = %488
  %492 = load i32, ptr @hf_pdcp_nr_reserved3, align 4
  %493 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341508, i32 noundef %492, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %494 = load i32, ptr %16, align 4
  %.not405 = icmp eq i32 %494, 0
  br i1 %.not405, label %.thread523, label %495

495:                                              ; preds = %491
  %496 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %493, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.286, i32 noundef %494)
  br label %.thread523

497:                                              ; preds = %488
  %498 = load i32, ptr @hf_pdcp_nr_reserved5, align 4
  %499 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341508, i32 noundef %498, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %500 = load i32, ptr %16, align 4
  %.not404 = icmp eq i32 %500, 0
  br i1 %.not404, label %.thread523, label %501

501:                                              ; preds = %497
  %502 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %499, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.286, i32 noundef %500)
  br label %.thread523

.thread523:                                       ; preds = %497, %501, %491, %495
  %hf_pdcp_nr_seq_num_12.sink = phi ptr [ @hf_pdcp_nr_seq_num_12, %491 ], [ @hf_pdcp_nr_seq_num_12, %495 ], [ @hf_pdcp_nr_seq_num_18, %501 ], [ @hf_pdcp_nr_seq_num_18, %497 ]
  %.sink730 = phi i32 [ 2, %491 ], [ 2, %495 ], [ 3, %501 ], [ 3, %497 ]
  %503 = load i32, ptr %hf_pdcp_nr_seq_num_12.sink, align 4
  %504 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341508, i32 noundef %503, ptr noundef %0, i32 noundef 0, i32 noundef %.sink730, i32 noundef 0, ptr noundef nonnull %14)
  %505 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0342507, ptr noundef %1, ptr noundef nonnull @.str.287, i32 noundef %505)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %578

506:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %507 = load i32, ptr @hf_pdcp_nr_control_pdu_type, align 4
  %508 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341508, i32 noundef %507, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17)
  %509 = load i32, ptr %17, align 4
  switch i32 %509, label %.thread515 [
    i32 0, label %510
    i32 1, label %575
  ]

510:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %511 = load i32, ptr @hf_pdcp_nr_reserved4, align 4
  %512 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341508, i32 noundef %511, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %513 = load i32, ptr %19, align 4
  %.not398 = icmp eq i32 %513, 0
  br i1 %.not398, label %516, label %514

514:                                              ; preds = %510
  %515 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %512, ptr noundef nonnull @ei_pdcp_nr_reserved_bits_not_zero, ptr noundef nonnull @.str.286, i32 noundef %513)
  br label %516

516:                                              ; preds = %514, %510
  %517 = load i32, ptr @hf_pdcp_nr_fmc, align 4
  %518 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341508, i32 noundef %517, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %18)
  %519 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %.thread519

521:                                              ; preds = %516
  %522 = load i32, ptr @hf_pdcp_nr_bitmap, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %.0341508, i32 noundef %522, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0)
  %524 = load i32, ptr @ett_pdcp_report_bitmap, align 4
  %525 = call ptr @proto_item_add_subtree(ptr noundef %523, i32 noundef %524)
  %.fr = freeze ptr %525
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %527 = load ptr, ptr %526, align 8
  %528 = call noalias dereferenceable_or_null(89) ptr @wmem_alloc(ptr noundef %527, i64 noundef 89) #15
  %529 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %.not568 = icmp eq i32 %529, 0
  br i1 %.not568, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %521
  %.not403 = icmp eq ptr %.fr, null
  br i1 %.not403, label %.split.us.us.us.us, label %.split

.split.us.us.us.us:                               ; preds = %.lr.ph, %.split554.us.split.us.us.us.us
  %.1364558.us.us.us = phi i32 [ %.3366.us.us.us.us.us, %.split554.us.split.us.us.us.us ], [ 0, %.lr.ph ]
  %.0367557.us.us.us = phi i32 [ %537, %.split554.us.split.us.us.us.us ], [ 40, %.lr.ph ]
  %.0368556.us.us.us = phi i32 [ %538, %.split554.us.split.us.us.us.us ], [ 0, %.lr.ph ]
  %530 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0367557.us.us.us, i32 noundef 8)
  %531 = zext i8 %530 to i32
  br label %532

532:                                              ; preds = %532, %.split.us.us.us.us
  %.2365552.us.us.us.us.us = phi i32 [ %.1364558.us.us.us, %.split.us.us.us.us ], [ %.3366.us.us.us.us.us, %532 ]
  %.0369551.us.us.us.us.us = phi i32 [ 0, %.split.us.us.us.us ], [ %536, %532 ]
  %533 = lshr exact i32 128, %.0369551.us.us.us.us.us
  %534 = and i32 %533, %531
  %.not401.us.us.us.us.us = icmp eq i32 %534, 0
  %535 = zext i1 %.not401.us.us.us.us.us to i32
  %.3366.us.us.us.us.us = add i32 %.2365552.us.us.us.us.us, %535
  %536 = add nuw nsw i32 %.0369551.us.us.us.us.us, 1
  %exitcond579.not = icmp eq i32 %536, 8
  br i1 %exitcond579.not, label %.split554.us.split.us.us.us.us, label %532, !llvm.loop !11

.split554.us.split.us.us.us.us:                   ; preds = %532
  %537 = add i32 %.0367557.us.us.us, 8
  %538 = add nuw i32 %.0368556.us.us.us, 1
  %exitcond580.not = icmp eq i32 %538, %529
  br i1 %exitcond580.not, label %._crit_edge, label %.split.us.us.us.us, !llvm.loop !12

.split:                                           ; preds = %.lr.ph, %567
  %.1364558 = phi i32 [ %.3366, %567 ], [ 0, %.lr.ph ]
  %.0367557 = phi i32 [ %571, %567 ], [ 40, %.lr.ph ]
  %.0368556 = phi i32 [ %572, %567 ], [ 0, %.lr.ph ]
  %539 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0367557, i32 noundef 8)
  %540 = zext i8 %539 to i32
  %541 = shl i32 %.0368556, 3
  %542 = or disjoint i32 %541, 1
  br label %543

543:                                              ; preds = %.split, %565
  %.2365552 = phi i32 [ %.1364558, %.split ], [ %.3366, %565 ]
  %.0369551 = phi i32 [ 0, %.split ], [ %566, %565 ]
  %.0370550 = phi i32 [ 0, %.split ], [ %.2372, %565 ]
  %544 = lshr exact i32 128, %.0369551
  %545 = and i32 %544, %540
  %.not401 = icmp eq i32 %545, 0
  %546 = zext i32 %.0370550 to i64
  %547 = getelementptr i8, ptr %528, i64 %546
  %548 = sub i32 89, %.0370550
  %549 = zext i32 %548 to i64
  br i1 %.not401, label %560, label %550

550:                                              ; preds = %543
  %551 = sub nsw i64 89, %546
  %552 = icmp ugt i32 %.0370550, 89
  %553 = select i1 %552, i64 0, i64 %551
  %554 = icmp ne i64 %553, -1
  call void @llvm.assume(i1 %554)
  %555 = load i32, ptr %18, align 4
  %556 = add i32 %542, %.0369551
  %557 = add i32 %556, %555
  %558 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %547, i64 noundef %549, i32 noundef 2, i64 noundef %553, ptr noundef nonnull @.str.288, i32 noundef %557)
  %559 = add i32 %558, %.0370550
  br label %565

560:                                              ; preds = %543
  %561 = call i64 @g_strlcpy(ptr noundef %547, ptr noundef nonnull @.str.289, i64 noundef %549)
  %562 = trunc i64 %561 to i32
  %563 = add i32 %.0370550, %562
  %564 = add i32 %.2365552, 1
  br label %565

565:                                              ; preds = %560, %550
  %.2372 = phi i32 [ %559, %550 ], [ %563, %560 ]
  %.3366 = phi i32 [ %.2365552, %550 ], [ %564, %560 ]
  %566 = add nuw nsw i32 %.0369551, 1
  %exitcond.not = icmp eq i32 %566, 8
  br i1 %exitcond.not, label %567, label %543, !llvm.loop !11

567:                                              ; preds = %565
  %568 = load i32, ptr @hf_pdcp_nr_bitmap_byte, align 4
  %569 = lshr exact i32 %.0367557, 3
  %570 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %.fr, i32 noundef %568, ptr noundef %0, i32 noundef %569, i32 noundef 1, i32 noundef %540, ptr noundef nonnull @.str.290, ptr noundef %528)
  %571 = add i32 %.0367557, 8
  %572 = add nuw i32 %.0368556, 1
  %exitcond574.not = icmp eq i32 %572, %529
  br i1 %exitcond574.not, label %._crit_edge, label %.split, !llvm.loop !12

._crit_edge:                                      ; preds = %567, %.split554.us.split.us.us.us.us, %521
  %.1364.lcssa = phi i32 [ 0, %521 ], [ %.3366.us.us.us.us.us, %.split554.us.split.us.us.us.us ], [ %.3366, %567 ]
  %.not399 = icmp eq ptr %523, null
  br i1 %.not399, label %.thread519, label %573

573:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %523, ptr noundef nonnull @.str.291, i32 noundef %.1364.lcssa)
  br label %.thread519

.thread519:                                       ; preds = %._crit_edge, %573, %516
  %.0363514 = phi i32 [ %.1364.lcssa, %._crit_edge ], [ %.1364.lcssa, %573 ], [ 0, %516 ]
  %574 = load i32, ptr %18, align 4
  call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0342507, ptr noundef %1, ptr noundef nonnull @.str.292, i32 noundef %574, i32 noundef %.0363514)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1472

575:                                              ; preds = %506
  br label %.thread515

.thread515:                                       ; preds = %575, %506
  %.3 = phi i32 [ 0, %506 ], [ 1, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge421

576:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1472

577:                                              ; preds = %467
  tail call void (ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %.0342507, ptr noundef %1, ptr noundef nonnull @.str.293, i32 noundef %469)
  br label %1472

578:                                              ; preds = %478, %.thread523
  %.0500.ph = phi i32 [ %.sink730, %.thread523 ], [ 2, %478 ]
  %579 = load i32, ptr @global_pdcp_check_sequence_numbers, align 4
  switch i32 %579, label %.critedge421 [
    i32 2, label %584
    i32 1, label %580
  ]

580:                                              ; preds = %578
  %581 = call ptr @wmem_file_scope()
  %582 = load i32, ptr @proto_rlc_nr, align 4
  %583 = call ptr @p_get_proto_data(ptr noundef %581, ptr noundef %1, i32 noundef %582, i32 noundef 0)
  %.not409 = icmp eq ptr %583, null
  br i1 %.not409, label %.critedge421, label %589

584:                                              ; preds = %578
  %585 = call ptr @wmem_file_scope()
  %586 = load i32, ptr @proto_rlc_nr, align 4
  %587 = call ptr @p_get_proto_data(ptr noundef %585, ptr noundef %1, i32 noundef %586, i32 noundef 0)
  %588 = icmp eq ptr %587, null
  br i1 %588, label %592, label %.critedge421

589:                                              ; preds = %580
  %590 = getelementptr inbounds nuw i8, ptr %.0345, i64 48
  %591 = load i8, ptr %590, align 8
  %.not410 = icmp eq i8 %591, 0
  br i1 %.not410, label %592, label %.critedge421

592:                                              ; preds = %584, %589
  %593 = load i32, ptr %14, align 4
  %594 = load ptr, ptr %365, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 57
  %596 = load i16, ptr %595, align 1
  %597 = and i16 %596, 8
  %.not97.i = icmp eq i16 %597, 0
  br i1 %.not97.i, label %618, label %598

598:                                              ; preds = %592
  %599 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %600 = load i32, ptr %410, align 4
  store i32 %600, ptr @get_report_hash_key.key, align 4
  %601 = and i32 %593, 262143
  %602 = load i32, ptr %33, align 4
  %603 = shl i32 %602, 18
  %604 = and i32 %603, 786432
  %605 = or disjoint i32 %601, %604
  %606 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %607 = load i8, ptr %606, align 8
  %608 = and i8 %607, 31
  %609 = zext nneg i8 %608 to i32
  %610 = shl nuw nsw i32 %609, 20
  %611 = or disjoint i32 %610, %605
  store i32 %611, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %612 = load i8, ptr %.0345, align 8
  %613 = and i8 %612, 1
  %614 = zext nneg i8 %613 to i32
  %615 = shl nuw nsw i32 %614, 25
  %616 = or disjoint i32 %615, %611
  store i32 %616, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %617 = call ptr @wmem_map_lookup(ptr noundef %599, ptr noundef nonnull @get_report_hash_key.key)
  %.not100.i434 = icmp eq ptr %617, null
  br i1 %.not100.i434, label %.critedge421, label %.sink.split.i

618:                                              ; preds = %592
  %619 = load i16, ptr %408, align 2
  %620 = zext i16 %619 to i32
  %621 = load i32, ptr %33, align 4
  %622 = shl i32 %621, 16
  %623 = and i32 %622, 196608
  %624 = or disjoint i32 %623, %620
  %625 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %626 = load i8, ptr %625, align 8
  %627 = and i8 %626, 63
  %628 = zext nneg i8 %627 to i32
  %629 = shl nuw nsw i32 %628, 18
  %630 = or disjoint i32 %629, %624
  %631 = load i8, ptr %.0345, align 8
  %632 = and i8 %631, 1
  %633 = zext nneg i8 %632 to i32
  %634 = shl nuw nsw i32 %633, 24
  %635 = or disjoint i32 %630, %634
  %636 = load ptr, ptr @pdcp_sequence_analysis_bearer_hash, align 8
  %637 = zext nneg i32 %635 to i64
  %638 = inttoptr i64 %637 to ptr
  %639 = call ptr @wmem_map_lookup(ptr noundef %636, ptr noundef %638)
  %.not108.i = icmp eq ptr %639, null
  br i1 %.not108.i, label %640, label %645

640:                                              ; preds = %618
  %641 = call ptr @wmem_file_scope()
  %642 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %641, i64 noundef 12) #15
  %643 = load ptr, ptr @pdcp_sequence_analysis_bearer_hash, align 8
  %644 = call ptr @wmem_map_insert(ptr noundef %643, ptr noundef %638, ptr noundef %642)
  br label %645

645:                                              ; preds = %640, %618
  %.0.i = phi ptr [ %642, %640 ], [ %639, %618 ]
  %646 = call ptr @wmem_file_scope()
  %647 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %646, i64 noundef 32) #15
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 12
  store i32 0, ptr %648, align 4
  %649 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  %650 = load i8, ptr %649, align 8
  switch i8 %650, label %652 [
    i8 12, label %653
    i8 18, label %651
  ]

651:                                              ; preds = %645
  br label %653

652:                                              ; preds = %645
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 1122) #17
  unreachable

653:                                              ; preds = %651, %645
  %.090.i = phi i32 [ 262144, %651 ], [ 4096, %645 ]
  br i1 %.not108.i, label %.thread105.i, label %662

.thread105.i:                                     ; preds = %653
  store i8 1, ptr %647, align 4
  %654 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds nuw i8, ptr %647, i64 24
  store i32 %655, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %647, i64 28
  store i32 0, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %647, i64 4
  store i32 %593, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store i32 %660, ptr %661, align 4
  br label %703

662:                                              ; preds = %653
  %663 = load i32, ptr %.0.i, align 4
  %664 = add i32 %663, 1
  %665 = add nsw i32 %.090.i, -1
  %666 = and i32 %664, %665
  %667 = icmp eq i32 %593, %666
  %668 = zext i1 %667 to i8
  store i8 %668, ptr %647, align 4
  %669 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %670 = load i32, ptr %669, align 4
  %671 = getelementptr inbounds nuw i8, ptr %647, i64 24
  store i32 %670, ptr %671, align 4
  br i1 %667, label %694, label %672

672:                                              ; preds = %662
  %673 = sub i32 %.090.i, %593
  %674 = add i32 %673, %666
  %675 = add nsw i32 %.090.i, -16
  %676 = and i32 %674, %675
  %.not98.i = icmp eq i32 %676, 0
  %677 = getelementptr inbounds nuw i8, ptr %647, i64 28
  %678 = getelementptr inbounds nuw i8, ptr %647, i64 16
  br i1 %.not98.i, label %689, label %679

679:                                              ; preds = %672
  store i32 4, ptr %677, align 4
  store i32 %666, ptr %678, align 4
  %680 = add i32 %593, -1
  %681 = add i32 %680, %.090.i
  %682 = and i32 %681, %665
  %683 = getelementptr inbounds nuw i8, ptr %647, i64 20
  store i32 %682, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %647, i64 4
  store i32 %666, ptr %684, align 4
  %685 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store i32 %686, ptr %687, align 4
  %688 = load i32, ptr %410, align 4
  store i32 %688, ptr %685, align 4
  store i32 %593, ptr %.0.i, align 4
  br label %728

689:                                              ; preds = %672
  store i32 1, ptr %677, align 4
  store i32 %593, ptr %678, align 4
  %690 = getelementptr inbounds nuw i8, ptr %647, i64 4
  store i32 %666, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %692 = load i32, ptr %691, align 4
  %693 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store i32 %692, ptr %693, align 4
  br label %728

694:                                              ; preds = %662
  %695 = getelementptr inbounds nuw i8, ptr %647, i64 28
  store i32 0, ptr %695, align 4
  %696 = getelementptr inbounds nuw i8, ptr %647, i64 4
  store i32 %593, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store i32 %698, ptr %699, align 4
  %700 = icmp eq i32 %593, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %694
  %702 = add i32 %670, 1
  store i32 %702, ptr %669, align 4
  store i32 %702, ptr %671, align 4
  br label %703

703:                                              ; preds = %701, %694, %.thread105.i
  %704 = phi i32 [ %660, %.thread105.i ], [ %698, %701 ], [ %698, %694 ]
  %705 = phi ptr [ %659, %.thread105.i ], [ %697, %701 ], [ %697, %694 ]
  %706 = load i32, ptr %410, align 4
  store i32 %706, ptr %705, align 4
  store i32 %593, ptr %.0.i, align 4
  %.not.i435 = icmp eq i32 %704, 0
  br i1 %.not.i435, label %728, label %707

707:                                              ; preds = %703
  %708 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %709 = and i32 %593, 262143
  store i32 %704, ptr @get_report_hash_key.key, align 4
  %710 = load i32, ptr %33, align 4
  %711 = shl i32 %710, 18
  %712 = and i32 %711, 786432
  %713 = or disjoint i32 %709, %712
  %714 = load i8, ptr %625, align 8
  %715 = and i8 %714, 31
  %716 = zext nneg i8 %715 to i32
  %717 = shl nuw nsw i32 %716, 20
  %718 = or disjoint i32 %717, %713
  store i32 %718, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %719 = load i8, ptr %.0345, align 8
  %720 = and i8 %719, 1
  %721 = zext nneg i8 %720 to i32
  %722 = shl nuw nsw i32 %721, 25
  %723 = or disjoint i32 %722, %718
  store i32 %723, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %724 = call ptr @wmem_map_lookup(ptr noundef %708, ptr noundef nonnull @get_report_hash_key.key)
  %.not99.i = icmp eq ptr %724, null
  br i1 %.not99.i, label %728, label %725

725:                                              ; preds = %707
  %726 = load i32, ptr %410, align 4
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 12
  store i32 %726, ptr %727, align 4
  br label %728

728:                                              ; preds = %725, %707, %703, %689, %679
  %729 = load ptr, ptr @pdcp_nr_sequence_analysis_report_hash, align 8
  %730 = load i32, ptr %410, align 4
  %731 = call ptr @wmem_file_scope()
  %732 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %731, i64 noundef 8) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %732, i64 4
  store i32 %730, ptr %732, align 4
  %733 = and i32 %593, 262143
  %734 = load i32, ptr %33, align 4
  %735 = shl i32 %734, 18
  %736 = and i32 %735, 786432
  %737 = or disjoint i32 %736, %733
  %738 = load i8, ptr %625, align 8
  %739 = zext i8 %738 to i32
  %740 = shl nuw nsw i32 %739, 20
  %741 = load i8, ptr %.0345, align 8
  %742 = and i8 %741, 1
  %743 = zext nneg i8 %742 to i32
  %744 = shl nuw nsw i32 %743, 25
  %.masked.i = and i32 %740, 32505856
  %745 = or disjoint i32 %737, %.masked.i
  %746 = or disjoint i32 %745, %744
  store i32 %746, ptr %.phi.trans.insert.i.i, align 4
  %747 = call ptr @wmem_map_insert(ptr noundef %729, ptr noundef %732, ptr noundef %647)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %728, %598
  %.sink.i = phi ptr [ %647, %728 ], [ %617, %598 ]
  %748 = load i32, ptr @hf_pdcp_nr_sequence_analysis, align 4
  %749 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0341508, i32 noundef %748, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.74)
  %750 = load i32, ptr @ett_pdcp_nr_sequence_analysis, align 4
  %751 = call ptr @proto_item_add_subtree(ptr noundef %749, i32 noundef %750)
  %.not.i.i445 = icmp eq ptr %749, null
  br i1 %.not.i.i445, label %proto_item_set_generated.exit.i447, label %752

752:                                              ; preds = %.sink.split.i
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 40
  %754 = load ptr, ptr %753, align 8
  %.not5.i.i446 = icmp eq ptr %754, null
  br i1 %.not5.i.i446, label %proto_item_set_generated.exit.i447, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 28
  %757 = load i32, ptr %756, align 4
  %758 = or i32 %757, 2
  store i32 %758, ptr %756, align 4
  br label %proto_item_set_generated.exit.i447

proto_item_set_generated.exit.i447:               ; preds = %755, %752, %.sink.split.i
  %759 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %760 = load i32, ptr %759, align 4
  %.not.i448 = icmp eq i32 %760, 0
  br i1 %.not.i448, label %764, label %761

761:                                              ; preds = %proto_item_set_generated.exit.i447
  %762 = load i32, ptr @hf_pdcp_nr_sequence_analysis_previous_frame, align 4
  %763 = call ptr @proto_tree_add_uint(ptr noundef %751, i32 noundef %762, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %760)
  br label %764

764:                                              ; preds = %761, %proto_item_set_generated.exit.i447
  %765 = load i32, ptr @hf_pdcp_nr_sequence_analysis_expected_sn, align 4
  %766 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 4
  %767 = load i32, ptr %766, align 4
  %768 = call ptr @proto_tree_add_uint(ptr noundef %751, i32 noundef %765, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %767)
  %.not.i166.i = icmp eq ptr %768, null
  br i1 %.not.i166.i, label %proto_item_set_generated.exit168.i, label %769

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 40
  %771 = load ptr, ptr %770, align 8
  %.not5.i167.i = icmp eq ptr %771, null
  br i1 %.not5.i167.i, label %proto_item_set_generated.exit168.i, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 28
  %774 = load i32, ptr %773, align 4
  %775 = or i32 %774, 2
  store i32 %775, ptr %773, align 4
  br label %proto_item_set_generated.exit168.i

proto_item_set_generated.exit168.i:               ; preds = %772, %769, %764
  %776 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  %777 = load i8, ptr %776, align 8
  switch i8 %777, label %778 [
    i8 12, label %779
    i8 18, label %779
  ]

778:                                              ; preds = %proto_item_set_generated.exit168.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 846) #17
  unreachable

779:                                              ; preds = %proto_item_set_generated.exit168.i, %proto_item_set_generated.exit168.i
  %780 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 28
  %781 = load i32, ptr %780, align 4
  switch i32 %781, label %883 [
    i32 0, label %782
    i32 4, label %804
    i32 1, label %847
  ]

782:                                              ; preds = %779
  br i1 %.not.i166.i, label %proto_item_set_hidden.exit.i453, label %783

783:                                              ; preds = %782
  %784 = getelementptr inbounds nuw i8, ptr %768, i64 40
  %785 = load ptr, ptr %784, align 8
  %.not5.i170.i = icmp eq ptr %785, null
  br i1 %.not5.i170.i, label %proto_item_set_hidden.exit.i453, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 28
  %788 = load i32, ptr %787, align 4
  %789 = or i32 %788, 1
  store i32 %789, ptr %787, align 4
  br label %proto_item_set_hidden.exit.i453

proto_item_set_hidden.exit.i453:                  ; preds = %786, %783, %782
  %790 = load i32, ptr @hf_pdcp_nr_sequence_analysis_ok, align 4
  %791 = call ptr @proto_tree_add_boolean(ptr noundef %751, i32 noundef %790, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i171.i = icmp eq ptr %791, null
  br i1 %.not.i171.i, label %proto_item_set_generated.exit173.i, label %792

792:                                              ; preds = %proto_item_set_hidden.exit.i453
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 40
  %794 = load ptr, ptr %793, align 8
  %.not5.i172.i = icmp eq ptr %794, null
  br i1 %.not5.i172.i, label %proto_item_set_generated.exit173.i, label %795

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 28
  %797 = load i32, ptr %796, align 4
  %798 = or i32 %797, 2
  store i32 %798, ptr %796, align 4
  br label %proto_item_set_generated.exit173.i

proto_item_set_generated.exit173.i:               ; preds = %795, %792, %proto_item_set_hidden.exit.i453
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %749, ptr noundef nonnull @.str.313)
  %799 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 12
  %800 = load i32, ptr %799, align 4
  %.not158.i = icmp eq i32 %800, 0
  br i1 %.not158.i, label %899, label %801

801:                                              ; preds = %proto_item_set_generated.exit173.i
  %802 = load i32, ptr @hf_pdcp_nr_sequence_analysis_next_frame, align 4
  %803 = call ptr @proto_tree_add_uint(ptr noundef %751, i32 noundef %802, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %800)
  br label %899

804:                                              ; preds = %779
  %805 = load i32, ptr @hf_pdcp_nr_sequence_analysis_ok, align 4
  %806 = call ptr @proto_tree_add_boolean(ptr noundef %751, i32 noundef %805, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i174.i = icmp eq ptr %806, null
  br i1 %.not.i174.i, label %proto_item_set_generated.exit176.i, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 40
  %809 = load ptr, ptr %808, align 8
  %.not5.i175.i = icmp eq ptr %809, null
  br i1 %.not5.i175.i, label %proto_item_set_generated.exit176.i, label %810

810:                                              ; preds = %807
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 28
  %812 = load i32, ptr %811, align 4
  %813 = or i32 %812, 2
  store i32 %813, ptr %811, align 4
  br label %proto_item_set_generated.exit176.i

proto_item_set_generated.exit176.i:               ; preds = %810, %807, %804
  %814 = load i32, ptr @hf_pdcp_nr_sequence_analysis_skipped, align 4
  %815 = call ptr @proto_tree_add_boolean(ptr noundef %751, i32 noundef %814, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i177.i = icmp eq ptr %815, null
  br i1 %.not.i177.i, label %proto_item_set_generated.exit179.i, label %816

816:                                              ; preds = %proto_item_set_generated.exit176.i
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 40
  %818 = load ptr, ptr %817, align 8
  %.not5.i178.i = icmp eq ptr %818, null
  br i1 %.not5.i178.i, label %proto_item_set_generated.exit179.i, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 28
  %821 = load i32, ptr %820, align 4
  %822 = or i32 %821, 2
  store i32 %822, ptr %820, align 4
  br label %proto_item_set_generated.exit179.i

proto_item_set_generated.exit179.i:               ; preds = %819, %816, %proto_item_set_generated.exit176.i
  %823 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %824 = load i32, ptr %823, align 4
  %825 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %826 = load i32, ptr %825, align 4
  %.not157.i = icmp eq i32 %824, %826
  %827 = load i8, ptr %.0345, align 8
  %828 = zext i8 %827 to i32
  %829 = icmp eq i8 %827, 0
  %830 = select i1 %829, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_ul, ptr @ei_pdcp_nr_sequence_analysis_sn_missing_dl
  %831 = call ptr @val_to_str_const(i32 noundef %828, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.283)
  %832 = load i16, ptr %408, align 2
  %833 = zext i16 %832 to i32
  %834 = getelementptr inbounds nuw i8, ptr %.0345, i64 4
  %835 = load i32, ptr %834, align 4
  %836 = call ptr @val_to_str_const(i32 noundef %835, ptr noundef nonnull @bearer_type_vals, ptr noundef nonnull @.str.283)
  %837 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %838 = load i8, ptr %837, align 8
  %839 = zext i8 %838 to i32
  br i1 %.not157.i, label %844, label %840

840:                                              ; preds = %proto_item_set_generated.exit179.i
  %841 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %815, ptr noundef nonnull %830, ptr noundef nonnull @.str.314, i32 noundef %826, i32 noundef %824, ptr noundef %831, i32 noundef %833, ptr noundef %836, i32 noundef %839)
  %842 = load i32, ptr %825, align 4
  %843 = load i32, ptr %823, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %749, ptr noundef nonnull @.str.315, i32 noundef %842, i32 noundef %843)
  br label %899

844:                                              ; preds = %proto_item_set_generated.exit179.i
  %845 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %815, ptr noundef nonnull %830, ptr noundef nonnull @.str.316, i32 noundef %824, ptr noundef %831, i32 noundef %833, ptr noundef %836, i32 noundef %839)
  %846 = load i32, ptr %825, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %749, ptr noundef nonnull @.str.317, i32 noundef %846)
  br label %899

847:                                              ; preds = %779
  %848 = load i32, ptr @hf_pdcp_nr_sequence_analysis_ok, align 4
  %849 = call ptr @proto_tree_add_boolean(ptr noundef %751, i32 noundef %848, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i180.i = icmp eq ptr %849, null
  br i1 %.not.i180.i, label %proto_item_set_generated.exit182.i, label %850

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 40
  %852 = load ptr, ptr %851, align 8
  %.not5.i181.i = icmp eq ptr %852, null
  br i1 %.not5.i181.i, label %proto_item_set_generated.exit182.i, label %853

853:                                              ; preds = %850
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 28
  %855 = load i32, ptr %854, align 4
  %856 = or i32 %855, 2
  store i32 %856, ptr %854, align 4
  br label %proto_item_set_generated.exit182.i

proto_item_set_generated.exit182.i:               ; preds = %853, %850, %847
  %857 = load i32, ptr @hf_pdcp_nr_sequence_analysis_repeated, align 4
  %858 = call ptr @proto_tree_add_boolean(ptr noundef %751, i32 noundef %857, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i183.i = icmp eq ptr %858, null
  br i1 %.not.i183.i, label %proto_item_set_generated.exit185.i, label %859

859:                                              ; preds = %proto_item_set_generated.exit182.i
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 40
  %861 = load ptr, ptr %860, align 8
  %.not5.i184.i = icmp eq ptr %861, null
  br i1 %.not5.i184.i, label %proto_item_set_generated.exit185.i, label %862

862:                                              ; preds = %859
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 28
  %864 = load i32, ptr %863, align 4
  %865 = or i32 %864, 2
  store i32 %865, ptr %863, align 4
  br label %proto_item_set_generated.exit185.i

proto_item_set_generated.exit185.i:               ; preds = %862, %859, %proto_item_set_generated.exit182.i
  %866 = load i8, ptr %.0345, align 8
  %867 = zext i8 %866 to i32
  %868 = icmp eq i8 %866, 0
  %869 = select i1 %868, ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_ul, ptr @ei_pdcp_nr_sequence_analysis_sn_repeated_dl
  %870 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %871 = load i32, ptr %870, align 4
  %872 = call ptr @val_to_str_const(i32 noundef %867, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.283)
  %873 = load i16, ptr %408, align 2
  %874 = zext i16 %873 to i32
  %875 = getelementptr inbounds nuw i8, ptr %.0345, i64 4
  %876 = load i32, ptr %875, align 4
  %877 = call ptr @val_to_str_const(i32 noundef %876, ptr noundef nonnull @bearer_type_vals, ptr noundef nonnull @.str.283)
  %878 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %879 = load i8, ptr %878, align 8
  %880 = zext i8 %879 to i32
  %881 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %858, ptr noundef nonnull %869, ptr noundef nonnull @.str.318, i32 noundef %871, ptr noundef %872, i32 noundef %874, ptr noundef %877, i32 noundef %880)
  %882 = load i32, ptr %870, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %749, ptr noundef nonnull @.str.319, i32 noundef %882)
  br label %899

883:                                              ; preds = %779
  %884 = load i8, ptr %.0345, align 8
  %885 = zext i8 %884 to i32
  %886 = icmp eq i8 %884, 0
  %887 = select i1 %886, ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_ul, ptr @ei_pdcp_nr_sequence_analysis_wrong_sequence_number_dl
  %888 = call ptr @val_to_str_const(i32 noundef %885, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.283)
  %889 = load i16, ptr %408, align 2
  %890 = zext i16 %889 to i32
  %891 = getelementptr inbounds nuw i8, ptr %.0345, i64 4
  %892 = load i32, ptr %891, align 4
  %893 = call ptr @val_to_str_const(i32 noundef %892, ptr noundef nonnull @bearer_type_vals, ptr noundef nonnull @.str.283)
  %894 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %895 = load i8, ptr %894, align 8
  %896 = zext i8 %895 to i32
  %897 = load i32, ptr %766, align 4
  %898 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %768, ptr noundef nonnull %887, ptr noundef nonnull @.str.320, ptr noundef %888, i32 noundef %890, ptr noundef %893, i32 noundef %896, i32 noundef %593, i32 noundef %897)
  br label %899

899:                                              ; preds = %883, %proto_item_set_generated.exit185.i, %844, %840, %801, %proto_item_set_generated.exit173.i
  %.not159.i = icmp eq i32 %.sroa.0.0, 0
  %.not160.i = icmp eq i32 %.sroa.7.0, 0
  %or.cond545 = select i1 %.not159.i, i1 %.not160.i, i1 false
  br i1 %or.cond545, label %.critedge421, label %900

900:                                              ; preds = %899
  %901 = load i32, ptr @hf_pdcp_nr_security_bearer, align 4
  %902 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %903 = load i8, ptr %902, align 8
  %904 = zext i8 %903 to i32
  %905 = add nsw i32 %904, -1
  %906 = call ptr @proto_tree_add_uint(ptr noundef %.0349, i32 noundef %901, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %905)
  %.not.i186.i = icmp eq ptr %906, null
  br i1 %.not.i186.i, label %proto_item_set_generated.exit188.i, label %907

907:                                              ; preds = %900
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 40
  %909 = load ptr, ptr %908, align 8
  %.not5.i187.i = icmp eq ptr %909, null
  br i1 %.not5.i187.i, label %proto_item_set_generated.exit188.i, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 28
  %912 = load i32, ptr %911, align 4
  %913 = or i32 %912, 2
  store i32 %913, ptr %911, align 4
  br label %proto_item_set_generated.exit188.i

proto_item_set_generated.exit188.i:               ; preds = %910, %907, %900
  %914 = load i8, ptr %902, align 8
  %915 = add i8 %914, -1
  %916 = load i32, ptr @hf_pdcp_nr_security_direction, align 4
  %917 = load i8, ptr %.0345, align 8
  %918 = zext i8 %917 to i32
  %919 = call ptr @proto_tree_add_uint(ptr noundef %.0349, i32 noundef %916, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %918)
  %.not.i189.i = icmp eq ptr %919, null
  br i1 %.not.i189.i, label %proto_item_set_generated.exit191.i, label %920

920:                                              ; preds = %proto_item_set_generated.exit188.i
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 40
  %922 = load ptr, ptr %921, align 8
  %.not5.i190.i = icmp eq ptr %922, null
  br i1 %.not5.i190.i, label %proto_item_set_generated.exit191.i, label %923

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 28
  %925 = load i32, ptr %924, align 4
  %926 = or i32 %925, 2
  store i32 %926, ptr %924, align 4
  br label %proto_item_set_generated.exit191.i

proto_item_set_generated.exit191.i:               ; preds = %923, %920, %proto_item_set_generated.exit188.i
  %927 = load i8, ptr %776, align 8
  switch i8 %927, label %929 [
    i8 12, label %930
    i8 18, label %928
  ]

928:                                              ; preds = %proto_item_set_generated.exit191.i
  br label %930

929:                                              ; preds = %proto_item_set_generated.exit191.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 969) #17
  unreachable

930:                                              ; preds = %928, %proto_item_set_generated.exit191.i
  %.0150.i = phi i32 [ 262144, %928 ], [ 4096, %proto_item_set_generated.exit191.i ]
  %931 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %932 = load i32, ptr %931, align 4
  %933 = mul i32 %932, %.0150.i
  %934 = add i32 %933, %593
  %935 = load i32, ptr @hf_pdcp_nr_security_count, align 4
  %936 = call ptr @proto_tree_add_uint(ptr noundef %.0349, i32 noundef %935, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %934)
  %.not.i192.i = icmp eq ptr %936, null
  br i1 %.not.i192.i, label %proto_item_set_generated.exit194.i, label %937

937:                                              ; preds = %930
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 40
  %939 = load ptr, ptr %938, align 8
  %.not5.i193.i = icmp eq ptr %939, null
  br i1 %.not5.i193.i, label %proto_item_set_generated.exit194.i, label %940

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 28
  %942 = load i32, ptr %941, align 4
  %943 = or i32 %942, 2
  store i32 %943, ptr %941, align 4
  br label %proto_item_set_generated.exit194.i

proto_item_set_generated.exit194.i:               ; preds = %940, %937, %930
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %944 = load i16, ptr %408, align 2
  %945 = load i32, ptr %410, align 4
  %946 = load ptr, ptr @pdcp_security_key_hash, align 8
  %947 = zext i16 %944 to i32
  %948 = zext i16 %944 to i64
  %949 = inttoptr i64 %948 to ptr
  %950 = call ptr @wmem_map_lookup(ptr noundef %946, ptr noundef %949)
  %.not.i195.i = icmp eq ptr %950, null
  br i1 %.not.i195.i, label %.preheader.i.i, label %953

.preheader.i.i:                                   ; preds = %proto_item_set_generated.exit194.i
  %951 = load i32, ptr @num_ue_keys_uat, align 4
  %.not63.i.i = icmp eq i32 %951, 0
  br i1 %.not63.i.i, label %look_up_keys_record.exit.thread.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.preheader.i.i
  %952 = load ptr, ptr @uat_ue_keys_records, align 8
  %wide.trip.count.i.i = zext i32 %951 to i64
  br label %1014

953:                                              ; preds = %proto_item_set_generated.exit194.i
  %954 = call ptr @wmem_file_scope()
  %955 = call noalias dereferenceable_or_null(112) ptr @wmem_alloc0(ptr noundef %954, i64 noundef 112) #15
  store i32 %947, ptr %955, align 8
  %956 = load i32, ptr %950, align 8
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.lr.ph.i.i, label %look_up_keys_record.exit.i

.lr.ph.i.i:                                       ; preds = %953
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 107
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 32
  %960 = getelementptr inbounds nuw i8, ptr %955, i64 91
  %961 = getelementptr inbounds nuw i8, ptr %955, i64 73
  %962 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %963 = getelementptr inbounds nuw i8, ptr %955, i64 57
  %964 = getelementptr inbounds nuw i8, ptr %955, i64 90
  %965 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %966 = getelementptr inbounds nuw i8, ptr %955, i64 74
  %967 = getelementptr inbounds nuw i8, ptr %955, i64 56
  %968 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %969 = getelementptr inbounds nuw i8, ptr %955, i64 40
  %970 = zext nneg i32 %956 to i64
  br label %971

971:                                              ; preds = %1011, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %970, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1011 ]
  %972 = getelementptr [40 x i8], ptr %950, i64 %indvars.iv.i.i
  %973 = getelementptr i8, ptr %972, i64 4
  %974 = load i32, ptr %973, align 4
  %975 = icmp ugt i32 %945, %974
  br i1 %975, label %976, label %1011

976:                                              ; preds = %971
  %977 = getelementptr i8, ptr %972, i64 -32
  %978 = load i32, ptr %977, align 8
  switch i32 %978, label %1011 [
    i32 0, label %979
    i32 1, label %987
    i32 2, label %995
    i32 3, label %1003
  ]

979:                                              ; preds = %976
  %980 = load i8, ptr %967, align 8, !range !9, !noundef !10
  %981 = trunc nuw i8 %980 to i1
  br i1 %981, label %1011, label %982

982:                                              ; preds = %979
  %983 = getelementptr i8, ptr %972, i64 -24
  %984 = load ptr, ptr %983, align 8
  store ptr %984, ptr %968, align 8
  %985 = getelementptr i8, ptr %972, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %969, ptr noundef align 1 dereferenceable(16) %985, i64 noundef 16, i1 noundef false) #18
  %986 = load i8, ptr %972, align 8, !range !9, !noundef !10
  store i8 %986, ptr %967, align 8
  br label %.sink.split.i.i

987:                                              ; preds = %976
  %988 = load i8, ptr %964, align 2, !range !9, !noundef !10
  %989 = trunc nuw i8 %988 to i1
  br i1 %989, label %1011, label %990

990:                                              ; preds = %987
  %991 = getelementptr i8, ptr %972, i64 -24
  %992 = load ptr, ptr %991, align 8
  store ptr %992, ptr %965, align 8
  %993 = getelementptr i8, ptr %972, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %966, ptr noundef align 1 dereferenceable(16) %993, i64 noundef 16, i1 noundef false) #18
  %994 = load i8, ptr %972, align 8, !range !9, !noundef !10
  store i8 %994, ptr %964, align 2
  br label %.sink.split.i.i

995:                                              ; preds = %976
  %996 = load i8, ptr %961, align 1, !range !9, !noundef !10
  %997 = trunc nuw i8 %996 to i1
  br i1 %997, label %1011, label %998

998:                                              ; preds = %995
  %999 = getelementptr i8, ptr %972, i64 -24
  %1000 = load ptr, ptr %999, align 8
  store ptr %1000, ptr %962, align 8
  %1001 = getelementptr i8, ptr %972, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %963, ptr noundef align 1 dereferenceable(16) %1001, i64 noundef 16, i1 noundef false) #18
  %1002 = load i8, ptr %972, align 8, !range !9, !noundef !10
  store i8 %1002, ptr %961, align 1
  br label %.sink.split.i.i

1003:                                             ; preds = %976
  %1004 = load i8, ptr %958, align 1, !range !9, !noundef !10
  %1005 = trunc nuw i8 %1004 to i1
  br i1 %1005, label %1011, label %1006

1006:                                             ; preds = %1003
  %1007 = getelementptr i8, ptr %972, i64 -24
  %1008 = load ptr, ptr %1007, align 8
  store ptr %1008, ptr %959, align 8
  %1009 = getelementptr i8, ptr %972, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %960, ptr noundef align 1 dereferenceable(16) %1009, i64 noundef 16, i1 noundef false) #18
  %1010 = load i8, ptr %972, align 8, !range !9, !noundef !10
  store i8 %1010, ptr %958, align 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1006, %998, %990, %982
  %.sink.i.i = phi ptr [ %5, %982 ], [ %6, %990 ], [ %7, %998 ], [ %8, %1006 ]
  store i32 %974, ptr %.sink.i.i, align 4
  br label %1011

1011:                                             ; preds = %.sink.split.i.i, %1003, %995, %987, %979, %976, %971
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1012 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %1012, label %971, label %look_up_keys_record.exit.i, !llvm.loop !13

1013:                                             ; preds = %1014
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %look_up_keys_record.exit.thread.i, label %1014, !llvm.loop !14

1014:                                             ; preds = %1013, %.lr.ph60.i.i
  %indvars.iv66.i.i = phi i64 [ 0, %.lr.ph60.i.i ], [ %indvars.iv.next67.i.i, %1013 ]
  %1015 = getelementptr [112 x i8], ptr %952, i64 %indvars.iv66.i.i
  %1016 = load i32, ptr %1015, align 8
  %1017 = icmp eq i32 %1016, %947
  br i1 %1017, label %look_up_keys_record.exit.i, label %1013

look_up_keys_record.exit.i:                       ; preds = %1011, %1014, %953
  %.0.i.i = phi ptr [ %1015, %1014 ], [ %955, %953 ], [ %955, %1011 ]
  %.not161.i = icmp eq ptr %.0.i.i, null
  br i1 %.not161.i, label %look_up_keys_record.exit.thread.i, label %1018

1018:                                             ; preds = %look_up_keys_record.exit.i
  %1019 = load i32, ptr %33, align 4
  %1020 = icmp eq i32 %1019, 1
  br i1 %1020, label %1021, label %1033

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %1023 = load i8, ptr %1022, align 8, !range !9, !noundef !10
  %1024 = trunc nuw i8 %1023 to i1
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %.0..0..0..0..0.210.i = load i32, ptr %5, align 4
  br label %1029

1029:                                             ; preds = %1025, %1021
  %.sroa.10.6 = phi ptr [ %1028, %1025 ], [ null, %1021 ]
  %.0147.i = phi ptr [ %1027, %1025 ], [ null, %1021 ]
  %.0145.i = phi i32 [ %.0..0..0..0..0.210.i, %1025 ], [ 0, %1021 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 90
  %1031 = load i8, ptr %1030, align 2, !range !9, !noundef !10
  %1032 = trunc nuw i8 %1031 to i1
  br i1 %1032, label %.sink.split.i451, label %1048

1033:                                             ; preds = %1018
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 73
  %1035 = load i8, ptr %1034, align 1, !range !9, !noundef !10
  %1036 = trunc nuw i8 %1035 to i1
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 57
  %.0..0..0..0..0.208.i = load i32, ptr %7, align 4
  br label %1041

1041:                                             ; preds = %1037, %1033
  %.sroa.10.2 = phi ptr [ %1040, %1037 ], [ null, %1033 ]
  %.2149.i = phi ptr [ %1039, %1037 ], [ null, %1033 ]
  %.2.i = phi i32 [ %.0..0..0..0..0.208.i, %1037 ], [ 0, %1033 ]
  %1042 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 107
  %1043 = load i8, ptr %1042, align 1, !range !9, !noundef !10
  %1044 = trunc nuw i8 %1043 to i1
  br i1 %1044, label %.sink.split.i451, label %1048

.sink.split.i451:                                 ; preds = %1041, %1029
  %.sroa.10.5 = phi ptr [ %.sroa.10.6, %1029 ], [ %.sroa.10.2, %1041 ]
  %.sroa.15.5 = phi i1 [ %1024, %1029 ], [ %1036, %1041 ]
  %.sink263.i = phi i64 [ 24, %1029 ], [ 32, %1041 ]
  %.sink261.i = phi i64 [ 74, %1029 ], [ 91, %1041 ]
  %.sink.i452 = phi ptr [ %6, %1029 ], [ %8, %1041 ]
  %.1148.ph.i = phi ptr [ %.0147.i, %1029 ], [ %.2149.i, %1041 ]
  %.1.ph.i = phi i32 [ %.0145.i, %1029 ], [ %.2.i, %1041 ]
  %1045 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.sink263.i
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.sink261.i
  %.0..0..i = load i32, ptr %.sink.i452, align 4
  br label %1048

1048:                                             ; preds = %.sink.split.i451, %1041, %1029
  %.sroa.10.3 = phi ptr [ %.sroa.10.5, %.sink.split.i451 ], [ %.sroa.10.6, %1029 ], [ %.sroa.10.2, %1041 ]
  %.sroa.13.2 = phi ptr [ %1047, %.sink.split.i451 ], [ null, %1029 ], [ null, %1041 ]
  %.sroa.15.3 = phi i1 [ %.sroa.15.5, %.sink.split.i451 ], [ %1024, %1029 ], [ %1036, %1041 ]
  %.sroa.18.2 = phi i1 [ true, %.sink.split.i451 ], [ false, %1029 ], [ false, %1041 ]
  %.1148.i = phi ptr [ %.1148.ph.i, %.sink.split.i451 ], [ %.0147.i, %1029 ], [ %.2149.i, %1041 ]
  %.0146.i = phi ptr [ %1046, %.sink.split.i451 ], [ null, %1029 ], [ null, %1041 ]
  %.1.i449 = phi i32 [ %.1.ph.i, %.sink.split.i451 ], [ %.0145.i, %1029 ], [ %.2.i, %1041 ]
  %.0.i450 = phi i32 [ %.0..0..i, %.sink.split.i451 ], [ 0, %1029 ], [ 0, %1041 ]
  %.not162.i = icmp eq ptr %.1148.i, null
  br i1 %.not162.i, label %proto_item_set_generated.exit201.i, label %1049

1049:                                             ; preds = %1048
  %1050 = load i32, ptr @hf_pdcp_nr_security_cipher_key, align 4
  %1051 = call ptr @proto_tree_add_string(ptr noundef %.0349, i32 noundef %1050, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1148.i)
  %.not.i196.i = icmp eq ptr %1051, null
  br i1 %.not.i196.i, label %proto_item_set_generated.exit198.i, label %1052

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 40
  %1054 = load ptr, ptr %1053, align 8
  %.not5.i197.i = icmp eq ptr %1054, null
  br i1 %.not5.i197.i, label %proto_item_set_generated.exit198.i, label %1055

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 28
  %1057 = load i32, ptr %1056, align 4
  %1058 = or i32 %1057, 2
  store i32 %1058, ptr %1056, align 4
  br label %proto_item_set_generated.exit198.i

proto_item_set_generated.exit198.i:               ; preds = %1055, %1052, %1049
  %.not163.i = icmp eq i32 %.1.i449, 0
  br i1 %.not163.i, label %proto_item_set_generated.exit201.i, label %1059

1059:                                             ; preds = %proto_item_set_generated.exit198.i
  %1060 = load i32, ptr @hf_pdcp_nr_security_cipher_key_setup_frame, align 4
  %1061 = call ptr @proto_tree_add_uint(ptr noundef %.0349, i32 noundef %1060, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1.i449)
  %.not.i199.i = icmp eq ptr %1061, null
  br i1 %.not.i199.i, label %proto_item_set_generated.exit201.i, label %1062

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 40
  %1064 = load ptr, ptr %1063, align 8
  %.not5.i200.i = icmp eq ptr %1064, null
  br i1 %.not5.i200.i, label %proto_item_set_generated.exit201.i, label %1065

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 28
  %1067 = load i32, ptr %1066, align 4
  %1068 = or i32 %1067, 2
  store i32 %1068, ptr %1066, align 4
  br label %proto_item_set_generated.exit201.i

proto_item_set_generated.exit201.i:               ; preds = %1065, %1062, %1059, %proto_item_set_generated.exit198.i, %1048
  %.not164.i = icmp eq ptr %.0146.i, null
  br i1 %.not164.i, label %proto_item_set_generated.exit207.i, label %1069

1069:                                             ; preds = %proto_item_set_generated.exit201.i
  %1070 = load i32, ptr @hf_pdcp_nr_security_integrity_key, align 4
  %1071 = call ptr @proto_tree_add_string(ptr noundef %.0349, i32 noundef %1070, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0146.i)
  %.not.i202.i = icmp eq ptr %1071, null
  br i1 %.not.i202.i, label %proto_item_set_generated.exit204.i, label %1072

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 40
  %1074 = load ptr, ptr %1073, align 8
  %.not5.i203.i = icmp eq ptr %1074, null
  br i1 %.not5.i203.i, label %proto_item_set_generated.exit204.i, label %1075

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 28
  %1077 = load i32, ptr %1076, align 4
  %1078 = or i32 %1077, 2
  store i32 %1078, ptr %1076, align 4
  br label %proto_item_set_generated.exit204.i

proto_item_set_generated.exit204.i:               ; preds = %1075, %1072, %1069
  %.not165.i = icmp eq i32 %.0.i450, 0
  br i1 %.not165.i, label %proto_item_set_generated.exit207.i, label %1079

1079:                                             ; preds = %proto_item_set_generated.exit204.i
  %1080 = load i32, ptr @hf_pdcp_nr_security_integrity_key_setup_frame, align 4
  %1081 = call ptr @proto_tree_add_uint(ptr noundef %.0349, i32 noundef %1080, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i450)
  %.not.i205.i = icmp eq ptr %1081, null
  br i1 %.not.i205.i, label %proto_item_set_generated.exit207.i, label %1082

1082:                                             ; preds = %1079
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 40
  %1084 = load ptr, ptr %1083, align 8
  %.not5.i206.i = icmp eq ptr %1084, null
  br i1 %.not5.i206.i, label %proto_item_set_generated.exit207.i, label %1085

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 28
  %1087 = load i32, ptr %1086, align 4
  %1088 = or i32 %1087, 2
  store i32 %1088, ptr %1086, align 4
  br label %proto_item_set_generated.exit207.i

proto_item_set_generated.exit207.i:               ; preds = %1085, %1082, %1079, %proto_item_set_generated.exit204.i, %proto_item_set_generated.exit201.i
  %1089 = load i8, ptr %.0345, align 8
  br label %look_up_keys_record.exit.thread.i

look_up_keys_record.exit.thread.i:                ; preds = %1013, %proto_item_set_generated.exit207.i, %look_up_keys_record.exit.i, %.preheader.i.i
  %.sroa.10.4 = phi ptr [ null, %.preheader.i.i ], [ null, %look_up_keys_record.exit.i ], [ %.sroa.10.3, %proto_item_set_generated.exit207.i ], [ null, %1013 ]
  %.sroa.13.3 = phi ptr [ null, %.preheader.i.i ], [ null, %look_up_keys_record.exit.i ], [ %.sroa.13.2, %proto_item_set_generated.exit207.i ], [ null, %1013 ]
  %.sroa.15.4 = phi i1 [ false, %.preheader.i.i ], [ false, %look_up_keys_record.exit.i ], [ %.sroa.15.3, %proto_item_set_generated.exit207.i ], [ false, %1013 ]
  %.sroa.18.3 = phi i1 [ false, %.preheader.i.i ], [ false, %look_up_keys_record.exit.i ], [ %.sroa.18.2, %proto_item_set_generated.exit207.i ], [ false, %1013 ]
  %.sroa.26.2 = phi i8 [ 0, %.preheader.i.i ], [ 0, %look_up_keys_record.exit.i ], [ %1089, %proto_item_set_generated.exit207.i ], [ 0, %1013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge421

.critedge421:                                     ; preds = %899, %598, %look_up_keys_record.exit.thread.i, %584, %.thread515, %589, %580, %578
  %.sroa.10.0 = phi ptr [ null, %578 ], [ null, %899 ], [ %.sroa.10.4, %look_up_keys_record.exit.thread.i ], [ null, %598 ], [ null, %584 ], [ null, %580 ], [ null, %589 ], [ null, %.thread515 ]
  %.sroa.13.0 = phi ptr [ null, %578 ], [ null, %899 ], [ %.sroa.13.3, %look_up_keys_record.exit.thread.i ], [ null, %598 ], [ null, %584 ], [ null, %580 ], [ null, %589 ], [ null, %.thread515 ]
  %.sroa.15.0 = phi i1 [ false, %578 ], [ false, %899 ], [ %.sroa.15.4, %look_up_keys_record.exit.thread.i ], [ false, %598 ], [ false, %584 ], [ false, %580 ], [ false, %589 ], [ false, %.thread515 ]
  %.sroa.18.0 = phi i1 [ false, %578 ], [ false, %899 ], [ %.sroa.18.3, %look_up_keys_record.exit.thread.i ], [ false, %598 ], [ false, %584 ], [ false, %580 ], [ false, %589 ], [ false, %.thread515 ]
  %.sroa.20584.0 = phi i32 [ 0, %578 ], [ 0, %899 ], [ %934, %look_up_keys_record.exit.thread.i ], [ 0, %598 ], [ 0, %584 ], [ 0, %580 ], [ 0, %589 ], [ 0, %.thread515 ]
  %.sroa.23.0 = phi i8 [ 0, %578 ], [ 0, %899 ], [ %915, %look_up_keys_record.exit.thread.i ], [ 0, %598 ], [ 0, %584 ], [ 0, %580 ], [ 0, %589 ], [ 0, %.thread515 ]
  %.sroa.26.0 = phi i8 [ 0, %578 ], [ 0, %899 ], [ %.sroa.26.2, %look_up_keys_record.exit.thread.i ], [ 0, %598 ], [ 0, %584 ], [ 0, %580 ], [ 0, %589 ], [ 0, %.thread515 ]
  %.0500529.ph = phi i32 [ %.0500.ph, %578 ], [ %.0500.ph, %899 ], [ %.0500.ph, %look_up_keys_record.exit.thread.i ], [ %.0500.ph, %598 ], [ %.0500.ph, %584 ], [ %.0500.ph, %580 ], [ %.0500.ph, %589 ], [ %.3, %.thread515 ]
  %.pr = load i32, ptr %33, align 4
  %1090 = icmp eq i32 %.pr, 2
  br i1 %1090, label %1091, label %.thread533

1091:                                             ; preds = %.critedge421
  %1092 = load i8, ptr %.0345, align 8
  switch i8 %1092, label %.thread533 [
    i8 0, label %1093
    i8 1, label %1097
  ]

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %.0345, i64 19
  %1095 = load i8, ptr %1094, align 1
  %1096 = and i8 %1095, 1
  %.not411 = icmp eq i8 %1096, 0
  br i1 %.not411, label %.thread533, label %1101

1097:                                             ; preds = %1091
  %1098 = getelementptr inbounds nuw i8, ptr %.0345, i64 19
  %1099 = load i8, ptr %1098, align 1
  %1100 = and i8 %1099, 2
  %.not412 = icmp eq i8 %1100, 0
  br i1 %.not412, label %.thread533, label %1101

1101:                                             ; preds = %1097, %1093
  br label %.thread533

.thread533:                                       ; preds = %1091, %470, %1093, %1097, %1101, %.critedge421
  %.sroa.10.1 = phi ptr [ null, %470 ], [ %.sroa.10.0, %1091 ], [ %.sroa.10.0, %1093 ], [ %.sroa.10.0, %1101 ], [ %.sroa.10.0, %1097 ], [ %.sroa.10.0, %.critedge421 ]
  %.sroa.13.1 = phi ptr [ null, %470 ], [ %.sroa.13.0, %1091 ], [ %.sroa.13.0, %1093 ], [ %.sroa.13.0, %1101 ], [ %.sroa.13.0, %1097 ], [ %.sroa.13.0, %.critedge421 ]
  %.sroa.15.1 = phi i1 [ false, %470 ], [ %.sroa.15.0, %1091 ], [ %.sroa.15.0, %1093 ], [ %.sroa.15.0, %1101 ], [ %.sroa.15.0, %1097 ], [ %.sroa.15.0, %.critedge421 ]
  %.sroa.18.1 = phi i1 [ false, %470 ], [ %.sroa.18.0, %1091 ], [ %.sroa.18.0, %1093 ], [ %.sroa.18.0, %1101 ], [ %.sroa.18.0, %1097 ], [ %.sroa.18.0, %.critedge421 ]
  %.sroa.20584.1 = phi i32 [ 0, %470 ], [ %.sroa.20584.0, %1091 ], [ %.sroa.20584.0, %1093 ], [ %.sroa.20584.0, %1101 ], [ %.sroa.20584.0, %1097 ], [ %.sroa.20584.0, %.critedge421 ]
  %.sroa.23.1 = phi i8 [ 0, %470 ], [ %.sroa.23.0, %1091 ], [ %.sroa.23.0, %1093 ], [ %.sroa.23.0, %1101 ], [ %.sroa.23.0, %1097 ], [ %.sroa.23.0, %.critedge421 ]
  %.sroa.26.1 = phi i8 [ 0, %470 ], [ %.sroa.26.0, %1091 ], [ %.sroa.26.0, %1093 ], [ %.sroa.26.0, %1101 ], [ %.sroa.26.0, %1097 ], [ %.sroa.26.0, %.critedge421 ]
  %1102 = phi i1 [ false, %470 ], [ true, %1091 ], [ true, %1093 ], [ true, %1101 ], [ true, %1097 ], [ false, %.critedge421 ]
  %.0500529532 = phi i32 [ 0, %470 ], [ %.0500529.ph, %1091 ], [ %.0500529.ph, %1093 ], [ %.0500529.ph, %1101 ], [ %.0500529.ph, %1097 ], [ %.0500529.ph, %.critedge421 ]
  %1103 = phi i32 [ 1, %470 ], [ 2, %1091 ], [ 2, %1093 ], [ 2, %1101 ], [ 2, %1097 ], [ %.pr, %.critedge421 ]
  %.not414 = phi i1 [ true, %470 ], [ true, %1091 ], [ true, %1093 ], [ false, %1101 ], [ true, %1097 ], [ true, %.critedge421 ]
  %.0351 = phi i32 [ 0, %470 ], [ 0, %1091 ], [ 0, %1093 ], [ 1, %1101 ], [ 0, %1097 ], [ 0, %.critedge421 ]
  br i1 %.not396, label %1117, label %1104

1104:                                             ; preds = %.thread533
  %1105 = getelementptr inbounds nuw i8, ptr %.0345, i64 18
  %1106 = load i8, ptr %1105, align 2, !range !9, !noundef !10
  %1107 = trunc nuw i8 %1106 to i1
  %brmerge = or i1 %1102, %1107
  %not. = xor i1 %1107, true
  br i1 %brmerge, label %1117, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %1110 = load i8, ptr %1109, align 4, !range !9, !noundef !10
  %1111 = trunc nuw i8 %1110 to i1
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %412, i64 5
  %1114 = load i8, ptr %1113, align 1, !range !9, !noundef !10
  %1115 = trunc nuw i8 %1114 to i1
  %1116 = xor i1 %1115, true
  br label %1117

1117:                                             ; preds = %1104, %1108, %1112, %.thread533
  %.0350 = phi i1 [ %not., %1104 ], [ false, %.thread533 ], [ %1116, %1112 ], [ false, %1108 ]
  switch i32 %.sroa.0.0, label %1118 [
    i32 0, label %decipher_payload.exit.thread
    i32 999, label %decipher_payload.exit.thread
  ]

1118:                                             ; preds = %1117
  %cond.i = icmp eq i32 %.sroa.0.0, 2
  %or.cond72.i = and i1 %cond.i, %.sroa.15.1
  br i1 %or.cond72.i, label %1119, label %decipher_payload.exit.thread

1119:                                             ; preds = %1118
  %1120 = icmp ne i32 %1103, 1
  %1121 = load i8, ptr @global_pdcp_decipher_signalling, align 1, !range !9
  %1122 = trunc nuw i8 %1121 to i1
  %or.cond.i = select i1 %1120, i1 true, i1 %1122
  br i1 %or.cond.i, label %1123, label %decipher_payload.exit.thread

1123:                                             ; preds = %1119
  %1124 = icmp ne i32 %1103, 2
  %1125 = load i8, ptr @global_pdcp_decipher_userplane, align 1, !range !9
  %1126 = trunc nuw i8 %1125 to i1
  %or.cond3.i = select i1 %1124, i1 true, i1 %1126
  br i1 %or.cond3.i, label %1127, label %decipher_payload.exit.thread

1127:                                             ; preds = %1123
  br i1 %1102, label %1128, label %1131

1128:                                             ; preds = %1127
  %1129 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %1130 = icmp sgt i8 %1129, -1
  br i1 %1130, label %decipher_payload.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1128
  %.pre.i = load i32, ptr %33, align 4
  br label %1131

1131:                                             ; preds = %._crit_edge.i, %1127
  %1132 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %1103, %1127 ]
  %1133 = icmp eq i32 %1132, 1
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1131
  %1135 = getelementptr inbounds nuw i8, ptr %.0345, i64 4
  %1136 = load i32, ptr %1135, align 4
  %.not67.i = icmp eq i32 %1136, 1
  %brmerge.not.i = and i1 %.0350, %.not67.i
  br i1 %brmerge.not.i, label %1138, label %decipher_payload.exit.thread

1137:                                             ; preds = %1131
  br i1 %.0350, label %1138, label %decipher_payload.exit.thread

1138:                                             ; preds = %1134, %1137
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 noundef 0, i64 noundef 16, i1 noundef false) #18
  %1139 = lshr i32 %.sroa.20584.1, 24
  %1140 = trunc nuw i32 %1139 to i8
  store i8 %1140, ptr %12, align 16
  %1141 = lshr i32 %.sroa.20584.1, 16
  %1142 = trunc i32 %1141 to i8
  %1143 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %1142, ptr %1143, align 1
  %1144 = lshr i32 %.sroa.20584.1, 8
  %1145 = trunc i32 %1144 to i8
  %1146 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %1145, ptr %1146, align 2
  %1147 = trunc i32 %.sroa.20584.1 to i8
  %1148 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %1147, ptr %1148, align 1
  %1149 = shl i8 %.sroa.23.1, 3
  %1150 = shl i8 %.sroa.26.1, 2
  %1151 = add i8 %1150, %1149
  %1152 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %1151, ptr %1152, align 4
  %1153 = call i32 @gcry_cipher_open(ptr noundef nonnull %13, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  %.not68.i = icmp eq i32 %1153, 0
  br i1 %.not68.i, label %1154, label %.critedge.i

1154:                                             ; preds = %1138
  %1155 = load ptr, ptr %13, align 8
  %1156 = call i32 @gcry_cipher_setkey(ptr noundef %1155, ptr noundef %.sroa.10.1, i64 noundef 16)
  %.not69.i = icmp eq i32 %1156, 0
  %1157 = load ptr, ptr %13, align 8
  br i1 %.not69.i, label %1158, label %.critedge.sink.split.i

1158:                                             ; preds = %1154
  %1159 = call i32 @gcry_cipher_setctr(ptr noundef %1157, ptr noundef nonnull %12, i64 noundef 16)
  %.not70.i = icmp eq i32 %1159, 0
  br i1 %.not70.i, label %1162, label %1160

1160:                                             ; preds = %1158
  %1161 = load ptr, ptr %13, align 8
  br label %.critedge.sink.split.i

1162:                                             ; preds = %1158
  %1163 = add nuw nsw i32 %.0351, %.0500529532
  %1164 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1163)
  %1165 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1166 = load ptr, ptr %1165, align 8
  %1167 = sext i32 %1164 to i64
  %1168 = call ptr @tvb_memdup(ptr noundef %1166, ptr noundef %0, i32 noundef %1163, i64 noundef %1167)
  %1169 = load ptr, ptr %13, align 8
  %1170 = call i32 @gcry_cipher_decrypt(ptr noundef %1169, ptr noundef %1168, i64 noundef %1167, ptr noundef null, i64 noundef 0)
  %.not71.i = icmp eq i32 %1170, 0
  %1171 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %1171)
  br i1 %.not71.i, label %1172, label %.critedge.i

.critedge.sink.split.i:                           ; preds = %1160, %1154
  %.sink.i436 = phi ptr [ %1161, %1160 ], [ %1157, %1154 ]
  call void @gcry_cipher_close(ptr noundef %.sink.i436)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %1162, %1138
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %decipher_payload.exit.thread

1172:                                             ; preds = %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1173 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %1168, i32 noundef %1164, i32 noundef %1164)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %1173, ptr noundef nonnull @.str.321)
  %1174 = load i32, ptr @hf_pdcp_nr_security_deciphered_data, align 4
  %1175 = call i32 @tvb_reported_length(ptr noundef %1173)
  %1176 = call ptr @proto_tree_add_item(ptr noundef %.0341508, i32 noundef %1174, ptr noundef %1173, i32 noundef 0, i32 noundef %1175, i32 noundef 0)
  br label %decipher_payload.exit.thread

decipher_payload.exit.thread:                     ; preds = %1117, %1117, %1118, %1119, %1123, %1137, %1134, %.critedge.i, %1128, %1172
  %1177 = phi i1 [ true, %1172 ], [ false, %1128 ], [ false, %.critedge.i ], [ false, %1134 ], [ false, %1137 ], [ false, %1123 ], [ false, %1119 ], [ false, %1118 ], [ false, %1117 ], [ false, %1117 ]
  %.061.i540 = phi ptr [ %1173, %1172 ], [ %0, %1128 ], [ %0, %.critedge.i ], [ %0, %1134 ], [ %0, %1137 ], [ %0, %1123 ], [ %0, %1119 ], [ %0, %1118 ], [ %0, %1117 ], [ %0, %1117 ]
  %.7537 = phi i32 [ 0, %1172 ], [ %.0500529532, %1128 ], [ %.0500529532, %.critedge.i ], [ %.0500529532, %1134 ], [ %.0500529532, %1137 ], [ %.0500529532, %1123 ], [ %.0500529532, %1119 ], [ %.0500529532, %1118 ], [ %.0500529532, %1117 ], [ %.0500529532, %1117 ]
  %1178 = load i8, ptr %.0345, align 8
  %1179 = icmp eq i8 %1178, 1
  %1180 = icmp ne ptr %.0346, null
  %or.cond6 = and i1 %1180, %1179
  br i1 %or.cond6, label %1181, label %1186

1181:                                             ; preds = %decipher_payload.exit.thread
  %1182 = getelementptr inbounds nuw i8, ptr %.0346, i64 5
  %1183 = load i8, ptr %1182, align 1, !range !9, !noundef !10
  %1184 = trunc nuw i8 %1183 to i1
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1181
  store i8 0, ptr %1182, align 1
  br label %1186

1186:                                             ; preds = %1185, %1181, %decipher_payload.exit.thread
  %1187 = load i8, ptr @global_pdcp_check_integrity, align 1, !range !9, !noundef !10
  %1188 = trunc nuw i8 %1187 to i1
  br i1 %1188, label %1189, label %calculate_digest.exit

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %.0345, i64 17
  %1191 = load i8, ptr %1190, align 1, !range !9, !noundef !10
  %1192 = trunc nuw i8 %1191 to i1
  br i1 %1192, label %1193, label %calculate_digest.exit

1193:                                             ; preds = %1189
  %1194 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %.0500529532)
  %1195 = icmp eq i32 %.sroa.7.0, 0
  br i1 %1195, label %calculate_digest.exit, label %1196

1196:                                             ; preds = %1193
  %1197 = load i8, ptr @global_pdcp_check_integrity, align 1, !range !9
  %1198 = trunc nuw i8 %1197 to i1
  %or.cond.i437 = select i1 %.sroa.18.1, i1 %1198, i1 false
  %cond.i438 = icmp eq i32 %.sroa.7.0, 2
  %or.cond59.i = and i1 %cond.i438, %or.cond.i437
  br i1 %or.cond59.i, label %1199, label %calculate_digest.exit

1199:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 4, ptr %11, align 8
  %1200 = call i32 @gcry_mac_open(ptr noundef nonnull %9, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %.not.i440 = icmp eq i32 %1200, 0
  br i1 %.not.i440, label %1201, label %1272

1201:                                             ; preds = %1199
  %1202 = load ptr, ptr %9, align 8
  %1203 = call i32 @gcry_mac_setkey(ptr noundef %1202, ptr noundef %.sroa.13.1, i64 noundef 16)
  %.not52.i = icmp eq i32 %1203, 0
  br i1 %.not52.i, label %1206, label %1204

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %1205)
  br label %1272

1206:                                             ; preds = %1201
  %1207 = call i32 @tvb_reported_length(ptr noundef %1194)
  %1208 = call i32 @tvb_captured_length_remaining(ptr noundef %.061.i540, i32 noundef %.7537)
  %1209 = add i32 %1208, -4
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1211 = load ptr, ptr %1210, align 8
  %reass.sub = sub i32 %1207, %.0351
  %1212 = add i32 %reass.sub, 8
  %1213 = add i32 %1212, %1209
  %1214 = zext i32 %1213 to i64
  %1215 = call noalias ptr @wmem_alloc0(ptr noundef %1211, i64 noundef %1214) #15
  %1216 = lshr i32 %.sroa.20584.1, 24
  %1217 = trunc nuw i32 %1216 to i8
  store i8 %1217, ptr %1215, align 1
  %1218 = lshr i32 %.sroa.20584.1, 16
  %1219 = trunc i32 %1218 to i8
  %1220 = getelementptr i8, ptr %1215, i64 1
  store i8 %1219, ptr %1220, align 1
  %1221 = lshr i32 %.sroa.20584.1, 8
  %1222 = trunc i32 %1221 to i8
  %1223 = getelementptr i8, ptr %1215, i64 2
  store i8 %1222, ptr %1223, align 1
  %1224 = trunc i32 %.sroa.20584.1 to i8
  %1225 = getelementptr i8, ptr %1215, i64 3
  store i8 %1224, ptr %1225, align 1
  %1226 = shl i8 %.sroa.23.1, 3
  %1227 = shl i8 %.sroa.26.1, 2
  %1228 = add i8 %1227, %1226
  %1229 = getelementptr i8, ptr %1215, i64 4
  store i8 %1228, ptr %1229, align 1
  %1230 = getelementptr i8, ptr %1215, i64 8
  %1231 = zext i32 %1207 to i64
  %1232 = call ptr @tvb_memcpy(ptr noundef %1194, ptr noundef %1230, i32 noundef 0, i64 noundef %1231)
  %1233 = getelementptr i8, ptr %1230, i64 %1231
  %1234 = add nuw nsw i32 %.7537, %.0351
  %1235 = sub i32 %1209, %.0351
  %1236 = zext i32 %1235 to i64
  %1237 = call ptr @tvb_memcpy(ptr noundef %.061.i540, ptr noundef %1233, i32 noundef %1234, i64 noundef %1236)
  %1238 = load i32, ptr @hf_pdcp_nr_security_integrity_data, align 4
  %1239 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %.0349, i32 noundef %1238, ptr noundef %.061.i540, i32 noundef 0, i32 noundef 0, ptr noundef %1215, i32 noundef %1213)
  %.not.i.i441 = icmp eq ptr %1239, null
  br i1 %.not.i.i441, label %proto_item_set_generated.exit.i443, label %1240

1240:                                             ; preds = %1206
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 40
  %1242 = load ptr, ptr %1241, align 8
  %.not5.i.i442 = icmp eq ptr %1242, null
  br i1 %.not5.i.i442, label %proto_item_set_generated.exit.i443, label %1243

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 28
  %1245 = load i32, ptr %1244, align 4
  %1246 = or i32 %1245, 2
  store i32 %1246, ptr %1244, align 4
  br label %proto_item_set_generated.exit.i443

proto_item_set_generated.exit.i443:               ; preds = %1243, %1240, %1206
  %1247 = load ptr, ptr %9, align 8
  %1248 = call i32 @gcry_mac_write(ptr noundef %1247, ptr noundef %1215, i64 noundef %1214)
  %.not53.i = icmp eq i32 %1248, 0
  %1249 = load ptr, ptr %9, align 8
  br i1 %.not53.i, label %1251, label %1250

1250:                                             ; preds = %proto_item_set_generated.exit.i443
  call void @gcry_mac_close(ptr noundef %1249)
  br label %1272

1251:                                             ; preds = %proto_item_set_generated.exit.i443
  %1252 = call i32 @gcry_mac_read(ptr noundef %1249, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not54.i = icmp eq i32 %1252, 0
  %1253 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %1253)
  br i1 %.not54.i, label %1254, label %1272

1254:                                             ; preds = %1251
  %1255 = load i8, ptr %10, align 1
  %1256 = zext i8 %1255 to i32
  %1257 = shl nuw i32 %1256, 24
  %1258 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %1259 = load i8, ptr %1258, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = shl nuw nsw i32 %1260, 16
  %1262 = or disjoint i32 %1261, %1257
  %1263 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %1264 = load i8, ptr %1263, align 1
  %1265 = zext i8 %1264 to i32
  %1266 = shl nuw nsw i32 %1265, 8
  %1267 = or disjoint i32 %1262, %1266
  %1268 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %1269 = load i8, ptr %1268, align 1
  %1270 = zext i8 %1269 to i32
  %1271 = or disjoint i32 %1267, %1270
  br label %1272

1272:                                             ; preds = %1254, %1251, %1250, %1204, %1199
  %.1497 = phi i1 [ true, %1254 ], [ false, %1251 ], [ false, %1250 ], [ false, %1204 ], [ false, %1199 ]
  %.1.i = phi i32 [ %1271, %1254 ], [ 0, %1251 ], [ 0, %1250 ], [ 0, %1204 ], [ 0, %1199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %calculate_digest.exit

calculate_digest.exit:                            ; preds = %1272, %1196, %1193, %1189, %1186
  %.0496 = phi i1 [ false, %1186 ], [ false, %1189 ], [ false, %1196 ], [ %.1497, %1272 ], [ true, %1193 ]
  %.0348 = phi i32 [ 0, %1186 ], [ 0, %1189 ], [ 0, %1196 ], [ %.1.i, %1272 ], [ 0, %1193 ]
  %1273 = load i32, ptr %33, align 4
  %1274 = icmp eq i32 %1273, 1
  br i1 %1274, label %1275, label %1352

1275:                                             ; preds = %calculate_digest.exit
  %1276 = call i32 @tvb_reported_length_remaining(ptr noundef %.061.i540, i32 noundef %.7537)
  %1277 = getelementptr inbounds nuw i8, ptr %.0345, i64 17
  %1278 = load i8, ptr %1277, align 1, !range !9, !noundef !10
  %1279 = trunc nuw i8 %1278 to i1
  %1280 = add i32 %1276, -4
  %spec.select422 = select i1 %1279, i32 %1280, i32 %1276
  %1281 = load i8, ptr @global_pdcp_dissect_signalling_plane_as_rrc, align 1, !range !9, !noundef !10
  %1282 = trunc nuw i8 %1281 to i1
  br i1 %1282, label %1283, label %1349

1283:                                             ; preds = %1275
  br i1 %.not396, label %1300, label %1284

1284:                                             ; preds = %1283
  %1285 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %1286 = load i32, ptr %1285, align 4
  %1287 = icmp eq i32 %1286, 0
  %or.cond8 = or i1 %1177, %1287
  br i1 %or.cond8, label %1300, label %1288

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds nuw i8, ptr %.0345, i64 18
  %1290 = load i8, ptr %1289, align 2, !range !9, !noundef !10
  %1291 = trunc nuw i8 %1290 to i1
  br i1 %1291, label %1300, label %1292

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %1294 = load i8, ptr %1293, align 4, !range !9, !noundef !10
  %1295 = trunc nuw i8 %1294 to i1
  br i1 %1295, label %1296, label %1300

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds nuw i8, ptr %412, i64 5
  %1298 = load i8, ptr %1297, align 1, !range !9, !noundef !10
  %1299 = trunc nuw i8 %1298 to i1
  br i1 %1299, label %1300, label %1349

1300:                                             ; preds = %1296, %1292, %1288, %1284, %1283
  %1301 = getelementptr inbounds nuw i8, ptr %.0345, i64 4
  %1302 = load i32, ptr %1301, align 4
  switch i32 %1302, label %lookup_rrc_dissector_handle.exit.thread [
    i32 4, label %1303
    i32 5, label %1313
    i32 2, label %1315
    i32 3, label %1317
    i32 1, label %1319
  ]

1303:                                             ; preds = %1300
  %1304 = load i8, ptr %.0345, align 8
  %1305 = icmp eq i8 %1304, 0
  br i1 %1305, label %1306, label %1311

1306:                                             ; preds = %1303
  %1307 = icmp eq i32 %spec.select422, 8
  %1308 = load ptr, ptr @nr_rrc_ul_ccch1, align 8
  %1309 = load ptr, ptr @nr_rrc_ul_ccch, align 8
  %1310 = select i1 %1307, ptr %1308, ptr %1309
  br label %lookup_rrc_dissector_handle.exit

1311:                                             ; preds = %1303
  %1312 = load ptr, ptr @nr_rrc_dl_ccch, align 8
  br label %lookup_rrc_dissector_handle.exit

1313:                                             ; preds = %1300
  %1314 = load ptr, ptr @nr_rrc_pcch, align 8
  br label %lookup_rrc_dissector_handle.exit

1315:                                             ; preds = %1300
  %1316 = load ptr, ptr @nr_rrc_bcch_bch, align 8
  br label %lookup_rrc_dissector_handle.exit

1317:                                             ; preds = %1300
  %1318 = load ptr, ptr @nr_rrc_bcch_dl_sch, align 8
  br label %lookup_rrc_dissector_handle.exit

1319:                                             ; preds = %1300
  %1320 = load i8, ptr %.0345, align 8
  %1321 = icmp eq i8 %1320, 0
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr @nr_rrc_ul_dcch, align 8
  br label %lookup_rrc_dissector_handle.exit

1324:                                             ; preds = %1319
  %1325 = load ptr, ptr @nr_rrc_dl_dcch, align 8
  br label %lookup_rrc_dissector_handle.exit

lookup_rrc_dissector_handle.exit:                 ; preds = %1306, %1311, %1313, %1315, %1317, %1322, %1324
  %.0.i444 = phi ptr [ %1325, %1324 ], [ %1310, %1306 ], [ %1312, %1311 ], [ %1314, %1313 ], [ %1316, %1315 ], [ %1318, %1317 ], [ %1323, %1322 ]
  %.not417 = icmp eq ptr %.0.i444, null
  br i1 %.not417, label %lookup_rrc_dissector_handle.exit.thread, label %1326

1326:                                             ; preds = %lookup_rrc_dissector_handle.exit
  %1327 = call ptr @tvb_new_subset_length(ptr noundef %.061.i540, i32 noundef %.7537, i32 noundef %spec.select422)
  %1328 = load ptr, ptr %25, align 8
  %1329 = call zeroext i1 @col_get_writable(ptr noundef %1328, i32 noundef 25)
  %1330 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1330, i32 noundef 25, i1 noundef zeroext true)
  %1331 = call i32 @call_dissector_only(ptr noundef nonnull %.0.i444, ptr noundef %1327, ptr noundef %1, ptr noundef %.0341508, ptr noundef null)
  %1332 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1332, i32 noundef 25, i1 noundef zeroext %1329)
  br label %1335

lookup_rrc_dissector_handle.exit.thread:          ; preds = %1300, %lookup_rrc_dissector_handle.exit
  %1333 = load i32, ptr @hf_pdcp_nr_signalling_data, align 4
  %1334 = call ptr @proto_tree_add_item(ptr noundef %.0341508, i32 noundef %1333, ptr noundef %.061.i540, i32 noundef %.7537, i32 noundef %spec.select422, i32 noundef 0)
  br label %1335

1335:                                             ; preds = %lookup_rrc_dissector_handle.exit.thread, %1326
  %1336 = load ptr, ptr %365, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 57
  %1338 = load i16, ptr %1337, align 1
  %1339 = and i16 %1338, 8
  %1340 = icmp eq i16 %1339, 0
  %or.cond10 = and i1 %1180, %1340
  br i1 %or.cond10, label %1341, label %1450

1341:                                             ; preds = %1335
  %1342 = getelementptr inbounds nuw i8, ptr %.0346, i64 4
  %1343 = load i8, ptr %1342, align 4, !range !9, !noundef !10
  %1344 = trunc nuw i8 %1343 to i1
  br i1 %1344, label %1450, label %1345

1345:                                             ; preds = %1341
  %1346 = load i8, ptr %.0345, align 8
  %1347 = icmp eq i8 %1346, 0
  br i1 %1347, label %1348, label %1450

1348:                                             ; preds = %1345
  store i8 1, ptr %1342, align 4
  br label %1450

1349:                                             ; preds = %1296, %1275
  %1350 = load i32, ptr @hf_pdcp_nr_signalling_data, align 4
  %1351 = call ptr @proto_tree_add_item(ptr noundef %.0341508, i32 noundef %1350, ptr noundef %.061.i540, i32 noundef %.7537, i32 noundef %spec.select422, i32 noundef 0)
  br label %1450

1352:                                             ; preds = %calculate_digest.exit
  %1353 = call i32 @tvb_captured_length_remaining(ptr noundef %.061.i540, i32 noundef %.7537)
  %.not413 = icmp eq i32 %1353, 0
  br i1 %.not413, label %1450, label %1354

1354:                                             ; preds = %1352
  %1355 = call i32 @tvb_reported_length_remaining(ptr noundef %.061.i540, i32 noundef %.7537)
  %1356 = getelementptr inbounds nuw i8, ptr %.0345, i64 17
  %1357 = load i8, ptr %1356, align 1, !range !9, !noundef !10
  %1358 = shl nuw nsw i8 %1357, 2
  %1359 = zext nneg i8 %1358 to i32
  %1360 = sub i32 %1355, %1359
  br i1 %.not414, label %1393, label %1361

1361:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1362 = load i32, ptr @proto_sdap, align 4
  %1363 = call ptr @proto_tree_add_item(ptr noundef %.0341508, i32 noundef %1362, ptr noundef %0, i32 noundef %.0500529532, i32 noundef 1, i32 noundef 0)
  %1364 = load i32, ptr @ett_sdap, align 4
  %1365 = call ptr @proto_item_add_subtree(ptr noundef %1363, i32 noundef %1364)
  %1366 = load i8, ptr %.0345, align 8
  %1367 = icmp eq i8 %1366, 0
  br i1 %1367, label %1368, label %1376

1368:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1369 = load i32, ptr @hf_sdap_data_control, align 4
  %1370 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1365, i32 noundef %1369, ptr noundef %0, i32 noundef %.0500529532, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21)
  %1371 = load i32, ptr @hf_sdap_reserved, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %1365, i32 noundef %1371, ptr noundef %0, i32 noundef %.0500529532, i32 noundef 1, i32 noundef 0)
  %1373 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %1374 = trunc nuw i8 %1373 to i1
  %1375 = call ptr @tfs_get_string(i1 noundef zeroext %1374, ptr noundef nonnull @tfs_data_pdu_control_pdu)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1363, ptr noundef nonnull @.str.294, ptr noundef %1375)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1387

1376:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1377 = load i32, ptr @hf_sdap_rdi, align 4
  %1378 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1365, i32 noundef %1377, ptr noundef %0, i32 noundef %.0500529532, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22)
  %1379 = load i32, ptr @hf_sdap_rqi, align 4
  %1380 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1365, i32 noundef %1379, ptr noundef %0, i32 noundef %.0500529532, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23)
  %1381 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %1382 = trunc nuw i8 %1381 to i1
  %1383 = call ptr @tfs_get_string(i1 noundef zeroext %1382, ptr noundef nonnull @sdap_rdi)
  %1384 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %1385 = trunc nuw i8 %1384 to i1
  %1386 = call ptr @tfs_get_string(i1 noundef zeroext %1385, ptr noundef nonnull @sdap_rqi)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1363, ptr noundef nonnull @.str.295, ptr noundef %1383, ptr noundef %1386)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1387

1387:                                             ; preds = %1376, %1368
  %1388 = load i32, ptr @hf_sdap_qfi, align 4
  %1389 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1365, i32 noundef %1388, ptr noundef %0, i32 noundef %.0500529532, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20)
  %not.546 = xor i1 %1177, true
  %1390 = zext i1 %not.546 to i32
  %.6 = add nuw nsw i32 %.7537, %1390
  %1391 = sext i1 %not.546 to i32
  %.1344 = add i32 %1360, %1391
  %1392 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1363, ptr noundef nonnull @.str.296, i32 noundef %1392)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1393

1393:                                             ; preds = %1387, %1354
  %.5 = phi i32 [ %.7537, %1354 ], [ %.6, %1387 ]
  %.0343 = phi i32 [ %1360, %1354 ], [ %.1344, %1387 ]
  %1394 = icmp sgt i32 %.0343, 0
  br i1 %1394, label %1395, label %1450

1395:                                             ; preds = %1393
  %1396 = load i8, ptr %357, align 8, !range !9, !noundef !10
  %1397 = trunc nuw i8 %1396 to i1
  br i1 %1397, label %1430, label %1398

1398:                                             ; preds = %1395
  %1399 = load i8, ptr @global_pdcp_dissect_user_plane_as_ip, align 1, !range !9, !noundef !10
  %1400 = trunc nuw i8 %1399 to i1
  br i1 %1400, label %1401, label %1427

1401:                                             ; preds = %1398
  br i1 %.not396, label %1406, label %1402

1402:                                             ; preds = %1401
  %1403 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %1404 = load i32, ptr %1403, align 4
  %1405 = icmp eq i32 %1404, 0
  %or.cond12 = or i1 %1177, %1405
  br i1 %or.cond12, label %1406, label %1427

1406:                                             ; preds = %1402, %1401
  %1407 = call ptr @tvb_new_subset_length(ptr noundef %.061.i540, i32 noundef %.5, i32 noundef %.0343)
  %1408 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %.not415 = icmp eq i32 %1408, 2
  br i1 %.not415, label %1411, label %1409

1409:                                             ; preds = %1406
  %1410 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1410, i32 noundef 25, i1 noundef zeroext false)
  br label %1411

1411:                                             ; preds = %1409, %1406
  %1412 = call zeroext i8 @tvb_get_uint8(ptr noundef %1407, i32 noundef 0)
  %1413 = and i8 %1412, -16
  switch i8 %1413, label %1420 [
    i8 64, label %1414
    i8 96, label %1417
  ]

1414:                                             ; preds = %1411
  %1415 = load ptr, ptr @ip_handle, align 8
  %1416 = call i32 @call_dissector_only(ptr noundef %1415, ptr noundef %1407, ptr noundef %1, ptr noundef %.0341508, ptr noundef null)
  br label %1422

1417:                                             ; preds = %1411
  %1418 = load ptr, ptr @ipv6_handle, align 8
  %1419 = call i32 @call_dissector_only(ptr noundef %1418, ptr noundef %1407, ptr noundef %1, ptr noundef %.0341508, ptr noundef null)
  br label %1422

1420:                                             ; preds = %1411
  %1421 = call i32 @call_data_dissector(ptr noundef %1407, ptr noundef %1, ptr noundef %.0341508)
  br label %1422

1422:                                             ; preds = %1420, %1417, %1414
  %1423 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1424 = icmp eq i32 %1423, 2
  br i1 %1424, label %1425, label %1450

1425:                                             ; preds = %1422
  %1426 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %1426, i32 noundef 25, i1 noundef zeroext false)
  br label %1450

1427:                                             ; preds = %1402, %1398
  %1428 = load i32, ptr @hf_pdcp_nr_user_plane_data, align 4
  %1429 = call ptr @proto_tree_add_item(ptr noundef %.0341508, i32 noundef %1428, ptr noundef %.061.i540, i32 noundef %.5, i32 noundef %.0343, i32 noundef 0)
  br label %1450

1430:                                             ; preds = %1395
  %1431 = load i8, ptr @global_pdcp_dissect_rohc, align 1, !range !9, !noundef !10
  %1432 = trunc nuw i8 %1431 to i1
  br i1 %1432, label %1441, label %1433

1433:                                             ; preds = %1430
  %1434 = load ptr, ptr %25, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %.0345, i64 34
  %1436 = load i16, ptr %1435, align 2
  %1437 = zext i16 %1436 to i32
  %1438 = call ptr @val_to_str_const(i32 noundef %1437, ptr noundef nonnull @rohc_profile_vals, ptr noundef nonnull @.str.283)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1434, i32 noundef 35, ptr noundef nonnull @.str.297, ptr noundef %1438)
  %1439 = load i32, ptr @hf_pdcp_nr_user_plane_data, align 4
  %1440 = call ptr @proto_tree_add_item(ptr noundef %.0341508, i32 noundef %1439, ptr noundef %.061.i540, i32 noundef %.5, i32 noundef %.0343, i32 noundef 0)
  br label %1450

1441:                                             ; preds = %1430
  %1442 = call ptr @tvb_new_subset_length(ptr noundef %.061.i540, i32 noundef %.5, i32 noundef %.0343)
  %1443 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %.not416 = icmp eq i32 %1443, 2
  %1444 = load ptr, ptr %25, align 8
  br i1 %.not416, label %1446, label %1445

1445:                                             ; preds = %1441
  call void @col_set_writable(ptr noundef %1444, i32 noundef 25, i1 noundef zeroext false)
  br label %1447

1446:                                             ; preds = %1441
  call void @col_clear(ptr noundef %1444, i32 noundef 25)
  br label %1447

1447:                                             ; preds = %1446, %1445
  %1448 = load ptr, ptr @rohc_handle, align 8
  %1449 = call i32 @call_dissector_with_data(ptr noundef %1448, ptr noundef %1442, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %357)
  br label %1450

1450:                                             ; preds = %1393, %1433, %1447, %1427, %1425, %1422, %1349, %1348, %1345, %1341, %1335, %1352
  %1451 = getelementptr inbounds nuw i8, ptr %.0345, i64 17
  %1452 = load i8, ptr %1451, align 1, !range !9, !noundef !10
  %1453 = trunc nuw i8 %1452 to i1
  br i1 %1453, label %1454, label %1467

1454:                                             ; preds = %1450
  %1455 = call i32 @tvb_reported_length(ptr noundef %.061.i540)
  %1456 = add i32 %1455, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1457 = load i32, ptr @hf_pdcp_nr_mac, align 4
  %1458 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0341508, i32 noundef %1457, ptr noundef %.061.i540, i32 noundef %1456, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24)
  br i1 %.0496, label %1459, label %1464

1459:                                             ; preds = %1454
  %1460 = load i32, ptr %24, align 4
  %.not418 = icmp eq i32 %1460, %.0348
  br i1 %.not418, label %1463, label %1461

1461:                                             ; preds = %1459
  %1462 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1458, ptr noundef nonnull @ei_pdcp_nr_digest_wrong, ptr noundef nonnull @.str.298, i32 noundef %.0348, i32 noundef %1460)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1458, ptr noundef nonnull @.str.299, i32 noundef %.0348)
  br label %1464

1463:                                             ; preds = %1459
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1458, ptr noundef nonnull @.str.300)
  br label %1464

1464:                                             ; preds = %1461, %1463, %1454
  %1465 = load ptr, ptr %25, align 8
  %1466 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1465, i32 noundef 25, ptr noundef nonnull @.str.301, i32 noundef %1466)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1467

1467:                                             ; preds = %1464, %1450
  %1468 = load ptr, ptr %25, align 8
  %1469 = load i32, ptr @global_pdcp_nr_layer_to_show, align 4
  %1470 = icmp eq i32 %1469, 0
  call void @col_set_writable(ptr noundef %1468, i32 noundef 25, i1 noundef zeroext %1470)
  %1471 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %1472

1472:                                             ; preds = %576, %.thread519, %478, %1467, %577
  %.2 = phi i32 [ %1471, %1467 ], [ 2, %478 ], [ 1, %576 ], [ 1, %577 ], [ 1, %.thread519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1473

1473:                                             ; preds = %31, %1472
  %.0 = phi i32 [ %.2, %1472 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
define internal i32 @pdcp_nr_ueid_frame_hash_func(ptr noundef readonly captures(none) %0) #5 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %5, 100
  %7 = add i32 %6, %2
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pdcp_nr_ueid_frame_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
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
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %16 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 56) #15
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
  br label %.lr.ph, !llvm.loop !15

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
  %.0 = phi i1 [ true, %87 ], [ false, %4 ], [ true, %.split.us ], [ true, %68 ], [ false, %7 ]
  ret i1 %.0
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
declare ptr @get_rlc_nr_drb_pdcp_mapping(i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

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
  %5 = call i32 @__vsnprintf_chk(ptr noundef nonnull @write_pdu_label_and_info.info_buffer, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef %2, ptr noundef nonnull %4) #18
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.290, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

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
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

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
attributes #17 = { noreturn }
attributes #18 = { nounwind }

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
