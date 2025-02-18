target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_docsis.hf = internal global [56 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_docsis_fctype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @fctype_vals, i64 192, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fcparm, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @pkt_fcparm_vals, i64 62, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_machdr_fcparm, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @ms_fcparm_vals, i64 62, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_exthdr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @exthdr_tfs, i64 1, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_macparm, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_concat_cnt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdrlen, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_eh_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @eh_type_vals, i64 240, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_eh_len, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 15, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_eh_val, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehx_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehx_len, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_frag_rsvd, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_frag_first, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_frag_last, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_frag_seq, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 15, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 4, ptr null, i64 16383, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_said, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 16383, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_reserved, %struct._header_field_info { ptr @.str.32, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mini_slots, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_requested_size, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_key_seq, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_ver, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_phsi, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 32769, ptr @unique_no_phs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_qind, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @qind_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_grants, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_bpup2_key_seq, %struct._header_field_info { ptr @.str.54, ptr @.str.64, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_bpup2_ver, %struct._header_field_info { ptr @.str.56, ptr @.str.65, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_bpup2_bpi_en, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_bpup2_toggle_bit, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @odd_even_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_bpup2_sid, %struct._header_field_info { ptr @.str.41, ptr @.str.71, i32 5, i32 1, ptr null, i64 16383, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_pv_st_refpt, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_pv_timestamp, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_ds_traffic_pri, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_ds_seq_chg_cnt, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_ds_dsid, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_ds_pkt_seq_num, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_hcs, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_hcs_status, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 0, ptr @local_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpi_en, %struct._header_field_info { ptr @.str.66, ptr @.str.88, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_toggle_bit, %struct._header_field_info { ptr @.str.69, ptr @.str.89, i32 2, i32 8, ptr @odd_even_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragment_overlap, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragment_multiple_tails, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragment_error, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 35, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragment_count, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragment, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragments, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_reassembled_in, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 35, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_reassembled_length, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_reassembled_data, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_frag_fcs, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_frag_fcs_status, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 0, ptr @local_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_encrypted_payload, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_docsis_fctype = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"FCType\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"docsis.fctype\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Frame Control Type\00", align 1
@hf_docsis_fcparm = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"FCParm\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"docsis.fcparm\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Parameter Field\00", align 1
@hf_docsis_machdr_fcparm = internal global i32 0, align 4
@hf_docsis_exthdr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"EXTHDR\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"docsis.exthdr\00", align 1
@exthdr_tfs = internal constant %struct.true_false_string { ptr @.str.166, ptr @.str.167 }, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"Extended Header Presence\00", align 1
@hf_docsis_macparm = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"MACParm\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"docsis.macparm\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"MAC Parameter Field\00", align 1
@hf_docsis_concat_cnt = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"Number of Concatenated Frames\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"docsis.concat_cnt\00", align 1
@hf_docsis_ehdrlen = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [31 x i8] c"Extended Header Length (bytes)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"docsis.ehdrlen\00", align 1
@hf_docsis_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [32 x i8] c"Length of the MAC frame (bytes)\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"docsis.len\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Length of the MAC frame, not counting the fixed-length MAC header\00", align 1
@hf_docsis_eh_type = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"docsis.ehdr.type\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@hf_docsis_eh_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"docsis.ehdr.len\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"TLV Len\00", align 1
@hf_docsis_eh_val = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"docsis.ehdr.value\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"TLV Value\00", align 1
@hf_docsis_ehx_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Extended Type\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"docsis.ehdr.ehx_type\00", align 1
@hf_docsis_ehx_len = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Extended Length\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"docsis.ehdr.ehx_len\00", align 1
@hf_docsis_frag_rsvd = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"docsis.frag_rsvd\00", align 1
@hf_docsis_frag_first = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"First Frame\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"docsis.frag_first\00", align 1
@hf_docsis_frag_last = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Last Frame\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"docsis.frag_last\00", align 1
@hf_docsis_frag_seq = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [25 x i8] c"Fragmentation Sequence #\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"docsis.frag_seq\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Fragmentation Sequence Number\00", align 1
@hf_docsis_sid = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"docsis.ehdr.sid\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Service Identifier\00", align 1
@hf_docsis_said = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"SAID\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"docsis.ehdr.said\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Security Association Identifier\00", align 1
@hf_docsis_reserved = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [17 x i8] c"docsis.ehdr.rsvd\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Reserved Byte\00", align 1
@hf_docsis_mini_slots = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"MiniSlots\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"docsis.ehdr.minislots\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Mini Slots Requested\00", align 1
@hf_docsis_requested_size = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [108 x i8] c"Requested bytes in units of N bytes, N a parameter of the service flow for which this request is being made\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"docsis.ehdr.reqsize\00", align 1
@hf_docsis_key_seq = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Key Sequence\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"docsis.ehdr.keyseq\00", align 1
@hf_docsis_ehdr_ver = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"docsis.ehdr.ver\00", align 1
@hf_docsis_ehdr_phsi = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [33 x i8] c"Payload Header Suppression Index\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"docsis.ehdr.phsi\00", align 1
@hf_docsis_ehdr_qind = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"Queue Indicator\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"docsis.ehdr.qind\00", align 1
@qind_tfs = internal constant %struct.true_false_string { ptr @.str.182, ptr @.str.183 }, align 8
@hf_docsis_ehdr_grants = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"Active Grants\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"docsis.ehdr.act_grants\00", align 1
@hf_docsis_ehdr_bpup2_key_seq = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [25 x i8] c"docsis.ehdr.bpup2_keyseq\00", align 1
@hf_docsis_ehdr_bpup2_ver = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [22 x i8] c"docsis.ehdr.bpup2_ver\00", align 1
@hf_docsis_ehdr_bpup2_bpi_en = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"docsis.ehdr.bpup2_bpi_en\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"BPI Enable\00", align 1
@hf_docsis_ehdr_bpup2_toggle_bit = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"docsis.ehdr.bpup2_toggle_bit\00", align 1
@odd_even_tfs = internal constant %struct.true_false_string { ptr @.str.184, ptr @.str.185 }, align 8
@hf_docsis_ehdr_bpup2_sid = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [22 x i8] c"docsis.ehdr.bpup2_sid\00", align 1
@hf_docsis_ehdr_pv_st_refpt = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [22 x i8] c"Start Reference Point\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"docsis.ehdr.pv_start_ref\00", align 1
@hf_docsis_ehdr_pv_timestamp = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"docsis.ehdr.pv_timestamp\00", align 1
@hf_docsis_ehdr_ds_traffic_pri = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [20 x i8] c"DS Traffic Priority\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"docsis.ehdr.ds_traffic_pri\00", align 1
@hf_docsis_ehdr_ds_seq_chg_cnt = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [25 x i8] c"DS Sequence Change Count\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"docsis.ehdr.ds_seq_chg_cnt\00", align 1
@hf_docsis_ehdr_ds_dsid = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [8 x i8] c"DS DSID\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"docsis.ehdr.ds_dsid\00", align 1
@hf_docsis_ehdr_ds_pkt_seq_num = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [26 x i8] c"DS Packet Sequence Number\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"docsis.ehdr.ds_pkt_seq_num\00", align 1
@hf_docsis_hcs = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [22 x i8] c"Header check sequence\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"docsis.hcs\00", align 1
@hf_docsis_hcs_status = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"HCS Status\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"docsis.hcs.status\00", align 1
@hf_docsis_bpi_en = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"docsis.bpi_en\00", align 1
@hf_docsis_toggle_bit = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"docsis.toggle_bit\00", align 1
@hf_docsis_fragment_overlap = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"docsis.fragment.overlap\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_docsis_fragment_overlap_conflict = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"docsis.fragment.overlap.conflict\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_docsis_fragment_multiple_tails = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"docsis.fragment.multipletails\00", align 1
@.str.98 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_docsis_fragment_too_long_fragment = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"docsis.fragment.toolongfragment\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_docsis_fragment_error = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"docsis.fragment.error\00", align 1
@.str.104 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_docsis_fragment_count = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"docsis.fragment.count\00", align 1
@hf_docsis_fragment = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"DOCSIS Fragment\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"docsis.fragment\00", align 1
@hf_docsis_fragments = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [17 x i8] c"DOCSIS Fragments\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"docsis.fragments\00", align 1
@hf_docsis_reassembled_in = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [28 x i8] c"Reassembled DOCSIS in frame\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"docsis.reassembled_in\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"This DOCSIS packet is reassembled in this frame\00", align 1
@hf_docsis_reassembled_length = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [26 x i8] c"Reassembled DOCSIS length\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"docsis.reassembled.length\00", align 1
@.str.116 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_docsis_reassembled_data = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [24 x i8] c"Reassembled DOCSIS data\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"docsis.reassembled.data\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@hf_docsis_frag_fcs = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"Fragment FCS\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"docsis.frag.fcs\00", align 1
@hf_docsis_frag_fcs_status = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [20 x i8] c"Fragment FCS Status\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"docsis.frag.fcs.status\00", align 1
@hf_docsis_encrypted_payload = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"Encrypted Payload\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"docsis.encrypted_payload\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"Encrypted data\00", align 1
@proto_register_docsis.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_docsis_hcs_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.127, i32 16777216, i32 8388608, ptr @.str.128, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_docsis_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.129, i32 117440512, i32 8388608, ptr @.str.130, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_docsis_frag_fcs_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.131, i32 16777216, i32 8388608, ptr @.str.128, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_docsis_eh_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.132, i32 117440512, i32 8388608, ptr @.str.133, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_docsis_hcs_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.127 = private unnamed_addr constant [15 x i8] c"docsis.hcs_bad\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_docsis_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.129 = private unnamed_addr constant [20 x i8] c"docsis.len.past_end\00", align 1
@.str.130 = private unnamed_addr constant [52 x i8] c"Length field value goes past the end of the payload\00", align 1
@ei_docsis_frag_fcs_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.131 = private unnamed_addr constant [20 x i8] c"docsis.frag.fcs_bad\00", align 1
@ei_docsis_eh_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.132 = private unnamed_addr constant [25 x i8] c"docsis.ehdr.len.past_end\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"Extended Header Length Invalid!\00", align 1
@proto_register_docsis.ett = internal global [5 x ptr] [ptr @ett_docsis, ptr @ett_ehdr, ptr @ett_docsis_fragment, ptr @ett_docsis_fragments, ptr @ett_addr], align 16
@ett_docsis = internal global i32 0, align 4
@ett_ehdr = internal global i32 0, align 4
@ett_docsis_fragment = internal global i32 0, align 4
@ett_docsis_fragments = internal global i32 0, align 4
@ett_addr = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [7 x i8] c"DOCSIS\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"docsis\00", align 1
@proto_docsis = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [10 x i8] c"check_fcs\00", align 1
@.str.137 = private unnamed_addr constant [41 x i8] c"Validate the DOCSIS checksum if possible\00", align 1
@.str.138 = private unnamed_addr constant [53 x i8] c"Whether or not to validate the Header Check Sequence\00", align 1
@docsis_check_fcs = internal global i8 1, align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"dissect_encrypted_frames\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"Ignore EH 'encrypted' bit\00", align 1
@.str.141 = private unnamed_addr constant [62 x i8] c"Whether or not to attempt to dissect encrypted DOCSIS payload\00", align 1
@docsis_dissect_encrypted_frames = internal global i8 0, align 1
@docsis_handle = internal global ptr null, align 8
@docsis_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.142 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"eth.dst\00", align 1
@hf_docsis_dst = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [17 x i8] c"eth.dst_resolved\00", align 1
@hf_docsis_dst_resolved = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [8 x i8] c"eth.src\00", align 1
@hf_docsis_src = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [17 x i8] c"eth.src_resolved\00", align 1
@hf_docsis_src_resolved = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [7 x i8] c"eth.lg\00", align 1
@hf_docsis_lg = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [7 x i8] c"eth.ig\00", align 1
@hf_docsis_ig = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [12 x i8] c"docsis_mgmt\00", align 1
@docsis_mgmt_handle = internal global ptr null, align 8
@.str.150 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.151 = private unnamed_addr constant [11 x i8] c"Packet PDU\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Special Use\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"Isolation PDU\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"MAC Specific\00", align 1
@fctype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [8 x i8] c"PDU MAC\00", align 1
@.str.157 = private unnamed_addr constant [36 x i8] c"DELAY/DUPLICATE/MULTICAST/BROADCAST\00", align 1
@pkt_fcparm_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [14 x i8] c"Timing Header\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"MAC Management Message\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"Request Frame\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"Fragmentation Header\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"Queue Depth-based Request Frame\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"Concatenation Header\00", align 1
@ms_fcparm_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [24 x i8] c"Extended Header Present\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"Extended Header Absent\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"NULL Configuration Parameter\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"Acknowledgement Requested\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"Upstream Privacy Element\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"Downstream  Privacy Element\00", align 1
@.str.173 = private unnamed_addr constant [37 x i8] c"Service Flow EH; PHS Header Upstream\00", align 1
@.str.174 = private unnamed_addr constant [39 x i8] c"Service Flow EH; PHS Header Downstream\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"Upstream Privacy with Multi Channel\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"Downstream Service\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"Path Verify\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@eh_type_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [25 x i8] c"No PHS on current packet\00", align 1
@unique_no_phs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [13 x i8] c"Rate overrun\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"Rate non-overrun\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"Odd Key\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"Even Key\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"Unverified\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@local_proto_checksum_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.191 = private unnamed_addr constant [35 x i8] c"Request Frame SID=%u Mini Slots=%u\00", align 1
@.str.192 = private unnamed_addr constant [48 x i8] c"Request Frame SID=%u, Requested Size=%uxN bytes\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"Fragmented Frame\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c" Packet PDU\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c" Special Use PDU\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c" Isolation PDU\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c" MAC-Specific PDU\00", align 1
@frag_sid = internal global i16 0, align 2
@frag_seq = internal global i8 0, align 1
@frag_flags = internal global i8 0, align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@docsis_frag_items = internal constant %struct._fragment_items { ptr @ett_docsis_fragment, ptr @ett_docsis_fragments, ptr @hf_docsis_fragments, ptr @hf_docsis_fragment, ptr @hf_docsis_fragment_overlap, ptr @hf_docsis_fragment_overlap_conflict, ptr @hf_docsis_fragment_multiple_tails, ptr @hf_docsis_fragment_too_long_fragment, ptr @hf_docsis_fragment_error, ptr @hf_docsis_fragment_count, ptr @hf_docsis_reassembled_in, ptr @hf_docsis_reassembled_length, ptr @hf_docsis_reassembled_data, ptr @.str.207 }, align 8
@.str.199 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c" (Message fragment %u)\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c" (Concatenated Header)\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"Extended Header\00", align 1
@.str.203 = private unnamed_addr constant [40 x i8] c"Unsolicited Grant Sync EHDR Sub-Element\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c" (Encrypted MMM)\00", align 1
@.str.205 = private unnamed_addr constant [37 x i8] c" (Encrypted Fragmentation MAC Frame)\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c" (Encrypted)\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"DOCSIS fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_docsis() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.134, ptr noundef @.str.134, ptr noundef @.str.135)
  store i32 %3, ptr @proto_docsis, align 4
  %4 = load i32, ptr @proto_docsis, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_docsis.hf, i32 noundef 56)
  call void @proto_register_subtree_array(ptr noundef @proto_register_docsis.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_docsis, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_docsis.ei, i32 noundef 4)
  %8 = load i32, ptr @proto_docsis, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef @.str.138, ptr noundef @docsis_check_fcs)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.139, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @docsis_dissect_encrypted_frames)
  %12 = load i32, ptr @proto_docsis, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.135, ptr noundef @dissect_docsis, i32 noundef %12)
  store ptr %13, ptr @docsis_handle, align 8
  call void @reassembly_table_register(ptr noundef @docsis_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_docsis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 6, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 0)
  store i8 %30, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 6
  %34 = and i32 %33, 3
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %10, align 1
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 1
  %39 = and i32 %38, 31
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %11, align 1
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %4
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef 1)
  store i16 %50, ptr %13, align 2
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef 3)
  store i16 %52, ptr %15, align 2
  store i8 7, ptr %14, align 1
  br label %59

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef 1)
  %56 = zext i8 %55 to i16
  store i16 %56, ptr %13, align 2
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef 2)
  store i16 %58, ptr %15, align 2
  br label %59

