target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_docsis.hf = internal global [56 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_docsis_fctype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @fctype_vals, i64 192, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fcparm, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @pkt_fcparm_vals, i64 62, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_machdr_fcparm, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @ms_fcparm_vals, i64 62, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_exthdr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @exthdr_tfs, i64 1, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_macparm, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_concat_cnt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdrlen, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_eh_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @eh_type_vals, i64 240, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_eh_len, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 15, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_eh_val, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehx_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehx_len, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_frag_rsvd, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_frag_first, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_frag_last, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_frag_seq, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 15, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 4, ptr null, i64 16383, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_said, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 16383, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_reserved, %struct._header_field_info { ptr @.str.32, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mini_slots, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_requested_size, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_key_seq, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_ver, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_phsi, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 32769, ptr @unique_no_phs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_qind, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @qind_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_grants, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_bpup2_key_seq, %struct._header_field_info { ptr @.str.54, ptr @.str.64, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_bpup2_ver, %struct._header_field_info { ptr @.str.56, ptr @.str.65, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_bpup2_bpi_en, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_bpup2_toggle_bit, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @odd_even_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_bpup2_sid, %struct._header_field_info { ptr @.str.41, ptr @.str.71, i32 5, i32 1, ptr null, i64 16383, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_pv_st_refpt, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_pv_timestamp, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_ds_traffic_pri, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_ds_seq_chg_cnt, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_ds_dsid, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ehdr_ds_pkt_seq_num, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_hcs, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_hcs_status, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 0, ptr @local_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpi_en, %struct._header_field_info { ptr @.str.66, ptr @.str.88, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_toggle_bit, %struct._header_field_info { ptr @.str.69, ptr @.str.89, i32 2, i32 8, ptr @odd_even_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragment_overlap, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragment_multiple_tails, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragment_error, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 35, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragment_count, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragment, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_fragments, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_reassembled_in, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 35, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_reassembled_length, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_reassembled_data, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_frag_fcs, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_frag_fcs_status, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 0, ptr @local_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_encrypted_payload, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_docsis_fctype = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"FCType\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"docsis.fctype\00", align 1
@fctype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.151 }, %struct._value_string { i32 1, ptr @.str.152 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string { i32 3, ptr @.str.154 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"Frame Control Type\00", align 1
@hf_docsis_fcparm = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"FCParm\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"docsis.fcparm\00", align 1
@pkt_fcparm_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.155 }, %struct._value_string { i32 1, ptr @.str.156 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"Parameter Field\00", align 1
@hf_docsis_machdr_fcparm = internal global i32 0, align 4
@ms_fcparm_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.157 }, %struct._value_string { i32 1, ptr @.str.158 }, %struct._value_string { i32 2, ptr @.str.159 }, %struct._value_string { i32 3, ptr @.str.160 }, %struct._value_string { i32 4, ptr @.str.161 }, %struct._value_string { i32 28, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_exthdr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"EXTHDR\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"docsis.exthdr\00", align 1
@exthdr_tfs = internal constant %struct.true_false_string { ptr @.str.163, ptr @.str.164 }, align 8
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
@eh_type_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.165 }, %struct._value_string { i32 1, ptr @.str.166 }, %struct._value_string { i32 2, ptr @.str.167 }, %struct._value_string { i32 3, ptr @.str.168 }, %struct._value_string { i32 4, ptr @.str.169 }, %struct._value_string { i32 6, ptr @.str.170 }, %struct._value_string { i32 5, ptr @.str.171 }, %struct._value_string { i32 7, ptr @.str.172 }, %struct._value_string { i32 8, ptr @.str.173 }, %struct._value_string { i32 9, ptr @.str.174 }, %struct._value_string { i32 10, ptr @.str.32 }, %struct._value_string { i32 11, ptr @.str.32 }, %struct._value_string { i32 12, ptr @.str.32 }, %struct._value_string { i32 13, ptr @.str.32 }, %struct._value_string { i32 14, ptr @.str.32 }, %struct._value_string { i32 15, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
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
@unique_no_phs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ehdr_qind = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"Queue Indicator\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"docsis.ehdr.qind\00", align 1
@qind_tfs = internal constant %struct.true_false_string { ptr @.str.177, ptr @.str.178 }, align 8
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
@odd_even_tfs = internal constant %struct.true_false_string { ptr @.str.179, ptr @.str.180 }, align 8
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
@local_proto_checksum_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.181 }, %struct._value_string { i32 1, ptr @.str.182 }, %struct._value_string { i32 2, ptr @.str.183 }, %struct._value_string { i32 3, ptr @.str.184 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_docsis.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_docsis_hcs_bad, %struct.expert_field_info { ptr @.str.127, i32 16777216, i32 8388608, ptr @.str.128, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_docsis_len, %struct.expert_field_info { ptr @.str.129, i32 117440512, i32 8388608, ptr @.str.130, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_docsis_frag_fcs_bad, %struct.expert_field_info { ptr @.str.131, i32 16777216, i32 8388608, ptr @.str.128, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_docsis_eh_len, %struct.expert_field_info { ptr @.str.132, i32 117440512, i32 8388608, ptr @.str.133, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@docsis_check_fcs = internal global i32 1, align 4
@.str.139 = private unnamed_addr constant [25 x i8] c"dissect_encrypted_frames\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"Ignore EH 'encrypted' bit\00", align 1
@.str.141 = private unnamed_addr constant [62 x i8] c"Whether or not to attempt to dissect encrypted DOCSIS payload\00", align 1
@docsis_dissect_encrypted_frames = internal global i32 0, align 4
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
@.str.155 = private unnamed_addr constant [8 x i8] c"PDU MAC\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"DELAY/DUPLICATE/MULTICAST/BROADCAST\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"Timing Header\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"MAC Management Message\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"Request Frame\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"Fragmentation Header\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"Queue Depth-based Request Frame\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"Concatenation Header\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"Extended Header Present\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"Extended Header Absent\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"NULL Configuration Parameter\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"Acknowledgement Requested\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"Upstream Privacy Element\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"Downstream  Privacy Element\00", align 1
@.str.170 = private unnamed_addr constant [37 x i8] c"Service Flow EH; PHS Header Upstream\00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"Service Flow EH; PHS Header Downstream\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"Upstream Privacy with Multi Channel\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"Downstream Service\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"Path Verify\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"No PHS on current packet\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"Rate overrun\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"Rate non-overrun\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"Odd Key\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"Even Key\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"Unverified\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"Request Frame SID=%u Mini Slots=%u\00", align 1
@.str.186 = private unnamed_addr constant [48 x i8] c"Request Frame SID=%u, Requested Size=%uxN bytes\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"Fragmented Frame\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c" Packet PDU\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c" Special Use PDU\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c" Isolation PDU\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c" MAC-Specific PDU\00", align 1
@frag_sid = internal global i16 0, align 2
@frag_seq = internal global i8 0, align 1
@frag_flags = internal global i8 0, align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@docsis_frag_items = internal constant %struct._fragment_items { ptr @ett_docsis_fragment, ptr @ett_docsis_fragments, ptr @hf_docsis_fragments, ptr @hf_docsis_fragment, ptr @hf_docsis_fragment_overlap, ptr @hf_docsis_fragment_overlap_conflict, ptr @hf_docsis_fragment_multiple_tails, ptr @hf_docsis_fragment_too_long_fragment, ptr @hf_docsis_fragment_error, ptr @hf_docsis_fragment_count, ptr @hf_docsis_reassembled_in, ptr @hf_docsis_reassembled_length, ptr @hf_docsis_reassembled_data, ptr @.str.201 }, align 8
@.str.193 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c" (Message fragment %u)\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c" (Concatenated Header)\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"Extended Header\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"Unsolicited Grant Sync EHDR Sub-Element\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c" (Encrypted MMM)\00", align 1
@.str.199 = private unnamed_addr constant [37 x i8] c" (Encrypted Fragmentation MAC Frame)\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c" (Encrypted)\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"DOCSIS fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_docsis() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
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
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i16 0, ptr %13, align 2
  store i8 6, ptr %14, align 1
  store i16 0, ptr %15, align 2
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i16 0, ptr %19, align 2
  store i32 0, ptr %21, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 0)
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
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 1)
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
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @col_set_str(ptr noundef %98, i32 noundef 34, ptr noundef @.str.134)
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
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.151)
  br label %152

105:                                              ; preds = %95
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_set_str(ptr noundef %108, i32 noundef 25, ptr noundef @.str.152)
  br label %152

109:                                              ; preds = %95
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
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
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i16, ptr %15, align 2
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %13, align 2
  %124 = zext i16 %123 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.185, i32 noundef %122, i32 noundef %124)
  br label %151

125:                                              ; preds = %113
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i16, ptr %15, align 2
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %13, align 2
  %136 = zext i16 %135 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.186, i32 noundef %134, i32 noundef %136)
  br label %150

137:                                              ; preds = %125
  %138 = load i8, ptr %11, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef @.str.187)
  br label %149

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_set_str(ptr noundef %148, i32 noundef 25, ptr noundef @.str.154)
  br label %149

149:                                              ; preds = %145, %141
  br label %150

150:                                              ; preds = %149, %129
  br label %151

151:                                              ; preds = %150, %117
  br label %152

152:                                              ; preds = %151, %109, %105, %101, %95
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
  switch i32 %167, label %593 [
    i32 0, label %168
    i32 1, label %219
    i32 2, label %285
    i32 3, label %336
  ]

168:                                              ; preds = %152
  %169 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.188)
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
  %189 = call i32 @dissect_hcs_field(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %188)
  store i32 %189, ptr %22, align 4
  %190 = load i32, ptr %22, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %218

192:                                              ; preds = %168
  %193 = load i32, ptr %18, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %218

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8
  %197 = load i8, ptr %14, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr @tvb_new_subset_remaining(ptr noundef %196, i32 noundef %198)
  store ptr %199, ptr %16, align 8
  %200 = load i32, ptr %21, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %195
  %203 = load i32, ptr @docsis_dissect_encrypted_frames, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = load i8, ptr %10, align 1
  %210 = load i8, ptr %11, align 1
  call void @dissect_encrypted_frame(ptr noundef %206, ptr noundef %207, ptr noundef %208, i8 noundef zeroext %209, i8 noundef zeroext %210)
  br label %217

211:                                              ; preds = %202, %195
  %212 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %24, align 8
  %216 = call i32 @call_dissector(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %211, %205
  br label %218

218:                                              ; preds = %217, %192, %168
  br label %593

219:                                              ; preds = %152
  %220 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.189)
  %221 = load ptr, ptr %24, align 8
  %222 = load i32, ptr @hf_docsis_machdr_fcparm, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %225 = load ptr, ptr %24, align 8
  %226 = load i32, ptr @hf_docsis_exthdr, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %24, align 8
  %232 = load i8, ptr %12, align 1
  %233 = load i16, ptr %13, align 2
  %234 = load i16, ptr %15, align 2
  call void @dissect_exthdr_length_field(ptr noundef %229, ptr noundef %230, ptr noundef %231, i8 noundef zeroext %232, i16 noundef zeroext %233, i16 noundef zeroext %234, ptr noundef %19, ptr noundef %21)
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = load i8, ptr %14, align 1
  %239 = zext i8 %238 to i32
  %240 = call i32 @dissect_hcs_field(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %239)
  store i32 %240, ptr %22, align 4
  %241 = load i32, ptr %22, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %284

243:                                              ; preds = %219
  %244 = load i8, ptr %11, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %274

247:                                              ; preds = %243
  %248 = load i8, ptr %12, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %274

251:                                              ; preds = %247
  %252 = load ptr, ptr %5, align 8
  %253 = load i8, ptr %14, align 1
  %254 = zext i8 %253 to i32
  %255 = call ptr @tvb_new_subset_remaining(ptr noundef %252, i32 noundef %254)
  store ptr %255, ptr %17, align 8
  %256 = load i32, ptr %21, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %251
  %259 = load i32, ptr @docsis_dissect_encrypted_frames, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %17, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %24, align 8
  %265 = load i8, ptr %10, align 1
  %266 = load i8, ptr %11, align 1
  call void @dissect_encrypted_frame(ptr noundef %262, ptr noundef %263, ptr noundef %264, i8 noundef zeroext %265, i8 noundef zeroext %266)
  br label %273

267:                                              ; preds = %258, %251
  %268 = load ptr, ptr @docsis_mgmt_handle, align 8
  %269 = load ptr, ptr %17, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %24, align 8
  %272 = call i32 @call_dissector(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  br label %273

273:                                              ; preds = %267, %261
  br label %283

274:                                              ; preds = %247, %243
  %275 = load ptr, ptr %5, align 8
  %276 = load i8, ptr %14, align 1
  %277 = zext i8 %276 to i32
  %278 = call ptr @tvb_new_subset_remaining(ptr noundef %275, i32 noundef %277)
  store ptr %278, ptr %16, align 8
  %279 = load ptr, ptr %16, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = call i32 @call_data_dissector(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  br label %283

283:                                              ; preds = %274, %273
  br label %284

284:                                              ; preds = %283, %219
  br label %593

285:                                              ; preds = %152
  %286 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %286, ptr noundef @.str.190)
  %287 = load ptr, ptr %24, align 8
  %288 = load i32, ptr @hf_docsis_fcparm, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %291 = load ptr, ptr %24, align 8
  %292 = load i32, ptr @hf_docsis_exthdr, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %24, align 8
  %298 = load i8, ptr %12, align 1
  %299 = load i16, ptr %13, align 2
  %300 = load i16, ptr %15, align 2
  call void @dissect_exthdr_length_field(ptr noundef %295, ptr noundef %296, ptr noundef %297, i8 noundef zeroext %298, i16 noundef zeroext %299, i16 noundef zeroext %300, ptr noundef %19, ptr noundef %21)
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %24, align 8
  %304 = load i8, ptr %14, align 1
  %305 = zext i8 %304 to i32
  %306 = call i32 @dissect_hcs_field(ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef %305)
  store i32 %306, ptr %22, align 4
  %307 = load i32, ptr %22, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %335

309:                                              ; preds = %285
  %310 = load i32, ptr %18, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %335

312:                                              ; preds = %309
  %313 = load ptr, ptr %5, align 8
  %314 = load i8, ptr %14, align 1
  %315 = zext i8 %314 to i32
  %316 = call ptr @tvb_new_subset_remaining(ptr noundef %313, i32 noundef %315)
  store ptr %316, ptr %16, align 8
  %317 = load i32, ptr %21, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %312
  %320 = load i32, ptr @docsis_dissect_encrypted_frames, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %16, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %24, align 8
  %326 = load i8, ptr %10, align 1
  %327 = load i8, ptr %11, align 1
  call void @dissect_encrypted_frame(ptr noundef %323, ptr noundef %324, ptr noundef %325, i8 noundef zeroext %326, i8 noundef zeroext %327)
  br label %334

328:                                              ; preds = %319, %312
  %329 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %330 = load ptr, ptr %16, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %24, align 8
  %333 = call i32 @call_dissector(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  br label %334

334:                                              ; preds = %328, %322
  br label %335

335:                                              ; preds = %334, %309, %285
  br label %593

336:                                              ; preds = %152
  %337 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef @.str.191)
  %338 = load ptr, ptr %24, align 8
  %339 = load i32, ptr @hf_docsis_machdr_fcparm, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %342 = load ptr, ptr %24, align 8
  %343 = load i32, ptr @hf_docsis_exthdr, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %346 = load i8, ptr %11, align 1
  %347 = zext i8 %346 to i32
  switch i32 %347, label %591 [
    i32 0, label %348
    i32 1, label %348
    i32 2, label %387
    i32 3, label %410
    i32 4, label %548
    i32 28, label %571
  ]

348:                                              ; preds = %336, %336
  %349 = load ptr, ptr %5, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %24, align 8
  %352 = load i8, ptr %12, align 1
  %353 = load i16, ptr %13, align 2
  %354 = load i16, ptr %15, align 2
  call void @dissect_exthdr_length_field(ptr noundef %349, ptr noundef %350, ptr noundef %351, i8 noundef zeroext %352, i16 noundef zeroext %353, i16 noundef zeroext %354, ptr noundef %19, ptr noundef %21)
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %24, align 8
  %358 = load i8, ptr %14, align 1
  %359 = zext i8 %358 to i32
  %360 = call i32 @dissect_hcs_field(ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %359)
  store i32 %360, ptr %22, align 4
  %361 = load i32, ptr %22, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %386

363:                                              ; preds = %348
  %364 = load ptr, ptr %5, align 8
  %365 = load i8, ptr %14, align 1
  %366 = zext i8 %365 to i32
  %367 = call ptr @tvb_new_subset_remaining(ptr noundef %364, i32 noundef %366)
  store ptr %367, ptr %17, align 8
  %368 = load i32, ptr %21, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %379

370:                                              ; preds = %363
  %371 = load i32, ptr @docsis_dissect_encrypted_frames, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %379, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %17, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %24, align 8
  %377 = load i8, ptr %10, align 1
  %378 = load i8, ptr %11, align 1
  call void @dissect_encrypted_frame(ptr noundef %374, ptr noundef %375, ptr noundef %376, i8 noundef zeroext %377, i8 noundef zeroext %378)
  br label %385

379:                                              ; preds = %370, %363
  %380 = load ptr, ptr @docsis_mgmt_handle, align 8
  %381 = load ptr, ptr %17, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %24, align 8
  %384 = call i32 @call_dissector(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  br label %385

385:                                              ; preds = %379, %373
  br label %386

386:                                              ; preds = %385, %348
  br label %592

387:                                              ; preds = %336
  %388 = load ptr, ptr %24, align 8
  %389 = load i32, ptr @hf_docsis_mini_slots, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load i16, ptr %13, align 2
  %392 = zext i16 %391 to i32
  %393 = call ptr @proto_tree_add_uint(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef 1, i32 noundef 1, i32 noundef %392)
  %394 = load ptr, ptr %24, align 8
  %395 = load i32, ptr @hf_docsis_sid, align 4
  %396 = load ptr, ptr %5, align 8
  %397 = load i16, ptr %15, align 2
  %398 = zext i16 %397 to i32
  %399 = call ptr @proto_tree_add_uint(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef 2, i32 noundef 2, i32 noundef %398)
  %400 = load ptr, ptr %5, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %24, align 8
  %403 = load i8, ptr %14, align 1
  %404 = zext i8 %403 to i32
  %405 = call i32 @dissect_hcs_field(ptr noundef %400, ptr noundef %401, ptr noundef %402, i32 noundef %404)
  store i32 %405, ptr %22, align 4
  %406 = load i32, ptr %22, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %387
  br label %409

409:                                              ; preds = %408, %387
  br label %592

410:                                              ; preds = %336
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct._packet_info, ptr %411, i32 0, i32 20
  %413 = load i32, ptr %412, align 8
  store i32 %413, ptr %20, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct._packet_info, ptr %414, i32 0, i32 20
  store i32 1, ptr %415, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %24, align 8
  %419 = load i8, ptr %12, align 1
  %420 = load i16, ptr %13, align 2
  %421 = load i16, ptr %15, align 2
  call void @dissect_exthdr_length_field(ptr noundef %416, ptr noundef %417, ptr noundef %418, i8 noundef zeroext %419, i16 noundef zeroext %420, i16 noundef zeroext %421, ptr noundef %19, ptr noundef %21)
  %422 = load ptr, ptr %5, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %24, align 8
  %425 = load i8, ptr %14, align 1
  %426 = zext i8 %425 to i32
  %427 = call i32 @dissect_hcs_field(ptr noundef %422, ptr noundef %423, ptr noundef %424, i32 noundef %426)
  store i32 %427, ptr %22, align 4
  %428 = load i32, ptr %22, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %547

430:                                              ; preds = %410
  %431 = load ptr, ptr %5, align 8
  %432 = load i8, ptr %14, align 1
  %433 = zext i8 %432 to i32
  %434 = load i16, ptr %15, align 2
  %435 = zext i16 %434 to i32
  %436 = add i32 %433, %435
  %437 = sub i32 %436, 4
  %438 = call i32 @tvb_get_ntohl(ptr noundef %431, i32 noundef %437)
  store i32 %438, ptr %25, align 4
  %439 = load ptr, ptr %5, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = call i32 @tvb_captured_length(ptr noundef %440)
  %442 = sub i32 %441, 4
  %443 = call i32 @crc32_802_tvb(ptr noundef %439, i32 noundef %442)
  store i32 %443, ptr %26, align 4
  %444 = load i32, ptr %25, align 4
  %445 = load i32, ptr %26, align 4
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %447, label %526

447:                                              ; preds = %430
  store ptr null, ptr %27, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = load i8, ptr %14, align 1
  %450 = zext i8 %449 to i32
  %451 = load ptr, ptr %6, align 8
  %452 = load i16, ptr @frag_sid, align 2
  %453 = zext i16 %452 to i32
  %454 = load i8, ptr @frag_seq, align 1
  %455 = zext i8 %454 to i32
  %456 = load i16, ptr %15, align 2
  %457 = zext i16 %456 to i32
  %458 = sub i32 %457, 4
  %459 = load i8, ptr @frag_flags, align 1
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 16
  %462 = icmp ne i32 %461, 0
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i32
  %465 = call ptr @fragment_add_seq_check(ptr noundef @docsis_reassembly_table, ptr noundef %448, i32 noundef %450, ptr noundef %451, i32 noundef %453, ptr noundef null, i32 noundef %455, i32 noundef %458, i32 noundef %464)
  store ptr %465, ptr %27, align 8
  %466 = load ptr, ptr %5, align 8
  %467 = load i8, ptr %14, align 1
  %468 = zext i8 %467 to i32
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %27, align 8
  %471 = load ptr, ptr %24, align 8
  %472 = call ptr @process_reassembled_data(ptr noundef %466, i32 noundef %468, ptr noundef %469, ptr noundef @.str.192, ptr noundef %470, ptr noundef @docsis_frag_items, ptr noundef null, ptr noundef %471)
  store ptr %472, ptr %16, align 8
  %473 = load i8, ptr @frag_flags, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 16
  br i1 %475, label %476, label %479

476:                                              ; preds = %447
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds %struct._packet_info, ptr %477, i32 0, i32 20
  store i32 0, ptr %478, align 8
  br label %482

479:                                              ; preds = %447
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct._packet_info, ptr %480, i32 0, i32 20
  store i32 1, ptr %481, align 8
  br label %482

482:                                              ; preds = %479, %476
  %483 = load ptr, ptr %27, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %486, ptr noundef @.str.193)
  br label %491

487:                                              ; preds = %482
  %488 = load ptr, ptr %23, align 8
  %489 = load i8, ptr @frag_seq, align 1
  %490 = zext i8 %489 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %488, ptr noundef @.str.194, i32 noundef %490)
  br label %491

491:                                              ; preds = %487, %485
  %492 = load ptr, ptr %16, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %513

494:                                              ; preds = %491
  %495 = load i32, ptr %21, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %506

497:                                              ; preds = %494
  %498 = load i32, ptr @docsis_dissect_encrypted_frames, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %506, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %16, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = load ptr, ptr %24, align 8
  %504 = load i8, ptr %10, align 1
  %505 = load i8, ptr %11, align 1
  call void @dissect_encrypted_frame(ptr noundef %501, ptr noundef %502, ptr noundef %503, i8 noundef zeroext %504, i8 noundef zeroext %505)
  br label %512

506:                                              ; preds = %497, %494
  %507 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %508 = load ptr, ptr %16, align 8
  %509 = load ptr, ptr %6, align 8
  %510 = load ptr, ptr %24, align 8
  %511 = call i32 @call_dissector(ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510)
  br label %512

512:                                              ; preds = %506, %500
  br label %525

513:                                              ; preds = %491
  %514 = load ptr, ptr %5, align 8
  %515 = load i8, ptr %14, align 1
  %516 = zext i8 %515 to i32
  %517 = load i16, ptr %15, align 2
  %518 = zext i16 %517 to i32
  %519 = sub i32 %518, 4
  %520 = call ptr @tvb_new_subset_length_caplen(ptr noundef %514, i32 noundef %516, i32 noundef %519, i32 noundef -1)
  store ptr %520, ptr %28, align 8
  %521 = load ptr, ptr %28, align 8
  %522 = load ptr, ptr %6, align 8
  %523 = load ptr, ptr %24, align 8
  %524 = call i32 @call_data_dissector(ptr noundef %521, ptr noundef %522, ptr noundef %523)
  br label %525

525:                                              ; preds = %513, %512
  br label %530

526:                                              ; preds = %430
  %527 = load ptr, ptr %6, align 8
  %528 = load ptr, ptr %23, align 8
  %529 = call ptr @expert_add_info(ptr noundef %527, ptr noundef %528, ptr noundef @ei_docsis_frag_fcs_bad)
  br label %530

530:                                              ; preds = %526, %525
  %531 = load ptr, ptr %24, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = load i8, ptr %14, align 1
  %534 = zext i8 %533 to i32
  %535 = load i16, ptr %15, align 2
  %536 = zext i16 %535 to i32
  %537 = add i32 %534, %536
  %538 = sub i32 %537, 4
  %539 = load i32, ptr @hf_docsis_frag_fcs, align 4
  %540 = load i32, ptr @hf_docsis_frag_fcs_status, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %26, align 4
  %543 = call ptr @proto_tree_add_checksum(ptr noundef %531, ptr noundef %532, i32 noundef %538, i32 noundef %539, i32 noundef %540, ptr noundef @ei_docsis_frag_fcs_bad, ptr noundef %541, i32 noundef %542, i32 noundef 0, i32 noundef 1)
  %544 = load i32, ptr %20, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds %struct._packet_info, ptr %545, i32 0, i32 20
  store i32 %544, ptr %546, align 8
  br label %547

547:                                              ; preds = %530, %410
  br label %592

548:                                              ; preds = %336
  %549 = load ptr, ptr %24, align 8
  %550 = load i32, ptr @hf_docsis_requested_size, align 4
  %551 = load ptr, ptr %5, align 8
  %552 = load i16, ptr %13, align 2
  %553 = zext i16 %552 to i32
  %554 = call ptr @proto_tree_add_uint(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef 1, i32 noundef 2, i32 noundef %553)
  %555 = load ptr, ptr %24, align 8
  %556 = load i32, ptr @hf_docsis_sid, align 4
  %557 = load ptr, ptr %5, align 8
  %558 = load i16, ptr %15, align 2
  %559 = zext i16 %558 to i32
  %560 = call ptr @proto_tree_add_uint(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef 3, i32 noundef 2, i32 noundef %559)
  %561 = load ptr, ptr %5, align 8
  %562 = load ptr, ptr %6, align 8
  %563 = load ptr, ptr %24, align 8
  %564 = load i8, ptr %14, align 1
  %565 = zext i8 %564 to i32
  %566 = call i32 @dissect_hcs_field(ptr noundef %561, ptr noundef %562, ptr noundef %563, i32 noundef %565)
  store i32 %566, ptr %22, align 4
  %567 = load i32, ptr %22, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %548
  br label %570

570:                                              ; preds = %569, %548
  br label %592

571:                                              ; preds = %336
  %572 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %572, ptr noundef @.str.195)
  %573 = load ptr, ptr %24, align 8
  %574 = load i32, ptr @hf_docsis_concat_cnt, align 4
  %575 = load ptr, ptr %5, align 8
  %576 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %577 = load ptr, ptr %24, align 8
  %578 = load i32, ptr @hf_docsis_len, align 4
  %579 = load ptr, ptr %5, align 8
  %580 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %581 = load ptr, ptr %5, align 8
  %582 = load ptr, ptr %6, align 8
  %583 = load ptr, ptr %24, align 8
  %584 = load i8, ptr %14, align 1
  %585 = zext i8 %584 to i32
  %586 = call i32 @dissect_hcs_field(ptr noundef %581, ptr noundef %582, ptr noundef %583, i32 noundef %585)
  store i32 %586, ptr %22, align 4
  %587 = load i32, ptr %22, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %571
  br label %590

590:                                              ; preds = %589, %571
  br label %592

591:                                              ; preds = %336
  br label %592

592:                                              ; preds = %591, %590, %570, %547, %409, %386
  br label %593

593:                                              ; preds = %592, %335, %284, %218, %152
  %594 = load ptr, ptr %5, align 8
  %595 = call i32 @tvb_captured_length(ptr noundef %594)
  ret i32 %595
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @proto_registrar_get_id_byname(ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hcs_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr @docsis_check_fcs, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %4
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
  store i32 %50, ptr %5, align 4
  br label %61

51:                                               ; preds = %4
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %54, 2
  %56 = load i32, ptr @hf_docsis_hcs, align 4
  %57 = load i32, ptr @hf_docsis_hcs_status, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @proto_tree_add_checksum(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef @ei_docsis_hcs_bad, ptr noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %60

60:                                               ; preds = %51
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %13
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.198)
  br label %43

30:                                               ; preds = %22
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.199)
  br label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.200)
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42, %26
  br label %48

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.200)
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

109:                                              ; preds = %54, %48
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_docsis_encrypted_payload, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %11, align 4
  %116 = sub i32 %114, %115
  %117 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %116, i32 noundef 0)
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 1)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %11, align 4
  store i32 4, ptr %12, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr @ett_ehdr, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.196)
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %372, %4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %377

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 240
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %13, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 15
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %14, align 1
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %57

