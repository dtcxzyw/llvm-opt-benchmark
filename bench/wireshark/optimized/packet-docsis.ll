; ModuleID = 'bench/wireshark/original/packet-docsis.ll'
source_filename = "bench/wireshark/original/packet-docsis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@proto_docsis = internal unnamed_addr global i32 0, align 4
@.str.136 = private unnamed_addr constant [10 x i8] c"check_fcs\00", align 1
@.str.137 = private unnamed_addr constant [41 x i8] c"Validate the DOCSIS checksum if possible\00", align 1
@.str.138 = private unnamed_addr constant [53 x i8] c"Whether or not to validate the Header Check Sequence\00", align 1
@docsis_check_fcs = internal global i8 1, align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"dissect_encrypted_frames\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"Ignore EH 'encrypted' bit\00", align 1
@.str.141 = private unnamed_addr constant [62 x i8] c"Whether or not to attempt to dissect encrypted DOCSIS payload\00", align 1
@docsis_dissect_encrypted_frames = internal global i8 0, align 1
@docsis_handle = internal unnamed_addr global ptr null, align 8
@docsis_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.142 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"eth.dst\00", align 1
@hf_docsis_dst = internal unnamed_addr global i32 0, align 4
@.str.144 = private unnamed_addr constant [17 x i8] c"eth.dst_resolved\00", align 1
@hf_docsis_dst_resolved = internal unnamed_addr global i32 0, align 4
@.str.145 = private unnamed_addr constant [8 x i8] c"eth.src\00", align 1
@hf_docsis_src = internal unnamed_addr global i32 0, align 4
@.str.146 = private unnamed_addr constant [17 x i8] c"eth.src_resolved\00", align 1
@hf_docsis_src_resolved = internal unnamed_addr global i32 0, align 4
@.str.147 = private unnamed_addr constant [7 x i8] c"eth.lg\00", align 1
@hf_docsis_lg = internal unnamed_addr global i32 0, align 4
@.str.148 = private unnamed_addr constant [7 x i8] c"eth.ig\00", align 1
@hf_docsis_ig = internal unnamed_addr global i32 0, align 4
@.str.149 = private unnamed_addr constant [12 x i8] c"docsis_mgmt\00", align 1
@docsis_mgmt_handle = internal unnamed_addr global ptr null, align 8
@.str.150 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
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
@frag_sid = internal unnamed_addr global i16 0, align 2
@frag_seq = internal unnamed_addr global i8 0, align 1
@frag_flags = internal unnamed_addr global i8 0, align 1
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
define hidden void @proto_register_docsis() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135)
  store i32 %1, ptr @proto_docsis, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_docsis.hf, i32 noundef 56)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_docsis.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_docsis, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_docsis.ei, i32 noundef 4)
  %4 = load i32, ptr @proto_docsis, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @docsis_check_fcs)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @docsis_dissect_encrypted_frames)
  %6 = load i32, ptr @proto_docsis, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.135, ptr noundef nonnull @dissect_docsis, i32 noundef %6)
  store ptr %7, ptr @docsis_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @docsis_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_docsis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = lshr i8 %7, 6
  %9 = lshr i8 %7, 1
  %10 = and i8 %9, 31
  %11 = and i8 %7, 1
  %12 = icmp eq i8 %10, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  br label %18

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %17 = zext i8 %16 to i16
  br label %18

18:                                               ; preds = %15, %13
  %.sink = phi i32 [ 2, %15 ], [ 3, %13 ]
  %.0270 = phi i32 [ 6, %15 ], [ 7, %13 ]
  %.0 = phi i16 [ %17, %15 ], [ %14, %13 ]
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.sink)
  %.not275 = icmp eq i8 %11, 0
  %20 = zext i16 %.0 to i32
  %21 = select i1 %.not275, i32 0, i32 %20
  %.1 = add nuw nsw i32 %21, %.0270
  %22 = and i32 %.1, 255
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22)
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %5, align 2
  %25 = icmp eq i8 %8, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  switch i8 %10, label %.thread282 [
    i8 4, label %.thread
    i8 2, label %.thread
  ]

