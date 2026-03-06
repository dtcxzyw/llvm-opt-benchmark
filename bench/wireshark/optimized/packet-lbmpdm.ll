; ModuleID = 'bench/wireshark/original/packet-lbmpdm.ll'
source_filename = "bench/wireshark/original/packet-lbmpdm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_lbmpdm = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"LBMPDM Protocol\00", align 1
@ett_lbmpdm = internal global i32 0, align 4
@hf_lbmpdm_magic = internal global i32 0, align 4
@hf_lbmpdm_encoding = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"Big-Endian\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Little-Endian\00", align 1
@hf_lbmpdm_ver = internal global i32 0, align 4
@hf_lbmpdm_type = internal global i32 0, align 4
@hf_lbmpdm_next_hdr = internal global i32 0, align 4
@hf_lbmpdm_def_major_ver = internal global i32 0, align 4
@hf_lbmpdm_def_minor_ver = internal global i32 0, align 4
@hf_lbmpdm_def_id = internal global i32 0, align 4
@hf_lbmpdm_len = internal global i32 0, align 4
@hf_lbmpdm_segments = internal global i32 0, align 4
@ett_lbmpdm_segments = internal global i32 0, align 4
@proto_register_lbmpdm.hf = internal global [65 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lbmpdm_magic, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_encoding, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 26, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_ver, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_next_hdr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 4, ptr @lbmpdm_next_header, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_def_major_ver, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_def_minor_ver, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_def_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segments, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_next_hdr, %struct._header_field_info { ptr @.str.12, ptr @.str.26, i32 4, i32 4, ptr @lbmpdm_next_header, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_res, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_len, %struct._header_field_info { ptr @.str.20, ptr @.str.31, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_id, %struct._header_field_info { ptr @.str.18, ptr @.str.32, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_num_fields, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_field_names_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @lbmpdm_field_name_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_finalized, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_msg_vers_major, %struct._header_field_info { ptr @.str.14, ptr @.str.39, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_msg_vers_minor, %struct._header_field_info { ptr @.str.16, ptr @.str.40, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_fixed_req_section_len, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_field_info_len, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_field, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_field_def_len, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_field_id, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_field_len, %struct._header_field_info { ptr @.str.20, ptr @.str.51, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_field_fixed_str_len, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_field_num_arr_elem, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_field_req, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @lbmpdm_field_required, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_field_fixed, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @lbmpdm_field_fixed_length, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_field_fld_int_name, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_field_str_name_len, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_field_str_name, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_def_field_fld_type, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 4, ptr @lbmpdm_field_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_offset_entry, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_offset_entry_id, %struct._header_field_info { ptr @.str.49, ptr @.str.70, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_offset_entry_offset, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_segment_data, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_id, %struct._header_field_info { ptr @.str.49, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_string_name, %struct._header_field_info { ptr @.str.64, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_int_name, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_type, %struct._header_field_info { ptr @.str.10, ptr @.str.81, i32 5, i32 4, ptr @lbmpdm_field_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_total_length, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_length, %struct._header_field_info { ptr @.str.20, ptr @.str.84, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_boolean, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_int8, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_uint8, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_int16, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_uint16, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_int32, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_uint32, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_int64, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_uint64, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_float, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_double, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_decimal, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_timestamp, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_fixed_string, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_string, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_fixed_unicode, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_unicode, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_blob, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_field_value_message, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"lbmpdm.magic\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"lbmpdm.encoding\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"encoding as determined by magic number\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"lbmpdm.ver\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"lbmpdm.type\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"lbmpdm.next_hdr\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Definition Major Version\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"lbmpdm.def_major_ver\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Definition Minor Version\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"lbmpdm.def_minor_ver\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Definition ID\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"lbmpdm.def_id\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"lbmpdm.len\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Segments\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"lbmpdm.segments\00", align 1
@hf_lbmpdm_segment = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"lbmpdm.segment\00", align 1
@hf_lbmpdm_segment_next_hdr = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"lbmpdm.segment.next_hdr\00", align 1
@hf_lbmpdm_segment_flags = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"lbmpdm.segment.flags\00", align 1
@hf_lbmpdm_segment_res = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"lbmpdm.segment.res\00", align 1
@hf_lbmpdm_segment_len = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [19 x i8] c"lbmpdm.segment.len\00", align 1
@hf_lbmpdm_segment_def_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"lbmpdm.segment_def.id\00", align 1
@hf_lbmpdm_segment_def_num_fields = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"Number Of Fields\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"lbmpdm.segment_def.num_fields\00", align 1
@hf_lbmpdm_segment_def_field_names_type = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"Field Names Type\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"lbmpdm.segment_def.field_names_type\00", align 1
@hf_lbmpdm_segment_def_finalized = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"Finalized\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"lbmpdm.segment_def.finalized\00", align 1
@hf_lbmpdm_segment_def_msg_vers_major = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [34 x i8] c"lbmpdm.segment_def.msg_vers_major\00", align 1
@hf_lbmpdm_segment_def_msg_vers_minor = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [34 x i8] c"lbmpdm.segment_def.msg_vers_minor\00", align 1
@hf_lbmpdm_segment_def_fixed_req_section_len = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [30 x i8] c"Fixed Required Section Length\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"lbmpdm.segment_def.fixed_req_section_len\00", align 1
@hf_lbmpdm_segment_def_field_info_len = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [25 x i8] c"Field Information Length\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"lbmpdm.segment_def.field_info_len\00", align 1
@hf_lbmpdm_segment_def_field = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"Field Definition\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"lbmpdm.segment_def.field\00", align 1
@hf_lbmpdm_segment_def_field_def_len = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"Definition Length\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"lbmpdm.segment_def.field.def_len\00", align 1
@hf_lbmpdm_segment_def_field_id = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"lbmpdm.segment_def.field.id\00", align 1
@hf_lbmpdm_segment_def_field_len = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [29 x i8] c"lbmpdm.segment_def.field.len\00", align 1
@hf_lbmpdm_segment_def_field_fixed_str_len = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"Fixed String Length\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"lbmpdm.segment_def.field.fixed_str_len\00", align 1
@hf_lbmpdm_segment_def_field_num_arr_elem = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [25 x i8] c"Number Of Array Elements\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"lbmpdm.segment_def.field.num_arr_elem\00", align 1
@hf_lbmpdm_segment_def_field_req = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"Required\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"lbmpdm.segment_def.field.req\00", align 1
@hf_lbmpdm_segment_def_field_fixed = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"Fixed Length Field\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"lbmpdm.segment_def.field.fixed\00", align 1
@hf_lbmpdm_segment_def_field_fld_int_name = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"Field Integer Name\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"lbmpdm.segment_def.field.fld_int_name\00", align 1
@hf_lbmpdm_segment_def_field_str_name_len = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"String Name Length\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"lbmpdm.segment_def.field.str_name_len\00", align 1
@hf_lbmpdm_segment_def_field_str_name = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"String Name\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"lbmpdm.segment_def.field.str_name\00", align 1
@hf_lbmpdm_segment_def_field_fld_type = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Field Type\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"lbmpdm.segment_def.field.fld_type\00", align 1
@hf_lbmpdm_offset_entry = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Offset Entry\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"lbmpdm.segment_ofs.entry\00", align 1
@hf_lbmpdm_offset_entry_id = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [28 x i8] c"lbmpdm.segment_ofs.entry.id\00", align 1
@hf_lbmpdm_offset_entry_offset = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"lbmpdm.segment_ofs.entry.offset\00", align 1
@hf_lbmpdm_segment_data = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"lbmpdm.segment.data\00", align 1
@hf_lbmpdm_field = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"lbmpdm.field\00", align 1
@hf_lbmpdm_field_id = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"lbmpdm.field.id\00", align 1
@hf_lbmpdm_field_string_name = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [25 x i8] c"lbmpdm.field.string_name\00", align 1
@hf_lbmpdm_field_int_name = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"Integer Name\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"lbmpdm.field.int_name\00", align 1
@hf_lbmpdm_field_type = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [18 x i8] c"lbmpdm.field.type\00", align 1
@hf_lbmpdm_field_total_length = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"lbmpdm.field.total_length\00", align 1
@hf_lbmpdm_field_length = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [20 x i8] c"lbmpdm.field.length\00", align 1
@hf_lbmpdm_field_value_boolean = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"Boolean Value\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"lbmpdm.field.value_boolean\00", align 1
@hf_lbmpdm_field_value_int8 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [11 x i8] c"INT8 Value\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"lbmpdm.field.value_int8\00", align 1
@hf_lbmpdm_field_value_uint8 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"UINT8 Value\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"lbmpdm.field.value_uint8\00", align 1
@hf_lbmpdm_field_value_int16 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"INT16 Value\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"lbmpdm.field.value_int16\00", align 1
@hf_lbmpdm_field_value_uint16 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [13 x i8] c"UINT16 Value\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"lbmpdm.field.value_uint16\00", align 1
@hf_lbmpdm_field_value_int32 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [12 x i8] c"INT32 Value\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"lbmpdm.field.value_int32\00", align 1
@hf_lbmpdm_field_value_uint32 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [13 x i8] c"UINT32 Value\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"lbmpdm.field.value_uint32\00", align 1
@hf_lbmpdm_field_value_int64 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"INT64 Value\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"lbmpdm.field.value_int64\00", align 1
@hf_lbmpdm_field_value_uint64 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [13 x i8] c"UINT64 Value\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"lbmpdm.field.value_uint64\00", align 1
@hf_lbmpdm_field_value_float = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [12 x i8] c"FLOAT Value\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"lbmpdm.field.value_float\00", align 1
@hf_lbmpdm_field_value_double = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"DOUBLE Value\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"lbmpdm.field.value_double\00", align 1
@hf_lbmpdm_field_value_decimal = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"DECIMAL Value\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"lbmpdm.field.value_decimal\00", align 1
@hf_lbmpdm_field_value_timestamp = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [16 x i8] c"TIMESTAMP Value\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"lbmpdm.field.value_timestamp\00", align 1
@hf_lbmpdm_field_value_fixed_string = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"FIXED STRING Value\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"lbmpdm.field.value_fixed_string\00", align 1
@hf_lbmpdm_field_value_string = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"STRING Value\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"lbmpdm.field.value_string\00", align 1
@hf_lbmpdm_field_value_fixed_unicode = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"FIXED UNICODE Value\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"lbmpdm.field.value_fixed_unicode\00", align 1
@hf_lbmpdm_field_value_unicode = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"UNICODE Value\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"lbmpdm.field.value_unicode\00", align 1
@hf_lbmpdm_field_value_blob = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [11 x i8] c"BLOB Value\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"lbmpdm.field.value_blob\00", align 1
@hf_lbmpdm_field_value_message = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [14 x i8] c"MESSAGE Value\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"lbmpdm.field.value_message\00", align 1
@proto_register_lbmpdm.ett = internal global [6 x ptr] [ptr @ett_lbmpdm, ptr @ett_lbmpdm_segments, ptr @ett_lbmpdm_segment, ptr @ett_lbmpdm_offset_entry, ptr @ett_lbmpdm_segment_def_field, ptr @ett_lbmpdm_field], align 16
@ett_lbmpdm_segment = internal global i32 0, align 4
@ett_lbmpdm_offset_entry = internal global i32 0, align 4
@ett_lbmpdm_segment_def_field = internal global i32 0, align 4
@ett_lbmpdm_field = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [7 x i8] c"LBMPDM\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"lbmpdm\00", align 1
@lbmpdm_definition_table = internal unnamed_addr global ptr null, align 8
@.str.125 = private unnamed_addr constant [13 x i8] c"Data Segment\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"DECIMAL Value: %ld (%lde%d)\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"DECIMAL Value: %ld.%0*lu (%lde%d)\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"Offset Table Segment\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"Definition Segment\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"Unknown Segment\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"Offset table\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"Definition\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"End of message\00", align 1
@lbmpdm_next_header = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@lbmpdm_field_name_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [18 x i8] c"Field is optional\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"Field is required\00", align 1
@lbmpdm_field_required = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [25 x i8] c"Field is variable-length\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"Field is fixed-length\00", align 1
@lbmpdm_field_fixed_length = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"8-bit integer\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"8-bit unsigned integer\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"16-bit integer\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"16-bit unsigned integer\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"32-bit integer\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"32-bit unsigned integer\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"64-bit integer\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"64-bit unsigned integer\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"Decimal\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"Fixed-length string\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"Fixed-length unicode string\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"Unicode string\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"Binary Large OBject\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"Array of booleans\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"Array of 8-bit integers\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"Array of 8-bit unsigned integers\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"Array of 16-bit integers\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"Array of 16-bit unsigned integers\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"Array of 32-bit integers\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"Array of 32-bit unsigned integers\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"Array of 64-bit integers\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"Array of 64-bit unsigned integers\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"Array of floats\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"Array of doubles\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"Array of decimals\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"Array of timestamps\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"Array of fixed-length strings\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"Array of strings\00", align 1
@.str.177 = private unnamed_addr constant [38 x i8] c"Array of fixed-length unicode strings\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"Array of unicode strings\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"Array of Binary Large OBjects\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"Array of messages\00", align 1
@lbmpdm_field_type = internal constant [39 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.lbmpdm_dissect_lbmpdm_payload = private unnamed_addr constant [38 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18], align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @lbmpdm_verify_payload(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 16)
  br i1 %5, label %6, label %check_lbmpdm_encoding.exit

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = add i32 %1, 2
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = add i32 %1, 3
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %12)
  %14 = icmp eq i8 %7, -89
  %15 = icmp eq i8 %9, 28
  %or.cond.i = select i1 %14, i1 %15, i1 false
  %16 = icmp eq i8 %11, -54
  %or.cond5.i = select i1 %or.cond.i, i1 %16, i1 false
  %17 = icmp eq i8 %13, -2
  %or.cond8.i = select i1 %or.cond5.i, i1 %17, i1 false
  br i1 %or.cond8.i, label %23, label %18

18:                                               ; preds = %6
  %19 = icmp eq i8 %7, -2
  %20 = icmp eq i8 %9, -54
  %or.cond11.i = select i1 %19, i1 %20, i1 false
  %21 = icmp eq i8 %11, 28
  %or.cond14.i = select i1 %or.cond11.i, i1 %21, i1 false
  %22 = icmp eq i8 %13, -89
  %or.cond17.i = select i1 %or.cond14.i, i1 %22, i1 false
  br i1 %or.cond17.i, label %23, label %check_lbmpdm_encoding.exit

23:                                               ; preds = %6, %18
  %.sink.i = phi i32 [ 0, %6 ], [ -2147483648, %18 ]
  store i32 %.sink.i, ptr %2, align 4
  %24 = add i32 %1, 5
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %24)
  %.off = add i8 %25, -3
  %switch = icmp ult i8 %.off, -4
  br i1 %switch, label %check_lbmpdm_encoding.exit, label %26

26:                                               ; preds = %23
  %27 = add i32 %1, 12
  %28 = load i32, ptr %2, align 4
  %29 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %27, i32 noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %check_lbmpdm_encoding.exit, label %31

31:                                               ; preds = %26
  store i32 %29, ptr %3, align 4
  br label %check_lbmpdm_encoding.exit

check_lbmpdm_encoding.exit:                       ; preds = %18, %26, %23, %4, %31
  %.0 = phi i1 [ false, %26 ], [ false, %23 ], [ true, %31 ], [ false, %4 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @lbmpdm_dissect_lbmpdm_payload(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [5 x i32], align 16
  %7 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %16 = call zeroext i1 @lbmpdm_verify_payload(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %5
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr @proto_lbmpdm, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef %18, ptr noundef nonnull @.str)
  %21 = load i32, ptr @ett_lbmpdm, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_lbmpdm_magic, align 4
  %24 = load i32, ptr %14, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %24)
  %26 = load i32, ptr @hf_lbmpdm_encoding, align 4
  %27 = icmp eq i32 %24, 0
  %28 = select i1 %27, ptr @.str.1, ptr @.str.2
  %29 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %28)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %17, %30, %33
  %37 = load i32, ptr @hf_lbmpdm_ver, align 4
  %38 = add i32 %1, 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef %24)
  %40 = load i32, ptr @hf_lbmpdm_type, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef %24)
  %42 = load i32, ptr @hf_lbmpdm_next_hdr, align 4
  %43 = add i32 %1, 5
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef %24)
  %45 = load i32, ptr @hf_lbmpdm_def_major_ver, align 4
  %46 = add i32 %1, 6
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef %24)
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %49 = load i32, ptr @hf_lbmpdm_def_minor_ver, align 4
  %50 = add i32 %1, 7
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef %24)
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %50)
  %53 = load i32, ptr @hf_lbmpdm_def_id, align 4
  %54 = add i32 %1, 8
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef %24)
  %56 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %54, i32 noundef %24)
  %57 = load i32, ptr @hf_lbmpdm_len, align 4
  %58 = add i32 %1, 12
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef %24)
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %61 = add i32 %18, -16
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %proto_item_set_generated.exit
  %64 = add i32 %1, 16
  %65 = load i32, ptr @hf_lbmpdm_segments, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef %61, i32 noundef %24)
  %67 = load i32, ptr @ett_lbmpdm_segments, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i8 %60, -1
  %70 = icmp samesign ugt i32 %61, 7
  %71 = and i1 %69, %70
  br i1 %71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %73 = lshr i64 %4, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = trunc i64 %4 to i32
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = zext i8 %48 to i32
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %102 = zext i8 %52 to i32
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %107

107:                                              ; preds = %.lr.ph, %dissect_segment_data.exit
  %.0112 = phi i8 [ %60, %.lr.ph ], [ %108, %dissect_segment_data.exit ]
  %.085110 = phi i32 [ %64, %.lr.ph ], [ %437, %dissect_segment_data.exit ]
  %.086109 = phi i32 [ %61, %.lr.ph ], [ %436, %dissect_segment_data.exit ]
  %.1108 = phi i32 [ 16, %.lr.ph ], [ %435, %dissect_segment_data.exit ]
  %.sroa.10101.0107 = phi ptr [ null, %.lr.ph ], [ %.sroa.10101.1, %dissect_segment_data.exit ]
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.085110)
  %109 = add i32 %.085110, 4
  %110 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %109, i32 noundef %24)
  %111 = add i32 %110, 8
  switch i8 %.0112, label %417 [
    i8 0, label %112
    i8 1, label %157
    i8 2, label %221
  ]