59:                                               ; preds = %53, %48
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %67, %65
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %14, align 1
  br label %70

70:                                               ; preds = %63, %59
  %71 = load ptr, ptr %5, align 8
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %71, i32 noundef %73)
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %19, align 2
  %76 = load i8, ptr %10, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %88

79:                                               ; preds = %70
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79
  store i32 0, ptr %18, align 4
  br label %95

88:                                               ; preds = %83, %70
  %89 = load i16, ptr %15, align 2
  %90 = zext i16 %89 to i32
  %91 = load i16, ptr %13, align 2
  %92 = zext i16 %91 to i32
  %93 = add i32 %92, 2
  %94 = sub i32 %90, %93
  store i32 %94, ptr %18, align 4
  br label %95

95:                                               ; preds = %88, %87
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @col_set_str(ptr noundef %98, i32 noundef 35, ptr noundef @.str.134)
  %99 = load i8, ptr %10, align 1
  %100 = zext i8 %99 to i32
  switch i32 %100, label %152 [
    i32 0, label %101
    i32 1, label %105
    i32 2, label %109
    i32 3, label %113
  ]

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.151)
  br label %152

105:                                              ; preds = %95
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_set_str(ptr noundef %108, i32 noundef 25, ptr noundef @.str.152)
  br label %152

