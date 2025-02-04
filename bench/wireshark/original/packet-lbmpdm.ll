target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.lbmpdm_msg_definition_id_t = type { i64, i32, i8, i8, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.lbmpdm_definition_t_stct = type { i64, i32, i8, i8, i32, i8, i8, i32, i32, ptr, ptr }
%struct.lbmpdm_definition_field_t_stct = type { i32, i32, i32, i32, i8, i8, i16, i16, i32, i32, ptr, i32, ptr, ptr }
%struct.lbmpdm_offset_table_t = type { i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._wmem_tree_key_t = type { i32, ptr }

@proto_lbmpdm = internal global i32 0, align 4
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
@lbmpdm_next_header = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.73 }, %struct._value_string { i32 1, ptr @.str.131 }, %struct._value_string { i32 2, ptr @.str.132 }, %struct._value_string { i32 255, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
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
@lbmpdm_field_name_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.134 }, %struct._value_string { i32 1, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
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
@lbmpdm_field_required = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.136 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_lbmpdm_segment_def_field_fixed = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"Fixed Length Field\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"lbmpdm.segment_def.field.fixed\00", align 1
@lbmpdm_field_fixed_length = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.138 }, %struct._value_string { i32 1, ptr @.str.139 }, %struct._value_string zeroinitializer], align 16
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
@lbmpdm_field_type = internal constant [39 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string { i32 3, ptr @.str.143 }, %struct._value_string { i32 4, ptr @.str.144 }, %struct._value_string { i32 5, ptr @.str.145 }, %struct._value_string { i32 6, ptr @.str.146 }, %struct._value_string { i32 7, ptr @.str.147 }, %struct._value_string { i32 8, ptr @.str.148 }, %struct._value_string { i32 9, ptr @.str.149 }, %struct._value_string { i32 10, ptr @.str.150 }, %struct._value_string { i32 11, ptr @.str.151 }, %struct._value_string { i32 12, ptr @.str.152 }, %struct._value_string { i32 13, ptr @.str.153 }, %struct._value_string { i32 14, ptr @.str.134 }, %struct._value_string { i32 15, ptr @.str.154 }, %struct._value_string { i32 16, ptr @.str.155 }, %struct._value_string { i32 17, ptr @.str.156 }, %struct._value_string { i32 18, ptr @.str.157 }, %struct._value_string { i32 19, ptr @.str.158 }, %struct._value_string { i32 20, ptr @.str.159 }, %struct._value_string { i32 21, ptr @.str.160 }, %struct._value_string { i32 22, ptr @.str.161 }, %struct._value_string { i32 23, ptr @.str.162 }, %struct._value_string { i32 24, ptr @.str.163 }, %struct._value_string { i32 25, ptr @.str.164 }, %struct._value_string { i32 26, ptr @.str.165 }, %struct._value_string { i32 27, ptr @.str.166 }, %struct._value_string { i32 28, ptr @.str.167 }, %struct._value_string { i32 29, ptr @.str.168 }, %struct._value_string { i32 30, ptr @.str.169 }, %struct._value_string { i32 31, ptr @.str.170 }, %struct._value_string { i32 32, ptr @.str.171 }, %struct._value_string { i32 33, ptr @.str.172 }, %struct._value_string { i32 34, ptr @.str.173 }, %struct._value_string { i32 35, ptr @.str.174 }, %struct._value_string { i32 36, ptr @.str.175 }, %struct._value_string { i32 37, ptr @.str.176 }, %struct._value_string zeroinitializer], align 16
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
@lbmpdm_definition_table = internal global ptr null, align 8
@.str.125 = private unnamed_addr constant [13 x i8] c"Data Segment\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"DECIMAL Value: %ld (%lde%d)\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"DECIMAL Value: %ld.%0*lu (%lde%d)\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"Offset Table Segment\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"Definition Segment\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"Unknown Segment\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"Offset table\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"Definition\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"End of message\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"Field is optional\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"Field is required\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"Field is variable-length\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"Field is fixed-length\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"8-bit integer\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"8-bit unsigned integer\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"16-bit integer\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"16-bit unsigned integer\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"32-bit integer\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"32-bit unsigned integer\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"64-bit integer\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"64-bit unsigned integer\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"Decimal\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"Fixed-length string\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"Fixed-length unicode string\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"Unicode string\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"Binary Large OBject\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"Array of booleans\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"Array of 8-bit integers\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"Array of 8-bit unsigned integers\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"Array of 16-bit integers\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"Array of 16-bit unsigned integers\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"Array of 32-bit integers\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"Array of 32-bit unsigned integers\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"Array of 64-bit integers\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"Array of 64-bit unsigned integers\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"Array of floats\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"Array of doubles\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"Array of decimals\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"Array of timestamps\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"Array of fixed-length strings\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"Array of strings\00", align 1
@.str.173 = private unnamed_addr constant [38 x i8] c"Array of fixed-length unicode strings\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"Array of unicode strings\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"Array of Binary Large OBjects\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"Array of messages\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lbmpdm_verify_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_bytes_exist(ptr noundef %12, i32 noundef %13, i32 noundef 16)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %46

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @check_lbmpdm_encoding(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %46

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 5
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
    i32 2, label %31
    i32 255, label %31
  ]

31:                                               ; preds = %24, %24, %24, %24
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 12
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @tvb_get_guint32(ptr noundef %34, i32 noundef %36, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp ugt i32 %40, 2147483647
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %46

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %9, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %43, %42, %32, %23, %16
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_lbmpdm_encoding(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %8, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 2
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 3
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 167
  br i1 %29, label %30, label %44

30:                                               ; preds = %3
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 28
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 202
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 254
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  store i32 0, ptr %43, align 4
  br label %64

44:                                               ; preds = %38, %34, %30, %3
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 254
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 202
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 28
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 167
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  store i32 -2147483648, ptr %61, align 4
  br label %63

62:                                               ; preds = %56, %52, %48, %44
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %60
  br label %64

64:                                               ; preds = %63, %42
  %65 = load i32, ptr %11, align 4
  ret i32 %65
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lbmpdm_dissect_lbmpdm_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.lbmpdm_msg_definition_id_t, align 8
  %27 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @lbmpdm_verify_payload(ptr noundef %28, i32 noundef %29, ptr noundef %19, ptr noundef %25)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %213

33:                                               ; preds = %5
  %34 = load i32, ptr %25, align 4
  store i32 %34, ptr %20, align 4
  %35 = load i64, ptr %11, align 8
  %36 = getelementptr inbounds %struct.lbmpdm_msg_definition_id_t, ptr %26, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.lbmpdm_msg_definition_id_t, ptr %26, i32 0, i32 4
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @proto_lbmpdm, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %20, align 4
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @.str)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @ett_lbmpdm, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_lbmpdm_magic, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 0
  %52 = load i32, ptr %19, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 4, i32 noundef %52)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_lbmpdm_encoding, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 0
  %59 = load i32, ptr %19, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, ptr @.str.1, ptr @.str.2
  %62 = call ptr @proto_tree_add_string(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, ptr noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_lbmpdm_ver, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  %69 = load i32, ptr %19, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef %69)
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_lbmpdm_type, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 4
  %76 = load i32, ptr %19, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef %76)
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_lbmpdm_next_hdr, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 5
  %83 = load i32, ptr %19, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef %83)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_lbmpdm_def_major_ver, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 6
  %90 = load i32, ptr %19, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 6
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %94)
  %96 = getelementptr inbounds %struct.lbmpdm_msg_definition_id_t, ptr %26, i32 0, i32 2
  store i8 %95, ptr %96, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_lbmpdm_def_minor_ver, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 7
  %102 = load i32, ptr %19, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef %102)
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 7
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %106)
  %108 = getelementptr inbounds %struct.lbmpdm_msg_definition_id_t, ptr %26, i32 0, i32 3
  store i8 %107, ptr %108, align 1
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_lbmpdm_def_id, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 8
  %114 = load i32, ptr %19, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 4, i32 noundef %114)
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 8
  %119 = load i32, ptr %19, align 4
  %120 = call i32 @tvb_get_guint32(ptr noundef %116, i32 noundef %118, i32 noundef %119)
  %121 = getelementptr inbounds %struct.lbmpdm_msg_definition_id_t, ptr %26, i32 0, i32 1
  store i32 %120, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_lbmpdm_len, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 12
  %127 = load i32, ptr %19, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 4, i32 noundef %127)
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 5
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %131)
  store i8 %132, ptr %17, align 1
  %133 = load i32, ptr %20, align 4
  %134 = sub i32 %133, 16
  store i32 %134, ptr %21, align 4
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 16
  store i32 %136, ptr %22, align 4
  store i32 16, ptr %18, align 4
  %137 = load i32, ptr %20, align 4
  %138 = sub i32 %137, 16
  store i32 %138, ptr %24, align 4
  %139 = load i32, ptr %21, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %211