112:                                              ; preds = %107
  %113 = load i32, ptr @hf_lbmpdm_segment, align 4
  %114 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %68, i32 noundef %113, ptr noundef %0, i32 noundef %.085110, i32 noundef %111, ptr noundef nonnull @.str.125)
  %115 = load i32, ptr @ett_lbmpdm_segment, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  %117 = load i32, ptr @hf_lbmpdm_segment_next_hdr, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef %.085110, i32 noundef 1, i32 noundef %24)
  %119 = load i32, ptr @hf_lbmpdm_segment_flags, align 4
  %120 = add i32 %.085110, 1
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef %24)
  %122 = load i32, ptr @hf_lbmpdm_segment_res, align 4
  %123 = add i32 %.085110, 2
  %124 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef %24)
  %125 = load i32, ptr @hf_lbmpdm_segment_len, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %125, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef %24)
  %.not69.i = icmp eq ptr %.sroa.10101.0107, null
  br i1 %.not69.i, label %dissect_segment_data.exit.sink.split, label %127

127:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %74, ptr %12, align 16
  store i32 %75, ptr %98, align 4
  store i32 %56, ptr %99, align 8
  store i32 %100, ptr %101, align 4
  store i32 %102, ptr %103, align 16
  store i32 5, ptr %13, align 16
  store ptr %12, ptr %104, align 8
  store i32 0, ptr %105, align 16
  store ptr null, ptr %106, align 8
  %128 = load ptr, ptr @lbmpdm_definition_table, align 8
  %129 = call ptr @wmem_tree_lookup32_array(ptr noundef %128, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %dissect_segment_data.exit.sink.split, label %131

131:                                              ; preds = %127
  %132 = add i32 %.085110, 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %134 = load i8, ptr %133, align 4
  %135 = icmp eq i8 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %.0632.i = load ptr, ptr %136, align 8
  %.not703.i = icmp eq ptr %.0632.i, null
  br i1 %.not703.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %131
  %137 = load i32, ptr %.sroa.10101.0107, align 8
  %.not8.i = icmp eq i32 %137, 0
  br i1 %.not8.i, label %dissect_segment_data.exit, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %.preheader.i
  %138 = getelementptr i8, ptr %129, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.10101.0107, i64 16
  br label %143

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %.0635.i = phi ptr [ %.063.i, %.lr.ph.i ], [ %.0632.i, %131 ]
  %.0644.i = phi i32 [ %141, %.lr.ph.i ], [ %132, %131 ]
  %140 = call fastcc i32 @dissect_field(ptr noundef %0, i32 noundef %.0644.i, ptr noundef %116, ptr noundef %.0635.i, i1 noundef zeroext %135, i32 noundef %24)
  %141 = add i32 %140, %.0644.i
  %142 = getelementptr inbounds nuw i8, ptr %.0635.i, i64 48
  %.063.i = load ptr, ptr %142, align 8
  %.not70.i = icmp eq ptr %.063.i, null
  br i1 %.not70.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

143:                                              ; preds = %153, %.lr.ph7.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph7.i ], [ %indvars.iv.next.i, %153 ]
  %144 = load ptr, ptr %139, align 8
  %145 = getelementptr [4 x i8], ptr %144, i64 %indvars.iv.i
  %146 = load i32, ptr %145, align 4
  %.not71.i = icmp eq i32 %146, -1
  br i1 %.not71.i, label %153, label %147