47:                                               ; preds = %29
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_docsis_eh_type, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 96, ptr noundef @.str.197)
  br label %63

57:                                               ; preds = %47, %29
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_docsis_eh_type, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  br label %63

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_docsis_eh_len, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %10, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 4
  %74 = and i32 %73, 15
  switch i32 %74, label %359 [
    i32 1, label %75
    i32 2, label %96
    i32 3, label %111
    i32 4, label %198
    i32 5, label %234
    i32 6, label %234
    i32 7, label %257
    i32 8, label %287
    i32 9, label %324
    i32 15, label %341
  ]

75:                                               ; preds = %63
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_docsis_mini_slots, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_docsis_sid, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 1
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  br label %95

91:                                               ; preds = %75
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call ptr @expert_add_info(ptr noundef %92, ptr noundef %93, ptr noundef @ei_docsis_eh_len)
  br label %378

95:                                               ; preds = %79
  br label %372

96:                                               ; preds = %63
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_docsis_sid, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  br label %110

106:                                              ; preds = %96
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @expert_add_info(ptr noundef %107, ptr noundef %108, ptr noundef @ei_docsis_eh_len)
  br label %378

110:                                              ; preds = %100
  br label %372

111:                                              ; preds = %63
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_docsis_key_seq, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_docsis_ehdr_ver, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_docsis_bpi_en, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  %127 = load ptr, ptr %8, align 8
  %128 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef 0, ptr noundef %127)
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_docsis_toggle_bit, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 1
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr @hf_docsis_sid, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 1
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 1
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %141, i32 noundef %143)
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 53247
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr @frag_sid, align 2
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_docsis_mini_slots, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, 3
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 20
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %197