141:                                              ; preds = %33
  %142 = load i8, ptr %17, align 1
  store i8 %142, ptr %27, align 1
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_lbmpdm_segments, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %24, align 4
  %148 = load i32, ptr %19, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  store ptr %149, ptr %14, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @ett_lbmpdm_segments, align 4
  %152 = call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %15, align 8
  br label %153

153:                                              ; preds = %199, %141
  %154 = load i8, ptr %27, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 255
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, ptr %21, align 4
  %159 = icmp sge i32 %158, 8
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i1 [ false, %153 ], [ %159, %157 ]
  br i1 %161, label %162, label %210

162:                                              ; preds = %160
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %22, align 4
  %165 = add i32 %164, 0
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %163, i32 noundef %165)
  store i8 %166, ptr %17, align 1
  %167 = load i8, ptr %27, align 1
  %168 = zext i8 %167 to i32
  switch i32 %168, label %192 [
    i32 0, label %169
    i32 1, label %176
    i32 2, label %184
  ]

169:                                              ; preds = %162
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %22, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %19, align 4
  %175 = call i32 @dissect_segment_data(ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %26, i32 noundef %174)
  store i32 %175, ptr %23, align 4
  br label %199

176:                                              ; preds = %162
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %22, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.lbmpdm_msg_definition_id_t, ptr %26, i32 0, i32 4
  %182 = load i32, ptr %19, align 4
  %183 = call i32 @dissect_segment_ofstable(ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %23, align 4
  br label %199

184:                                              ; preds = %162
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %22, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load i64, ptr %11, align 8
  %190 = load i32, ptr %19, align 4
  %191 = call i32 @dissect_segment_defn(ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %188, i64 noundef %189, i32 noundef %190)
  store i32 %191, ptr %23, align 4
  br label %199

192:                                              ; preds = %162
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %22, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr %19, align 4
  %198 = call i32 @dissect_segment_unknown(ptr noundef %193, i32 noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %23, align 4
  br label %199

199:                                              ; preds = %192, %184, %176, %169
  %200 = load i8, ptr %17, align 1
  store i8 %200, ptr %27, align 1
  %201 = load i32, ptr %23, align 4
  %202 = load i32, ptr %18, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %18, align 4
  %204 = load i32, ptr %23, align 4
  %205 = load i32, ptr %21, align 4
  %206 = sub i32 %205, %204
  store i32 %206, ptr %21, align 4
  %207 = load i32, ptr %23, align 4
  %208 = load i32, ptr %22, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %22, align 4
  br label %153, !llvm.loop !4

210:                                              ; preds = %160
  br label %211

211:                                              ; preds = %210, %33
  %212 = load i32, ptr %18, align 4
  store i32 %212, ptr %6, align 4
  br label %213

213:                                              ; preds = %211, %32
  %214 = load i32, ptr %6, align 4
  ret i32 %214
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_segment_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @lbmpdm_get_segment_length(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %15)
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_lbmpdm_segment, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %16, align 4
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @.str.125)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @ett_lbmpdm_segment, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_lbmpdm_segment_next_hdr, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 0
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef %41)
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_lbmpdm_segment_flags, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef %48)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_lbmpdm_segment_res, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 2
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef %55)
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_lbmpdm_segment_len, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 4
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 4, i32 noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %6
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.lbmpdm_msg_definition_id_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.lbmpdm_msg_definition_id_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.lbmpdm_msg_definition_id_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.lbmpdm_msg_definition_id_t, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.lbmpdm_msg_definition_id_t, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 1
  %84 = call ptr @lbmpdm_definition_find(i64 noundef %74, i32 noundef %77, i8 noundef zeroext %80, i8 noundef zeroext %83)
  store ptr %84, ptr %17, align 8
  br label %85

85:                                               ; preds = %71, %66, %6
  %86 = load ptr, ptr %17, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_lbmpdm_segment_data, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 8
  %94 = load i32, ptr %15, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  br label %171

96:                                               ; preds = %85
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 8
  store i32 %98, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %99, i32 0, i32 5
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 1, ptr %20, align 4
  br label %106

105:                                              ; preds = %96
  store i32 0, ptr %20, align 4
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %19, align 8
  br label %110

110:                                              ; preds = %123, %106
  %111 = load ptr, ptr %19, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %18, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %12, align 4
  %120 = call i32 @dissect_field(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %121 = load i32, ptr %18, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %18, align 4
  br label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %19, align 8
  br label %110, !llvm.loop !6

127:                                              ; preds = %110
  store i32 0, ptr %21, align 4
  br label %128

128:                                              ; preds = %167, %127
  %129 = load i32, ptr %21, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.lbmpdm_msg_definition_id_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.lbmpdm_offset_table_t, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp ult i32 %129, %134
  br i1 %135, label %136, label %170

136:                                              ; preds = %128
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.lbmpdm_msg_definition_id_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.lbmpdm_offset_table_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %21, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %22, align 4
  %146 = load i32, ptr %22, align 4
  %147 = icmp ne i32 %146, -1
  br i1 %147, label %148, label %166

148:                                              ; preds = %136
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr %21, align 4
  %151 = call ptr @lbmpdm_definition_field_find(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %165

154:                                              ; preds = %148
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 8
  %158 = load i32, ptr %22, align 4
  %159 = add i32 %157, %158
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %12, align 4
  %164 = call i32 @dissect_field(ptr noundef %155, i32 noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163)
  br label %165

165:                                              ; preds = %154, %148
  br label %166

166:                                              ; preds = %165, %136
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %21, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %21, align 4
  br label %128, !llvm.loop !7

170:                                              ; preds = %128
  br label %171

171:                                              ; preds = %170, %88
  %172 = load i32, ptr %16, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_segment_ofstable(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  store i32 2147483647, ptr %23, align 4
  store ptr null, ptr %24, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @lbmpdm_get_segment_length(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %15)
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_lbmpdm_segment, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %16, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @.str.128)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @ett_lbmpdm_segment, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_lbmpdm_segment_next_hdr, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 0
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef %45)
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_lbmpdm_segment_flags, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef %52)
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_lbmpdm_segment_res, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 2, i32 noundef %59)
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_lbmpdm_segment_len, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 4, i32 noundef %66)
  %68 = load i32, ptr %15, align 4
  %69 = sdiv i32 %68, 8
  store i32 %69, ptr %18, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %18, align 4
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %6
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = udiv i64 9223372036854775807, %77
  %79 = icmp ugt i64 4, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %6
  br label %85