147:                                              ; preds = %143
  %.065.val.i = load ptr, ptr %138, align 8
  %148 = trunc nuw i64 %indvars.iv.i to i32
  %149 = call ptr @wmem_tree_lookup32(ptr noundef %.065.val.i, i32 noundef %148)
  %.not72.i = icmp eq ptr %149, null
  br i1 %.not72.i, label %153, label %150

150:                                              ; preds = %147
  %151 = add i32 %146, %132
  %152 = call fastcc i32 @dissect_field(ptr noundef %0, i32 noundef %151, ptr noundef %116, ptr noundef %149, i1 noundef zeroext %135, i32 noundef %24)
  br label %153

153:                                              ; preds = %150, %147, %143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %154 = load i32, ptr %.sroa.10101.0107, align 8
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next.i, %155
  br i1 %156, label %143, label %dissect_segment_data.exit, !llvm.loop !8

157:                                              ; preds = %107
  %158 = load i32, ptr @hf_lbmpdm_segment, align 4
  %159 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %68, i32 noundef %158, ptr noundef %0, i32 noundef %.085110, i32 noundef %111, ptr noundef nonnull @.str.128)
  %160 = load i32, ptr @ett_lbmpdm_segment, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  %162 = load i32, ptr @hf_lbmpdm_segment_next_hdr, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef %.085110, i32 noundef 1, i32 noundef %24)
  %164 = load i32, ptr @hf_lbmpdm_segment_flags, align 4
  %165 = add i32 %.085110, 1
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef %24)
  %167 = load i32, ptr @hf_lbmpdm_segment_res, align 4
  %168 = add i32 %.085110, 2
  %169 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %167, ptr noundef %0, i32 noundef %168, i32 noundef 2, i32 noundef %24)
  %170 = load i32, ptr @hf_lbmpdm_segment_len, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %170, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef %24)
  %172 = sdiv i32 %110, 8
  %173 = load ptr, ptr %97, align 8
  %174 = icmp slt i32 %110, 8
  %175 = shl nuw nsw i32 %172, 2
  %narrow.i = select i1 %174, i32 0, i32 %175
  %176 = zext nneg i32 %narrow.i to i64
  %177 = call noalias ptr @wmem_alloc(ptr noundef %173, i64 noundef %176) #9
  %178 = load ptr, ptr %97, align 8
  %179 = call noalias ptr @wmem_alloc(ptr noundef %178, i64 noundef %176) #9
  %180 = icmp sgt i32 %110, 7
  br i1 %180, label %.lr.ph134.preheader.i, label %._crit_edge.i