.thread282:                                       ; preds = %26
  %27 = zext i16 %19 to i32
  %28 = add nuw nsw i32 %20, 2
  %29 = icmp samesign ult i32 %28, %27
  br label %.thread

30:                                               ; preds = %18
  %31 = zext i16 %19 to i32
  %32 = add nuw nsw i32 %20, 2
  %33 = icmp samesign ult i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef nonnull @.str.134)
  switch i8 %8, label %default.unreachable286 [
    i8 0, label %36
    i8 1, label %38
    i8 2, label %40
  ]

36:                                               ; preds = %30
  %37 = load ptr, ptr %34, align 8
  tail call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.151)
  br label %57

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  tail call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.152)
  br label %57

40:                                               ; preds = %30
  %41 = load ptr, ptr %34, align 8
  tail call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.153)
  br label %57

.thread:                                          ; preds = %26, %26, %.thread282
  %.0272281 = phi i1 [ %29, %.thread282 ], [ false, %26 ], [ false, %26 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @col_set_str(ptr noundef %43, i32 noundef 35, ptr noundef nonnull @.str.134)
  %44 = icmp eq i8 %10, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %.thread
  %46 = load ptr, ptr %42, align 8
  %47 = zext i16 %19 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.191, i32 noundef %47, i32 noundef %20)
  br label %57

48:                                               ; preds = %.thread
  br i1 %12, label %49, label %52

49:                                               ; preds = %48
  %50 = load ptr, ptr %42, align 8
  %51 = zext i16 %19 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.192, i32 noundef %51, i32 noundef %20)
  br label %57

52:                                               ; preds = %48
  %53 = icmp eq i8 %10, 3
  %54 = load ptr, ptr %42, align 8
  br i1 %53, label %55, label %56

55:                                               ; preds = %52
  tail call void @col_set_str(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.193)
  br label %57

56:                                               ; preds = %52
  tail call void @col_set_str(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.154)
  br label %57

default.unreachable286:                           ; preds = %57, %30
  unreachable

57:                                               ; preds = %45, %55, %56, %49, %40, %38, %36
  %.0272280 = phi i1 [ %.0272281, %45 ], [ %.0272281, %55 ], [ %.0272281, %56 ], [ %.0272281, %49 ], [ %33, %40 ], [ %33, %38 ], [ %33, %36 ]
  %58 = load i32, ptr @proto_docsis, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %60 = load i32, ptr @ett_docsis, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr @hf_docsis_fctype, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %8, label %default.unreachable286 [
    i8 0, label %64
    i8 1, label %80
    i8 2, label %100
    i8 3, label %116
  ]

64:                                               ; preds = %57
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.194)
  %65 = load i32, ptr @hf_docsis_fcparm, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @hf_docsis_exthdr, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call fastcc void @dissect_exthdr_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %61, i8 noundef zeroext %11, i16 noundef zeroext %.0, i16 noundef zeroext %19, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %69 = call fastcc zeroext i1 @dissect_hcs_field(ptr noundef %0, ptr noundef %1, ptr noundef %61, i32 noundef %22)
  %or.cond4 = select i1 %69, i1 %.0272280, i1 false
  br i1 %or.cond4, label %70, label %200

70:                                               ; preds = %64
  %71 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %22)
  %72 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %73 = trunc nuw i8 %72 to i1
  %.not = xor i1 %73, true
  %74 = load i8, ptr @docsis_dissect_encrypted_frames, align 1, !range !6
  %75 = trunc nuw i8 %74 to i1
  %or.cond6 = select i1 %.not, i1 true, i1 %75
  br i1 %or.cond6, label %77, label %76

76:                                               ; preds = %70
  call fastcc void @dissect_encrypted_frame(ptr noundef %71, ptr noundef %1, ptr noundef %61, i8 noundef zeroext 0, i8 noundef zeroext %10)
  br label %200

77:                                               ; preds = %70
  %78 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %79 = call i32 @call_dissector(ptr noundef %78, ptr noundef %71, ptr noundef %1, ptr noundef %61)
  br label %200