158:                                              ; preds = %111
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_docsis_frag_rsvd, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 4
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %167)
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 48
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr @frag_flags, align 1
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr @hf_docsis_frag_first, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr @hf_docsis_frag_last, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %12, align 4
  %186 = add i32 %185, 4
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %184, i32 noundef %186)
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 15
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr @frag_seq, align 1
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr @hf_docsis_frag_seq, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %12, align 4
  %195 = add i32 %194, 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  br label %197

197:                                              ; preds = %158, %111
  br label %372

198:                                              ; preds = %63
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr @hf_docsis_key_seq, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %12, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr @hf_docsis_ehdr_ver, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %12, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr @hf_docsis_bpi_en, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %12, align 4
  %213 = add i32 %212, 1
  %214 = load ptr, ptr %8, align 8
  %215 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef 1, i32 noundef 0, ptr noundef %214)
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr @hf_docsis_toggle_bit, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %12, align 4
  %220 = add i32 %219, 1
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr @hf_docsis_said, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %12, align 4
  %226 = add i32 %225, 1
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr @hf_docsis_reserved, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, 3
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  br label %372

234:                                              ; preds = %63, %63
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr @hf_docsis_ehdr_phsi, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %12, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load i8, ptr %14, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %256

243:                                              ; preds = %234
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr @hf_docsis_ehdr_qind, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %12, align 4
  %248 = add i32 %247, 1
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr @hf_docsis_ehdr_grants, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %12, align 4
  %254 = add i32 %253, 1
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  br label %256