.lr.ph134.preheader.i:                            ; preds = %157
  %181 = add nsw i32 %172, -1
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = add nuw nsw i64 %183, 4
  call void @llvm.memset.p0.i64(ptr noundef align 4 %177, i8 -1, i64 %184, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 4 %179, i8 -1, i64 %184, i1 false)
  %wide.trip.count.i = zext nneg i32 %172 to i64
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %201, %.lr.ph134.preheader.i
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next.i95, %201 ]
  %.0132.i = phi i32 [ 2147483647, %.lr.ph134.preheader.i ], [ %.1.i, %201 ]
  %.0112131.i = phi i32 [ -1, %.lr.ph134.preheader.i ], [ %spec.select.i, %201 ]
  %.0116.in129.i = phi i32 [ %.085110, %.lr.ph134.preheader.i ], [ %.0116133.i, %201 ]
  %.0116133.i = add i32 %.0116.in129.i, 8
  %185 = load i32, ptr @hf_lbmpdm_offset_entry, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %185, ptr noundef %0, i32 noundef %.0116133.i, i32 noundef 8, i32 noundef 0)
  %187 = load i32, ptr @ett_lbmpdm_offset_entry, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  %189 = load i32, ptr @hf_lbmpdm_offset_entry_id, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef %.0116133.i, i32 noundef 4, i32 noundef %24)
  %191 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0116133.i, i32 noundef %24)
  %192 = getelementptr [4 x i8], ptr %177, i64 %indvars.iv.i94
  store i32 %191, ptr %192, align 4
  %193 = load i32, ptr @hf_lbmpdm_offset_entry_offset, align 4
  %194 = add i32 %.0116.in129.i, 12
  %195 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %193, ptr noundef %0, i32 noundef %194, i32 noundef 4, i32 noundef %24)
  %196 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %194, i32 noundef %24)
  %197 = getelementptr [4 x i8], ptr %179, i64 %indvars.iv.i94
  store i32 %196, ptr %197, align 4
  %198 = icmp slt i32 %191, 0
  %199 = icmp slt i32 %196, 0
  %or.cond.i = select i1 %198, i1 true, i1 %199
  br i1 %or.cond.i, label %200, label %201

200:                                              ; preds = %.lr.ph134.i
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable

201:                                              ; preds = %.lr.ph134.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %191, i32 %.0112131.i)
  %.1.i = call i32 @llvm.smin.i32(i32 %196, i32 %.0132.i)
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph134.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %201
  %202 = add nuw i32 %spec.select.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %157
  %.0112.lcssa.i = phi i32 [ %202, %._crit_edge.loopexit.i ], [ 0, %157 ]
  %.0.lcssa.i = phi i32 [ %.1.i, %._crit_edge.loopexit.i ], [ 2147483647, %157 ]
  %203 = load ptr, ptr %97, align 8
  %204 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %203, i64 noundef 24) #9
  store i32 %.0112.lcssa.i, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr null, ptr %205, align 8
  %206 = load ptr, ptr %97, align 8
  %207 = zext i32 %.0112.lcssa.i to i64
  %208 = shl nuw nsw i64 %207, 2
  %209 = call noalias ptr @wmem_alloc(ptr noundef %206, i64 noundef %208) #9
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %209, ptr %210, align 8
  %211 = icmp sgt i32 %.0112.lcssa.i, 0
  br i1 %211, label %.lr.ph138.i.preheader, label %.preheader.i92

.lr.ph138.i.preheader:                            ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr align 4 %209, i8 -1, i64 %208, i1 false)
  br label %.preheader.i92

.preheader.i92:                                   ; preds = %.lr.ph138.i.preheader, %._crit_edge.i
  br i1 %180, label %.lr.ph140.preheader.i, label %dissect_segment_data.exit

.lr.ph140.preheader.i:                            ; preds = %.preheader.i92
  %wide.trip.count150.i = zext nneg i32 %172 to i64
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %220, %.lr.ph140.preheader.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph140.preheader.i ], [ %indvars.iv.next148.i, %220 ]
  %212 = getelementptr [4 x i8], ptr %179, i64 %indvars.iv147.i
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr [4 x i8], ptr %177, i64 %indvars.iv147.i
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr [4 x i8], ptr %209, i64 %216
  store i32 %213, ptr %217, align 4
  %218 = icmp eq i32 %213, %.0.lcssa.i
  br i1 %218, label %219, label %220

219:                                              ; preds = %.lr.ph140.i
  store ptr %217, ptr %205, align 8
  br label %220

220:                                              ; preds = %219, %.lr.ph140.i
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %dissect_segment_data.exit, label %.lr.ph140.i, !llvm.loop !10