80:                                               ; preds = %57
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.195)
  %81 = load i32, ptr @hf_docsis_machdr_fcparm, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr @hf_docsis_exthdr, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call fastcc void @dissect_exthdr_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %61, i8 noundef zeroext %11, i16 noundef zeroext %.0, i16 noundef zeroext %19, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %85 = call fastcc zeroext i1 @dissect_hcs_field(ptr noundef %0, ptr noundef %1, ptr noundef %61, i32 noundef %22)
  br i1 %85, label %86, label %200

86:                                               ; preds = %80
  %87 = icmp eq i8 %10, 1
  %or.cond9 = and i1 %.not275, %87
  %88 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %22)
  br i1 %or.cond9, label %89, label %98

89:                                               ; preds = %86
  %90 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %91 = trunc nuw i8 %90 to i1
  %.not10 = xor i1 %91, true
  %92 = load i8, ptr @docsis_dissect_encrypted_frames, align 1, !range !6
  %93 = trunc nuw i8 %92 to i1
  %or.cond12 = select i1 %.not10, i1 true, i1 %93
  br i1 %or.cond12, label %95, label %94

94:                                               ; preds = %89
  call fastcc void @dissect_encrypted_frame(ptr noundef %88, ptr noundef %1, ptr noundef %61, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %200

95:                                               ; preds = %89
  %96 = load ptr, ptr @docsis_mgmt_handle, align 8
  %97 = call i32 @call_dissector(ptr noundef %96, ptr noundef %88, ptr noundef %1, ptr noundef %61)
  br label %200

98:                                               ; preds = %86
  %99 = call i32 @call_data_dissector(ptr noundef %88, ptr noundef %1, ptr noundef %2)
  br label %200

100:                                              ; preds = %57
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.196)
  %101 = load i32, ptr @hf_docsis_fcparm, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %101, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_docsis_exthdr, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call fastcc void @dissect_exthdr_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %61, i8 noundef zeroext %11, i16 noundef zeroext %.0, i16 noundef zeroext %19, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %105 = call fastcc zeroext i1 @dissect_hcs_field(ptr noundef %0, ptr noundef %1, ptr noundef %61, i32 noundef %22)
  %or.cond14 = select i1 %105, i1 %.0272280, i1 false
  br i1 %or.cond14, label %106, label %200

106:                                              ; preds = %100
  %107 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %22)
  %108 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %109 = trunc nuw i8 %108 to i1
  %.not15 = xor i1 %109, true
  %110 = load i8, ptr @docsis_dissect_encrypted_frames, align 1, !range !6
  %111 = trunc nuw i8 %110 to i1
  %or.cond17 = select i1 %.not15, i1 true, i1 %111
  br i1 %or.cond17, label %113, label %112

112:                                              ; preds = %106
  call fastcc void @dissect_encrypted_frame(ptr noundef %107, ptr noundef %1, ptr noundef %61, i8 noundef zeroext 2, i8 noundef zeroext %10)
  br label %200

113:                                              ; preds = %106
  %114 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %115 = call i32 @call_dissector(ptr noundef %114, ptr noundef %107, ptr noundef %1, ptr noundef %61)
  br label %200

116:                                              ; preds = %57
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.197)
  %117 = load i32, ptr @hf_docsis_machdr_fcparm, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_docsis_exthdr, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %10, label %200 [
    i8 0, label %121
    i8 1, label %121
    i8 2, label %133
    i8 3, label %140
    i8 4, label %187
    i8 28, label %194
  ]

121:                                              ; preds = %116, %116
  call fastcc void @dissect_exthdr_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %61, i8 noundef zeroext %11, i16 noundef zeroext %.0, i16 noundef zeroext %19, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %122 = call fastcc zeroext i1 @dissect_hcs_field(ptr noundef %0, ptr noundef %1, ptr noundef %61, i32 noundef %22)
  br i1 %122, label %123, label %200

123:                                              ; preds = %121
  %124 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %22)
  %125 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %126 = trunc nuw i8 %125 to i1
  %.not18 = xor i1 %126, true
  %127 = load i8, ptr @docsis_dissect_encrypted_frames, align 1, !range !6
  %128 = trunc nuw i8 %127 to i1
  %or.cond20 = select i1 %.not18, i1 true, i1 %128
  br i1 %or.cond20, label %130, label %129