109:                                              ; preds = %95
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_set_str(ptr noundef %112, i32 noundef 25, ptr noundef @.str.153)
  br label %152

113:                                              ; preds = %95
  %114 = load i8, ptr %11, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i16, ptr %15, align 2
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %13, align 2
  %124 = zext i16 %123 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.191, i32 noundef %122, i32 noundef %124)
  br label %151

125:                                              ; preds = %113
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i16, ptr %15, align 2
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %13, align 2
  %136 = zext i16 %135 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.192, i32 noundef %134, i32 noundef %136)
  br label %150

137:                                              ; preds = %125
  %138 = load i8, ptr %11, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef @.str.193)
  br label %149

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_set_str(ptr noundef %148, i32 noundef 25, ptr noundef @.str.154)
  br label %149

149:                                              ; preds = %145, %141
  br label %150

150:                                              ; preds = %149, %129
  br label %151

151:                                              ; preds = %150, %117
  br label %152

152:                                              ; preds = %95, %151, %109, %105, %101
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr @proto_docsis, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i8, ptr %14, align 1
  %157 = zext i8 %156 to i32
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef %157, i32 noundef 0)
  store ptr %158, ptr %23, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = load i32, ptr @ett_docsis, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %24, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = load i32, ptr @hf_docsis_fctype, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %166 = load i8, ptr %10, align 1
  %167 = zext i8 %166 to i32
  switch i32 %167, label %604 [
    i32 0, label %168
    i32 1, label %220
    i32 2, label %287
    i32 3, label %339
  ]