221:                                              ; preds = %107
  %222 = load ptr, ptr %72, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 57
  %224 = load i16, ptr %223, align 1
  %225 = and i16 %224, 8
  %226 = icmp eq i16 %225, 0
  %227 = load i32, ptr @hf_lbmpdm_segment, align 4
  %228 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %68, i32 noundef %227, ptr noundef %0, i32 noundef %.085110, i32 noundef %111, ptr noundef nonnull @.str.129)
  %229 = load i32, ptr @ett_lbmpdm_segment, align 4
  %230 = call ptr @proto_item_add_subtree(ptr noundef %228, i32 noundef %229)
  %231 = load i32, ptr @hf_lbmpdm_segment_next_hdr, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %0, i32 noundef %.085110, i32 noundef 1, i32 noundef %24)
  %233 = load i32, ptr @hf_lbmpdm_segment_flags, align 4
  %234 = add i32 %.085110, 1
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %233, ptr noundef %0, i32 noundef %234, i32 noundef 1, i32 noundef %24)
  %236 = load i32, ptr @hf_lbmpdm_segment_res, align 4
  %237 = add i32 %.085110, 2
  %238 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %236, ptr noundef %0, i32 noundef %237, i32 noundef 2, i32 noundef %24)
  %239 = load i32, ptr @hf_lbmpdm_segment_len, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %239, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef %24)
  %241 = add i32 %.085110, 8
  %242 = load i32, ptr @hf_lbmpdm_segment_def_id, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef %24)
  %244 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %241, i32 noundef %24)
  %245 = load i32, ptr @hf_lbmpdm_segment_def_num_fields, align 4
  %246 = add i32 %.085110, 12
  %247 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 4, i32 noundef %24)
  %248 = load i32, ptr @hf_lbmpdm_segment_def_field_names_type, align 4
  %249 = add i32 %.085110, 16
  %250 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef 1, i32 noundef %24)
  %251 = load i32, ptr @hf_lbmpdm_segment_def_finalized, align 4
  %252 = add i32 %.085110, 17
  %253 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef %24)
  %254 = load i32, ptr @hf_lbmpdm_segment_def_msg_vers_major, align 4
  %255 = add i32 %.085110, 18
  %256 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %254, ptr noundef %0, i32 noundef %255, i32 noundef 1, i32 noundef %24)
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %255)
  %258 = load i32, ptr @hf_lbmpdm_segment_def_msg_vers_minor, align 4
  %259 = add i32 %.085110, 19
  %260 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef 1, i32 noundef %24)
  %261 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %259)
  %262 = load i32, ptr @hf_lbmpdm_segment_def_fixed_req_section_len, align 4
  %263 = add i32 %.085110, 20
  %264 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef 4, i32 noundef %24)
  %265 = load i32, ptr @hf_lbmpdm_segment_def_field_info_len, align 4
  %266 = add i32 %.085110, 24
  %267 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %265, ptr noundef %0, i32 noundef %266, i32 noundef 4, i32 noundef %24)
  %268 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %249)
  %269 = icmp eq i8 %268, 0
  %270 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %246, i32 noundef %24)
  br i1 %226, label %271, label %297

271:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %74, ptr %10, align 16
  store i32 %75, ptr %76, align 4
  store i32 %244, ptr %77, align 8
  %272 = zext i8 %257 to i32
  store i32 %272, ptr %78, align 4
  %273 = zext i8 %261 to i32
  store i32 %273, ptr %79, align 16
  store i32 5, ptr %11, align 16
  store ptr %10, ptr %80, align 8
  store i32 0, ptr %81, align 16
  store ptr null, ptr %82, align 8
  %274 = load ptr, ptr @lbmpdm_definition_table, align 8
  %275 = call ptr @wmem_tree_lookup32_array(ptr noundef %274, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %297

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %74, ptr %6, align 16
  store i32 %75, ptr %83, align 4
  store i32 %244, ptr %84, align 8
  store i32 %272, ptr %85, align 4
  store i32 %273, ptr %86, align 16
  store i32 5, ptr %7, align 16
  store ptr %6, ptr %87, align 8
  store i32 0, ptr %88, align 16
  store ptr null, ptr %89, align 8
  %278 = load ptr, ptr @lbmpdm_definition_table, align 8
  %279 = call ptr @wmem_tree_lookup32_array(ptr noundef %278, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i, label %280, label %lbmpdm_definition_add.exit.i

280:                                              ; preds = %277
  %281 = call ptr @wmem_file_scope()
  %282 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %281, i64 noundef 48) #9
  store i64 %4, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i32 %244, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i8 %257, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 13
  store i8 %261, ptr %285, align 1
  %286 = call ptr @wmem_file_scope()
  %287 = call noalias ptr @wmem_tree_new(ptr noundef %286)
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 40
  store ptr %287, ptr %288, align 8
  store i32 %74, ptr %8, align 16
  store i32 %75, ptr %90, align 4
  store i32 %244, ptr %91, align 8
  store i32 %272, ptr %92, align 4
  store i32 %273, ptr %93, align 16
  store i32 5, ptr %9, align 16
  store ptr %8, ptr %94, align 8
  store i32 0, ptr %95, align 16
  store ptr null, ptr %96, align 8
  %289 = load ptr, ptr @lbmpdm_definition_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %289, ptr noundef nonnull %9, ptr noundef %282)
  br label %lbmpdm_definition_add.exit.i

lbmpdm_definition_add.exit.i:                     ; preds = %280, %277
  %.0.i.i = phi ptr [ %282, %280 ], [ %279, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %270, ptr %290, align 8
  %291 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %249)
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i8 %291, ptr %292, align 4
  %293 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %263, i32 noundef %24)
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  store i32 0, ptr %296, align 4
  br label %297

297:                                              ; preds = %lbmpdm_definition_add.exit.i, %271, %221
  %.0271.i = phi ptr [ %.0.i.i, %lbmpdm_definition_add.exit.i ], [ %275, %271 ], [ null, %221 ]
  %298 = add i32 %110, -20
  %299 = icmp sgt i32 %298, 0
  %300 = icmp ne i32 %270, 0
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %.lr.ph.i97, label %dissect_segment_data.exit

.lr.ph.i97:                                       ; preds = %297
  %302 = add i32 %.085110, 28
  %303 = icmp ne ptr %.0271.i, null
  %or.cond.i98 = and i1 %226, %303
  %304 = getelementptr i8, ptr %.0271.i, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %.0271.i, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %.0271.i, i64 28
  br label %307

307:                                              ; preds = %410, %.lr.ph.i97
  %.0268290.i = phi ptr [ null, %.lr.ph.i97 ], [ %.1269.i, %410 ]
  %.0272289.i = phi i32 [ %270, %.lr.ph.i97 ], [ %413, %410 ]
  %.0274288.i = phi i32 [ %302, %.lr.ph.i97 ], [ %411, %410 ]
  %.0283287.i = phi i32 [ %298, %.lr.ph.i97 ], [ %412, %410 ]
  br i1 %269, label %308, label %311

308:                                              ; preds = %307
  %309 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0274288.i, i32 noundef %24)
  %310 = add i32 %309, 4
  br label %311

311:                                              ; preds = %308, %307
  %.0267.i = phi i32 [ %310, %308 ], [ 28, %307 ]
  %312 = load i32, ptr @hf_lbmpdm_segment_def_field, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %312, ptr noundef %0, i32 noundef %.0274288.i, i32 noundef %.0267.i, i32 noundef 0)
  %314 = load i32, ptr @ett_lbmpdm_segment_def_field, align 4
  %315 = call ptr @proto_item_add_subtree(ptr noundef %313, i32 noundef %314)
  br i1 %269, label %316, label %319

316:                                              ; preds = %311
  %317 = load i32, ptr @hf_lbmpdm_segment_def_field_def_len, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %317, ptr noundef %0, i32 noundef %.0274288.i, i32 noundef 4, i32 noundef %24)
  br label %319