129:                                              ; preds = %123
  call fastcc void @dissect_encrypted_frame(ptr noundef %124, ptr noundef %1, ptr noundef %61, i8 noundef zeroext 3, i8 noundef zeroext %10)
  br label %200

130:                                              ; preds = %123
  %131 = load ptr, ptr @docsis_mgmt_handle, align 8
  %132 = call i32 @call_dissector(ptr noundef %131, ptr noundef %124, ptr noundef %1, ptr noundef %61)
  br label %200

133:                                              ; preds = %116
  %134 = load i32, ptr @hf_docsis_mini_slots, align 4
  %135 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %134, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %20)
  %136 = load i32, ptr @hf_docsis_sid, align 4
  %137 = zext i16 %19 to i32
  %138 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %136, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %137)
  %139 = tail call fastcc zeroext i1 @dissect_hcs_field(ptr noundef %0, ptr noundef %1, ptr noundef %61, i32 noundef %22)
  br label %200

140:                                              ; preds = %116
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %142 = load i8, ptr %141, align 8, !range !6, !noundef !7
  store i8 1, ptr %141, align 8
  call fastcc void @dissect_exthdr_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %61, i8 noundef zeroext %11, i16 noundef zeroext %.0, i16 noundef zeroext %19, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %143 = call fastcc zeroext i1 @dissect_hcs_field(ptr noundef %0, ptr noundef %1, ptr noundef %61, i32 noundef %22)
  br i1 %143, label %144, label %200

144:                                              ; preds = %140
  %145 = zext i16 %19 to i32
  %146 = add nsw i32 %145, -4
  %147 = add nsw i32 %146, %22
  %148 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %147)
  %149 = call i32 @tvb_captured_length(ptr noundef %0)
  %150 = add i32 %149, -4
  %151 = call i32 @crc32_802_tvb(ptr noundef %0, i32 noundef %150)
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %181

153:                                              ; preds = %144
  %154 = load i16, ptr @frag_sid, align 2
  %155 = zext nneg i16 %154 to i32
  %156 = load i8, ptr @frag_seq, align 1
  %157 = zext nneg i8 %156 to i32
  %158 = load i8, ptr @frag_flags, align 1
  %159 = and i8 %158, 16
  %.not276 = icmp eq i8 %159, 0
  %160 = call ptr @fragment_add_seq_check(ptr noundef nonnull @docsis_reassembly_table, ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %155, ptr noundef null, i32 noundef %157, i32 noundef %146, i1 noundef zeroext %.not276)
  %161 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %22, ptr noundef %1, ptr noundef nonnull @.str.198, ptr noundef %160, ptr noundef nonnull @docsis_frag_items, ptr noundef null, ptr noundef %61)
  %162 = load i8, ptr @frag_flags, align 1
  %163 = icmp ne i8 %162, 16
  %. = zext i1 %163 to i8
  store i8 %., ptr %141, align 8
  %.not277 = icmp eq ptr %160, null
  br i1 %.not277, label %165, label %164

164:                                              ; preds = %153
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.199)
  br label %168

165:                                              ; preds = %153
  %166 = load i8, ptr @frag_seq, align 1
  %167 = zext nneg i8 %166 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.200, i32 noundef %167)
  br label %168

168:                                              ; preds = %165, %164
  %.not278 = icmp eq ptr %161, null
  br i1 %.not278, label %178, label %169

169:                                              ; preds = %168
  %170 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %171 = trunc nuw i8 %170 to i1
  %.not21 = xor i1 %171, true
  %172 = load i8, ptr @docsis_dissect_encrypted_frames, align 1, !range !6
  %173 = trunc nuw i8 %172 to i1
  %or.cond23 = select i1 %.not21, i1 true, i1 %173
  br i1 %or.cond23, label %175, label %174

174:                                              ; preds = %169
  call fastcc void @dissect_encrypted_frame(ptr noundef nonnull %161, ptr noundef %1, ptr noundef %61, i8 noundef zeroext 3, i8 noundef zeroext 3)
  br label %183

175:                                              ; preds = %169
  %176 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %177 = call i32 @call_dissector(ptr noundef %176, ptr noundef nonnull %161, ptr noundef %1, ptr noundef %61)
  br label %183