168:                                              ; preds = %152
  %169 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.194)
  %170 = load ptr, ptr %24, align 8
  %171 = load i32, ptr @hf_docsis_fcparm, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %174 = load ptr, ptr %24, align 8
  %175 = load i32, ptr @hf_docsis_exthdr, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %24, align 8
  %181 = load i8, ptr %12, align 1
  %182 = load i16, ptr %13, align 2
  %183 = load i16, ptr %15, align 2
  call void @dissect_exthdr_length_field(ptr noundef %178, ptr noundef %179, ptr noundef %180, i8 noundef zeroext %181, i16 noundef zeroext %182, i16 noundef zeroext %183, ptr noundef %19, ptr noundef %21)
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = load i8, ptr %14, align 1
  %188 = zext i8 %187 to i32
  %189 = call zeroext i1 @dissect_hcs_field(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %188)
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %22, align 1
  %191 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %219

193:                                              ; preds = %168
  %194 = load i32, ptr %18, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %219

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8
  %198 = load i8, ptr %14, align 1
  %199 = zext i8 %198 to i32
  %200 = call ptr @tvb_new_subset_remaining(ptr noundef %197, i32 noundef %199)
  store ptr %200, ptr %16, align 8
  %201 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %212

203:                                              ; preds = %196
  %204 = load i8, ptr @docsis_dissect_encrypted_frames, align 1, !range !6, !noundef !7
  %205 = trunc i8 %204 to i1
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = load i8, ptr %10, align 1
  %211 = load i8, ptr %11, align 1
  call void @dissect_encrypted_frame(ptr noundef %207, ptr noundef %208, ptr noundef %209, i8 noundef zeroext %210, i8 noundef zeroext %211)
  br label %218

212:                                              ; preds = %203, %196
  %213 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = call i32 @call_dissector(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  br label %218

218:                                              ; preds = %212, %206
  br label %219

219:                                              ; preds = %218, %193, %168
  br label %604

220:                                              ; preds = %152
  %221 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef @.str.195)
  %222 = load ptr, ptr %24, align 8
  %223 = load i32, ptr @hf_docsis_machdr_fcparm, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %226 = load ptr, ptr %24, align 8
  %227 = load i32, ptr @hf_docsis_exthdr, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %24, align 8
  %233 = load i8, ptr %12, align 1
  %234 = load i16, ptr %13, align 2
  %235 = load i16, ptr %15, align 2
  call void @dissect_exthdr_length_field(ptr noundef %230, ptr noundef %231, ptr noundef %232, i8 noundef zeroext %233, i16 noundef zeroext %234, i16 noundef zeroext %235, ptr noundef %19, ptr noundef %21)
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %24, align 8
  %239 = load i8, ptr %14, align 1
  %240 = zext i8 %239 to i32
  %241 = call zeroext i1 @dissect_hcs_field(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %240)
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %22, align 1
  %243 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %286

245:                                              ; preds = %220
  %246 = load i8, ptr %11, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %276

249:                                              ; preds = %245
  %250 = load i8, ptr %12, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %276

253:                                              ; preds = %249
  %254 = load ptr, ptr %5, align 8
  %255 = load i8, ptr %14, align 1
  %256 = zext i8 %255 to i32
  %257 = call ptr @tvb_new_subset_remaining(ptr noundef %254, i32 noundef %256)
  store ptr %257, ptr %17, align 8
  %258 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %269

260:                                              ; preds = %253
  %261 = load i8, ptr @docsis_dissect_encrypted_frames, align 1, !range !6, !noundef !7
  %262 = trunc i8 %261 to i1
  br i1 %262, label %269, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %17, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %24, align 8
  %267 = load i8, ptr %10, align 1
  %268 = load i8, ptr %11, align 1
  call void @dissect_encrypted_frame(ptr noundef %264, ptr noundef %265, ptr noundef %266, i8 noundef zeroext %267, i8 noundef zeroext %268)
  br label %275

269:                                              ; preds = %260, %253
  %270 = load ptr, ptr @docsis_mgmt_handle, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %24, align 8
  %274 = call i32 @call_dissector(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  br label %275

275:                                              ; preds = %269, %263
  br label %285

276:                                              ; preds = %249, %245
  %277 = load ptr, ptr %5, align 8
  %278 = load i8, ptr %14, align 1
  %279 = zext i8 %278 to i32
  %280 = call ptr @tvb_new_subset_remaining(ptr noundef %277, i32 noundef %279)
  store ptr %280, ptr %16, align 8
  %281 = load ptr, ptr %16, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = call i32 @call_data_dissector(ptr noundef %281, ptr noundef %282, ptr noundef %283)
  br label %285

285:                                              ; preds = %276, %275
  br label %286

286:                                              ; preds = %285, %220
  br label %604

287:                                              ; preds = %152
  %288 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %288, ptr noundef @.str.196)
  %289 = load ptr, ptr %24, align 8
  %290 = load i32, ptr @hf_docsis_fcparm, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %293 = load ptr, ptr %24, align 8
  %294 = load i32, ptr @hf_docsis_exthdr, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %24, align 8
  %300 = load i8, ptr %12, align 1
  %301 = load i16, ptr %13, align 2
  %302 = load i16, ptr %15, align 2
  call void @dissect_exthdr_length_field(ptr noundef %297, ptr noundef %298, ptr noundef %299, i8 noundef zeroext %300, i16 noundef zeroext %301, i16 noundef zeroext %302, ptr noundef %19, ptr noundef %21)
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %24, align 8
  %306 = load i8, ptr %14, align 1
  %307 = zext i8 %306 to i32
  %308 = call zeroext i1 @dissect_hcs_field(ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %307)
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %22, align 1
  %310 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %338

312:                                              ; preds = %287
  %313 = load i32, ptr %18, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %338

315:                                              ; preds = %312
  %316 = load ptr, ptr %5, align 8
  %317 = load i8, ptr %14, align 1
  %318 = zext i8 %317 to i32
  %319 = call ptr @tvb_new_subset_remaining(ptr noundef %316, i32 noundef %318)
  store ptr %319, ptr %16, align 8
  %320 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %331

322:                                              ; preds = %315
  %323 = load i8, ptr @docsis_dissect_encrypted_frames, align 1, !range !6, !noundef !7
  %324 = trunc i8 %323 to i1
  br i1 %324, label %331, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %16, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %24, align 8
  %329 = load i8, ptr %10, align 1
  %330 = load i8, ptr %11, align 1
  call void @dissect_encrypted_frame(ptr noundef %326, ptr noundef %327, ptr noundef %328, i8 noundef zeroext %329, i8 noundef zeroext %330)
  br label %337