319:                                              ; preds = %316, %311
  %.0266.i = phi i32 [ 4, %316 ], [ 0, %311 ]
  %.0265.i = phi i32 [ 30, %316 ], [ 26, %311 ]
  %320 = load i32, ptr @hf_lbmpdm_segment_def_field_id, align 4
  %321 = add i32 %.0266.i, %.0274288.i
  %322 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %320, ptr noundef %0, i32 noundef %321, i32 noundef 4, i32 noundef %24)
  %323 = load i32, ptr @hf_lbmpdm_segment_def_field_len, align 4
  %324 = add i32 %321, 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %323, ptr noundef %0, i32 noundef %324, i32 noundef 4, i32 noundef %24)
  %326 = load i32, ptr @hf_lbmpdm_segment_def_field_fixed_str_len, align 4
  %327 = add i32 %321, 8
  %328 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %326, ptr noundef %0, i32 noundef %327, i32 noundef 4, i32 noundef %24)
  %329 = load i32, ptr @hf_lbmpdm_segment_def_field_num_arr_elem, align 4
  %330 = add i32 %321, 12
  %331 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %329, ptr noundef %0, i32 noundef %330, i32 noundef 4, i32 noundef %24)
  %332 = load i32, ptr @hf_lbmpdm_segment_def_field_req, align 4
  %333 = add i32 %321, 16
  %334 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %332, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef %24)
  %335 = load i32, ptr @hf_lbmpdm_segment_def_field_fixed, align 4
  %336 = add i32 %321, 17
  %337 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %335, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef %24)
  %338 = load i32, ptr @hf_lbmpdm_segment_def_field_fld_int_name, align 4
  %339 = add i32 %321, 18
  %340 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %338, ptr noundef %0, i32 noundef %339, i32 noundef 4, i32 noundef %24)
  %341 = load i32, ptr @hf_lbmpdm_segment_def_field_str_name_len, align 4
  %342 = add i32 %321, 22
  %343 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %341, ptr noundef %0, i32 noundef %342, i32 noundef 4, i32 noundef %24)
  br i1 %269, label %344, label %351

344:                                              ; preds = %319
  %345 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %342, i32 noundef %24)
  %.not.i100 = icmp eq i32 %345, 0
  br i1 %.not.i100, label %351, label %346

346:                                              ; preds = %344
  %347 = add i32 %321, 26
  %348 = load i32, ptr @hf_lbmpdm_segment_def_field_str_name, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef %345, i32 noundef 0)
  %350 = add i32 %345, %.0265.i
  br label %351

351:                                              ; preds = %346, %344, %319
  %.1.i99 = phi i32 [ %350, %346 ], [ %.0265.i, %344 ], [ %.0265.i, %319 ]
  %.0264.i = phi i32 [ %345, %346 ], [ 0, %344 ], [ 0, %319 ]
  %.0.i = phi i32 [ %347, %346 ], [ -1, %344 ], [ -1, %319 ]
  %352 = load i32, ptr @hf_lbmpdm_segment_def_field_fld_type, align 4
  %353 = add i32 %.1.i99, %.0274288.i
  %354 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %352, ptr noundef %0, i32 noundef %353, i32 noundef 2, i32 noundef %24)
  br i1 %or.cond.i98, label %355, label %410

355:                                              ; preds = %351
  %356 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %321, i32 noundef %24)
  %.0271.val.i = load ptr, ptr %304, align 8
  %357 = call ptr @wmem_tree_lookup32(ptr noundef %.0271.val.i, i32 noundef %356)
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %410

359:                                              ; preds = %355
  %.val.i.i = load ptr, ptr %304, align 8
  %360 = call ptr @wmem_tree_lookup32(ptr noundef %.val.i.i, i32 noundef %356)
  %.not.i280.i = icmp eq ptr %360, null
  br i1 %.not.i280.i, label %lbmpdm_definition_field_add.exit.i, label %lbmpdm_definition_field_add.exit.thread.i

lbmpdm_definition_field_add.exit.i:               ; preds = %359
  %361 = call ptr @wmem_file_scope()
  %362 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %361, i64 noundef 64) #9
  store i32 %356, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 56
  store ptr %.0271.i, ptr %363, align 8
  %364 = load ptr, ptr %304, align 8
  call void @wmem_tree_insert32(ptr noundef %364, i32 noundef %356, ptr noundef %362)
  %.not279.i = icmp eq ptr %362, null
  br i1 %.not279.i, label %410, label %lbmpdm_definition_field_add.exit.thread.i

lbmpdm_definition_field_add.exit.thread.i:        ; preds = %lbmpdm_definition_field_add.exit.i, %359
  %.0.i281286.i = phi ptr [ %362, %lbmpdm_definition_field_add.exit.i ], [ %360, %359 ]
  %365 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %324, i32 noundef %24)
  %366 = getelementptr inbounds nuw i8, ptr %.0.i281286.i, i64 4
  store i32 %365, ptr %366, align 4
  %367 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %327, i32 noundef %24)
  %368 = getelementptr inbounds nuw i8, ptr %.0.i281286.i, i64 8
  store i32 %367, ptr %368, align 8
  %369 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %330, i32 noundef %24)
  %370 = getelementptr inbounds nuw i8, ptr %.0.i281286.i, i64 12
  store i32 %369, ptr %370, align 4
  %371 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %333)
  %372 = getelementptr inbounds nuw i8, ptr %.0.i281286.i, i64 16
  store i8 %371, ptr %372, align 8
  %373 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %336)
  %374 = getelementptr inbounds nuw i8, ptr %.0.i281286.i, i64 17
  store i8 %373, ptr %374, align 1
  %375 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %339, i32 noundef %24)
  %376 = getelementptr inbounds nuw i8, ptr %.0.i281286.i, i64 24
  store i32 %375, ptr %376, align 8
  %377 = icmp ne i32 %.0264.i, 0
  %or.cond3.i = and i1 %269, %377
  %378 = getelementptr inbounds nuw i8, ptr %.0.i281286.i, i64 28
  br i1 %or.cond3.i, label %379, label %382

379:                                              ; preds = %lbmpdm_definition_field_add.exit.thread.i
  store i32 %.0264.i, ptr %378, align 4
  %380 = call ptr @wmem_file_scope()
  %381 = call ptr @tvb_get_string_enc(ptr noundef %380, ptr noundef %0, i32 noundef %.0.i, i32 noundef %.0264.i, i32 noundef 0)
  br label %383

382:                                              ; preds = %lbmpdm_definition_field_add.exit.thread.i
  store i32 0, ptr %378, align 4
  br label %383

383:                                              ; preds = %382, %379
  %.sink.i = phi ptr [ %381, %379 ], [ null, %382 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.i281286.i, i64 32
  store ptr %.sink.i, ptr %384, align 8
  %385 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %353, i32 noundef %24)
  %386 = getelementptr inbounds nuw i8, ptr %.0.i281286.i, i64 18
  store i16 %385, ptr %386, align 2
  %387 = getelementptr inbounds nuw i8, ptr %.0.i281286.i, i64 20
  %388 = icmp ult i16 %385, 38
  br i1 %388, label %switch.lookup, label %390

switch.lookup:                                    ; preds = %383
  %389 = zext nneg i16 %385 to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table.lbmpdm_dissect_lbmpdm_payload, i64 %389
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %390

390:                                              ; preds = %383, %switch.lookup
  %.sink301.i = phi i16 [ 17, %383 ], [ %switch.load, %switch.lookup ]
  store i16 %.sink301.i, ptr %387, align 4
  %391 = load i8, ptr %374, align 1
  %392 = icmp eq i8 %391, 1
  br i1 %392, label %393, label %410

393:                                              ; preds = %390
  %394 = load i8, ptr %372, align 8
  %395 = icmp eq i8 %394, 1
  br i1 %395, label %396, label %410