178:                                              ; preds = %168
  %179 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %22, i32 noundef %146, i32 noundef -1)
  %180 = call i32 @call_data_dissector(ptr noundef %179, ptr noundef %1, ptr noundef %61)
  br label %183

181:                                              ; preds = %144
  %182 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %59, ptr noundef nonnull @ei_docsis_frag_fcs_bad)
  br label %183

183:                                              ; preds = %178, %175, %174, %181
  %184 = load i32, ptr @hf_docsis_frag_fcs, align 4
  %185 = load i32, ptr @hf_docsis_frag_fcs_status, align 4
  %186 = call ptr @proto_tree_add_checksum(ptr noundef %61, ptr noundef %0, i32 noundef %147, i32 noundef %184, i32 noundef %185, ptr noundef nonnull @ei_docsis_frag_fcs_bad, ptr noundef %1, i32 noundef %151, i32 noundef 0, i32 noundef 1)
  store i8 %142, ptr %141, align 8
  br label %200

187:                                              ; preds = %116
  %188 = load i32, ptr @hf_docsis_requested_size, align 4
  %189 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %188, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %20)
  %190 = load i32, ptr @hf_docsis_sid, align 4
  %191 = zext i16 %19 to i32
  %192 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %190, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef %191)
  %193 = tail call fastcc zeroext i1 @dissect_hcs_field(ptr noundef %0, ptr noundef %1, ptr noundef %61, i32 noundef %22)
  br label %200

194:                                              ; preds = %116
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.201)
  %195 = load i32, ptr @hf_docsis_concat_cnt, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %195, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr @hf_docsis_len, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %197, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %199 = tail call fastcc zeroext i1 @dissect_hcs_field(ptr noundef %0, ptr noundef %1, ptr noundef %61, i32 noundef %22)
  br label %200

200:                                              ; preds = %133, %187, %194, %129, %130, %121, %183, %140, %116, %100, %113, %112, %80, %94, %95, %98, %64, %77, %76
  %201 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %201
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_docsis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @docsis_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.142, i32 noundef 33, ptr noundef %1)
  %2 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.143)
  store i32 %2, ptr @hf_docsis_dst, align 4
  %3 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.144)
  store i32 %3, ptr @hf_docsis_dst_resolved, align 4
  %4 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.145)
  store i32 %4, ptr @hf_docsis_src, align 4
  %5 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.146)
  store i32 %5, ptr @hf_docsis_src_resolved, align 4
  %6 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.147)
  store i32 %6, ptr @hf_docsis_lg, align 4
  %7 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.148)
  store i32 %7, ptr @hf_docsis_ig, align 4
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.149)
  store ptr %8, ptr @docsis_mgmt_handle, align 8
  %9 = load i32, ptr @proto_docsis, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.150, i32 noundef %9)
  store ptr %10, ptr @eth_withoutfcs_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_exthdr_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 2) %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %168, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @hf_docsis_ehdrlen, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_docsis_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %14 = zext i16 %5 to i32
  %15 = zext i16 %4 to i32
  %16 = sub nsw i32 %14, %15
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  store i16 %5, ptr %6, align 2
  %21 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_docsis_len)
  br label %22

22:                                               ; preds = %20, %9
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr @ett_ehdr, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.202)
  %27 = add nuw nsw i32 %24, 4
  %.not170.i = icmp eq i8 %23, 0
  br i1 %.not170.i, label %dissect_ehdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %29

29:                                               ; preds = %163, %.lr.ph.i
  %.0164169.i = phi i32 [ 4, %.lr.ph.i ], [ %165, %163 ]
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0164169.i)
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0164169.i)
  %32 = and i8 %31, 15
  %33 = lshr i8 %30, 4
  %34 = icmp eq i8 %33, 6
  %35 = icmp eq i8 %32, 2
  %or.cond.i = select i1 %34, i1 %35, i1 false
  %36 = load i32, ptr @hf_docsis_eh_type, align 4
  %37 = add nsw i32 %.0164169.i, 1
  br i1 %or.cond.i, label %.thread167.i, label %43