331:                                              ; preds = %322, %315
  %332 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %24, align 8
  %336 = call i32 @call_dissector(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335)
  br label %337

337:                                              ; preds = %331, %325
  br label %338

338:                                              ; preds = %337, %312, %287
  br label %604

339:                                              ; preds = %152
  %340 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef @.str.197)
  %341 = load ptr, ptr %24, align 8
  %342 = load i32, ptr @hf_docsis_machdr_fcparm, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %345 = load ptr, ptr %24, align 8
  %346 = load i32, ptr @hf_docsis_exthdr, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %349 = load i8, ptr %11, align 1
  %350 = zext i8 %349 to i32
  switch i32 %350, label %602 [
    i32 0, label %351
    i32 1, label %351
    i32 2, label %391
    i32 3, label %415
    i32 4, label %557
    i32 28, label %581
  ]

351:                                              ; preds = %339, %339
  %352 = load ptr, ptr %5, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %24, align 8
  %355 = load i8, ptr %12, align 1
  %356 = load i16, ptr %13, align 2
  %357 = load i16, ptr %15, align 2
  call void @dissect_exthdr_length_field(ptr noundef %352, ptr noundef %353, ptr noundef %354, i8 noundef zeroext %355, i16 noundef zeroext %356, i16 noundef zeroext %357, ptr noundef %19, ptr noundef %21)
  %358 = load ptr, ptr %5, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %24, align 8
  %361 = load i8, ptr %14, align 1
  %362 = zext i8 %361 to i32
  %363 = call zeroext i1 @dissect_hcs_field(ptr noundef %358, ptr noundef %359, ptr noundef %360, i32 noundef %362)
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %22, align 1
  %365 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %390

367:                                              ; preds = %351
  %368 = load ptr, ptr %5, align 8
  %369 = load i8, ptr %14, align 1
  %370 = zext i8 %369 to i32
  %371 = call ptr @tvb_new_subset_remaining(ptr noundef %368, i32 noundef %370)
  store ptr %371, ptr %17, align 8
  %372 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %383

374:                                              ; preds = %367
  %375 = load i8, ptr @docsis_dissect_encrypted_frames, align 1, !range !6, !noundef !7
  %376 = trunc i8 %375 to i1
  br i1 %376, label %383, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %24, align 8
  %381 = load i8, ptr %10, align 1
  %382 = load i8, ptr %11, align 1
  call void @dissect_encrypted_frame(ptr noundef %378, ptr noundef %379, ptr noundef %380, i8 noundef zeroext %381, i8 noundef zeroext %382)
  br label %389

383:                                              ; preds = %374, %367
  %384 = load ptr, ptr @docsis_mgmt_handle, align 8
  %385 = load ptr, ptr %17, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %24, align 8
  %388 = call i32 @call_dissector(ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387)
  br label %389

389:                                              ; preds = %383, %377
  br label %390

390:                                              ; preds = %389, %351
  br label %603

391:                                              ; preds = %339
  %392 = load ptr, ptr %24, align 8
  %393 = load i32, ptr @hf_docsis_mini_slots, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i16, ptr %13, align 2
  %396 = zext i16 %395 to i32
  %397 = call ptr @proto_tree_add_uint(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef 1, i32 noundef 1, i32 noundef %396)
  %398 = load ptr, ptr %24, align 8
  %399 = load i32, ptr @hf_docsis_sid, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = load i16, ptr %15, align 2
  %402 = zext i16 %401 to i32
  %403 = call ptr @proto_tree_add_uint(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef 2, i32 noundef 2, i32 noundef %402)
  %404 = load ptr, ptr %5, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %24, align 8
  %407 = load i8, ptr %14, align 1
  %408 = zext i8 %407 to i32
  %409 = call zeroext i1 @dissect_hcs_field(ptr noundef %404, ptr noundef %405, ptr noundef %406, i32 noundef %408)
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %22, align 1
  %411 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %414

413:                                              ; preds = %391
  br label %414

414:                                              ; preds = %413, %391
  br label %603

415:                                              ; preds = %339
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds nuw %struct._packet_info, ptr %416, i32 0, i32 20
  %418 = load i8, ptr %417, align 8, !range !6, !noundef !7
  %419 = trunc i8 %418 to i1
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %20, align 1
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds nuw %struct._packet_info, ptr %421, i32 0, i32 20
  store i8 1, ptr %422, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr %24, align 8
  %426 = load i8, ptr %12, align 1
  %427 = load i16, ptr %13, align 2
  %428 = load i16, ptr %15, align 2
  call void @dissect_exthdr_length_field(ptr noundef %423, ptr noundef %424, ptr noundef %425, i8 noundef zeroext %426, i16 noundef zeroext %427, i16 noundef zeroext %428, ptr noundef %19, ptr noundef %21)
  %429 = load ptr, ptr %5, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = load ptr, ptr %24, align 8
  %432 = load i8, ptr %14, align 1
  %433 = zext i8 %432 to i32
  %434 = call zeroext i1 @dissect_hcs_field(ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %433)
  %435 = zext i1 %434 to i8
  store i8 %435, ptr %22, align 1
  %436 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %556

438:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %439 = load ptr, ptr %5, align 8
  %440 = load i8, ptr %14, align 1
  %441 = zext i8 %440 to i32
  %442 = load i16, ptr %15, align 2
  %443 = zext i16 %442 to i32
  %444 = add i32 %441, %443
  %445 = sub i32 %444, 4
  %446 = call i32 @tvb_get_ntohl(ptr noundef %439, i32 noundef %445)
  store i32 %446, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %447 = load ptr, ptr %5, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = call i32 @tvb_captured_length(ptr noundef %448)
  %450 = sub i32 %449, 4
  %451 = call i32 @crc32_802_tvb(ptr noundef %447, i32 noundef %450)
  store i32 %451, ptr %26, align 4
  %452 = load i32, ptr %25, align 4
  %453 = load i32, ptr %26, align 4
  %454 = icmp eq i32 %452, %453
  br i1 %454, label %455, label %533

455:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = load i8, ptr %14, align 1
  %458 = zext i8 %457 to i32
  %459 = load ptr, ptr %6, align 8
  %460 = load i16, ptr @frag_sid, align 2
  %461 = zext i16 %460 to i32
  %462 = load i8, ptr @frag_seq, align 1
  %463 = zext i8 %462 to i32
  %464 = load i16, ptr %15, align 2
  %465 = zext i16 %464 to i32
  %466 = sub i32 %465, 4
  %467 = load i8, ptr @frag_flags, align 1
  %468 = zext i8 %467 to i32
  %469 = and i32 %468, 16
  %470 = icmp ne i32 %469, 0
  %471 = xor i1 %470, true
  %472 = call ptr @fragment_add_seq_check(ptr noundef @docsis_reassembly_table, ptr noundef %456, i32 noundef %458, ptr noundef %459, i32 noundef %461, ptr noundef null, i32 noundef %463, i32 noundef %466, i1 noundef zeroext %471)
  store ptr %472, ptr %27, align 8
  %473 = load ptr, ptr %5, align 8
  %474 = load i8, ptr %14, align 1
  %475 = zext i8 %474 to i32
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %27, align 8
  %478 = load ptr, ptr %24, align 8
  %479 = call ptr @process_reassembled_data(ptr noundef %473, i32 noundef %475, ptr noundef %476, ptr noundef @.str.198, ptr noundef %477, ptr noundef @docsis_frag_items, ptr noundef null, ptr noundef %478)
  store ptr %479, ptr %16, align 8
  %480 = load i8, ptr @frag_flags, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 16
  br i1 %482, label %483, label %486

483:                                              ; preds = %455
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds nuw %struct._packet_info, ptr %484, i32 0, i32 20
  store i8 0, ptr %485, align 8
  br label %489

486:                                              ; preds = %455
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds nuw %struct._packet_info, ptr %487, i32 0, i32 20
  store i8 1, ptr %488, align 8
  br label %489

489:                                              ; preds = %486, %483
  %490 = load ptr, ptr %27, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef @.str.199)
  br label %498

494:                                              ; preds = %489
  %495 = load ptr, ptr %23, align 8
  %496 = load i8, ptr @frag_seq, align 1
  %497 = zext i8 %496 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %495, ptr noundef @.str.200, i32 noundef %497)
  br label %498

498:                                              ; preds = %494, %492
  %499 = load ptr, ptr %16, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %520

501:                                              ; preds = %498
  %502 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %513

504:                                              ; preds = %501
  %505 = load i8, ptr @docsis_dissect_encrypted_frames, align 1, !range !6, !noundef !7
  %506 = trunc i8 %505 to i1
  br i1 %506, label %513, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %16, align 8
  %509 = load ptr, ptr %6, align 8
  %510 = load ptr, ptr %24, align 8
  %511 = load i8, ptr %10, align 1
  %512 = load i8, ptr %11, align 1
  call void @dissect_encrypted_frame(ptr noundef %508, ptr noundef %509, ptr noundef %510, i8 noundef zeroext %511, i8 noundef zeroext %512)
  br label %519

513:                                              ; preds = %504, %501
  %514 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %515 = load ptr, ptr %16, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = load ptr, ptr %24, align 8
  %518 = call i32 @call_dissector(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517)
  br label %519

519:                                              ; preds = %513, %507
  br label %532

520:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %521 = load ptr, ptr %5, align 8
  %522 = load i8, ptr %14, align 1
  %523 = zext i8 %522 to i32
  %524 = load i16, ptr %15, align 2
  %525 = zext i16 %524 to i32
  %526 = sub i32 %525, 4
  %527 = call ptr @tvb_new_subset_length_caplen(ptr noundef %521, i32 noundef %523, i32 noundef %526, i32 noundef -1)
  store ptr %527, ptr %28, align 8
  %528 = load ptr, ptr %28, align 8
  %529 = load ptr, ptr %6, align 8
  %530 = load ptr, ptr %24, align 8
  %531 = call i32 @call_data_dissector(ptr noundef %528, ptr noundef %529, ptr noundef %530)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %532

532:                                              ; preds = %520, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %537

533:                                              ; preds = %438
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %23, align 8
  %536 = call ptr @expert_add_info(ptr noundef %534, ptr noundef %535, ptr noundef @ei_docsis_frag_fcs_bad)
  br label %537

537:                                              ; preds = %533, %532
  %538 = load ptr, ptr %24, align 8
  %539 = load ptr, ptr %5, align 8
  %540 = load i8, ptr %14, align 1
  %541 = zext i8 %540 to i32
  %542 = load i16, ptr %15, align 2
  %543 = zext i16 %542 to i32
  %544 = add i32 %541, %543
  %545 = sub i32 %544, 4
  %546 = load i32, ptr @hf_docsis_frag_fcs, align 4
  %547 = load i32, ptr @hf_docsis_frag_fcs_status, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = load i32, ptr %26, align 4
  %550 = call ptr @proto_tree_add_checksum(ptr noundef %538, ptr noundef %539, i32 noundef %545, i32 noundef %546, i32 noundef %547, ptr noundef @ei_docsis_frag_fcs_bad, ptr noundef %548, i32 noundef %549, i32 noundef 0, i32 noundef 1)
  %551 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %552 = trunc i8 %551 to i1
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds nuw %struct._packet_info, ptr %553, i32 0, i32 20
  %555 = zext i1 %552 to i8
  store i8 %555, ptr %554, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %556

556:                                              ; preds = %537, %415
  br label %603

557:                                              ; preds = %339
  %558 = load ptr, ptr %24, align 8
  %559 = load i32, ptr @hf_docsis_requested_size, align 4
  %560 = load ptr, ptr %5, align 8
  %561 = load i16, ptr %13, align 2
  %562 = zext i16 %561 to i32
  %563 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef 1, i32 noundef 2, i32 noundef %562)
  %564 = load ptr, ptr %24, align 8
  %565 = load i32, ptr @hf_docsis_sid, align 4
  %566 = load ptr, ptr %5, align 8
  %567 = load i16, ptr %15, align 2
  %568 = zext i16 %567 to i32
  %569 = call ptr @proto_tree_add_uint(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef 3, i32 noundef 2, i32 noundef %568)
  %570 = load ptr, ptr %5, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %24, align 8
  %573 = load i8, ptr %14, align 1
  %574 = zext i8 %573 to i32
  %575 = call zeroext i1 @dissect_hcs_field(ptr noundef %570, ptr noundef %571, ptr noundef %572, i32 noundef %574)
  %576 = zext i1 %575 to i8
  store i8 %576, ptr %22, align 1
  %577 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %580

579:                                              ; preds = %557
  br label %580

580:                                              ; preds = %579, %557
  br label %603