256:                                              ; preds = %243, %234
  br label %372

257:                                              ; preds = %63
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr @hf_docsis_ehdr_bpup2_key_seq, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %12, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr @hf_docsis_ehdr_bpup2_ver, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %12, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr @hf_docsis_ehdr_bpup2_bpi_en, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %12, align 4
  %272 = add i32 %271, 1
  %273 = load ptr, ptr %8, align 8
  %274 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef 1, i32 noundef 0, ptr noundef %273)
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr @hf_docsis_ehdr_bpup2_toggle_bit, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %12, align 4
  %279 = add i32 %278, 1
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr @hf_docsis_ehdr_bpup2_sid, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %12, align 4
  %285 = add i32 %284, 1
  %286 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %285, i32 noundef 2, i32 noundef 0)
  br label %372

287:                                              ; preds = %63
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr @hf_docsis_ehdr_ds_traffic_pri, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %12, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load i8, ptr %14, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %302

296:                                              ; preds = %287
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr @hf_docsis_ehdr_ds_dsid, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %12, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 3, i32 noundef 0)
  br label %302

302:                                              ; preds = %296, %287
  %303 = load i8, ptr %14, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 5
  br i1 %305, label %306, label %323

306:                                              ; preds = %302
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr @hf_docsis_ehdr_ds_seq_chg_cnt, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %12, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr @hf_docsis_ehdr_ds_dsid, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %12, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 3, i32 noundef 0)
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr @hf_docsis_ehdr_ds_pkt_seq_num, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %12, align 4
  %321 = add i32 %320, 3
  %322 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef 2, i32 noundef 0)
  br label %323