396:                                              ; preds = %393
  %397 = icmp eq ptr %.0268290.i, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %396
  store ptr %.0.i281286.i, ptr %305, align 8
  br label %406

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %.0268290.i, i64 48
  store ptr %.0.i281286.i, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %.0268290.i, i64 40
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.0268290.i, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %404, %402
  br label %406

406:                                              ; preds = %399, %398
  %.sink291.i = phi i32 [ 0, %398 ], [ %405, %399 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.i281286.i, i64 40
  store i32 %.sink291.i, ptr %407, align 8
  %408 = load i32, ptr %306, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %306, align 4
  br label %410

410:                                              ; preds = %406, %393, %390, %lbmpdm_definition_field_add.exit.i, %355, %351
  %.1269.i = phi ptr [ %.0268290.i, %351 ], [ %.0.i281286.i, %406 ], [ %.0268290.i, %393 ], [ %.0268290.i, %390 ], [ %.0268290.i, %lbmpdm_definition_field_add.exit.i ], [ %.0268290.i, %355 ]
  %411 = add i32 %.0267.i, %.0274288.i
  %412 = sub i32 %.0283287.i, %.0267.i
  %413 = add i32 %.0272289.i, -1
  %414 = icmp sgt i32 %412, 0
  %415 = icmp ne i32 %413, 0
  %416 = select i1 %414, i1 %415, i1 false
  br i1 %416, label %307, label %dissect_segment_data.exit, !llvm.loop !11

417:                                              ; preds = %107
  %418 = load i32, ptr @hf_lbmpdm_segment, align 4
  %419 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %68, i32 noundef %418, ptr noundef %0, i32 noundef %.085110, i32 noundef %111, ptr noundef nonnull @.str.130)
  %420 = load i32, ptr @ett_lbmpdm_segment, align 4
  %421 = call ptr @proto_item_add_subtree(ptr noundef %419, i32 noundef %420)
  %422 = load i32, ptr @hf_lbmpdm_segment_next_hdr, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %0, i32 noundef %.085110, i32 noundef 1, i32 noundef %24)
  %424 = load i32, ptr @hf_lbmpdm_segment_flags, align 4
  %425 = add i32 %.085110, 1
  %426 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %424, ptr noundef %0, i32 noundef %425, i32 noundef 1, i32 noundef %24)
  %427 = load i32, ptr @hf_lbmpdm_segment_res, align 4
  %428 = add i32 %.085110, 2
  %429 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %427, ptr noundef %0, i32 noundef %428, i32 noundef 2, i32 noundef %24)
  %430 = load i32, ptr @hf_lbmpdm_segment_len, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %430, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef %24)
  br label %dissect_segment_data.exit.sink.split

dissect_segment_data.exit.sink.split:             ; preds = %112, %127, %417
  %.sink = phi ptr [ %421, %417 ], [ %116, %127 ], [ %116, %112 ]
  %432 = load i32, ptr @hf_lbmpdm_segment_data, align 4
  %433 = add i32 %.085110, 8
  %434 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %432, ptr noundef %0, i32 noundef %433, i32 noundef %110, i32 noundef 0)
  br label %dissect_segment_data.exit

dissect_segment_data.exit:                        ; preds = %410, %220, %153, %dissect_segment_data.exit.sink.split, %297, %.preheader.i92, %.preheader.i
  %.sroa.10101.1 = phi ptr [ %.sroa.10101.0107, %297 ], [ %204, %220 ], [ %.sroa.10101.0107, %dissect_segment_data.exit.sink.split ], [ %.sroa.10101.0107, %153 ], [ %.sroa.10101.0107, %.preheader.i ], [ %204, %.preheader.i92 ], [ %.sroa.10101.0107, %410 ]
  %435 = add i32 %111, %.1108
  %436 = sub i32 %.086109, %111
  %437 = add i32 %111, %.085110
  %438 = icmp ne i8 %108, -1
  %439 = icmp sgt i32 %436, 7
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %107, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %dissect_segment_data.exit, %63, %proto_item_set_generated.exit, %5
  %.088 = phi i32 [ 0, %5 ], [ 16, %proto_item_set_generated.exit ], [ 16, %63 ], [ %435, %dissect_segment_data.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.088
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @lbmpdm_get_minimum_length() local_unnamed_addr #2 {
  ret i32 16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lbmpdm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124)
  store i32 %1, ptr @proto_lbmpdm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lbmpdm.hf, i32 noundef 65)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lbmpdm.ett, i32 noundef 6)
  %2 = tail call ptr @wmem_epan_scope()
  %3 = tail call ptr @wmem_file_scope()
  %4 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %2, ptr noundef %3)
  store ptr %4, ptr @lbmpdm_definition_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = load i32, ptr @hf_lbmpdm_field, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %10, i32 noundef 0)
  %12 = load i32, ptr @ett_lbmpdm_field, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_lbmpdm_field_id, align 4
  %15 = load i32, ptr %3, align 8
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %15)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %17, %20
  br i1 %4, label %24, label %29

24:                                               ; preds = %proto_item_set_generated.exit
  %25 = load i32, ptr @hf_lbmpdm_field_string_name, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %27)
  br label %34

29:                                               ; preds = %proto_item_set_generated.exit
  %30 = load i32, ptr @hf_lbmpdm_field_int_name, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %24
  %.067 = phi ptr [ %28, %24 ], [ %33, %29 ]
  %.not.i70 = icmp eq ptr %.067, null
  br i1 %.not.i70, label %proto_item_set_generated.exit72, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.067, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not5.i71 = icmp eq ptr %37, null
  br i1 %.not5.i71, label %proto_item_set_generated.exit72, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 4
  br label %proto_item_set_generated.exit72

proto_item_set_generated.exit72:                  ; preds = %34, %35, %38
  %42 = load i32, ptr @hf_lbmpdm_field_type, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %45)
  %.not.i73 = icmp eq ptr %46, null
  br i1 %.not.i73, label %proto_item_set_generated.exit75, label %47

47:                                               ; preds = %proto_item_set_generated.exit72
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not5.i74 = icmp eq ptr %49, null
  br i1 %.not5.i74, label %proto_item_set_generated.exit75, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_generated.exit75

proto_item_set_generated.exit75:                  ; preds = %proto_item_set_generated.exit72, %47, %50
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %proto_item_set_generated.exit75
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr @hf_lbmpdm_field_total_length, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %62, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %5)
  %64 = add i32 %1, 4
  br label %65

65:                                               ; preds = %proto_item_set_generated.exit75, %57, %61
  %.065 = phi i32 [ %1, %57 ], [ %64, %61 ], [ %1, %proto_item_set_generated.exit75 ]
  %.064 = phi i32 [ %55, %57 ], [ %55, %61 ], [ 1, %proto_item_set_generated.exit75 ]
  %.062 = phi i32 [ 0, %57 ], [ 4, %61 ], [ 0, %proto_item_set_generated.exit75 ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %70

70:                                               ; preds = %65, %dissect_field_value.exit
  %.180 = phi i32 [ %.062, %65 ], [ %169, %dissect_field_value.exit ]
  %.06379 = phi i32 [ 0, %65 ], [ %170, %dissect_field_value.exit ]
  %.16678 = phi i32 [ %.065, %65 ], [ %168, %dissect_field_value.exit ]
  %71 = load i8, ptr %66, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, ptr @hf_lbmpdm_field_length, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %74, ptr noundef %0, i32 noundef %.16678, i32 noundef 4, i32 noundef %5)
  %76 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.16678, i32 noundef %5)
  %77 = add i32 %76, 4
  %78 = add i32 %.16678, 4
  br label %83