581:                                              ; preds = %339
  %582 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %582, ptr noundef @.str.201)
  %583 = load ptr, ptr %24, align 8
  %584 = load i32, ptr @hf_docsis_concat_cnt, align 4
  %585 = load ptr, ptr %5, align 8
  %586 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %587 = load ptr, ptr %24, align 8
  %588 = load i32, ptr @hf_docsis_len, align 4
  %589 = load ptr, ptr %5, align 8
  %590 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %591 = load ptr, ptr %5, align 8
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %24, align 8
  %594 = load i8, ptr %14, align 1
  %595 = zext i8 %594 to i32
  %596 = call zeroext i1 @dissect_hcs_field(ptr noundef %591, ptr noundef %592, ptr noundef %593, i32 noundef %595)
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %22, align 1
  %598 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %601

600:                                              ; preds = %581
  br label %601

601:                                              ; preds = %600, %581
  br label %603

602:                                              ; preds = %339
  br label %603

603:                                              ; preds = %602, %601, %580, %556, %414, %390
  br label %604

604:                                              ; preds = %152, %603, %338, %286, %219
  %605 = load ptr, ptr %5, align 8
  %606 = call i32 @tvb_captured_length(ptr noundef %605)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  ret i32 %606
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_docsis() #0 {
  %1 = load ptr, ptr @docsis_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.142, i32 noundef 33, ptr noundef %1)
  %2 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.143)
  store i32 %2, ptr @hf_docsis_dst, align 4
  %3 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.144)
  store i32 %3, ptr @hf_docsis_dst_resolved, align 4
  %4 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.145)
  store i32 %4, ptr @hf_docsis_src, align 4
  %5 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.146)
  store i32 %5, ptr @hf_docsis_src_resolved, align 4
  %6 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.147)
  store i32 %6, ptr @hf_docsis_lg, align 4
  %7 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.148)
  store i32 %7, ptr @hf_docsis_ig, align 4
  %8 = call ptr @find_dissector(ptr noundef @.str.149)
  store ptr %8, ptr @docsis_mgmt_handle, align 8
  %9 = load i32, ptr @proto_docsis, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.150, i32 noundef %9)
  store ptr %10, ptr @eth_withoutfcs_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_exthdr_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %50

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_docsis_ehdrlen, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_docsis_len, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %17, align 8
  %30 = load i16, ptr %14, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = sub i32 %31, %33
  %35 = load ptr, ptr %15, align 8
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %21
  %40 = load i16, ptr %14, align 2
  %41 = load ptr, ptr %15, align 8
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = call ptr @expert_add_info(ptr noundef %42, ptr noundef %43, ptr noundef @ei_docsis_len)
  br label %45

45:                                               ; preds = %39, %21
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %16, align 8
  call void @dissect_ehdr(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %72

50:                                               ; preds = %8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_docsis_macparm, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_docsis_len, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %17, align 8
  %59 = load i16, ptr %14, align 2
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %15, align 8
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %50
  %66 = load i16, ptr %14, align 2
  %67 = load ptr, ptr %15, align 8
  store i16 %66, ptr %67, align 2
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = call ptr @expert_add_info(ptr noundef %68, ptr noundef %69, ptr noundef @ei_docsis_len)
  br label %71

71:                                               ; preds = %65, %50
  br label %72

72:                                               ; preds = %71, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_hcs_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i8, ptr @docsis_check_fcs, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %52

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = sub i32 %15, 2
  %17 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %14, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %23, 2
  %25 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %22, i32 noundef %24)
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 8
  %28 = trunc i32 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = or i32 %21, %29
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %10, align 2
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sub i32 %34, 2
  %36 = load i32, ptr @hf_docsis_hcs, align 4
  %37 = load i32, ptr @hf_docsis_hcs_status, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_checksum(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @ei_docsis_hcs_bad, ptr noundef %38, i32 noundef %40, i32 noundef 0, i32 noundef 1)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %43, 2
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %44)
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %10, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 1, i32 0
  %51 = icmp ne i32 %50, 0
  store i1 %51, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  br label %62

52:                                               ; preds = %4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sub i32 %55, 2
  %57 = load i32, ptr @hf_docsis_hcs, align 4
  %58 = load i32, ptr @hf_docsis_hcs_status, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @proto_tree_add_checksum(ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @ei_docsis_hcs_bad, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %61

61:                                               ; preds = %52
  store i1 true, ptr %5, align 1
  br label %62

62:                                               ; preds = %61, %13
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_encrypted_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %44

22:                                               ; preds = %5
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.204)
  br label %43

30:                                               ; preds = %22
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.205)
  br label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.206)
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42, %26
  br label %48

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.206)
  br label %48

48:                                               ; preds = %44, %43
  store i32 0, ptr %11, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @tvb_captured_length_remaining(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  switch i32 %53, label %109 [
    i32 0, label %54
    i32 2, label %54
    i32 3, label %54
  ]

54:                                               ; preds = %48, %48, %48
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @tvb_get_ptr(ptr noundef %55, i32 noundef 0, i32 noundef 6)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call ptr @get_ether_name(ptr noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @tvb_get_ptr(ptr noundef %59, i32 noundef 6, i32 noundef 6)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr @get_ether_name(ptr noundef %61)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_docsis_dst, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call ptr @proto_tree_add_ether(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 6, ptr noundef %66)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr @ett_addr, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr @hf_docsis_dst_resolved, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = call ptr @proto_tree_add_string(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 6, ptr noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr @hf_docsis_lg, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr @hf_docsis_ig, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_docsis_src, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @proto_tree_add_ether(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 6, i32 noundef 6, ptr noundef %88)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr @ett_addr, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr @hf_docsis_src_resolved, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call ptr @proto_tree_add_string(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 6, i32 noundef 6, ptr noundef %96)
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %98)
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr @hf_docsis_lg, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 6, i32 noundef 3, i32 noundef 0)
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr @hf_docsis_ig, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 6, i32 noundef 3, i32 noundef 0)
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 12
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %48, %54
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_docsis_encrypted_payload, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %11, align 4
  %116 = sub i32 %114, %115
  %117 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %116, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ehdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef 1)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %11, align 4
  store i32 4, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr @ett_ehdr, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.202)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %373, %4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %378

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 240
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %13, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %14, align 1
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 4
  %46 = and i32 %45, 15
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %58

48:                                               ; preds = %30
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_docsis_eh_type, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 96, ptr noundef @.str.203)
  br label %64

58:                                               ; preds = %48, %30
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_docsis_eh_type, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  br label %64

64:                                               ; preds = %58, %52
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_docsis_eh_len, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %10, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 4
  %75 = and i32 %74, 15
  switch i32 %75, label %360 [
    i32 1, label %76
    i32 2, label %97
    i32 3, label %112
    i32 4, label %199
    i32 5, label %235
    i32 6, label %235
    i32 7, label %258
    i32 8, label %288
    i32 9, label %325
    i32 15, label %342
  ]