81:                                               ; preds = %75
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 4, %83
  br label %85

85:                                               ; preds = %81, %80
  %86 = phi i64 [ 0, %80 ], [ %84, %81 ]
  %87 = call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef %86)
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %18, align 4
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = udiv i64 9223372036854775807, %95
  %97 = icmp ugt i64 4, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %85
  br label %103

99:                                               ; preds = %93
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i64 [ 0, %98 ], [ %102, %99 ]
  %105 = call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef %104)
  store ptr %105, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %106

106:                                              ; preds = %119, %103
  %107 = load i32, ptr %19, align 4
  %108 = load i32, ptr %18, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i32, ptr %111, i64 %113
  store i32 -1, ptr %114, align 4
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i32, ptr %115, i64 %117
  store i32 -1, ptr %118, align 4
  br label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %19, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %19, align 4
  br label %106, !llvm.loop !8

122:                                              ; preds = %106
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 8
  store i32 %124, ptr %17, align 4
  store i32 0, ptr %19, align 4
  br label %125

125:                                              ; preds = %213, %122
  %126 = load i32, ptr %19, align 4
  %127 = load i32, ptr %18, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %218

129:                                              ; preds = %125
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_lbmpdm_offset_entry, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %17, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 8, i32 noundef 0)
  store ptr %134, ptr %25, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = load i32, ptr @ett_lbmpdm_offset_entry, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %26, align 8
  %138 = load ptr, ptr %26, align 8
  %139 = load i32, ptr @hf_lbmpdm_offset_entry_id, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %17, align 4
  %142 = add i32 %141, 0
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 4, i32 noundef %143)
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, 0
  %148 = load i32, ptr %12, align 4
  %149 = call i32 @tvb_get_guint32(ptr noundef %145, i32 noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4
  %154 = load ptr, ptr %26, align 8
  %155 = load i32, ptr @hf_lbmpdm_offset_entry_offset, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %17, align 4
  %158 = add i32 %157, 4
  %159 = load i32, ptr %12, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 4, i32 noundef %159)
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %17, align 4
  %163 = add i32 %162, 4
  %164 = load i32, ptr %12, align 4
  %165 = call i32 @tvb_get_guint32(ptr noundef %161, i32 noundef %163, i32 noundef %164)
  %166 = load ptr, ptr %21, align 8
  %167 = load i32, ptr %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr i32, ptr %166, i64 %168
  store i32 %165, ptr %169, align 4
  %170 = load ptr, ptr %20, align 8
  %171 = load i32, ptr %19, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %129
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %176, %129
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #3
  unreachable

184:                                              ; preds = %176
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %22, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = load ptr, ptr %20, align 8
  %194 = load i32, ptr %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %22, align 4
  br label %198

198:                                              ; preds = %192, %184
  %199 = load ptr, ptr %21, align 8
  %200 = load i32, ptr %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %23, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr %19, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %23, align 4
  br label %212

212:                                              ; preds = %206, %198
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %19, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %19, align 4
  %216 = load i32, ptr %17, align 4
  %217 = add i32 %216, 8
  store i32 %217, ptr %17, align 4
  br label %125, !llvm.loop !9

218:                                              ; preds = %125
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 50
  %221 = load ptr, ptr %220, align 8
  %222 = call noalias ptr @wmem_alloc(ptr noundef %221, i64 noundef 24)
  store ptr %222, ptr %24, align 8
  %223 = load i32, ptr %22, align 4
  %224 = add i32 %223, 1
  %225 = load ptr, ptr %24, align 8
  %226 = getelementptr inbounds %struct.lbmpdm_offset_table_t, ptr %225, i32 0, i32 0
  store i32 %224, ptr %226, align 8
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds %struct.lbmpdm_offset_table_t, ptr %227, i32 0, i32 1
  store ptr null, ptr %228, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 50
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds %struct.lbmpdm_offset_table_t, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = icmp ule i32 %234, 0
  br i1 %235, label %243, label %236

236:                                              ; preds = %218
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds %struct.lbmpdm_offset_table_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = udiv i64 9223372036854775807, %240
  %242 = icmp ugt i64 4, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %236, %218
  br label %250

244:                                              ; preds = %236
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds %struct.lbmpdm_offset_table_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = mul i64 4, %248
  br label %250

250:                                              ; preds = %244, %243
  %251 = phi i64 [ 0, %243 ], [ %249, %244 ]
  %252 = call noalias ptr @wmem_alloc(ptr noundef %231, i64 noundef %251)
  %253 = load ptr, ptr %24, align 8
  %254 = getelementptr inbounds %struct.lbmpdm_offset_table_t, ptr %253, i32 0, i32 2
  store ptr %252, ptr %254, align 8
  store i32 0, ptr %19, align 4
  br label %255

255:                                              ; preds = %268, %250
  %256 = load i32, ptr %19, align 4
  %257 = load ptr, ptr %24, align 8
  %258 = getelementptr inbounds %struct.lbmpdm_offset_table_t, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = icmp slt i32 %256, %259
  br i1 %260, label %261, label %271

261:                                              ; preds = %255
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds %struct.lbmpdm_offset_table_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr i32, ptr %264, i64 %266
  store i32 -1, ptr %267, align 4
  br label %268

268:                                              ; preds = %261
  %269 = load i32, ptr %19, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %19, align 4
  br label %255, !llvm.loop !10

271:                                              ; preds = %255
  store i32 0, ptr %19, align 4
  br label %272

272:                                              ; preds = %313, %271
  %273 = load i32, ptr %19, align 4
  %274 = load i32, ptr %18, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %316

276:                                              ; preds = %272
  %277 = load ptr, ptr %21, align 8
  %278 = load i32, ptr %19, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds %struct.lbmpdm_offset_table_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = load i32, ptr %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr i32, ptr %284, i64 %290
  store i32 %281, ptr %291, align 4
  %292 = load ptr, ptr %21, align 8
  %293 = load i32, ptr %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %23, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %312

299:                                              ; preds = %276
  %300 = load ptr, ptr %24, align 8
  %301 = getelementptr inbounds %struct.lbmpdm_offset_table_t, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %20, align 8
  %304 = load i32, ptr %19, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr i32, ptr %302, i64 %308
  %310 = load ptr, ptr %24, align 8
  %311 = getelementptr inbounds %struct.lbmpdm_offset_table_t, ptr %310, i32 0, i32 1
  store ptr %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %299, %276
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %19, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %19, align 4
  br label %272, !llvm.loop !11

316:                                              ; preds = %272
  %317 = load ptr, ptr %11, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load ptr, ptr %24, align 8
  %321 = load ptr, ptr %11, align 8
  store ptr %320, ptr %321, align 8
  br label %322

322:                                              ; preds = %319, %316
  %323 = load i32, ptr %16, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_segment_defn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store ptr null, ptr %25, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @lbmpdm_get_segment_length(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %18)
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._frame_data, ptr %41, i32 0, i32 9
  %43 = load i16, ptr %42, align 2
  %44 = lshr i16 %43, 3
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %6
  store i32 1, ptr %21, align 4
  br label %49