.thread167.i:                                     ; preds = %29
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %36, ptr noundef %0, i32 noundef %.0164169.i, i32 noundef 1, i32 noundef 96, ptr noundef nonnull @.str.203)
  %39 = load i32, ptr @hf_docsis_eh_len, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %39, ptr noundef %0, i32 noundef %.0164169.i, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_docsis_ehdr_phsi, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %41, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  br label %110

43:                                               ; preds = %29
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %36, ptr noundef %0, i32 noundef %.0164169.i, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr @hf_docsis_eh_len, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %45, ptr noundef %0, i32 noundef %.0164169.i, i32 noundef 1, i32 noundef 0)
  switch i8 %33, label %158 [
    i8 1, label %47
    i8 2, label %55
    i8 3, label %59
    i8 4, label %92
    i8 5, label %107
    i8 6, label %107
    i8 7, label %116
    i8 8, label %128
    i8 9, label %142
    i8 15, label %150
  ]

47:                                               ; preds = %43
  %48 = icmp eq i8 %32, 3
  br i1 %48, label %49, label %.loopexit.sink.split.i

49:                                               ; preds = %47
  %50 = load i32, ptr @hf_docsis_mini_slots, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %50, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_docsis_sid, align 4
  %53 = add nsw i32 %.0164169.i, 2
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  br label %163

55:                                               ; preds = %43
  br i1 %35, label %56, label %.loopexit.sink.split.i

56:                                               ; preds = %55
  %57 = load i32, ptr @hf_docsis_sid, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %57, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  br label %163

59:                                               ; preds = %43
  %60 = load i32, ptr @hf_docsis_key_seq, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %60, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr @hf_docsis_ehdr_ver, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %62, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr @hf_docsis_bpi_en, align 4
  %65 = add nsw i32 %.0164169.i, 2
  %66 = tail call ptr @proto_tree_add_item_ret_boolean(ptr noundef %26, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %67 = load i32, ptr @hf_docsis_toggle_bit, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %67, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr @hf_docsis_sid, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %69, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %72 = zext i8 %71 to i16
  store i16 %72, ptr @frag_sid, align 2
  %73 = load i32, ptr @hf_docsis_mini_slots, align 4
  %74 = add nsw i32 %.0164169.i, 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %163

78:                                               ; preds = %59
  %79 = load i32, ptr @hf_docsis_frag_rsvd, align 4
  %80 = add nsw i32 %.0164169.i, 5
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %80)
  %83 = and i8 %82, 48
  store i8 %83, ptr @frag_flags, align 1
  %84 = load i32, ptr @hf_docsis_frag_first, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %84, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr @hf_docsis_frag_last, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %86, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %88 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %80)
  %89 = and i8 %88, 15
  store i8 %89, ptr @frag_seq, align 1
  %90 = load i32, ptr @hf_docsis_frag_seq, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %90, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  br label %163