76:                                               ; preds = %64
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_docsis_mini_slots, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_docsis_sid, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  br label %96

92:                                               ; preds = %76
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @expert_add_info(ptr noundef %93, ptr noundef %94, ptr noundef @ei_docsis_eh_len)
  store i32 1, ptr %15, align 4
  br label %379

96:                                               ; preds = %80
  br label %373

97:                                               ; preds = %64
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_docsis_sid, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  br label %111

107:                                              ; preds = %97
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @expert_add_info(ptr noundef %108, ptr noundef %109, ptr noundef @ei_docsis_eh_len)
  store i32 1, ptr %15, align 4
  br label %379

111:                                              ; preds = %101
  br label %373

112:                                              ; preds = %64
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_docsis_key_seq, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_docsis_ehdr_ver, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_docsis_bpi_en, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 1
  %128 = load ptr, ptr %8, align 8
  %129 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 1, i32 noundef 0, ptr noundef %128)
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_docsis_toggle_bit, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_docsis_sid, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 1
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 1
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %142, i32 noundef %144)
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 53247
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr @frag_sid, align 2
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_docsis_mini_slots, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 3
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 20
  %157 = load i8, ptr %156, align 8, !range !6, !noundef !7
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %198

159:                                              ; preds = %112
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr @hf_docsis_frag_rsvd, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 4
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %166, i32 noundef %168)
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 48
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr @frag_flags, align 1
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr @hf_docsis_frag_first, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %12, align 4
  %177 = add i32 %176, 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr @hf_docsis_frag_last, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %12, align 4
  %187 = add i32 %186, 4
  %188 = call zeroext i8 @tvb_get_uint8(ptr noundef %185, i32 noundef %187)
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 15
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr @frag_seq, align 1
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr @hf_docsis_frag_seq, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  br label %198

198:                                              ; preds = %159, %112
  br label %373

199:                                              ; preds = %64
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr @hf_docsis_key_seq, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %12, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr @hf_docsis_ehdr_ver, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr @hf_docsis_bpi_en, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %12, align 4
  %214 = add i32 %213, 1
  %215 = load ptr, ptr %8, align 8
  %216 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 1, i32 noundef 0, ptr noundef %215)
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr @hf_docsis_toggle_bit, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %12, align 4
  %221 = add i32 %220, 1
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr @hf_docsis_said, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %12, align 4
  %227 = add i32 %226, 1
  %228 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef 2, i32 noundef 0)
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr @hf_docsis_reserved, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %12, align 4
  %233 = add i32 %232, 3
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  br label %373

235:                                              ; preds = %64, %64
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr @hf_docsis_ehdr_phsi, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %12, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load i8, ptr %14, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %257

244:                                              ; preds = %235
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr @hf_docsis_ehdr_qind, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %12, align 4
  %249 = add i32 %248, 1
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr @hf_docsis_ehdr_grants, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %12, align 4
  %255 = add i32 %254, 1
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  br label %257

257:                                              ; preds = %244, %235
  br label %373

258:                                              ; preds = %64
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr @hf_docsis_ehdr_bpup2_key_seq, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %12, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr @hf_docsis_ehdr_bpup2_ver, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %12, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr @hf_docsis_ehdr_bpup2_bpi_en, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %12, align 4
  %273 = add i32 %272, 1
  %274 = load ptr, ptr %8, align 8
  %275 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef 1, i32 noundef 0, ptr noundef %274)
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr @hf_docsis_ehdr_bpup2_toggle_bit, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %12, align 4
  %280 = add i32 %279, 1
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr @hf_docsis_ehdr_bpup2_sid, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %12, align 4
  %286 = add i32 %285, 1
  %287 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %286, i32 noundef 2, i32 noundef 0)
  br label %373

288:                                              ; preds = %64
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr @hf_docsis_ehdr_ds_traffic_pri, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %12, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load i8, ptr %14, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 3
  br i1 %296, label %297, label %303

297:                                              ; preds = %288
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr @hf_docsis_ehdr_ds_dsid, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %12, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 3, i32 noundef 0)
  br label %303

303:                                              ; preds = %297, %288
  %304 = load i8, ptr %14, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 5
  br i1 %306, label %307, label %324

307:                                              ; preds = %303
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr @hf_docsis_ehdr_ds_seq_chg_cnt, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %12, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr @hf_docsis_ehdr_ds_dsid, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %12, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 3, i32 noundef 0)
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr @hf_docsis_ehdr_ds_pkt_seq_num, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %12, align 4
  %322 = add i32 %321, 3
  %323 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %322, i32 noundef 2, i32 noundef 0)
  br label %324

324:                                              ; preds = %307, %303
  br label %373

325:                                              ; preds = %64
  %326 = load i8, ptr %14, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 5
  br i1 %328, label %329, label %341

329:                                              ; preds = %325
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr @hf_docsis_ehdr_pv_st_refpt, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %12, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 1, i32 noundef 0)
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr @hf_docsis_ehdr_pv_timestamp, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %12, align 4
  %339 = add i32 %338, 1
  %340 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  br label %341

341:                                              ; preds = %329, %325
  br label %373

342:                                              ; preds = %64
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr @hf_docsis_ehx_type, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %12, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr %12, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %12, align 4
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr @hf_docsis_ehx_len, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %12, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 1, i32 noundef 0)
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %12, align 4
  %357 = call zeroext i8 @tvb_get_uint8(ptr noundef %355, i32 noundef %356)
  store i8 %357, ptr %14, align 1
  %358 = load i32, ptr %12, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %12, align 4
  br label %360

360:                                              ; preds = %64, %342
  %361 = load i8, ptr %14, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %360
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr @hf_docsis_eh_val, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %12, align 4
  %369 = load i8, ptr %14, align 1
  %370 = zext i8 %369 to i32
  %371 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %370, i32 noundef 0)
  br label %372

372:                                              ; preds = %364, %360
  br label %373

373:                                              ; preds = %372, %341, %324, %258, %257, %199, %198, %111, %96
  %374 = load i8, ptr %14, align 1
  %375 = zext i8 %374 to i32
  %376 = load i32, ptr %12, align 4
  %377 = add i32 %376, %375
  store i32 %377, ptr %12, align 4
  br label %25, !llvm.loop !8

378:                                              ; preds = %25
  store i32 1, ptr %15, align 4
  br label %379

379:                                              ; preds = %378, %107, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ether_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
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

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