49:                                               ; preds = %48, %6
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_lbmpdm_segment, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %15, align 4
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @.str.129)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @ett_lbmpdm_segment, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_lbmpdm_segment_next_hdr, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 0
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef %64)
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_lbmpdm_segment_flags, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef %71)
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_lbmpdm_segment_res, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 2
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 2, i32 noundef %78)
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_lbmpdm_segment_len, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 4
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 4, i32 noundef %85)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 8
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_lbmpdm_segment_def_id, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 0
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 4, i32 noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %16, align 4
  %98 = add i32 %97, 0
  %99 = load i32, ptr %12, align 4
  %100 = call i32 @tvb_get_guint32(ptr noundef %96, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %22, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_lbmpdm_segment_def_num_fields, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, 4
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 4, i32 noundef %106)
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @hf_lbmpdm_segment_def_field_names_type, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %16, align 4
  %112 = add i32 %111, 8
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 1, i32 noundef %113)
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_lbmpdm_segment_def_finalized, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %16, align 4
  %119 = add i32 %118, 9
  %120 = load i32, ptr %12, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 1, i32 noundef %120)
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_lbmpdm_segment_def_msg_vers_major, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %16, align 4
  %126 = add i32 %125, 10
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef %127)
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %16, align 4
  %131 = add i32 %130, 10
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %131)
  store i8 %132, ptr %23, align 1
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_lbmpdm_segment_def_msg_vers_minor, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %136, 11
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef %138)
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, 11
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef %142)
  store i8 %143, ptr %24, align 1
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr @hf_lbmpdm_segment_def_fixed_req_section_len, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %16, align 4
  %148 = add i32 %147, 12
  %149 = load i32, ptr %12, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 4, i32 noundef %149)
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr @hf_lbmpdm_segment_def_field_info_len, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, 16
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 4, i32 noundef %156)
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %16, align 4
  %160 = add i32 %159, 8
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %158, i32 noundef %160)
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %49
  store i32 1, ptr %17, align 4
  br label %165

165:                                              ; preds = %164, %49
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %167, 4
  %169 = load i32, ptr %12, align 4
  %170 = call i32 @tvb_get_guint32(ptr noundef %166, i32 noundef %168, i32 noundef %169)
  store i32 %170, ptr %19, align 4
  %171 = load i32, ptr %21, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %208

173:                                              ; preds = %165
  %174 = load i64, ptr %11, align 8
  %175 = load i32, ptr %22, align 4
  %176 = load i8, ptr %23, align 1
  %177 = load i8, ptr %24, align 1
  %178 = call ptr @lbmpdm_definition_find(i64 noundef %174, i32 noundef %175, i8 noundef zeroext %176, i8 noundef zeroext %177)
  store ptr %178, ptr %20, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %207

181:                                              ; preds = %173
  %182 = load i64, ptr %11, align 8
  %183 = load i32, ptr %22, align 4
  %184 = load i8, ptr %23, align 1
  %185 = load i8, ptr %24, align 1
  %186 = call ptr @lbmpdm_definition_add(i64 noundef %182, i32 noundef %183, i8 noundef zeroext %184, i8 noundef zeroext %185)
  store ptr %186, ptr %20, align 8
  %187 = load i32, ptr %19, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %188, i32 0, i32 4
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %16, align 4
  %192 = add i32 %191, 8
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %190, i32 noundef %192)
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %194, i32 0, i32 5
  store i8 %193, ptr %195, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %16, align 4
  %198 = add i32 %197, 12
  %199 = load i32, ptr %12, align 4
  %200 = call i32 @tvb_get_guint32(ptr noundef %196, i32 noundef %198, i32 noundef %199)
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %201, i32 0, i32 7
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %203, i32 0, i32 9
  store ptr null, ptr %204, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %205, i32 0, i32 8
  store i32 0, ptr %206, align 4
  br label %207

207:                                              ; preds = %181, %173
  br label %208

208:                                              ; preds = %207, %165
  %209 = load i32, ptr %16, align 4
  %210 = add i32 %209, 20
  store i32 %210, ptr %16, align 4
  %211 = load i32, ptr %15, align 4
  %212 = sub i32 %211, 8
  %213 = sub i32 %212, 20
  store i32 %213, ptr %18, align 4
  br label %214

214:                                              ; preds = %574, %208
  %215 = load i32, ptr %18, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %19, align 4
  %219 = icmp ugt i32 %218, 0
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi i1 [ false, %214 ], [ %219, %217 ]
  br i1 %221, label %222, label %583

222:                                              ; preds = %220
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 28, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 26, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 -1, ptr %32, align 4
  %223 = load i32, ptr %17, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %16, align 4
  %228 = load i32, ptr %12, align 4
  %229 = call i32 @tvb_get_guint32(ptr noundef %226, i32 noundef %227, i32 noundef %228)
  %230 = add i32 %229, 4
  store i32 %230, ptr %28, align 4
  br label %231

231:                                              ; preds = %225, %222
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr @hf_lbmpdm_segment_def_field, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %16, align 4
  %236 = load i32, ptr %28, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef 0)
  store ptr %237, ptr %26, align 8
  %238 = load ptr, ptr %26, align 8
  %239 = load i32, ptr @ett_lbmpdm_segment_def_field, align 4
  %240 = call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %27, align 8
  %241 = load i32, ptr %17, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %231
  %244 = load ptr, ptr %27, align 8
  %245 = load i32, ptr @hf_lbmpdm_segment_def_field_def_len, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %16, align 4
  %248 = load i32, ptr %12, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 4, i32 noundef %248)
  store i32 4, ptr %29, align 4
  %250 = load i32, ptr %29, align 4
  %251 = load i32, ptr %30, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %30, align 4
  br label %253

253:                                              ; preds = %243, %231
  %254 = load ptr, ptr %27, align 8
  %255 = load i32, ptr @hf_lbmpdm_segment_def_field_id, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %16, align 4
  %258 = load i32, ptr %29, align 4
  %259 = add i32 %257, %258
  %260 = add i32 %259, 0
  %261 = load i32, ptr %12, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %260, i32 noundef 4, i32 noundef %261)
  %263 = load ptr, ptr %27, align 8
  %264 = load i32, ptr @hf_lbmpdm_segment_def_field_len, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %16, align 4
  %267 = load i32, ptr %29, align 4
  %268 = add i32 %266, %267
  %269 = add i32 %268, 4
  %270 = load i32, ptr %12, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %269, i32 noundef 4, i32 noundef %270)
  %272 = load ptr, ptr %27, align 8
  %273 = load i32, ptr @hf_lbmpdm_segment_def_field_fixed_str_len, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %16, align 4
  %276 = load i32, ptr %29, align 4
  %277 = add i32 %275, %276
  %278 = add i32 %277, 8
  %279 = load i32, ptr %12, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %278, i32 noundef 4, i32 noundef %279)
  %281 = load ptr, ptr %27, align 8
  %282 = load i32, ptr @hf_lbmpdm_segment_def_field_num_arr_elem, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %16, align 4
  %285 = load i32, ptr %29, align 4
  %286 = add i32 %284, %285
  %287 = add i32 %286, 12
  %288 = load i32, ptr %12, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %287, i32 noundef 4, i32 noundef %288)
  %290 = load ptr, ptr %27, align 8
  %291 = load i32, ptr @hf_lbmpdm_segment_def_field_req, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %16, align 4
  %294 = load i32, ptr %29, align 4
  %295 = add i32 %293, %294
  %296 = add i32 %295, 16
  %297 = load i32, ptr %12, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %296, i32 noundef 1, i32 noundef %297)
  %299 = load ptr, ptr %27, align 8
  %300 = load i32, ptr @hf_lbmpdm_segment_def_field_fixed, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %16, align 4
  %303 = load i32, ptr %29, align 4
  %304 = add i32 %302, %303
  %305 = add i32 %304, 17
  %306 = load i32, ptr %12, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %305, i32 noundef 1, i32 noundef %306)
  %308 = load ptr, ptr %27, align 8
  %309 = load i32, ptr @hf_lbmpdm_segment_def_field_fld_int_name, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %16, align 4
  %312 = load i32, ptr %29, align 4
  %313 = add i32 %311, %312
  %314 = add i32 %313, 18
  %315 = load i32, ptr %12, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %314, i32 noundef 4, i32 noundef %315)
  %317 = load ptr, ptr %27, align 8
  %318 = load i32, ptr @hf_lbmpdm_segment_def_field_str_name_len, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %16, align 4
  %321 = load i32, ptr %29, align 4
  %322 = add i32 %320, %321
  %323 = add i32 %322, 22
  %324 = load i32, ptr %12, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %323, i32 noundef 4, i32 noundef %324)
  %326 = load i32, ptr %17, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %353