323:                                              ; preds = %306, %302
  br label %372

324:                                              ; preds = %63
  %325 = load i8, ptr %14, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 5
  br i1 %327, label %328, label %340

328:                                              ; preds = %324
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr @hf_docsis_ehdr_pv_st_refpt, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %12, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr @hf_docsis_ehdr_pv_timestamp, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %12, align 4
  %338 = add i32 %337, 1
  %339 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %338, i32 noundef 4, i32 noundef 0)
  br label %340

340:                                              ; preds = %328, %324
  br label %372

341:                                              ; preds = %63
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr @hf_docsis_ehx_type, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %12, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  %347 = load i32, ptr %12, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %12, align 4
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr @hf_docsis_ehx_len, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %12, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %12, align 4
  %356 = call zeroext i8 @tvb_get_guint8(ptr noundef %354, i32 noundef %355)
  store i8 %356, ptr %14, align 1
  %357 = load i32, ptr %12, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %12, align 4
  br label %359

359:                                              ; preds = %341, %63
  %360 = load i8, ptr %14, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr @hf_docsis_eh_val, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %12, align 4
  %368 = load i8, ptr %14, align 1
  %369 = zext i8 %368 to i32
  %370 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %369, i32 noundef 0)
  br label %371

371:                                              ; preds = %363, %359
  br label %372

372:                                              ; preds = %371, %340, %323, %257, %256, %198, %197, %110, %95
  %373 = load i8, ptr %14, align 1
  %374 = zext i8 %373 to i32
  %375 = load i32, ptr %12, align 4
  %376 = add i32 %375, %374
  store i32 %376, ptr %12, align 4
  br label %24, !llvm.loop !4

377:                                              ; preds = %24
  br label %378

378:                                              ; preds = %377, %106, %91
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @get_ether_name(ptr noundef) #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