92:                                               ; preds = %43
  %93 = load i32, ptr @hf_docsis_key_seq, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %93, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_docsis_ehdr_ver, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %95, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_docsis_bpi_en, align 4
  %98 = add nsw i32 %.0164169.i, 2
  %99 = tail call ptr @proto_tree_add_item_ret_boolean(ptr noundef %26, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %100 = load i32, ptr @hf_docsis_toggle_bit, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %100, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_docsis_said, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %102, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr @hf_docsis_reserved, align 4
  %105 = add nsw i32 %.0164169.i, 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  br label %163

107:                                              ; preds = %43, %43
  %108 = load i32, ptr @hf_docsis_ehdr_phsi, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %108, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  br i1 %35, label %110, label %163

110:                                              ; preds = %107, %.thread167.i
  %111 = load i32, ptr @hf_docsis_ehdr_qind, align 4
  %112 = add nsw i32 %.0164169.i, 2
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr @hf_docsis_ehdr_grants, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %114, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  br label %163

116:                                              ; preds = %43
  %117 = load i32, ptr @hf_docsis_ehdr_bpup2_key_seq, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %117, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_docsis_ehdr_bpup2_ver, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %119, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_docsis_ehdr_bpup2_bpi_en, align 4
  %122 = add nsw i32 %.0164169.i, 2
  %123 = tail call ptr @proto_tree_add_item_ret_boolean(ptr noundef %26, i32 noundef %121, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %124 = load i32, ptr @hf_docsis_ehdr_bpup2_toggle_bit, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %124, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr @hf_docsis_ehdr_bpup2_sid, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %126, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  br label %163

128:                                              ; preds = %43
  %129 = load i32, ptr @hf_docsis_ehdr_ds_traffic_pri, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %129, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  switch i8 %32, label %163 [
    i8 3, label %131
    i8 5, label %134
  ]

131:                                              ; preds = %128
  %132 = load i32, ptr @hf_docsis_ehdr_ds_dsid, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %132, ptr noundef %0, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  br label %163

134:                                              ; preds = %128
  %135 = load i32, ptr @hf_docsis_ehdr_ds_seq_chg_cnt, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %135, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr @hf_docsis_ehdr_ds_dsid, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %137, ptr noundef %0, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  %139 = load i32, ptr @hf_docsis_ehdr_ds_pkt_seq_num, align 4
  %140 = add nsw i32 %.0164169.i, 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %139, ptr noundef %0, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  br label %163

142:                                              ; preds = %43
  %143 = icmp eq i8 %32, 5
  br i1 %143, label %144, label %163

144:                                              ; preds = %142
  %145 = load i32, ptr @hf_docsis_ehdr_pv_st_refpt, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %145, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr @hf_docsis_ehdr_pv_timestamp, align 4
  %148 = add nsw i32 %.0164169.i, 2
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %147, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  br label %163

150:                                              ; preds = %43
  %151 = load i32, ptr @hf_docsis_ehx_type, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %151, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %153 = add nsw i32 %.0164169.i, 2
  %154 = load i32, ptr @hf_docsis_ehx_len, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %156 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %153)
  %157 = add nsw i32 %.0164169.i, 3
  br label %158

158:                                              ; preds = %150, %43
  %.1165.i = phi i32 [ %37, %43 ], [ %157, %150 ]
  %.0.i = phi i8 [ %32, %43 ], [ %156, %150 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %163, label %159

159:                                              ; preds = %158
  %160 = zext i8 %.0.i to i32
  %161 = load i32, ptr @hf_docsis_eh_val, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %161, ptr noundef %0, i32 noundef %.1165.i, i32 noundef %160, i32 noundef 0)
  br label %163

163:                                              ; preds = %159, %158, %144, %142, %134, %131, %128, %116, %110, %107, %92, %78, %59, %56, %49
  %.2.i = phi i32 [ %.1165.i, %159 ], [ %.1165.i, %158 ], [ %37, %49 ], [ %37, %56 ], [ %37, %78 ], [ %37, %59 ], [ %37, %92 ], [ %37, %110 ], [ %37, %107 ], [ %37, %116 ], [ %37, %134 ], [ %37, %131 ], [ %37, %144 ], [ %37, %142 ], [ %37, %128 ]
  %.1.i = phi i8 [ %.0.i, %159 ], [ 0, %158 ], [ 3, %49 ], [ 2, %56 ], [ %32, %78 ], [ %32, %59 ], [ %32, %92 ], [ 2, %110 ], [ %32, %107 ], [ %32, %116 ], [ 5, %134 ], [ 3, %131 ], [ 5, %144 ], [ %32, %142 ], [ %32, %128 ]
  %164 = zext i8 %.1.i to i32
  %165 = add i32 %.2.i, %164
  %166 = icmp slt i32 %165, %27
  br i1 %166, label %29, label %dissect_ehdr.exit, !llvm.loop !8

.loopexit.sink.split.i:                           ; preds = %55, %47
  %167 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %46, ptr noundef nonnull @ei_docsis_eh_len)
  br label %dissect_ehdr.exit

168:                                              ; preds = %8
  %169 = load i32, ptr @hf_docsis_macparm, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %169, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr @hf_docsis_len, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %173 = load i16, ptr %6, align 2
  %174 = icmp ugt i16 %5, %173
  br i1 %174, label %175, label %dissect_ehdr.exit

175:                                              ; preds = %168
  store i16 %5, ptr %6, align 2
  %176 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %172, ptr noundef nonnull @ei_docsis_len)
  br label %dissect_ehdr.exit