328:                                              ; preds = %253
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %16, align 4
  %331 = load i32, ptr %29, align 4
  %332 = add i32 %330, %331
  %333 = add i32 %332, 22
  %334 = load i32, ptr %12, align 4
  %335 = call i32 @tvb_get_guint32(ptr noundef %329, i32 noundef %333, i32 noundef %334)
  store i32 %335, ptr %31, align 4
  %336 = load i32, ptr %31, align 4
  %337 = icmp ugt i32 %336, 0
  br i1 %337, label %338, label %352

338:                                              ; preds = %328
  %339 = load i32, ptr %16, align 4
  %340 = load i32, ptr %29, align 4
  %341 = add i32 %339, %340
  %342 = add i32 %341, 26
  store i32 %342, ptr %32, align 4
  %343 = load ptr, ptr %27, align 8
  %344 = load i32, ptr @hf_lbmpdm_segment_def_field_str_name, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %32, align 4
  %347 = load i32, ptr %31, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef 0)
  %349 = load i32, ptr %31, align 4
  %350 = load i32, ptr %30, align 4
  %351 = add i32 %350, %349
  store i32 %351, ptr %30, align 4
  br label %352

352:                                              ; preds = %338, %328
  br label %353

353:                                              ; preds = %352, %253
  %354 = load ptr, ptr %27, align 8
  %355 = load i32, ptr @hf_lbmpdm_segment_def_field_fld_type, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %16, align 4
  %358 = load i32, ptr %30, align 4
  %359 = add i32 %357, %358
  %360 = load i32, ptr %12, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %359, i32 noundef 2, i32 noundef %360)
  %362 = load i32, ptr %21, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %574

364:                                              ; preds = %353
  %365 = load ptr, ptr %20, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %574

367:                                              ; preds = %364
  store ptr null, ptr %33, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %16, align 4
  %370 = load i32, ptr %29, align 4
  %371 = add i32 %369, %370
  %372 = add i32 %371, 0
  %373 = load i32, ptr %12, align 4
  %374 = call i32 @tvb_get_guint32(ptr noundef %368, i32 noundef %372, i32 noundef %373)
  store i32 %374, ptr %34, align 4
  %375 = load ptr, ptr %20, align 8
  %376 = load i32, ptr %34, align 4
  %377 = call ptr @lbmpdm_definition_field_find(ptr noundef %375, i32 noundef %376)
  store ptr %377, ptr %33, align 8
  %378 = load ptr, ptr %33, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %573

380:                                              ; preds = %367
  %381 = load ptr, ptr %20, align 8
  %382 = load i32, ptr %34, align 4
  %383 = call ptr @lbmpdm_definition_field_add(ptr noundef %381, i32 noundef %382)
  store ptr %383, ptr %33, align 8
  %384 = load ptr, ptr %33, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %572

386:                                              ; preds = %380
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %16, align 4
  %389 = load i32, ptr %29, align 4
  %390 = add i32 %388, %389
  %391 = add i32 %390, 4
  %392 = load i32, ptr %12, align 4
  %393 = call i32 @tvb_get_guint32(ptr noundef %387, i32 noundef %391, i32 noundef %392)
  %394 = load ptr, ptr %33, align 8
  %395 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %394, i32 0, i32 1
  store i32 %393, ptr %395, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %16, align 4
  %398 = load i32, ptr %29, align 4
  %399 = add i32 %397, %398
  %400 = add i32 %399, 8
  %401 = load i32, ptr %12, align 4
  %402 = call i32 @tvb_get_guint32(ptr noundef %396, i32 noundef %400, i32 noundef %401)
  %403 = load ptr, ptr %33, align 8
  %404 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %403, i32 0, i32 2
  store i32 %402, ptr %404, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %16, align 4
  %407 = load i32, ptr %29, align 4
  %408 = add i32 %406, %407
  %409 = add i32 %408, 12
  %410 = load i32, ptr %12, align 4
  %411 = call i32 @tvb_get_guint32(ptr noundef %405, i32 noundef %409, i32 noundef %410)
  %412 = load ptr, ptr %33, align 8
  %413 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %412, i32 0, i32 3
  store i32 %411, ptr %413, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = load i32, ptr %16, align 4
  %416 = load i32, ptr %29, align 4
  %417 = add i32 %415, %416
  %418 = add i32 %417, 16
  %419 = call zeroext i8 @tvb_get_guint8(ptr noundef %414, i32 noundef %418)
  %420 = load ptr, ptr %33, align 8
  %421 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %420, i32 0, i32 4
  store i8 %419, ptr %421, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = load i32, ptr %16, align 4
  %424 = load i32, ptr %29, align 4
  %425 = add i32 %423, %424
  %426 = add i32 %425, 17
  %427 = call zeroext i8 @tvb_get_guint8(ptr noundef %422, i32 noundef %426)
  %428 = load ptr, ptr %33, align 8
  %429 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %428, i32 0, i32 5
  store i8 %427, ptr %429, align 1
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %16, align 4
  %432 = load i32, ptr %29, align 4
  %433 = add i32 %431, %432
  %434 = add i32 %433, 18
  %435 = load i32, ptr %12, align 4
  %436 = call i32 @tvb_get_guint32(ptr noundef %430, i32 noundef %434, i32 noundef %435)
  %437 = load ptr, ptr %33, align 8
  %438 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %437, i32 0, i32 8
  store i32 %436, ptr %438, align 8
  %439 = load i32, ptr %17, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %455

441:                                              ; preds = %386
  %442 = load i32, ptr %31, align 4
  %443 = icmp ugt i32 %442, 0
  br i1 %443, label %444, label %455

444:                                              ; preds = %441
  %445 = load i32, ptr %31, align 4
  %446 = load ptr, ptr %33, align 8
  %447 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %446, i32 0, i32 9
  store i32 %445, ptr %447, align 4
  %448 = call ptr @wmem_file_scope()
  %449 = load ptr, ptr %7, align 8
  %450 = load i32, ptr %32, align 4
  %451 = load i32, ptr %31, align 4
  %452 = call ptr @tvb_get_string_enc(ptr noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef %451, i32 noundef 0)
  %453 = load ptr, ptr %33, align 8
  %454 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %453, i32 0, i32 10
  store ptr %452, ptr %454, align 8
  br label %460