79:                                               ; preds = %70
  %80 = load i32, ptr %9, align 4
  %81 = udiv i32 %80, %.064
  %82 = load i32, ptr %67, align 8
  %.not = icmp eq i32 %82, 0
  %spec.select = select i1 %.not, i32 %81, i32 %82
  br label %83

83:                                               ; preds = %79, %73
  %.061 = phi i32 [ %77, %73 ], [ %81, %79 ]
  %.060 = phi i32 [ %76, %73 ], [ %spec.select, %79 ]
  %.0 = phi i32 [ %78, %73 ], [ %.16678, %79 ]
  %84 = load i16, ptr %68, align 4
  switch i16 %84, label %dissect_field_value.exit [
    i16 0, label %85
    i16 1, label %88
    i16 2, label %91
    i16 3, label %94
    i16 4, label %97
    i16 5, label %100
    i16 6, label %103
    i16 7, label %106
    i16 8, label %109
    i16 9, label %112
    i16 10, label %115
    i16 11, label %118
    i16 12, label %142
    i16 13, label %150
    i16 14, label %153
    i16 15, label %156
    i16 16, label %159
    i16 17, label %162
    i16 18, label %165
  ]

85:                                               ; preds = %83
  %86 = load i32, ptr @hf_lbmpdm_field_value_boolean, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %86, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

88:                                               ; preds = %83
  %89 = load i32, ptr @hf_lbmpdm_field_value_int8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %89, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

91:                                               ; preds = %83
  %92 = load i32, ptr @hf_lbmpdm_field_value_uint8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %92, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

94:                                               ; preds = %83
  %95 = load i32, ptr @hf_lbmpdm_field_value_int16, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %95, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

97:                                               ; preds = %83
  %98 = load i32, ptr @hf_lbmpdm_field_value_uint16, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %98, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

100:                                              ; preds = %83
  %101 = load i32, ptr @hf_lbmpdm_field_value_int32, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %101, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

103:                                              ; preds = %83
  %104 = load i32, ptr @hf_lbmpdm_field_value_uint32, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %104, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

106:                                              ; preds = %83
  %107 = load i32, ptr @hf_lbmpdm_field_value_int64, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %107, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

109:                                              ; preds = %83
  %110 = load i32, ptr @hf_lbmpdm_field_value_uint64, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %110, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

112:                                              ; preds = %83
  %113 = load i32, ptr @hf_lbmpdm_field_value_float, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %113, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

115:                                              ; preds = %83
  %116 = load i32, ptr @hf_lbmpdm_field_value_double, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %116, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

118:                                              ; preds = %83
  %119 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.0)
  %120 = add i32 %.0, 1
  %121 = call i64 @tvb_get_int64(ptr noundef %0, i32 noundef %120, i32 noundef %5)
  %122 = sext i8 %119 to i32
  %123 = icmp sgt i8 %119, -1
  br i1 %123, label %.preheader.i, label %129

.preheader.i:                                     ; preds = %118
  %.not.i76 = icmp eq i8 %119, 0
  br i1 %.not.i76, label %._crit_edge148.i, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %.preheader.i, %.lr.ph147.i
  %.0146.i = phi i64 [ %124, %.lr.ph147.i ], [ %121, %.preheader.i ]
  %.0137145.i = phi i8 [ %125, %.lr.ph147.i ], [ %119, %.preheader.i ]
  %124 = mul i64 %.0146.i, 10
  %125 = add nsw i8 %.0137145.i, -1
  %126 = icmp samesign ugt i8 %.0137145.i, 1
  br i1 %126, label %.lr.ph147.i, label %._crit_edge148.i, !llvm.loop !13

._crit_edge148.i:                                 ; preds = %.lr.ph147.i, %.preheader.i
  %.0.lcssa.i = phi i64 [ %121, %.preheader.i ], [ %124, %.lr.ph147.i ]
  %127 = load i32, ptr @hf_lbmpdm_field_value_decimal, align 4
  %128 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %13, i32 noundef %127, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, ptr noundef nonnull @.str.126, i64 noundef %.0.lcssa.i, i64 noundef %121, i32 noundef %122)
  br label %dissect_field_value.exit

129:                                              ; preds = %118
  %130 = sub nsw i32 0, %122
  %131 = trunc nuw i32 %130 to i8
  %132 = icmp sgt i8 %131, 0
  br i1 %132, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %129, %.lr.ph.i
  %.0136144.i = phi i64 [ %133, %.lr.ph.i ], [ 1, %129 ]
  %.1138143.i = phi i8 [ %134, %.lr.ph.i ], [ %131, %129 ]
  %133 = mul i64 %.0136144.i, 10
  %134 = add nsw i8 %.1138143.i, -1
  %135 = icmp samesign ugt i8 %.1138143.i, 1
  br i1 %135, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %129
  %.0136.lcssa.i = phi i64 [ 1, %129 ], [ %133, %.lr.ph.i ]
  %136 = icmp slt i64 %121, 0
  %.1.i = call i64 @llvm.abs.i64(i64 %121, i1 false)
  %137 = urem i64 %.1.i, %.0136.lcssa.i
  %138 = udiv i64 %.1.i, %.0136.lcssa.i
  %139 = sub i64 0, %138
  %.2.i = select i1 %136, i64 %139, i64 %138
  %140 = load i32, ptr @hf_lbmpdm_field_value_decimal, align 4
  %141 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %13, i32 noundef %140, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, ptr noundef nonnull @.str.127, i64 noundef %.2.i, i32 noundef %130, i64 noundef %137, i64 noundef %121, i32 noundef %122)
  br label %dissect_field_value.exit

142:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0, i32 noundef %5)
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %7, align 8
  %145 = add i32 %.0, 4
  %146 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %145, i32 noundef %5)
  %147 = mul i32 %146, 1000
  store i32 %147, ptr %69, align 8
  %148 = load i32, ptr @hf_lbmpdm_field_value_timestamp, align 4
  %149 = call ptr @proto_tree_add_time(ptr noundef %13, i32 noundef %148, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_field_value.exit

150:                                              ; preds = %83
  %151 = load i32, ptr @hf_lbmpdm_field_value_fixed_string, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %151, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

153:                                              ; preds = %83
  %154 = load i32, ptr @hf_lbmpdm_field_value_string, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %154, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

156:                                              ; preds = %83
  %157 = load i32, ptr @hf_lbmpdm_field_value_fixed_unicode, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %157, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

159:                                              ; preds = %83
  %160 = load i32, ptr @hf_lbmpdm_field_value_unicode, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %160, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

162:                                              ; preds = %83
  %163 = load i32, ptr @hf_lbmpdm_field_value_blob, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %163, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

165:                                              ; preds = %83
  %166 = load i32, ptr @hf_lbmpdm_field_value_message, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %166, ptr noundef %0, i32 noundef %.0, i32 noundef %.060, i32 noundef %5)
  br label %dissect_field_value.exit

dissect_field_value.exit:                         ; preds = %83, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %._crit_edge148.i, %._crit_edge.i, %142, %150, %153, %156, %159, %162, %165
  %168 = add i32 %.061, %.16678
  %169 = add i32 %.061, %.180
  %170 = add nuw i32 %.06379, 1
  %exitcond.not = icmp eq i32 %170, %.064
  br i1 %exitcond.not, label %171, label %70, !llvm.loop !15

171:                                              ; preds = %dissect_field_value.exit
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_int64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(1) }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