dissect_ehdr.exit:                                ; preds = %163, %.loopexit.sink.split.i, %22, %168, %175
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @dissect_hcs_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = load i8, ptr @docsis_check_fcs, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = add nsw i32 %3, -2
  br i1 %6, label %8, label %18

8:                                                ; preds = %4
  %9 = tail call zeroext i16 @crc16_ccitt_tvb(ptr noundef %0, i32 noundef %7)
  %10 = tail call zeroext i16 @crc16_ccitt_tvb(ptr noundef %0, i32 noundef %7)
  %11 = tail call i16 @llvm.fshl.i16(i16 %10, i16 %9, i16 8)
  %12 = load i32, ptr @hf_docsis_hcs, align 4
  %13 = load i32, ptr @hf_docsis_hcs_status, align 4
  %14 = zext i16 %11 to i32
  %15 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %7, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @ei_docsis_hcs_bad, ptr noundef %1, i32 noundef %14, i32 noundef 0, i32 noundef 1)
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %17 = icmp eq i16 %16, %11
  br label %22

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_docsis_hcs, align 4
  %20 = load i32, ptr @hf_docsis_hcs_status, align 4
  %21 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %7, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @ei_docsis_hcs_bad, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %22

22:                                               ; preds = %18, %8
  %.0 = phi i1 [ %17, %8 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_encrypted_frame(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 4) %3, i8 noundef zeroext range(i8 0, 32) %4) unnamed_addr #0 {
  %6 = icmp eq i8 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %.thread, label %10

.thread:                                          ; preds = %5
  %switch.selectcmp = icmp eq i8 %4, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.205, ptr @.str.206
  %switch.selectcmp55 = icmp eq i8 %4, 1
  %switch.select56 = select i1 %switch.selectcmp55, ptr @.str.204, ptr %switch.select
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull %switch.select56)
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %12

10:                                               ; preds = %5
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.206)
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %switch = icmp eq i8 %3, 1
  br i1 %switch, label %52, label %12

12:                                               ; preds = %.thread, %10
  %13 = phi i32 [ %9, %.thread ], [ %11, %10 ]
  %14 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 6)
  %15 = tail call ptr @get_ether_name(ptr noundef %14)
  %16 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 6, i32 noundef 6)
  %17 = tail call ptr @get_ether_name(ptr noundef %16)
  %18 = load i32, ptr @hf_docsis_dst, align 4
  %19 = tail call ptr @proto_tree_add_ether(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 6, ptr noundef %14)
  %20 = load i32, ptr @ett_addr, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_docsis_dst_resolved, align 4
  %23 = tail call ptr @proto_tree_add_string(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 6, ptr noundef %15)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %12, %24, %27
  %31 = load i32, ptr @hf_docsis_lg, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %33 = load i32, ptr @hf_docsis_ig, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %35 = load i32, ptr @hf_docsis_src, align 4
  %36 = tail call ptr @proto_tree_add_ether(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 6, i32 noundef 6, ptr noundef %16)
  %37 = load i32, ptr @ett_addr, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr @hf_docsis_src_resolved, align 4
  %40 = tail call ptr @proto_tree_add_string(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef 6, i32 noundef 6, ptr noundef %17)
  %.not.i45 = icmp eq ptr %40, null
  br i1 %.not.i45, label %proto_item_set_generated.exit47, label %41

41:                                               ; preds = %proto_item_set_generated.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not5.i46 = icmp eq ptr %43, null
  br i1 %.not5.i46, label %proto_item_set_generated.exit47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4
  br label %proto_item_set_generated.exit47

proto_item_set_generated.exit47:                  ; preds = %proto_item_set_generated.exit, %41, %44
  %48 = load i32, ptr @hf_docsis_lg, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %48, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef 0)
  %50 = load i32, ptr @hf_docsis_ig, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %50, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef 0)
  br label %52

52:                                               ; preds = %10, %proto_item_set_generated.exit47
  %53 = phi i32 [ %11, %10 ], [ %13, %proto_item_set_generated.exit47 ]
  %.0 = phi i32 [ 0, %10 ], [ 12, %proto_item_set_generated.exit47 ]
  %54 = load i32, ptr @hf_docsis_encrypted_payload, align 4
  %55 = sub i32 %53, %.0
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %.0, i32 noundef %55, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ether_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