455:                                              ; preds = %441, %386
  %456 = load ptr, ptr %33, align 8
  %457 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %456, i32 0, i32 9
  store i32 0, ptr %457, align 4
  %458 = load ptr, ptr %33, align 8
  %459 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %458, i32 0, i32 10
  store ptr null, ptr %459, align 8
  br label %460

460:                                              ; preds = %455, %444
  %461 = load ptr, ptr %7, align 8
  %462 = load i32, ptr %16, align 4
  %463 = load i32, ptr %30, align 4
  %464 = add i32 %462, %463
  %465 = load i32, ptr %12, align 4
  %466 = call zeroext i16 @tvb_get_guint16(ptr noundef %461, i32 noundef %464, i32 noundef %465)
  %467 = load ptr, ptr %33, align 8
  %468 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %467, i32 0, i32 6
  store i16 %466, ptr %468, align 2
  %469 = load ptr, ptr %33, align 8
  %470 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %469, i32 0, i32 6
  %471 = load i16, ptr %470, align 2
  %472 = zext i16 %471 to i32
  switch i32 %472, label %525 [
    i32 0, label %473
    i32 19, label %473
    i32 1, label %476
    i32 20, label %476
    i32 2, label %479
    i32 21, label %479
    i32 3, label %482
    i32 22, label %482
    i32 4, label %485
    i32 23, label %485
    i32 5, label %488
    i32 24, label %488
    i32 6, label %491
    i32 25, label %491
    i32 7, label %494
    i32 26, label %494
    i32 8, label %497
    i32 27, label %497
    i32 9, label %500
    i32 28, label %500
    i32 10, label %503
    i32 29, label %503
    i32 11, label %506
    i32 30, label %506
    i32 12, label %509
    i32 31, label %509
    i32 13, label %512
    i32 32, label %512
    i32 14, label %515
    i32 33, label %515
    i32 15, label %518
    i32 34, label %518
    i32 16, label %521
    i32 35, label %521
    i32 17, label %524
    i32 36, label %524
    i32 18, label %528
    i32 37, label %528
  ]

473:                                              ; preds = %460, %460
  %474 = load ptr, ptr %33, align 8
  %475 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %474, i32 0, i32 7
  store i16 0, ptr %475, align 4
  br label %531

476:                                              ; preds = %460, %460
  %477 = load ptr, ptr %33, align 8
  %478 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %477, i32 0, i32 7
  store i16 1, ptr %478, align 4
  br label %531

479:                                              ; preds = %460, %460
  %480 = load ptr, ptr %33, align 8
  %481 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %480, i32 0, i32 7
  store i16 2, ptr %481, align 4
  br label %531

482:                                              ; preds = %460, %460
  %483 = load ptr, ptr %33, align 8
  %484 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %483, i32 0, i32 7
  store i16 3, ptr %484, align 4
  br label %531

485:                                              ; preds = %460, %460
  %486 = load ptr, ptr %33, align 8
  %487 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %486, i32 0, i32 7
  store i16 4, ptr %487, align 4
  br label %531

488:                                              ; preds = %460, %460
  %489 = load ptr, ptr %33, align 8
  %490 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %489, i32 0, i32 7
  store i16 5, ptr %490, align 4
  br label %531

491:                                              ; preds = %460, %460
  %492 = load ptr, ptr %33, align 8
  %493 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %492, i32 0, i32 7
  store i16 6, ptr %493, align 4
  br label %531

494:                                              ; preds = %460, %460
  %495 = load ptr, ptr %33, align 8
  %496 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %495, i32 0, i32 7
  store i16 7, ptr %496, align 4
  br label %531

497:                                              ; preds = %460, %460
  %498 = load ptr, ptr %33, align 8
  %499 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %498, i32 0, i32 7
  store i16 8, ptr %499, align 4
  br label %531

500:                                              ; preds = %460, %460
  %501 = load ptr, ptr %33, align 8
  %502 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %501, i32 0, i32 7
  store i16 9, ptr %502, align 4
  br label %531

503:                                              ; preds = %460, %460
  %504 = load ptr, ptr %33, align 8
  %505 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %504, i32 0, i32 7
  store i16 10, ptr %505, align 4
  br label %531

506:                                              ; preds = %460, %460
  %507 = load ptr, ptr %33, align 8
  %508 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %507, i32 0, i32 7
  store i16 11, ptr %508, align 4
  br label %531

509:                                              ; preds = %460, %460
  %510 = load ptr, ptr %33, align 8
  %511 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %510, i32 0, i32 7
  store i16 12, ptr %511, align 4
  br label %531

512:                                              ; preds = %460, %460
  %513 = load ptr, ptr %33, align 8
  %514 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %513, i32 0, i32 7
  store i16 13, ptr %514, align 4
  br label %531

515:                                              ; preds = %460, %460
  %516 = load ptr, ptr %33, align 8
  %517 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %516, i32 0, i32 7
  store i16 14, ptr %517, align 4
  br label %531

518:                                              ; preds = %460, %460
  %519 = load ptr, ptr %33, align 8
  %520 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %519, i32 0, i32 7
  store i16 15, ptr %520, align 4
  br label %531

521:                                              ; preds = %460, %460
  %522 = load ptr, ptr %33, align 8
  %523 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %522, i32 0, i32 7
  store i16 16, ptr %523, align 4
  br label %531

524:                                              ; preds = %460, %460
  br label %525

525:                                              ; preds = %524, %460
  %526 = load ptr, ptr %33, align 8
  %527 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %526, i32 0, i32 7
  store i16 17, ptr %527, align 4
  br label %531

528:                                              ; preds = %460, %460
  %529 = load ptr, ptr %33, align 8
  %530 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %529, i32 0, i32 7
  store i16 18, ptr %530, align 4
  br label %531

531:                                              ; preds = %528, %525, %521, %518, %515, %512, %509, %506, %503, %500, %497, %494, %491, %488, %485, %482, %479, %476, %473
  %532 = load ptr, ptr %33, align 8
  %533 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %532, i32 0, i32 5
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %571

537:                                              ; preds = %531
  %538 = load ptr, ptr %33, align 8
  %539 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %538, i32 0, i32 4
  %540 = load i8, ptr %539, align 8
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %571

543:                                              ; preds = %537
  %544 = load ptr, ptr %25, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %552

546:                                              ; preds = %543
  %547 = load ptr, ptr %33, align 8
  %548 = load ptr, ptr %20, align 8
  %549 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %548, i32 0, i32 9
  store ptr %547, ptr %549, align 8
  %550 = load ptr, ptr %33, align 8
  %551 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %550, i32 0, i32 11
  store i32 0, ptr %551, align 8
  br label %565

552:                                              ; preds = %543
  %553 = load ptr, ptr %33, align 8
  %554 = load ptr, ptr %25, align 8
  %555 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %554, i32 0, i32 12
  store ptr %553, ptr %555, align 8
  %556 = load ptr, ptr %25, align 8
  %557 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %556, i32 0, i32 11
  %558 = load i32, ptr %557, align 8
  %559 = load ptr, ptr %25, align 8
  %560 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 4
  %562 = add i32 %558, %561
  %563 = load ptr, ptr %33, align 8
  %564 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %563, i32 0, i32 11
  store i32 %562, ptr %564, align 8
  br label %565

565:                                              ; preds = %552, %546
  %566 = load ptr, ptr %33, align 8
  store ptr %566, ptr %25, align 8
  %567 = load ptr, ptr %20, align 8
  %568 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %567, i32 0, i32 8
  %569 = load i32, ptr %568, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %568, align 4
  br label %571

571:                                              ; preds = %565, %537, %531
  br label %572

572:                                              ; preds = %571, %380
  br label %573

573:                                              ; preds = %572, %367
  br label %574

574:                                              ; preds = %573, %364, %353
  %575 = load i32, ptr %28, align 4
  %576 = load i32, ptr %16, align 4
  %577 = add i32 %576, %575
  store i32 %577, ptr %16, align 4
  %578 = load i32, ptr %28, align 4
  %579 = load i32, ptr %18, align 4
  %580 = sub i32 %579, %578
  store i32 %580, ptr %18, align 4
  %581 = load i32, ptr %19, align 4
  %582 = add i32 %581, -1
  store i32 %582, ptr %19, align 4
  br label %214, !llvm.loop !12

583:                                              ; preds = %220
  %584 = load i32, ptr %15, align 4
  ret i32 %584
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_segment_unknown(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @lbmpdm_get_segment_length(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %13)
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_lbmpdm_segment, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @.str.130)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_lbmpdm_segment, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_lbmpdm_segment_next_hdr, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 0
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef %33)
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_lbmpdm_segment_flags, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef %40)
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_lbmpdm_segment_res, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 2
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef %47)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_lbmpdm_segment_len, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 4
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_lbmpdm_segment_data, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  %63 = load i32, ptr %14, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden i32 @lbmpdm_get_minimum_length() #0 {
  ret i32 16
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lbmpdm() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.123, ptr noundef @.str.124)
  store i32 %1, ptr @proto_lbmpdm, align 4
  %2 = load i32, ptr @proto_lbmpdm, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_lbmpdm.hf, i32 noundef 65)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lbmpdm.ett, i32 noundef 6)
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @lbmpdm_definition_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @lbmpdm_get_segment_length(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_get_guint32(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %10, align 4
  ret i32 %20
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbmpdm_definition_find(i64 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [5 x i32], align 16
  %11 = alloca [2 x %struct._wmem_tree_key_t], align 16
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %13 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %14 = load i64, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i8, ptr %7, align 1
  %17 = load i8, ptr %8, align 1
  call void @lbmpdm_definition_build_key(ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, i8 noundef zeroext %16, i8 noundef zeroext %17)
  %18 = load ptr, ptr @lbmpdm_definition_table, align 8
  %19 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %20 = call ptr @wmem_tree_lookup32_array(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_lbmpdm_field, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @ett_lbmpdm_field, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_lbmpdm_field_id, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %42)
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %6
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_lbmpdm_field_string_name, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @proto_tree_add_string(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0, ptr noundef %51)
  store ptr %52, ptr %15, align 8
  br label %61

53:                                               ; preds = %6
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_lbmpdm_field_int_name, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef %59)
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %53, %45
  %62 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_lbmpdm_field_type, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %66, i32 0, i32 6
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %61
  store i32 1, ptr %17, align 4
  br label %98

77:                                               ; preds = %61
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %77
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_lbmpdm_field_total_length, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef %91)
  %93 = load i32, ptr %19, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %19, align 4
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %16, align 4
  br label %97

97:                                               ; preds = %86, %77
  br label %98

98:                                               ; preds = %97, %76
  store i32 0, ptr %18, align 4
  br label %99

99:                                               ; preds = %156, %98
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %17, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %159

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %17, align 4
  %108 = udiv i32 %106, %107
  store i32 %108, ptr %20, align 4
  %109 = load i32, ptr %20, align 4
  store i32 %109, ptr %21, align 4
  %110 = load i32, ptr %16, align 4
  store i32 %110, ptr %22, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %111, i32 0, i32 5
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %103
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @hf_lbmpdm_field_length, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef %121)
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %12, align 4
  %126 = call i32 @tvb_get_guint32(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %21, align 4
  %127 = load i32, ptr %21, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %20, align 4
  %129 = load i32, ptr %22, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %22, align 4
  br label %141

131:                                              ; preds = %103
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp ugt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %21, align 4
  br label %140

140:                                              ; preds = %136, %131
  br label %141

141:                                              ; preds = %140, %116
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %22, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %145, i32 0, i32 7
  %147 = load i16, ptr %146, align 4
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %12, align 4
  call void @dissect_field_value(ptr noundef %142, i32 noundef %143, ptr noundef %144, i16 noundef zeroext %147, i32 noundef %148, i32 noundef %149)
  %150 = load i32, ptr %20, align 4
  %151 = load i32, ptr %16, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %16, align 4
  %153 = load i32, ptr %20, align 4
  %154 = load i32, ptr %19, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %19, align 4
  br label %156

156:                                              ; preds = %141
  %157 = load i32, ptr %18, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %18, align 4
  br label %99, !llvm.loop !13

159:                                              ; preds = %99
  %160 = load i32, ptr %19, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal ptr @lbmpdm_definition_field_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @wmem_tree_lookup32(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @lbmpdm_definition_build_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %13 = load i64, ptr %9, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i32, ptr %17, i64 0
  store i32 %16, ptr %18, align 4
  %19 = load i64, ptr %9, align 8
  %20 = and i64 %19, 4294967295
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr i32, ptr %22, i64 1
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i32, ptr %25, i64 2
  store i32 %24, ptr %26, align 4
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr i32, ptr %29, i64 3
  store i32 %28, ptr %30, align 4
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr i32, ptr %33, i64 4
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr %struct._wmem_tree_key_t, ptr %35, i64 0
  %37 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %36, i32 0, i32 0
  store i32 5, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr %struct._wmem_tree_key_t, ptr %39, i64 0
  %41 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %40, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr %struct._wmem_tree_key_t, ptr %42, i64 1
  %44 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr %struct._wmem_tree_key_t, ptr %45, i64 1
  %47 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8
  ret void
}

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_field_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  switch i32 %22, label %263 [
    i32 0, label %23
    i32 1, label %31
    i32 2, label %39
    i32 3, label %47
    i32 4, label %55
    i32 5, label %63
    i32 6, label %71
    i32 7, label %79
    i32 8, label %87
    i32 9, label %95
    i32 10, label %103
    i32 11, label %111
    i32 12, label %195
    i32 13, label %215
    i32 14, label %223
    i32 15, label %231
    i32 16, label %239
    i32 17, label %247
    i32 18, label %255
  ]

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_lbmpdm_field_value_boolean, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  br label %264

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_lbmpdm_field_value_int8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  br label %264

39:                                               ; preds = %6
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_lbmpdm_field_value_uint8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  br label %264

47:                                               ; preds = %6
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_lbmpdm_field_value_int16, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  br label %264

55:                                               ; preds = %6
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_lbmpdm_field_value_uint16, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  br label %264

63:                                               ; preds = %6
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_lbmpdm_field_value_int32, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  br label %264

71:                                               ; preds = %6
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_lbmpdm_field_value_uint32, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  br label %264

79:                                               ; preds = %6
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_lbmpdm_field_value_int64, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  br label %264

87:                                               ; preds = %6
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_lbmpdm_field_value_uint64, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  br label %264

95:                                               ; preds = %6
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_lbmpdm_field_value_float, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  br label %264

103:                                              ; preds = %6
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_lbmpdm_field_value_double, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  br label %264

111:                                              ; preds = %6
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call signext i8 @tvb_get_gint8(ptr noundef %112, i32 noundef %113)
  store i8 %114, ptr %14, align 1
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 1
  %118 = load i32, ptr %12, align 4
  %119 = call i64 @tvb_get_gint64(ptr noundef %115, i32 noundef %117, i32 noundef %118)
  store i64 %119, ptr %13, align 8
  %120 = load i8, ptr %14, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %146

123:                                              ; preds = %111
  %124 = load i64, ptr %13, align 8
  store i64 %124, ptr %15, align 8
  %125 = load i8, ptr %14, align 1
  store i8 %125, ptr %17, align 1
  br label %126

126:                                              ; preds = %130, %123
  %127 = load i8, ptr %17, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load i64, ptr %15, align 8
  %132 = mul i64 %131, 10
  store i64 %132, ptr %15, align 8
  %133 = load i8, ptr %17, align 1
  %134 = add i8 %133, -1
  store i8 %134, ptr %17, align 1
  br label %126, !llvm.loop !14

135:                                              ; preds = %126
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_lbmpdm_field_value_decimal, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %11, align 4
  %141 = load i64, ptr %15, align 8
  %142 = load i64, ptr %13, align 8
  %143 = load i8, ptr %14, align 1
  %144 = sext i8 %143 to i32
  %145 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef @.str.126, i64 noundef %141, i64 noundef %142, i32 noundef %144)
  br label %194

146:                                              ; preds = %111
  store i64 1, ptr %18, align 8
  %147 = load i8, ptr %14, align 1
  %148 = sext i8 %147 to i32
  %149 = sub i32 0, %148
  store i32 %149, ptr %19, align 4
  %150 = load i32, ptr %19, align 4
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %17, align 1
  br label %152

152:                                              ; preds = %156, %146
  %153 = load i8, ptr %17, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load i64, ptr %18, align 8
  %158 = mul i64 %157, 10
  store i64 %158, ptr %18, align 8
  %159 = load i8, ptr %17, align 1
  %160 = add i8 %159, -1
  store i8 %160, ptr %17, align 1
  br label %152, !llvm.loop !15

161:                                              ; preds = %152
  %162 = load i64, ptr %13, align 8
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %13, align 8
  %166 = sub i64 0, %165
  store i64 %166, ptr %15, align 8
  br label %169

167:                                              ; preds = %161
  %168 = load i64, ptr %13, align 8
  store i64 %168, ptr %15, align 8
  br label %169

169:                                              ; preds = %167, %164
  %170 = load i64, ptr %15, align 8
  %171 = load i64, ptr %18, align 8
  %172 = urem i64 %170, %171
  store i64 %172, ptr %16, align 8
  %173 = load i64, ptr %18, align 8
  %174 = load i64, ptr %15, align 8
  %175 = udiv i64 %174, %173
  store i64 %175, ptr %15, align 8
  %176 = load i64, ptr %13, align 8
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %169
  %179 = load i64, ptr %15, align 8
  %180 = mul i64 %179, -1
  store i64 %180, ptr %15, align 8
  br label %181

181:                                              ; preds = %178, %169
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_lbmpdm_field_value_decimal, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %11, align 4
  %187 = load i64, ptr %15, align 8
  %188 = load i32, ptr %19, align 4
  %189 = load i64, ptr %16, align 8
  %190 = load i64, ptr %13, align 8
  %191 = load i8, ptr %14, align 1
  %192 = sext i8 %191 to i32
  %193 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef @.str.127, i64 noundef %187, i32 noundef %188, i64 noundef %189, i64 noundef %190, i32 noundef %192)
  br label %194

194:                                              ; preds = %181, %135
  br label %264

195:                                              ; preds = %6
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %12, align 4
  %199 = call i32 @tvb_get_guint32(ptr noundef %196, i32 noundef %197, i32 noundef %198)
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 0
  store i64 %200, ptr %201, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = add i32 %203, 4
  %205 = load i32, ptr %12, align 4
  %206 = call i32 @tvb_get_guint32(ptr noundef %202, i32 noundef %204, i32 noundef %205)
  %207 = mul i32 %206, 1000
  %208 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 1
  store i32 %207, ptr %208, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr @hf_lbmpdm_field_value_timestamp, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %8, align 4
  %213 = load i32, ptr %11, align 4
  %214 = call ptr @proto_tree_add_time(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef %20)
  br label %264

215:                                              ; preds = %6
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr @hf_lbmpdm_field_value_fixed_string, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %8, align 4
  %220 = load i32, ptr %11, align 4
  %221 = load i32, ptr %12, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221)
  br label %264

223:                                              ; preds = %6
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr @hf_lbmpdm_field_value_string, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %11, align 4
  %229 = load i32, ptr %12, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229)
  br label %264

231:                                              ; preds = %6
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr @hf_lbmpdm_field_value_fixed_unicode, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %12, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237)
  br label %264

239:                                              ; preds = %6
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr @hf_lbmpdm_field_value_unicode, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %8, align 4
  %244 = load i32, ptr %11, align 4
  %245 = load i32, ptr %12, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245)
  br label %264

247:                                              ; preds = %6
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr @hf_lbmpdm_field_value_blob, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %8, align 4
  %252 = load i32, ptr %11, align 4
  %253 = load i32, ptr %12, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253)
  br label %264

255:                                              ; preds = %6
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr @hf_lbmpdm_field_value_message, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %8, align 4
  %260 = load i32, ptr %11, align 4
  %261 = load i32, ptr %12, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261)
  br label %264

263:                                              ; preds = %6
  br label %264

264:                                              ; preds = %263, %255, %247, %239, %231, %223, %215, %195, %194, %103, %95, %87, %79, %71, %63, %55, %47, %39, %31, %23
  ret void
}

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_gint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lbmpdm_definition_add(i64 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i32], align 16
  %12 = alloca [2 x %struct._wmem_tree_key_t], align 16
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store ptr null, ptr %10, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i8, ptr %8, align 1
  %16 = load i8, ptr %9, align 1
  %17 = call ptr @lbmpdm_definition_find(i64 noundef %13, i32 noundef %14, i8 noundef zeroext %15, i8 noundef zeroext %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %5, align 8
  br label %51

22:                                               ; preds = %4
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 48)
  store ptr %24, ptr %10, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load i8, ptr %8, align 1
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %32, i32 0, i32 2
  store i8 %31, ptr %33, align 4
  %34 = load i8, ptr %9, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %35, i32 0, i32 3
  store i8 %34, ptr %36, align 1
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_tree_new(ptr noundef %37)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %39, i32 0, i32 10
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %42 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %43 = load i64, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i8, ptr %8, align 1
  %46 = load i8, ptr %9, align 1
  call void @lbmpdm_definition_build_key(ptr noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef %44, i8 noundef zeroext %45, i8 noundef zeroext %46)
  %47 = load ptr, ptr @lbmpdm_definition_table, align 8
  %48 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %49 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %22, %20
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @lbmpdm_definition_field_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @lbmpdm_definition_field_find(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %29

14:                                               ; preds = %2
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 64)
  store ptr %16, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbmpdm_definition_field_t_stct, ptr %21, i32 0, i32 13
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lbmpdm_definition_t_stct, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  call void @wmem_tree_insert32(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %14, %12
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
