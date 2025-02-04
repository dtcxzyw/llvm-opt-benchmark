target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr, ptr }
%struct._thrift_option_data_t = type { i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr }
%struct._thrift_member_t = type { ptr, i16, i32, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct._thrift_field_header_t = type { %union.anon.2, i32, i64, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@ei_thrift_wrong_type = internal global %struct.expert_field zeroinitializer, align 4
@show_internal_thrift_fields = internal global i32 0, align 4
@hf_thrift_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-thrift.c\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"thrift_opt\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"thrift_opt->canary == 0x8001da7a\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Only simple data types support raw dissection.\00", align 1
@proto_thrift = internal global i32 0, align 4
@hf_thrift_i64 = internal global i32 0, align 4
@ei_thrift_varint_too_large = internal global %struct.expert_field zeroinitializer, align 4
@ei_thrift_too_many_subtypes = internal global %struct.expert_field zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c" (Empty)\00", align 1
@hf_thrift_num_map_item = internal global i32 0, align 4
@hf_thrift_key_type = internal global i32 0, align 4
@hf_thrift_value_type = internal global i32 0, align 4
@proto_register_thrift.hf = internal global [35 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_thrift_frame_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_exception, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_exception_message, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_exception_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 15, i32 1, ptr @thrift_exception_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_protocol_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @thrift_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_version, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_mtype, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @thrift_mtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_str_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_method, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_seq_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @thrift_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_key_type, %struct._header_field_info { ptr @.str.28, ptr @.str.27, i32 4, i32 2, ptr @thrift_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_value_type, %struct._header_field_info { ptr @.str.29, ptr @.str.27, i32 4, i32 2, ptr @thrift_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_compact_struct_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @thrift_compact_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_fid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_fid_delta, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_bool, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_i8, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_i16, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_i32, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_i64, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_double, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_binary, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_string, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_struct, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_list, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_set, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_map, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_num_set_item, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_num_set_pos, %struct._header_field_info { ptr @.str.59, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_num_list_item, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_num_list_pos, %struct._header_field_info { ptr @.str.62, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_num_map_item, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_large_container, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thrift_uuid, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_thrift_frame_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Frame length\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"thrift.frame_len\00", align 1
@hf_thrift_exception = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"thrift.exception\00", align 1
@hf_thrift_exception_message = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Exception Message\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"thrift.exception.message\00", align 1
@hf_thrift_exception_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Exception Type\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"thrift.exception.type\00", align 1
@thrift_exception_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.148 }, %struct._value_string { i32 1, ptr @.str.149 }, %struct._value_string { i32 2, ptr @.str.150 }, %struct._value_string { i32 3, ptr @.str.151 }, %struct._value_string { i32 4, ptr @.str.152 }, %struct._value_string { i32 5, ptr @.str.153 }, %struct._value_string { i32 6, ptr @.str.154 }, %struct._value_string { i32 7, ptr @.str.155 }, %struct._value_string { i32 8, ptr @.str.156 }, %struct._value_string { i32 9, ptr @.str.157 }, %struct._value_string { i32 10, ptr @.str.158 }, %struct._value_string zeroinitializer], align 16
@hf_thrift_protocol_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Protocol id\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"thrift.protocol_id\00", align 1
@thrift_proto_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.159 }, %struct._value_string { i32 130, ptr @.str.160 }, %struct._value_string zeroinitializer], align 16
@hf_thrift_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"thrift.version\00", align 1
@hf_thrift_mtype = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"thrift.mtype\00", align 1
@thrift_mtype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.161 }, %struct._value_string { i32 2, ptr @.str.162 }, %struct._value_string { i32 3, ptr @.str.163 }, %struct._value_string { i32 4, ptr @.str.164 }, %struct._value_string zeroinitializer], align 16
@hf_thrift_str_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"thrift.str_len\00", align 1
@hf_thrift_method = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"thrift.method\00", align 1
@hf_thrift_seq_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Sequence Id\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"thrift.seq_id\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"thrift.type\00", align 1
@thrift_type_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.165 }, %struct._value_string { i32 1, ptr @.str.166 }, %struct._value_string { i32 2, ptr @.str.167 }, %struct._value_string { i32 3, ptr @.str.168 }, %struct._value_string { i32 4, ptr @.str.169 }, %struct._value_string { i32 6, ptr @.str.170 }, %struct._value_string { i32 8, ptr @.str.171 }, %struct._value_string { i32 10, ptr @.str.172 }, %struct._value_string { i32 11, ptr @.str.173 }, %struct._value_string { i32 12, ptr @.str.174 }, %struct._value_string { i32 13, ptr @.str.175 }, %struct._value_string { i32 14, ptr @.str.176 }, %struct._value_string { i32 15, ptr @.str.177 }, %struct._value_string { i32 16, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Value Type\00", align 1
@hf_thrift_compact_struct_type = internal global i32 0, align 4
@thrift_compact_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.179 }, %struct._value_string { i32 2, ptr @.str.180 }, %struct._value_string { i32 3, ptr @.str.168 }, %struct._value_string { i32 4, ptr @.str.170 }, %struct._value_string { i32 5, ptr @.str.171 }, %struct._value_string { i32 6, ptr @.str.172 }, %struct._value_string { i32 7, ptr @.str.169 }, %struct._value_string { i32 8, ptr @.str.173 }, %struct._value_string { i32 9, ptr @.str.177 }, %struct._value_string { i32 10, ptr @.str.176 }, %struct._value_string { i32 11, ptr @.str.175 }, %struct._value_string { i32 12, ptr @.str.174 }, %struct._value_string { i32 13, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@hf_thrift_fid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Field Id\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"thrift.fid\00", align 1
@hf_thrift_fid_delta = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Field Id Delta\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"thrift.fid_delta\00", align 1
@hf_thrift_bool = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"thrift.bool\00", align 1
@hf_thrift_i8 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Integer8\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"thrift.i8\00", align 1
@hf_thrift_i16 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Integer16\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"thrift.i16\00", align 1
@hf_thrift_i32 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"Integer32\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"thrift.i32\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Integer64\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"thrift.i64\00", align 1
@hf_thrift_double = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"thrift.double\00", align 1
@hf_thrift_binary = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"thrift.binary\00", align 1
@hf_thrift_string = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"thrift.string\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"Binary field interpreted as a string.\00", align 1
@hf_thrift_struct = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"thrift.struct\00", align 1
@hf_thrift_list = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"thrift.list\00", align 1
@hf_thrift_set = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"thrift.set\00", align 1
@hf_thrift_map = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"thrift.map\00", align 1
@hf_thrift_num_set_item = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [20 x i8] c"Number of Set Items\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"thrift.num_set_item\00", align 1
@hf_thrift_num_set_pos = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"thrift.num_set_pos\00", align 1
@hf_thrift_num_list_item = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"Number of List Items\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"thrift.num_list_item\00", align 1
@hf_thrift_num_list_pos = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"thrift.num_list_pos\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Number of Map Items\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"thrift.num_map_item\00", align 1
@hf_thrift_large_container = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"More than 14 items\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"thrift.num_item\00", align 1
@hf_thrift_uuid = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"thrift.uuid\00", align 1
@proto_register_thrift.ett = internal global [10 x ptr] [ptr @ett_thrift, ptr @ett_thrift_header, ptr @ett_thrift_params, ptr @ett_thrift_field, ptr @ett_thrift_struct, ptr @ett_thrift_list, ptr @ett_thrift_set, ptr @ett_thrift_map, ptr @ett_thrift_error, ptr @ett_thrift_exception], align 16
@ett_thrift = internal global i32 0, align 4
@ett_thrift_header = internal global i32 0, align 4
@ett_thrift_params = internal global i32 0, align 4
@ett_thrift_field = internal global i32 0, align 4
@ett_thrift_struct = internal global i32 0, align 4
@ett_thrift_list = internal global i32 0, align 4
@ett_thrift_set = internal global i32 0, align 4
@ett_thrift_map = internal global i32 0, align 4
@ett_thrift_error = internal global i32 0, align 4
@ett_thrift_exception = internal global i32 0, align 4
@proto_register_thrift.ei = internal global [15 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_thrift_wrong_type, %struct.expert_field_info { ptr @.str.71, i32 150994944, i32 8388608, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thrift_wrong_field_id, %struct.expert_field_info { ptr @.str.73, i32 150994944, i32 6291456, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thrift_negative_length, %struct.expert_field_info { ptr @.str.75, i32 150994944, i32 8388608, ptr @.str.76, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thrift_wrong_proto_version, %struct.expert_field_info { ptr @.str.77, i32 117440512, i32 8388608, ptr @.str.78, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thrift_struct_fid_not_in_seq, %struct.expert_field_info { ptr @.str.79, i32 150994944, i32 8388608, ptr @.str.80, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thrift_not_enough_data, %struct.expert_field_info { ptr @.str.81, i32 150994944, i32 6291456, ptr @.str.82, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thrift_frame_too_short, %struct.expert_field_info { ptr @.str.83, i32 117440512, i32 8388608, ptr @.str.84, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thrift_frame_too_long, %struct.expert_field_info { ptr @.str.85, i32 150994944, i32 6291456, ptr @.str.86, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thrift_varint_too_large, %struct.expert_field_info { ptr @.str.87, i32 150994944, i32 8388608, ptr @.str.88, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thrift_undefined_field_id, %struct.expert_field_info { ptr @.str.89, i32 150994944, i32 4194304, ptr @.str.90, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thrift_negative_field_id, %struct.expert_field_info { ptr @.str.91, i32 150994944, i32 4194304, ptr @.str.92, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thrift_unordered_field_id, %struct.expert_field_info { ptr @.str.93, i32 150994944, i32 6291456, ptr @.str.94, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thrift_application_exception, %struct.expert_field_info { ptr @.str.95, i32 150994944, i32 4194304, ptr @.str.96, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thrift_protocol_exception, %struct.expert_field_info { ptr @.str.97, i32 150994944, i32 6291456, ptr @.str.98, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thrift_too_many_subtypes, %struct.expert_field_info { ptr @.str.99, i32 150994944, i32 8388608, ptr @.str.100, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.71 = private unnamed_addr constant [18 x i8] c"thrift.wrong_type\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Type value not expected.\00", align 1
@ei_thrift_wrong_field_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [22 x i8] c"thrift.wrong_field_id\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"Field id different from value provided by sub-dissector.\00", align 1
@ei_thrift_negative_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.75 = private unnamed_addr constant [23 x i8] c"thrift.negative_length\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"Length greater than 2 GiB not supported.\00", align 1
@ei_thrift_wrong_proto_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.77 = private unnamed_addr constant [27 x i8] c"thrift.wrong_proto_version\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"Protocol version invalid or unsupported.\00", align 1
@ei_thrift_struct_fid_not_in_seq = internal global %struct.expert_field zeroinitializer, align 4
@.str.79 = private unnamed_addr constant [29 x i8] c"thrift.struct_fid_not_in_seq\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"Missing mandatory field id in struct.\00", align 1
@ei_thrift_not_enough_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.81 = private unnamed_addr constant [23 x i8] c"thrift.not_enough_data\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Not enough data to decode.\00", align 1
@ei_thrift_frame_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"thrift.frame_too_short\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"Thrift frame shorter than data.\00", align 1
@ei_thrift_frame_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.85 = private unnamed_addr constant [22 x i8] c"thrift.frame_too_long\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"Thrift frame longer than data.\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"thrift.varint_too_large\00", align 1
@.str.88 = private unnamed_addr constant [55 x i8] c"Thrift varint value too large for target integer type.\00", align 1
@ei_thrift_undefined_field_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.89 = private unnamed_addr constant [26 x i8] c"thrift.undefined_field_id\00", align 1
@.str.90 = private unnamed_addr constant [71 x i8] c"Field id not defined by sub-dissector, using generic Thrift dissector.\00", align 1
@ei_thrift_negative_field_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.91 = private unnamed_addr constant [25 x i8] c"thrift.negative_field_id\00", align 1
@.str.92 = private unnamed_addr constant [71 x i8] c"Encountered unexpected negative field id, possibly an old application.\00", align 1
@ei_thrift_unordered_field_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.93 = private unnamed_addr constant [26 x i8] c"thrift.unordered_field_id\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"Field id not in strictly increasing order.\00", align 1
@ei_thrift_application_exception = internal global %struct.expert_field zeroinitializer, align 4
@.str.95 = private unnamed_addr constant [29 x i8] c"thrift.application_exception\00", align 1
@.str.96 = private unnamed_addr constant [64 x i8] c"The application recognized the method but rejected the content.\00", align 1
@ei_thrift_protocol_exception = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [26 x i8] c"thrift.protocol_exception\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"The application was not able to handle the request.\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"thrift.too_many_subtypes\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"Too many level of sub-types nesting.\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Thrift Protocol\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"Thrift\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"thrift\00", align 1
@thrift_handle = internal global ptr null, align 8
@.str.104 = private unnamed_addr constant [12 x i8] c"thrift.http\00", align 1
@thrift_http_handle = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [20 x i8] c"thrift.method_names\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Thrift Method names\00", align 1
@thrift_method_name_dissector_table = internal global ptr null, align 8
@.str.107 = private unnamed_addr constant [14 x i8] c"decode_binary\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"Display binary as bytes or strings\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"How the binary should be decoded\00", align 1
@binary_decode = internal global i32 0, align 4
@binary_display_options = internal constant [9 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.194, ptr @.str.195, i32 0 }, %struct.enum_val_t { ptr @.str.196, ptr @.str.197, i32 1 }, %struct.enum_val_t { ptr @.str.198, ptr @.str.199, i32 2 }, %struct.enum_val_t { ptr @.str.200, ptr @.str.201, i32 3 }, %struct.enum_val_t { ptr @.str.202, ptr @.str.203, i32 4 }, %struct.enum_val_t { ptr @.str.204, ptr @.str.205, i32 5 }, %struct.enum_val_t { ptr @.str.206, ptr @.str.207, i32 6 }, %struct.enum_val_t { ptr @.str.208, ptr @.str.209, i32 7 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.110 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Thrift TLS port\00", align 1
@thrift_tls_port = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"show_internal\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"Show internal Thrift fields in the dissection tree\00", align 1
@.str.114 = private unnamed_addr constant [87 x i8] c"Whether the Thrift dissector should display Thrift internal fields for sub-dissectors.\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"fallback_on_generic\00", align 1
@.str.116 = private unnamed_addr constant [61 x i8] c"Fallback to generic Thrift dissector if sub-dissector fails.\00", align 1
@.str.117 = private unnamed_addr constant [201 x i8] c"Whether the Thrift dissector should try to dissect the data if the sub-dissector failed. This option can be useful if the data is well-formed but the sub-dissector is expecting different type/content.\00", align 1
@try_generic_if_sub_dissector_fails = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"nested_type_depth\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"Thrift nested types depth\00", align 1
@.str.120 = private unnamed_addr constant [267 x i8] c"Maximum expected depth of nested types in the Thrift structures and containers. A Thrift-based protocol using no parameter and void return types only uses a depth of 0. A Thrift-based protocol using only simple types as parameters or return values uses a depth of 1.\00", align 1
@nested_type_depth = internal global i32 25, align 4
@.str.121 = private unnamed_addr constant [17 x i8] c"desegment_framed\00", align 1
@.str.122 = private unnamed_addr constant [65 x i8] c"Reassemble Framed Thrift messages spanning multiple TCP segments\00", align 1
@.str.123 = private unnamed_addr constant [214 x i8] c"Whether the Thrift dissector should reassemble framed messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@framed_desegment = internal global i32 1, align 4
@proto_reg_handoff_thrift.saved_thrift_tls_port = internal global i32 0, align 4
@proto_reg_handoff_thrift.thrift_initialized = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"Thrift over TCP\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"thrift_tcp\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"Thrift over UDP\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"thrift_udp\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"Thrift over USB\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"thrift_usb_bulk\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"application/x-thrift\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"application/vnd.apache.thrift.binary\00", align 1
@.str.138 = private unnamed_addr constant [45 x i8] c"thrift_opt->tprotocol & PROTO_THRIFT_COMPACT\00", align 1
@.str.139 = private unnamed_addr constant [52 x i8] c"(thrift_opt->tprotocol & PROTO_THRIFT_COMPACT) == 0\00", align 1
@.str.140 = private unnamed_addr constant [43 x i8] c"Sub-dissector expects type = %s, found %s.\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.142 = private unnamed_addr constant [56 x i8] c"Sub-dissector expects field id = %d, found %ld instead.\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"header != ((void*)0)\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"Field Header #%ld\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c" (Not Set)\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"Unexpected Thrift type dissection requested.\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.147 = private unnamed_addr constant [79 x i8] c"dissect_thrift_binary_linear called with something else than a container type.\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"Unknown (type of peer)\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"Unknown Method\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"Invalid Message Type\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"Wrong Method Name\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"Bad Sequence Id\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Missing Result\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.155 = private unnamed_addr constant [54 x i8] c"Protocol Error (something went wrong during decoding)\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"Invalid Transform\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"Invalid Protocol\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"Unsupported Client Type\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"Strict Binary Protocol\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"Compact Protocol\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"REPLY\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"EXCEPTION\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"ONEWAY\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"T_STOP\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"T_VOID\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"T_BOOL\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"T_I8\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"T_DOUBLE\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"T_I16\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"T_I32\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"T_I64\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"T_BINARY\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"T_STRUCT\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"T_MAP\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"T_SET\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"T_LIST\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"T_UUID\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"BOOLEAN_TRUE\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"BOOLEAN_FALSE\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"THRIFT\00", align 1
@.str.182 = private unnamed_addr constant [44 x i8] c"thrift_opt->tprotocol & PROTO_THRIFT_FRAMED\00", align 1
@.str.183 = private unnamed_addr constant [48 x i8] c"(frame_len + TBP_THRIFT_LENGTH_LEN) <= reported\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"remaining >= tframe_length\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.188 = private unnamed_addr constant [40 x i8] c"%s [version: %d, seqid: %d, method: %s]\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"offset == data_offset\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"Exception: %ld\00", align 1
@thrift_exception = internal constant <{ { ptr, i16, i32, i32, ptr, { i32, [12 x i8] }, ptr }, { ptr, i16, i32, i32, ptr, { %struct.anon.0 }, ptr }, { ptr, i16, i32, i32, ptr, { %struct.anon.0 }, ptr } }> <{ { ptr, i16, i32, i32, ptr, { i32, [12 x i8] }, ptr } { ptr @hf_thrift_exception_message, i16 1, i32 1, i32 11, ptr null, { i32, [12 x i8] } { i32 2, [12 x i8] undef }, ptr null }, { ptr, i16, i32, i32, ptr, { %struct.anon.0 }, ptr } { ptr @hf_thrift_exception_type, i16 2, i32 0, i32 8, ptr null, { %struct.anon.0 } zeroinitializer, ptr null }, { ptr, i16, i32, i32, ptr, { %struct.anon.0 }, ptr } zeroinitializer }>, align 16
@.str.193 = private unnamed_addr constant [34 x i8] c"%s called without data structure.\00", align 1
@__func__.test_thrift_strict = private unnamed_addr constant [19 x i8] c"test_thrift_strict\00", align 1
@__func__.test_thrift_compact = private unnamed_addr constant [20 x i8] c"test_thrift_compact\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"UTF-8 if printable\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"hexadecimal\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"Binary (hexadecimal string)\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"ASCII String\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"UTF-8 String\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"utf16be\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"UTF-16 Big Endian\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"utf16le\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"UTF-16 Little Endian\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"utf32be\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"UTF-32 Big Endian\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"utf32le\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"UTF-32 Little Endian\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_stop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %5, align 4
  br label %47

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  br label %47

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_expert(ptr noundef %29, ptr noundef %30, ptr noundef @ei_thrift_wrong_type, ptr noundef %31, i32 noundef %32, i32 noundef 1)
  store i32 -2, ptr %5, align 4
  br label %47

34:                                               ; preds = %22
  %35 = load i32, ptr @show_internal_thrift_fields, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_thrift_type, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  br label %43

43:                                               ; preds = %37, %34
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %43, %28, %21, %13
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  br label %22

20:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1058, ptr noundef @.str.2) #4
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._thrift_option_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147362182
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1059, ptr noundef @.str.3) #4
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @dissect_thrift_raw_bool(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  ret i32 %39
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_raw_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %25 = load i32, ptr %14, align 4
  store i32 %25, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  br label %31

29:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 998, ptr noundef @.str.2) #4
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._thrift_option_data_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -2147362182
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %39

37:                                               ; preds = %31
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 999, ptr noundef @.str.3) #4
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %10, align 4
  br label %169

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct._thrift_option_data_t, ptr %47, i32 0, i32 9
  store i32 1, ptr %48, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %125

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._thrift_option_data_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -1, ptr %10, align 4
  br label %169

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %67, 4
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 1, ptr %21, align 4
  br label %72

72:                                               ; preds = %71, %63
  br label %73

73:                                               ; preds = %72, %51
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call i32 @dissect_thrift_t_field_header(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 2, i32 noundef %79, ptr noundef null)
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %14, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %14, align 4
  store i32 %85, ptr %10, align 4
  br label %169

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct._thrift_option_data_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %87
  %94 = load ptr, ptr %19, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @tvb_new_subset_length(ptr noundef %97, i32 noundef %98, i32 noundef 1)
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct._thrift_option_data_t, ptr %100, i32 0, i32 9
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = call i32 %102(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %108

108:                                              ; preds = %96, %93
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct._thrift_option_data_t, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %18, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %21, align 4
  %119 = sext i32 %118 to i64
  %120 = call ptr @proto_tree_add_boolean(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i64 noundef %119)
  store ptr %120, ptr %23, align 8
  %121 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %121)
  br label %122

122:                                              ; preds = %113, %108
  %123 = load i32, ptr %14, align 4
  store i32 %123, ptr %10, align 4
  br label %169

124:                                              ; preds = %87
  br label %125

125:                                              ; preds = %124, %46
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %127)
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 -1, ptr %10, align 4
  br label %169

131:                                              ; preds = %125
  %132 = load ptr, ptr %19, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %14, align 4
  %137 = call ptr @tvb_new_subset_length(ptr noundef %135, i32 noundef %136, i32 noundef 1)
  store ptr %137, ptr %24, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct._thrift_option_data_t, ptr %138, i32 0, i32 9
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %19, align 8
  %141 = load ptr, ptr %24, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = call i32 %140(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %146

146:                                              ; preds = %134, %131
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct._thrift_option_data_t, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %18, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %14, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  br label %157

157:                                              ; preds = %151, %146
  %158 = load i32, ptr %14, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %14, align 4
  %160 = load i32, ptr %16, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct._thrift_option_data_t, ptr %165, i32 0, i32 4
  store i64 %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %162, %157
  %168 = load i32, ptr %14, align 4
  store i32 %168, ptr %10, align 4
  br label %169

169:                                              ; preds = %167, %130, %122, %84, %62, %43
  %170 = load i32, ptr %10, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_i8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  br label %22

20:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1099, ptr noundef @.str.2) #4
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._thrift_option_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147362182
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1100, ptr noundef @.str.3) #4
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @dissect_thrift_raw_i8(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_raw_i8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  br label %26

24:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1067, ptr noundef @.str.2) #4
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._thrift_option_data_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -2147362182
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %34

32:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1068, ptr noundef @.str.3) #4
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call i32 @dissect_thrift_t_field_header(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 3, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %37, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4
  store i32 %50, ptr %10, align 4
  br label %98

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -1, ptr %10, align 4
  br label %98

58:                                               ; preds = %52
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._thrift_option_data_t, ptr %59, i32 0, i32 9
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @tvb_new_subset_length(ptr noundef %64, i32 noundef %65, i32 noundef 1)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct._thrift_option_data_t, ptr %67, i32 0, i32 9
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 %69(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %63, %58
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct._thrift_option_data_t, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  br label %86

86:                                               ; preds = %80, %75
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct._thrift_option_data_t, ptr %94, i32 0, i32 4
  store i64 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %91, %86
  %97 = load i32, ptr %14, align 4
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %96, %57, %49
  %99 = load i32, ptr %10, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_i16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  br label %22

20:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1148, ptr noundef @.str.2) #4
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._thrift_option_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147362182
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1149, ptr noundef @.str.3) #4
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @dissect_thrift_raw_i16(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_raw_i16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  br label %27

25:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1108, ptr noundef @.str.2) #4
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct._thrift_option_data_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -2147362182
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1109, ptr noundef @.str.3) #4
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %16, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call i32 @dissect_thrift_t_field_header(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 6, i32 noundef %44, ptr noundef null)
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %38, %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %14, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %10, align 4
  br label %123

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct._thrift_option_data_t, ptr %54, i32 0, i32 9
  store i32 1, ptr %55, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct._thrift_option_data_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = call i32 @dissect_thrift_varint(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %14, ptr noundef %65, i32 noundef 3, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %20, align 4
  %69 = load i32, ptr %20, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load i32, ptr %14, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -1, ptr %10, align 4
  br label %123

75:                                               ; preds = %71
  store i32 -2, ptr %10, align 4
  br label %123

76:                                               ; preds = %61
  br label %113

77:                                               ; preds = %53
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call i32 @tvb_reported_length_remaining(ptr noundef %78, i32 noundef %79)
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 -1, ptr %10, align 4
  br label %123

83:                                               ; preds = %77
  %84 = load ptr, ptr %19, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @tvb_new_subset_length(ptr noundef %87, i32 noundef %88, i32 noundef 2)
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct._thrift_option_data_t, ptr %90, i32 0, i32 9
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call i32 %92(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %86, %83
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._thrift_option_data_t, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %18, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  br label %109

109:                                              ; preds = %103, %98
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %14, align 4
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %76
  %114 = load i32, ptr %16, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct._thrift_option_data_t, ptr %119, i32 0, i32 4
  store i64 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %113
  %122 = load i32, ptr %14, align 4
  store i32 %122, ptr %10, align 4
  br label %123

123:                                              ; preds = %121, %82, %75, %74, %50
  %124 = load i32, ptr %10, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  br label %22

20:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1197, ptr noundef @.str.2) #4
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._thrift_option_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147362182
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1198, ptr noundef @.str.3) #4
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @dissect_thrift_raw_i32(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_raw_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  br label %27

25:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1157, ptr noundef @.str.2) #4
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct._thrift_option_data_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -2147362182
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1158, ptr noundef @.str.3) #4
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %16, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call i32 @dissect_thrift_t_field_header(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 8, i32 noundef %44, ptr noundef null)
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %38, %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %14, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %10, align 4
  br label %123

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct._thrift_option_data_t, ptr %54, i32 0, i32 9
  store i32 1, ptr %55, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct._thrift_option_data_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = call i32 @dissect_thrift_varint(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %14, ptr noundef %65, i32 noundef 5, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %20, align 4
  %69 = load i32, ptr %20, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load i32, ptr %14, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -1, ptr %10, align 4
  br label %123

75:                                               ; preds = %71
  store i32 -2, ptr %10, align 4
  br label %123

76:                                               ; preds = %61
  br label %113

77:                                               ; preds = %53
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call i32 @tvb_reported_length_remaining(ptr noundef %78, i32 noundef %79)
  %81 = icmp slt i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 -1, ptr %10, align 4
  br label %123

83:                                               ; preds = %77
  %84 = load ptr, ptr %19, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @tvb_new_subset_length(ptr noundef %87, i32 noundef %88, i32 noundef 4)
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct._thrift_option_data_t, ptr %90, i32 0, i32 9
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call i32 %92(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %86, %83
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._thrift_option_data_t, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %18, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  br label %109

109:                                              ; preds = %103, %98
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %14, align 4
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %76
  %114 = load i32, ptr %16, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct._thrift_option_data_t, ptr %119, i32 0, i32 4
  store i64 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %113
  %122 = load i32, ptr %14, align 4
  store i32 %122, ptr %10, align 4
  br label %123

123:                                              ; preds = %121, %82, %75, %74, %50
  %124 = load i32, ptr %10, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  br label %22

20:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1246, ptr noundef @.str.2) #4
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._thrift_option_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147362182
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1247, ptr noundef @.str.3) #4
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @dissect_thrift_raw_i64(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_raw_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  br label %27

25:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1206, ptr noundef @.str.2) #4
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct._thrift_option_data_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -2147362182
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1207, ptr noundef @.str.3) #4
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %16, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call i32 @dissect_thrift_t_field_header(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 10, i32 noundef %44, ptr noundef null)
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %38, %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %14, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %10, align 4
  br label %123

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct._thrift_option_data_t, ptr %54, i32 0, i32 9
  store i32 1, ptr %55, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct._thrift_option_data_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = call i32 @dissect_thrift_varint(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %14, ptr noundef %65, i32 noundef 10, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %20, align 4
  %69 = load i32, ptr %20, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load i32, ptr %14, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -1, ptr %10, align 4
  br label %123

75:                                               ; preds = %71
  store i32 -2, ptr %10, align 4
  br label %123

76:                                               ; preds = %61
  br label %113

77:                                               ; preds = %53
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call i32 @tvb_reported_length_remaining(ptr noundef %78, i32 noundef %79)
  %81 = icmp slt i32 %80, 8
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 -1, ptr %10, align 4
  br label %123

83:                                               ; preds = %77
  %84 = load ptr, ptr %19, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @tvb_new_subset_length(ptr noundef %87, i32 noundef %88, i32 noundef 8)
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct._thrift_option_data_t, ptr %90, i32 0, i32 9
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call i32 %92(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %86, %83
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._thrift_option_data_t, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %18, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 8, i32 noundef 0)
  br label %109

109:                                              ; preds = %103, %98
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 8
  store i32 %111, ptr %14, align 4
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %76
  %114 = load i32, ptr %16, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct._thrift_option_data_t, ptr %119, i32 0, i32 4
  store i64 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %113
  %122 = load i32, ptr %14, align 4
  store i32 %122, ptr %10, align 4
  br label %123

123:                                              ; preds = %121, %82, %75, %74, %50
  %124 = load i32, ptr %10, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  br label %22

20:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1305, ptr noundef @.str.2) #4
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._thrift_option_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147362182
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1306, ptr noundef @.str.3) #4
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @dissect_thrift_raw_double(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_raw_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  br label %27

25:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1255, ptr noundef @.str.2) #4
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct._thrift_option_data_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -2147362182
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1256, ptr noundef @.str.3) #4
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %16, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call i32 @dissect_thrift_t_field_header(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 4, i32 noundef %44, ptr noundef null)
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %38, %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %14, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %10, align 4
  br label %172

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef %55)
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -1, ptr %10, align 4
  br label %172

59:                                               ; preds = %53
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct._thrift_option_data_t, ptr %60, i32 0, i32 9
  store i32 1, ptr %61, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %136

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct._thrift_option_data_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %123

70:                                               ; preds = %64
  %71 = call ptr @wmem_packet_scope()
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 8)
  store ptr %72, ptr %21, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 7
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr i8, ptr %77, i64 0
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 6
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %81)
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr i8, ptr %83, i64 1
  store i8 %82, ptr %84, align 1
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 5
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %87)
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr i8, ptr %89, i64 2
  store i8 %88, ptr %90, align 1
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 4
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %93)
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr i8, ptr %95, i64 3
  store i8 %94, ptr %96, align 1
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 3
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %99)
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  store i8 %100, ptr %102, align 1
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, 2
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %105)
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr i8, ptr %107, i64 5
  store i8 %106, ptr %108, align 1
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 1
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %111)
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr i8, ptr %113, i64 6
  store i8 %112, ptr %114, align 1
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %14, align 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr i8, ptr %118, i64 7
  store i8 %117, ptr %119, align 1
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = call ptr @tvb_new_child_real_data(ptr noundef %120, ptr noundef %121, i32 noundef 8, i32 noundef 8)
  store ptr %122, ptr %20, align 8
  br label %127

123:                                              ; preds = %64
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %14, align 4
  %126 = call ptr @tvb_new_subset_length(ptr noundef %124, i32 noundef %125, i32 noundef 8)
  store ptr %126, ptr %20, align 8
  br label %127

127:                                              ; preds = %123, %70
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct._thrift_option_data_t, ptr %128, i32 0, i32 9
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = call i32 %130(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %127, %59
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct._thrift_option_data_t, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct._thrift_option_data_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %18, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %14, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 8, i32 noundef -2147483648)
  br label %159

153:                                              ; preds = %141
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %18, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %14, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 8, i32 noundef 0)
  br label %159

159:                                              ; preds = %153, %147
  br label %160

160:                                              ; preds = %159, %136
  %161 = load i32, ptr %14, align 4
  %162 = add i32 %161, 8
  store i32 %162, ptr %14, align 4
  %163 = load i32, ptr %16, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load i32, ptr %17, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct._thrift_option_data_t, ptr %168, i32 0, i32 4
  store i64 %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %165, %160
  %171 = load i32, ptr %14, align 4
  store i32 %171, ptr %10, align 4
  br label %172

172:                                              ; preds = %170, %58, %50
  %173 = load i32, ptr %10, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  br label %22

20:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1347, ptr noundef @.str.2) #4
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._thrift_option_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147362182
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1348, ptr noundef @.str.3) #4
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @dissect_thrift_raw_uuid(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_raw_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  br label %26

24:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1314, ptr noundef @.str.2) #4
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._thrift_option_data_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -2147362182
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %34

32:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1315, ptr noundef @.str.3) #4
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call i32 @dissect_thrift_t_field_header(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 16, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %37, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4
  store i32 %50, ptr %10, align 4
  br label %98

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp slt i32 %55, 16
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -1, ptr %10, align 4
  br label %98

58:                                               ; preds = %52
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._thrift_option_data_t, ptr %59, i32 0, i32 9
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @tvb_new_subset_length(ptr noundef %64, i32 noundef %65, i32 noundef 16)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct._thrift_option_data_t, ptr %67, i32 0, i32 9
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 %69(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %63, %58
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct._thrift_option_data_t, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 16, i32 noundef 0)
  br label %86

86:                                               ; preds = %80, %75
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 16
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct._thrift_option_data_t, ptr %94, i32 0, i32 4
  store i64 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %91, %86
  %97 = load i32, ptr %14, align 4
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %96, %57, %49
  %99 = load i32, ptr %10, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  br label %22

20:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1438, ptr noundef @.str.2) #4
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._thrift_option_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147362182
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1439, ptr noundef @.str.3) #4
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @dissect_thrift_raw_binary(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef null)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_raw_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %10
  br label %33

31:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1356, ptr noundef @.str.2) #4
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct._thrift_option_data_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -2147362182
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %41

39:                                               ; preds = %33
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1357, ptr noundef @.str.3) #4
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %42 = load i32, ptr %17, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %18, align 4
  %51 = call i32 @dissect_thrift_t_field_header(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 11, i32 noundef %50, ptr noundef %22)
  store i32 %51, ptr %15, align 4
  br label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %14, align 8
  store ptr %53, ptr %22, align 8
  br label %54

54:                                               ; preds = %52, %44
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %15, align 4
  store i32 %59, ptr %11, align 4
  br label %198

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._thrift_option_data_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %108

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call i32 @thrift_get_varint_enc(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 5, ptr noundef %26, i32 noundef 2)
  store i32 %72, ptr %25, align 4
  %73 = load i32, ptr %25, align 4
  switch i32 %73, label %76 [
    i32 -1, label %74
    i32 0, label %75
  ]

74:                                               ; preds = %67
  store i32 -1, ptr %11, align 4
  br label %198

75:                                               ; preds = %67
  store i32 -2, ptr %11, align 4
  br label %198

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %26, align 8
  %79 = icmp sgt i64 -2147483648, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %26, align 8
  %82 = icmp sgt i64 %81, 2147483647
  br i1 %82, label %83, label %94

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %22, align 8
  %85 = load i32, ptr @hf_thrift_i64, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %25, align 4
  %89 = load i64, ptr %26, align 8
  %90 = call ptr @proto_tree_add_int64(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i64 noundef %89)
  store ptr %90, ptr %23, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = call ptr @expert_add_info(ptr noundef %91, ptr noundef %92, ptr noundef @ei_thrift_varint_too_large)
  store i32 -1, ptr %11, align 4
  br label %198

94:                                               ; preds = %80
  %95 = load i64, ptr %26, align 8
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %24, align 4
  %97 = load i32, ptr @show_internal_thrift_fields, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %22, align 8
  %101 = load i32, ptr @hf_thrift_str_len, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %25, align 4
  %105 = load i32, ptr %24, align 4
  %106 = call ptr @proto_tree_add_int(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  store ptr %106, ptr %23, align 8
  br label %107

107:                                              ; preds = %99, %94
  br label %128

108:                                              ; preds = %61
  store i32 4, ptr %25, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %15, align 4
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %109, i32 noundef %110)
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -1, ptr %11, align 4
  br label %198

114:                                              ; preds = %108
  %115 = load i32, ptr @show_internal_thrift_fields, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %22, align 8
  %119 = load i32, ptr @hf_thrift_str_len, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call ptr @proto_tree_add_item_ret_int(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0, ptr noundef %24)
  store ptr %122, ptr %23, align 8
  br label %127

123:                                              ; preds = %114
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %15, align 4
  %126 = call i32 @tvb_get_ntohil(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %24, align 4
  br label %127

127:                                              ; preds = %123, %117
  br label %128

128:                                              ; preds = %127, %107
  %129 = load i32, ptr %24, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = call ptr @expert_add_info(ptr noundef %132, ptr noundef %133, ptr noundef @ei_thrift_negative_length)
  store i32 -2, ptr %11, align 4
  br label %198

135:                                              ; preds = %128
  %136 = load i32, ptr %25, align 4
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %15, align 4
  %139 = load ptr, ptr %22, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load ptr, ptr %22, align 8
  %144 = call ptr @proto_tree_get_parent(ptr noundef %143)
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %15, align 4
  call void @proto_item_set_end(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  br label %147

147:                                              ; preds = %142, %135
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %15, align 4
  %150 = call i32 @tvb_reported_length_remaining(ptr noundef %148, i32 noundef %149)
  %151 = load i32, ptr %24, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 -1, ptr %11, align 4
  br label %198

154:                                              ; preds = %147
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct._thrift_option_data_t, ptr %155, i32 0, i32 9
  store i32 1, ptr %156, align 4
  %157 = load ptr, ptr %21, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %172

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %24, align 4
  %163 = call ptr @tvb_new_subset_length(ptr noundef %160, i32 noundef %161, i32 noundef %162)
  store ptr %163, ptr %27, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct._thrift_option_data_t, ptr %164, i32 0, i32 9
  store i32 0, ptr %165, align 4
  %166 = load ptr, ptr %21, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = call i32 %166(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %172

172:                                              ; preds = %159, %154
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct._thrift_option_data_t, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %19, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %24, align 4
  %183 = load i32, ptr %20, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183)
  br label %185

185:                                              ; preds = %177, %172
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %24, align 4
  %188 = add i32 %186, %187
  store i32 %188, ptr %15, align 4
  %189 = load i32, ptr %17, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load i32, ptr %18, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct._thrift_option_data_t, ptr %194, i32 0, i32 4
  store i64 %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %191, %185
  %197 = load i32, ptr %15, align 4
  store i32 %197, ptr %11, align 4
  br label %198

198:                                              ; preds = %196, %153, %131, %113, %83, %75, %74, %58
  %199 = load i32, ptr %11, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  br label %22

20:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1446, ptr noundef @.str.2) #4
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._thrift_option_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147362182
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1447, ptr noundef @.str.3) #4
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @dissect_thrift_raw_binary(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 2, ptr noundef null)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_string_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  br label %24

22:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1454, ptr noundef @.str.2) #4
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct._thrift_option_data_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -2147362182
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1455, ptr noundef @.str.3) #4
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %18, align 4
  %42 = call i32 @dissect_thrift_raw_binary(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef null)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_raw_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  br label %26

24:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1463, ptr noundef @.str.2) #4
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._thrift_option_data_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -2147362182
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %34

32:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1464, ptr noundef @.str.3) #4
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr %19, align 4
  switch i32 %35, label %124 [
    i32 2, label %36
    i32 3, label %47
    i32 6, label %58
    i32 8, label %69
    i32 10, label %80
    i32 4, label %91
    i32 11, label %102
    i32 16, label %113
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %18, align 4
  %45 = load ptr, ptr %20, align 8
  %46 = call i32 @dissect_thrift_raw_bool(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %14, align 4
  br label %125

47:                                               ; preds = %34
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %18, align 4
  %56 = load ptr, ptr %20, align 8
  %57 = call i32 @dissect_thrift_raw_i8(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %14, align 4
  br label %125

58:                                               ; preds = %34
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %20, align 8
  %68 = call i32 @dissect_thrift_raw_i16(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %14, align 4
  br label %125

69:                                               ; preds = %34
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %20, align 8
  %79 = call i32 @dissect_thrift_raw_i32(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  store i32 %79, ptr %14, align 4
  br label %125

80:                                               ; preds = %34
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %18, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = call i32 @dissect_thrift_raw_i64(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  store i32 %90, ptr %14, align 4
  br label %125

91:                                               ; preds = %34
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %18, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = call i32 @dissect_thrift_raw_double(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %14, align 4
  br label %125

102:                                              ; preds = %34
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %18, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = call i32 @dissect_thrift_raw_binary(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 0, ptr noundef %111)
  store i32 %112, ptr %14, align 4
  br label %125

113:                                              ; preds = %34
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %14, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %20, align 8
  %123 = call i32 @dissect_thrift_raw_uuid(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %122)
  store i32 %123, ptr %14, align 4
  br label %125

124:                                              ; preds = %34
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.4) #4
  unreachable

125:                                              ; preds = %113, %102, %91, %80, %69, %58, %47, %36
  %126 = load i32, ptr %14, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct._thrift_option_data_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %10
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %19, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = call i32 @dissect_thrift_c_list_set(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 1)
  store i32 %38, ptr %21, align 4
  br label %51

39:                                               ; preds = %10
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %19, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = call i32 @dissect_thrift_b_linear(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef null, ptr noundef %49, i32 noundef 15)
  store i32 %50, ptr %21, align 4
  br label %51

51:                                               ; preds = %39, %27
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._thrift_option_data_t, ptr %57, i32 0, i32 4
  store i64 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %51
  %60 = load i32, ptr %21, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_c_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %39 = load i32, ptr @hf_thrift_num_set_item, align 4
  store i32 %39, ptr %35, align 4
  %40 = load i32, ptr @hf_thrift_num_set_pos, align 4
  store i32 %40, ptr %36, align 4
  store i32 14, ptr %37, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @proto_thrift, align 4
  %43 = call i32 @p_get_proto_depth(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %38, align 4
  %44 = load i32, ptr %23, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %11
  %47 = load i32, ptr @hf_thrift_num_list_item, align 4
  store i32 %47, ptr %35, align 4
  %48 = load i32, ptr @hf_thrift_num_list_pos, align 4
  store i32 %48, ptr %36, align 4
  store i32 15, ptr %37, align 4
  br label %49

49:                                               ; preds = %46, %11
  %50 = load ptr, ptr %17, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1690, ptr noundef @.str.2) #4
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct._thrift_option_data_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, -2147362182
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %63

61:                                               ; preds = %55
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1691, ptr noundef @.str.3) #4
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct._thrift_option_data_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %72

70:                                               ; preds = %63
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1692, ptr noundef @.str.138) #4
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i32, ptr %18, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %37, align 4
  %82 = load i32, ptr %19, align 4
  %83 = call i32 @dissect_thrift_t_field_header(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef null)
  store i32 %83, ptr %16, align 4
  br label %84

84:                                               ; preds = %75, %72
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %16, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %16, align 4
  store i32 %89, ptr %12, align 4
  br label %266

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %16, align 4
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %92, i32 noundef %93)
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 -1, ptr %12, align 4
  br label %266

97:                                               ; preds = %91
  %98 = load i32, ptr %38, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct._thrift_option_data_t, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp uge i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = call ptr @proto_tree_get_parent(ptr noundef %105)
  %107 = call ptr @expert_add_info(ptr noundef %104, ptr noundef %106, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %12, align 4
  br label %266

108:                                              ; preds = %97
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @proto_thrift, align 4
  %111 = load i32, ptr %38, align 4
  %112 = add i32 %111, 1
  call void @p_set_proto_depth(ptr noundef %109, i32 noundef %110, i32 noundef %112)
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %20, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef -1, i32 noundef 0)
  store ptr %117, ptr %24, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = load i32, ptr %21, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %27, align 8
  %121 = load i32, ptr %16, align 4
  store i32 %121, ptr %34, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %34, align 4
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %123)
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %28, align 4
  %126 = load i32, ptr %16, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %16, align 4
  %128 = load i32, ptr %28, align 4
  %129 = and i32 %128, 15
  store i32 %129, ptr %29, align 4
  %130 = load i32, ptr @show_internal_thrift_fields, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %108
  %133 = load ptr, ptr %27, align 8
  %134 = load i32, ptr @hf_thrift_type, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %34, align 4
  %137 = shl i32 %136, 3
  %138 = add i32 %137, 4
  %139 = call ptr @proto_tree_add_bits_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  store ptr %139, ptr %25, align 8
  br label %140

140:                                              ; preds = %132, %108
  %141 = load i32, ptr %29, align 4
  %142 = call i32 @compact_struct_type_to_generic_type(i32 noundef %141)
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct._thrift_member_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %142, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %140
  %148 = load i32, ptr @show_internal_thrift_fields, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = call ptr @expert_add_info(ptr noundef %151, ptr noundef %152, ptr noundef @ei_thrift_wrong_type)
  br label %154

154:                                              ; preds = %150, %147
  %155 = load ptr, ptr %27, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %16, align 4
  %159 = call ptr @proto_tree_add_expert(ptr noundef %155, ptr noundef %156, ptr noundef @ei_thrift_wrong_type, ptr noundef %157, i32 noundef %158, i32 noundef 1)
  store i32 -2, ptr %12, align 4
  br label %266

160:                                              ; preds = %140
  %161 = load i32, ptr %28, align 4
  %162 = lshr i32 %161, 4
  %163 = and i32 %162, 15
  store i32 %163, ptr %30, align 4
  %164 = load i32, ptr %30, align 4
  %165 = icmp eq i32 %164, 15
  br i1 %165, label %166, label %217

166:                                              ; preds = %160
  %167 = load i32, ptr @show_internal_thrift_fields, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %27, align 8
  %171 = load i32, ptr @hf_thrift_large_container, align 4
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %34, align 4
  %174 = shl i32 %173, 3
  %175 = call ptr @proto_tree_add_bits_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  br label %176

176:                                              ; preds = %169, %166
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %27, align 8
  %180 = load i32, ptr %16, align 4
  %181 = call i32 @thrift_get_varint_enc(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 5, ptr noundef %33, i32 noundef 2)
  store i32 %181, ptr %31, align 4
  %182 = load i32, ptr %31, align 4
  switch i32 %182, label %185 [
    i32 -1, label %183
    i32 0, label %184
  ]

183:                                              ; preds = %176
  store i32 -1, ptr %12, align 4
  br label %266

184:                                              ; preds = %176
  store i32 -2, ptr %12, align 4
  br label %266

185:                                              ; preds = %176
  %186 = load i64, ptr %33, align 8
  %187 = icmp ugt i64 %186, 2147483647
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = load ptr, ptr %27, align 8
  %190 = load i32, ptr @hf_thrift_i64, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %31, align 4
  %194 = load i64, ptr %33, align 8
  %195 = call ptr @proto_tree_add_int64(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i64 noundef %194)
  store ptr %195, ptr %26, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = call ptr @expert_add_info(ptr noundef %196, ptr noundef %197, ptr noundef @ei_thrift_varint_too_large)
  store i32 -2, ptr %12, align 4
  br label %266

199:                                              ; preds = %185
  %200 = load i64, ptr %33, align 8
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %30, align 4
  %202 = load i32, ptr @show_internal_thrift_fields, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %199
  %205 = load ptr, ptr %27, align 8
  %206 = load i32, ptr %35, align 4
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %16, align 4
  %209 = load i32, ptr %31, align 4
  %210 = load i32, ptr %30, align 4
  %211 = call ptr @proto_tree_add_int(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210)
  br label %212

212:                                              ; preds = %204, %199
  %213 = load i32, ptr %31, align 4
  %214 = load i32, ptr %16, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %16, align 4
  br label %216

216:                                              ; preds = %212
  br label %228

217:                                              ; preds = %160
  %218 = load i32, ptr @show_internal_thrift_fields, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load ptr, ptr %27, align 8
  %222 = load i32, ptr %36, align 4
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %34, align 4
  %225 = shl i32 %224, 3
  %226 = call ptr @proto_tree_add_bits_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  br label %227

227:                                              ; preds = %220, %217
  br label %228

228:                                              ; preds = %227, %216
  store i32 0, ptr %32, align 4
  br label %229

229:                                              ; preds = %248, %228
  %230 = load i32, ptr %32, align 4
  %231 = load i32, ptr %30, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %251

233:                                              ; preds = %229
  %234 = load ptr, ptr %13, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = load ptr, ptr %27, align 8
  %237 = load i32, ptr %16, align 4
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = call i32 @dissect_thrift_t_member(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef 0, ptr noundef %239)
  store i32 %240, ptr %16, align 4
  br label %241

241:                                              ; preds = %233
  %242 = load i32, ptr %16, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load i32, ptr %16, align 4
  store i32 %245, ptr %12, align 4
  br label %266

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %32, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %32, align 4
  br label %229, !llvm.loop !4

251:                                              ; preds = %229
  %252 = load ptr, ptr %24, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %255 = load i32, ptr %16, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load ptr, ptr %24, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %258, ptr noundef %259, i32 noundef %260)
  br label %261

261:                                              ; preds = %257, %254, %251
  %262 = load ptr, ptr %14, align 8
  %263 = load i32, ptr @proto_thrift, align 4
  %264 = load i32, ptr %38, align 4
  call void @p_set_proto_depth(ptr noundef %262, i32 noundef %263, i32 noundef %264)
  %265 = load i32, ptr %16, align 4
  store i32 %265, ptr %12, align 4
  br label %266

266:                                              ; preds = %261, %244, %188, %184, %183, %154, %103, %96, %88
  %267 = load i32, ptr %12, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_b_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr @proto_thrift, align 4
  %37 = call i32 @p_get_proto_depth(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %32, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %12
  br label %43

41:                                               ; preds = %12
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1568, ptr noundef @.str.2) #4
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct._thrift_option_data_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, -2147362182
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %51

49:                                               ; preds = %43
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1569, ptr noundef @.str.3) #4
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct._thrift_option_data_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %60

58:                                               ; preds = %51
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1570, ptr noundef @.str.139) #4
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %19, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %25, align 4
  %70 = load i32, ptr %20, align 4
  %71 = call i32 @dissect_thrift_t_field_header(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef null)
  store i32 %71, ptr %17, align 4
  br label %72

72:                                               ; preds = %63, %60
  %73 = load i32, ptr %32, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct._thrift_option_data_t, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp uge i32 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = call ptr @proto_tree_get_parent(ptr noundef %80)
  %82 = call ptr @expert_add_info(ptr noundef %79, ptr noundef %81, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %13, align 4
  br label %257

83:                                               ; preds = %72
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @proto_thrift, align 4
  %86 = load i32, ptr %32, align 4
  %87 = add i32 %86, 1
  call void @p_set_proto_depth(ptr noundef %84, i32 noundef %85, i32 noundef %87)
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %21, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef -1, i32 noundef 0)
  store ptr %92, ptr %26, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = load i32, ptr %22, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %28, align 8
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %17, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %17, align 4
  store i32 %100, ptr %13, align 4
  br label %257

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %25, align 4
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %105, label %139

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %106, i32 noundef %107)
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -1, ptr %13, align 4
  br label %257

111:                                              ; preds = %105
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %17, align 4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %29, align 4
  %116 = load i32, ptr @show_internal_thrift_fields, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %28, align 8
  %120 = load i32, ptr @hf_thrift_type, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  br label %124

124:                                              ; preds = %118, %111
  %125 = load i32, ptr %29, align 4
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct._thrift_member_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %125, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %28, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr %17, align 4
  %135 = call ptr @proto_tree_add_expert(ptr noundef %131, ptr noundef %132, ptr noundef @ei_thrift_wrong_type, ptr noundef %133, i32 noundef %134, i32 noundef 1)
  store i32 -2, ptr %13, align 4
  br label %257

136:                                              ; preds = %124
  %137 = load i32, ptr %17, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %17, align 4
  br label %139

139:                                              ; preds = %136, %102
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call i32 @tvb_reported_length_remaining(ptr noundef %140, i32 noundef %141)
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 -1, ptr %13, align 4
  br label %257

145:                                              ; preds = %139
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %17, align 4
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %146, i32 noundef %147)
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %30, align 4
  %150 = load i32, ptr @show_internal_thrift_fields, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %28, align 8
  %154 = load i32, ptr @hf_thrift_type, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %17, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  br label %158

158:                                              ; preds = %152, %145
  %159 = load i32, ptr %30, align 4
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds %struct._thrift_member_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %159, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %28, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %17, align 4
  %169 = call ptr @proto_tree_add_expert(ptr noundef %165, ptr noundef %166, ptr noundef @ei_thrift_wrong_type, ptr noundef %167, i32 noundef %168, i32 noundef 1)
  store i32 -2, ptr %13, align 4
  br label %257

170:                                              ; preds = %158
  %171 = load i32, ptr %17, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %17, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %17, align 4
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %173, i32 noundef %174)
  %176 = icmp slt i32 %175, 4
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store i32 -1, ptr %13, align 4
  br label %257

178:                                              ; preds = %170
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %17, align 4
  %181 = call i32 @tvb_get_ntohil(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %31, align 4
  %182 = load i32, ptr @show_internal_thrift_fields, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %178
  %185 = load i32, ptr %25, align 4
  switch i32 %185, label %192 [
    i32 13, label %186
    i32 14, label %188
    i32 15, label %190
  ]

186:                                              ; preds = %184
  %187 = load i32, ptr @hf_thrift_num_map_item, align 4
  store i32 %187, ptr %33, align 4
  br label %193

188:                                              ; preds = %184
  %189 = load i32, ptr @hf_thrift_num_set_item, align 4
  store i32 %189, ptr %33, align 4
  br label %193

190:                                              ; preds = %184
  %191 = load i32, ptr @hf_thrift_num_list_item, align 4
  store i32 %191, ptr %33, align 4
  br label %193

192:                                              ; preds = %184
  store i32 -2, ptr %13, align 4
  br label %257

193:                                              ; preds = %190, %188, %186
  %194 = load ptr, ptr %28, align 8
  %195 = load i32, ptr %33, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %17, align 4
  %198 = call ptr @proto_tree_add_item_ret_int(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  store ptr %198, ptr %27, align 8
  br label %199

199:                                              ; preds = %193, %178
  %200 = load i32, ptr %17, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %17, align 4
  %202 = load i32, ptr %31, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %15, align 8
  %206 = load ptr, ptr %27, align 8
  %207 = call ptr @expert_add_info(ptr noundef %205, ptr noundef %206, ptr noundef @ei_thrift_negative_length)
  store i32 -2, ptr %13, align 4
  br label %257

208:                                              ; preds = %199
  store i32 0, ptr %34, align 4
  br label %209

209:                                              ; preds = %239, %208
  %210 = load i32, ptr %34, align 4
  %211 = load i32, ptr %31, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %242

213:                                              ; preds = %209
  %214 = load i32, ptr %25, align 4
  %215 = icmp eq i32 %214, 13
  br i1 %215, label %216, label %224

216:                                              ; preds = %213
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %28, align 8
  %220 = load i32, ptr %17, align 4
  %221 = load ptr, ptr %18, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = call i32 @dissect_thrift_t_member(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 0, ptr noundef %222)
  store i32 %223, ptr %17, align 4
  br label %224

224:                                              ; preds = %216, %213
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %28, align 8
  %228 = load i32, ptr %17, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %24, align 8
  %231 = call i32 @dissect_thrift_t_member(ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 0, ptr noundef %230)
  store i32 %231, ptr %17, align 4
  br label %232

232:                                              ; preds = %224
  %233 = load i32, ptr %17, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load i32, ptr %17, align 4
  store i32 %236, ptr %13, align 4
  br label %257

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %34, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %34, align 4
  br label %209, !llvm.loop !6

242:                                              ; preds = %209
  %243 = load ptr, ptr %26, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load i32, ptr %17, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %26, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %249, ptr noundef %250, i32 noundef %251)
  br label %252

252:                                              ; preds = %248, %245, %242
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr @proto_thrift, align 4
  %255 = load i32, ptr %32, align 4
  call void @p_set_proto_depth(ptr noundef %253, i32 noundef %254, i32 noundef %255)
  %256 = load i32, ptr %17, align 4
  store i32 %256, ptr %13, align 4
  br label %257

257:                                              ; preds = %252, %235, %204, %192, %177, %164, %144, %130, %110, %99, %78
  %258 = load i32, ptr %13, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct._thrift_option_data_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %10
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %19, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = call i32 @dissect_thrift_c_list_set(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %21, align 4
  br label %51

39:                                               ; preds = %10
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %19, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = call i32 @dissect_thrift_b_linear(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef null, ptr noundef %49, i32 noundef 14)
  store i32 %50, ptr %21, align 4
  br label %51

51:                                               ; preds = %39, %27
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._thrift_option_data_t, ptr %57, i32 0, i32 4
  store i64 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %51
  %60 = load i32, ptr %21, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %11
  br label %44

42:                                               ; preds = %11
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1813, ptr noundef @.str.2) #4
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct._thrift_option_data_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -2147362182
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1814, ptr noundef @.str.3) #4
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct._thrift_option_data_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %21, align 4
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = call i32 @dissect_thrift_b_linear(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 13)
  store i32 %70, ptr %24, align 4
  br label %287

71:                                               ; preds = %52
  store ptr null, ptr %25, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %72 = load i32, ptr %16, align 4
  store i32 %72, ptr %33, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @proto_thrift, align 4
  %75 = call i32 @p_get_proto_depth(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %37, align 4
  %76 = load i32, ptr %18, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  %79 = load i32, ptr @show_internal_thrift_fields, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8
  store ptr %82, ptr %25, align 8
  br label %83

83:                                               ; preds = %81, %78
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = load i32, ptr %16, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %19, align 4
  %90 = call i32 @dissect_thrift_t_field_header(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 13, i32 noundef %89, ptr noundef null)
  store i32 %90, ptr %16, align 4
  br label %91

91:                                               ; preds = %83, %71
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %16, align 4
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %92, i32 noundef %93)
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 -1, ptr %12, align 4
  br label %297

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %25, align 8
  %101 = load i32, ptr %16, align 4
  %102 = call i32 @thrift_get_varint_enc(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 5, ptr noundef %36, i32 noundef 2)
  store i32 %102, ptr %30, align 4
  %103 = load i32, ptr %30, align 4
  switch i32 %103, label %106 [
    i32 -1, label %104
    i32 0, label %105
  ]

104:                                              ; preds = %97
  store i32 -1, ptr %12, align 4
  br label %297

105:                                              ; preds = %97
  store i32 -2, ptr %12, align 4
  br label %297

106:                                              ; preds = %97
  %107 = load i64, ptr %36, align 8
  %108 = icmp ugt i64 %107, 2147483647
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load ptr, ptr %25, align 8
  %111 = load i32, ptr @hf_thrift_i64, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %30, align 4
  %115 = load i64, ptr %36, align 8
  %116 = call ptr @proto_tree_add_int64(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i64 noundef %115)
  store ptr %116, ptr %38, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %38, align 8
  %119 = call ptr @expert_add_info(ptr noundef %117, ptr noundef %118, ptr noundef @ei_thrift_varint_too_large)
  store i32 -2, ptr %12, align 4
  br label %297

120:                                              ; preds = %106
  %121 = load i64, ptr %36, align 8
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %29, align 4
  %123 = load i32, ptr %30, align 4
  %124 = load i32, ptr %16, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %16, align 4
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %37, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct._thrift_option_data_t, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp uge i32 %127, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = call ptr @proto_tree_get_parent(ptr noundef %134)
  %136 = call ptr @expert_add_info(ptr noundef %133, ptr noundef %135, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %12, align 4
  br label %297

137:                                              ; preds = %126
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @proto_thrift, align 4
  %140 = load i32, ptr %37, align 4
  %141 = add i32 %140, 1
  call void @p_set_proto_depth(ptr noundef %138, i32 noundef %139, i32 noundef %141)
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %20, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %33, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef -1, i32 noundef 0)
  store ptr %146, ptr %26, align 8
  %147 = load ptr, ptr %26, align 8
  %148 = load i32, ptr %21, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %25, align 8
  %150 = load i32, ptr %29, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %137
  %153 = load ptr, ptr %26, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  %156 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.5)
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @proto_thrift, align 4
  %159 = load i32, ptr %37, align 4
  call void @p_set_proto_depth(ptr noundef %157, i32 noundef %158, i32 noundef %159)
  %160 = load i32, ptr %16, align 4
  store i32 %160, ptr %12, align 4
  br label %297

161:                                              ; preds = %137
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %16, align 4
  %164 = call i32 @tvb_reported_length_remaining(ptr noundef %162, i32 noundef %163)
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 -1, ptr %12, align 4
  br label %297

167:                                              ; preds = %161
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %16, align 4
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %168, i32 noundef %169)
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %32, align 4
  %172 = load i32, ptr %32, align 4
  %173 = ashr i32 %172, 4
  %174 = and i32 %173, 15
  store i32 %174, ptr %34, align 4
  %175 = load i32, ptr %32, align 4
  %176 = and i32 %175, 15
  store i32 %176, ptr %35, align 4
  %177 = load i32, ptr @show_internal_thrift_fields, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %167
  %180 = load ptr, ptr %25, align 8
  %181 = load i32, ptr @hf_thrift_num_map_item, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %33, align 4
  %184 = load i32, ptr %30, align 4
  %185 = load i32, ptr %29, align 4
  %186 = call ptr @proto_tree_add_int(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  %187 = load ptr, ptr %25, align 8
  %188 = load i32, ptr @hf_thrift_key_type, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %16, align 4
  %191 = shl i32 %190, 3
  %192 = call ptr @proto_tree_add_bits_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 4, i32 noundef 0)
  store ptr %192, ptr %27, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = load i32, ptr @hf_thrift_value_type, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %16, align 4
  %197 = shl i32 %196, 3
  %198 = add i32 %197, 4
  %199 = call ptr @proto_tree_add_bits_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  store ptr %199, ptr %28, align 8
  br label %200

200:                                              ; preds = %179, %167
  %201 = load i32, ptr %34, align 4
  %202 = call i32 @compact_struct_type_to_generic_type(i32 noundef %201)
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds %struct._thrift_member_t, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %202, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %200
  %208 = load i32, ptr @show_internal_thrift_fields, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %27, align 8
  %213 = call ptr @expert_add_info(ptr noundef %211, ptr noundef %212, ptr noundef @ei_thrift_wrong_type)
  br label %220

214:                                              ; preds = %207
  %215 = load ptr, ptr %25, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call ptr @proto_tree_add_expert(ptr noundef %215, ptr noundef %216, ptr noundef @ei_thrift_wrong_type, ptr noundef %217, i32 noundef %218, i32 noundef 1)
  br label %220

220:                                              ; preds = %214, %210
  store i32 -2, ptr %12, align 4
  br label %297

221:                                              ; preds = %200
  %222 = load i32, ptr %35, align 4
  %223 = call i32 @compact_struct_type_to_generic_type(i32 noundef %222)
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds %struct._thrift_member_t, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8
  %227 = icmp ne i32 %223, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %221
  %229 = load i32, ptr @show_internal_thrift_fields, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %28, align 8
  %234 = call ptr @expert_add_info(ptr noundef %232, ptr noundef %233, ptr noundef @ei_thrift_wrong_type)
  br label %241

235:                                              ; preds = %228
  %236 = load ptr, ptr %25, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %16, align 4
  %240 = call ptr @proto_tree_add_expert(ptr noundef %236, ptr noundef %237, ptr noundef @ei_thrift_wrong_type, ptr noundef %238, i32 noundef %239, i32 noundef 1)
  br label %241

241:                                              ; preds = %235, %231
  store i32 -2, ptr %12, align 4
  br label %297

242:                                              ; preds = %221
  store i32 0, ptr %31, align 4
  br label %243

243:                                              ; preds = %269, %242
  %244 = load i32, ptr %31, align 4
  %245 = load i32, ptr %29, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %272

247:                                              ; preds = %243
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = load i32, ptr %16, align 4
  %252 = load ptr, ptr %17, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = call i32 @dissect_thrift_t_member(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef 0, ptr noundef %253)
  store i32 %254, ptr %16, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = load ptr, ptr %25, align 8
  %258 = load i32, ptr %16, align 4
  %259 = load ptr, ptr %17, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = call i32 @dissect_thrift_t_member(ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 0, ptr noundef %260)
  store i32 %261, ptr %16, align 4
  br label %262

262:                                              ; preds = %247
  %263 = load i32, ptr %16, align 4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr %16, align 4
  store i32 %266, ptr %12, align 4
  br label %297

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %31, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %31, align 4
  br label %243, !llvm.loop !7

272:                                              ; preds = %243
  %273 = load ptr, ptr %26, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  %276 = load i32, ptr %16, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load ptr, ptr %26, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %279, ptr noundef %280, i32 noundef %281)
  br label %282

282:                                              ; preds = %278, %275, %272
  %283 = load i32, ptr %16, align 4
  store i32 %283, ptr %24, align 4
  %284 = load ptr, ptr %14, align 8
  %285 = load i32, ptr @proto_thrift, align 4
  %286 = load i32, ptr %37, align 4
  call void @p_set_proto_depth(ptr noundef %284, i32 noundef %285, i32 noundef %286)
  br label %287

287:                                              ; preds = %282, %58
  %288 = load i32, ptr %18, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load i32, ptr %19, align 4
  %292 = sext i32 %291 to i64
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct._thrift_option_data_t, ptr %293, i32 0, i32 4
  store i64 %292, ptr %294, align 8
  br label %295

295:                                              ; preds = %290, %287
  %296 = load i32, ptr %24, align 4
  store i32 %296, ptr %12, align 4
  br label %297

297:                                              ; preds = %295, %265, %241, %220, %166, %152, %132, %109, %105, %104, %96
  %298 = load i32, ptr %12, align 4
  ret i32 %298
}

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct._thrift_field_header_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  br label %26

24:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 949, ptr noundef @.str.2) #4
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct._thrift_option_data_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -2147362182
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %34

32:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 950, ptr noundef @.str.3) #4
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr @show_internal_thrift_fields, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %19, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @dissect_thrift_field_header(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %13, ptr noundef %43, ptr noundef %18, i32 noundef 0)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, ptr %9, align 4
  br label %101

50:                                               ; preds = %46
  store i32 -2, ptr %9, align 4
  br label %101

51:                                               ; preds = %39
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct._thrift_option_data_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct._thrift_field_header_t, ptr %18, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @compact_struct_type_to_generic_type(i32 noundef %59)
  store i32 %60, ptr %20, align 4
  br label %64

61:                                               ; preds = %51
  %62 = getelementptr inbounds %struct._thrift_field_header_t, ptr %18, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %20, align 4
  br label %64

64:                                               ; preds = %61, %57
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %15, align 4
  %74 = call ptr @val_to_str(i32 noundef %73, ptr noundef @thrift_type_vals, ptr noundef @.str.141)
  %75 = load i32, ptr %20, align 4
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @thrift_type_vals, ptr noundef @.str.141)
  %77 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_thrift_wrong_type, ptr noundef %71, i32 noundef %72, i32 noundef 1, ptr noundef @.str.140, ptr noundef %74, ptr noundef %76)
  store i32 -2, ptr %9, align 4
  br label %101

78:                                               ; preds = %64
  %79 = getelementptr inbounds %struct._thrift_field_header_t, ptr %18, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %80, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct._thrift_field_header_t, ptr %18, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %16, align 4
  %89 = getelementptr inbounds %struct._thrift_field_header_t, ptr %18, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef %87, ptr noundef @ei_thrift_wrong_field_id, ptr noundef @.str.142, i32 noundef %88, i64 noundef %90)
  br label %92

92:                                               ; preds = %84, %78
  %93 = load ptr, ptr %17, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct._thrift_field_header_t, ptr %18, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %17, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %95, %92
  %100 = load i32, ptr %13, align 4
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %99, %68, %50, %49
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @thrift_get_varint_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %17, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %52

24:                                               ; preds = %7
  %25 = load i32, ptr %17, align 4
  %26 = icmp sgt i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 10, ptr %17, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %17, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call i32 @tvb_get_varint(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %28
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %8, align 4
  br label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_expert(ptr noundef %43, ptr noundef %44, ptr noundef @ei_thrift_varint_too_large, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %28
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %50, %41, %23
  %53 = load i32, ptr %8, align 4
  ret i32 %53
}

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compact_struct_type_to_generic_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %18 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

6:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %19

9:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %19

10:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %19

11:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %19

13:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %19

14:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %19

15:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %19

16:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._thrift_member_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %281 [
    i32 0, label %18
    i32 2, label %24
    i32 3, label %43
    i32 6, label %62
    i32 8, label %81
    i32 10, label %100
    i32 4, label %119
    i32 11, label %138
    i32 15, label %160
    i32 14, label %183
    i32 13, label %206
    i32 12, label %234
    i32 16, label %262
  ]

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @dissect_thrift_t_stop(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  br label %282

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct._thrift_member_t, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._thrift_member_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct._thrift_member_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @dissect_thrift_raw_bool(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %34, i32 noundef %38, ptr noundef %41)
  store i32 %42, ptr %11, align 4
  br label %282

43:                                               ; preds = %7
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct._thrift_member_t, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 8
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._thrift_member_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._thrift_member_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @dissect_thrift_raw_i8(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %53, i32 noundef %57, ptr noundef %60)
  store i32 %61, ptr %11, align 4
  br label %282

62:                                               ; preds = %7
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct._thrift_member_t, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 8
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._thrift_member_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct._thrift_member_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @dissect_thrift_raw_i16(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %72, i32 noundef %76, ptr noundef %79)
  store i32 %80, ptr %11, align 4
  br label %282

81:                                               ; preds = %7
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct._thrift_member_t, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 8
  %91 = sext i16 %90 to i32
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct._thrift_member_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct._thrift_member_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @dissect_thrift_raw_i32(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %91, i32 noundef %95, ptr noundef %98)
  store i32 %99, ptr %11, align 4
  br label %282

100:                                              ; preds = %7
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct._thrift_member_t, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 8
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct._thrift_member_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct._thrift_member_t, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @dissect_thrift_raw_i64(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %110, i32 noundef %114, ptr noundef %117)
  store i32 %118, ptr %11, align 4
  br label %282

119:                                              ; preds = %7
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %13, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct._thrift_member_t, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 8
  %129 = sext i16 %128 to i32
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct._thrift_member_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct._thrift_member_t, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @dissect_thrift_raw_double(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %129, i32 noundef %133, ptr noundef %136)
  store i32 %137, ptr %11, align 4
  br label %282

138:                                              ; preds = %7
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct._thrift_member_t, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 8
  %148 = sext i16 %147 to i32
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct._thrift_member_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct._thrift_member_t, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct._thrift_member_t, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @dissect_thrift_raw_binary(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %148, i32 noundef %152, i32 noundef %155, ptr noundef %158)
  store i32 %159, ptr %11, align 4
  br label %282

160:                                              ; preds = %7
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct._thrift_member_t, ptr %167, i32 0, i32 1
  %169 = load i16, ptr %168, align 8
  %170 = sext i16 %169 to i32
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct._thrift_member_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct._thrift_member_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct._thrift_member_t, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @dissect_thrift_t_list(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %170, i32 noundef %174, i32 noundef %178, ptr noundef %181)
  store i32 %182, ptr %11, align 4
  br label %282

183:                                              ; preds = %7
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %11, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %13, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct._thrift_member_t, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 8
  %193 = sext i16 %192 to i32
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct._thrift_member_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct._thrift_member_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct._thrift_member_t, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @dissect_thrift_t_set(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %193, i32 noundef %197, i32 noundef %201, ptr noundef %204)
  store i32 %205, ptr %11, align 4
  br label %282

206:                                              ; preds = %7
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %11, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %13, align 4
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct._thrift_member_t, ptr %213, i32 0, i32 1
  %215 = load i16, ptr %214, align 8
  %216 = sext i16 %215 to i32
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct._thrift_member_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct._thrift_member_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct._thrift_member_t, ptr %225, i32 0, i32 5
  %227 = getelementptr inbounds %struct.anon.0, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct._thrift_member_t, ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds %struct.anon.0, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @dissect_thrift_t_map(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %216, i32 noundef %220, i32 noundef %224, ptr noundef %228, ptr noundef %232)
  store i32 %233, ptr %11, align 4
  br label %282

234:                                              ; preds = %7
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %11, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %13, align 4
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct._thrift_member_t, ptr %241, i32 0, i32 1
  %243 = load i16, ptr %242, align 8
  %244 = sext i16 %243 to i32
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct._thrift_member_t, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %struct._thrift_member_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct._thrift_member_t, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds %struct.anon, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds %struct._thrift_member_t, ptr %257, i32 0, i32 5
  %259 = getelementptr inbounds %struct.anon, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @dissect_thrift_t_struct_expert(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %244, i32 noundef %248, i32 noundef %252, ptr noundef %256, ptr noundef %260)
  store i32 %261, ptr %11, align 4
  br label %282

262:                                              ; preds = %7
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %11, align 4
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %13, align 4
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct._thrift_member_t, ptr %269, i32 0, i32 1
  %271 = load i16, ptr %270, align 8
  %272 = sext i16 %271 to i32
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct._thrift_member_t, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct._thrift_member_t, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @dissect_thrift_raw_uuid(ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %272, i32 noundef %276, ptr noundef %279)
  store i32 %280, ptr %11, align 4
  br label %282

281:                                              ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.146) #4
  unreachable

282:                                              ; preds = %262, %234, %206, %183, %160, %138, %119, %100, %81, %62, %43, %24, %18
  %283 = load i32, ptr %11, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load ptr, ptr %20, align 8
  %31 = call i32 @dissect_thrift_t_struct_expert(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef null)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_t_struct_expert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._thrift_field_header_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %30 = load i32, ptr %21, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %11
  %33 = load i32, ptr %20, align 4
  %34 = icmp ne i32 %33, -1
  br label %35

35:                                               ; preds = %32, %11
  %36 = phi i1 [ true, %11 ], [ %34, %32 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %27, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @proto_thrift, align 4
  %40 = call i32 @p_get_proto_depth(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %28, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %46

44:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1945, ptr noundef @.str.2) #4
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct._thrift_option_data_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -2147362182
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %54

52:                                               ; preds = %46
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1946, ptr noundef @.str.3) #4
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %18, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i32, ptr @show_internal_thrift_fields, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8
  store ptr %61, ptr %25, align 8
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %25, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %19, align 4
  %69 = call i32 @dissect_thrift_t_field_header(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 12, i32 noundef %68, ptr noundef null)
  store i32 %69, ptr %16, align 4
  br label %70

70:                                               ; preds = %62, %54
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %16, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 4
  store i32 %75, ptr %12, align 4
  br label %292

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call i32 @tvb_reported_length_remaining(ptr noundef %78, i32 noundef %79)
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 -1, ptr %12, align 4
  br label %292

83:                                               ; preds = %77
  %84 = load i32, ptr %27, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = load i32, ptr %28, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct._thrift_option_data_t, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp uge i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call ptr @proto_tree_get_parent(ptr noundef %94)
  %96 = call ptr @expert_add_info(ptr noundef %93, ptr noundef %95, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %12, align 4
  br label %292

97:                                               ; preds = %86
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @proto_thrift, align 4
  %100 = load i32, ptr %28, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %28, align 4
  call void @p_set_proto_depth(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %20, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef -1, i32 noundef 0)
  store ptr %106, ptr %26, align 8
  %107 = load ptr, ptr %26, align 8
  %108 = load i32, ptr %21, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %25, align 8
  br label %112

110:                                              ; preds = %83
  %111 = load ptr, ptr %15, align 8
  store ptr %111, ptr %25, align 8
  br label %112

112:                                              ; preds = %110, %97
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct._thrift_option_data_t, ptr %113, i32 0, i32 4
  store i64 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %249, %163, %141, %112
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct._thrift_member_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %256

120:                                              ; preds = %115
  %121 = load i32, ptr %16, align 4
  store i32 %121, ptr %29, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = call i32 @dissect_thrift_field_header(ptr noundef %122, ptr noundef %123, ptr noundef null, ptr noundef %29, ptr noundef %124, ptr noundef %24, i32 noundef 0)
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load i32, ptr %29, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 -1, ptr %12, align 4
  br label %292

131:                                              ; preds = %127
  store i32 -2, ptr %12, align 4
  br label %292

132:                                              ; preds = %120
  %133 = getelementptr inbounds %struct._thrift_field_header_t, ptr %24, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct._thrift_member_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr %struct._thrift_member_t, ptr %142, i32 1
  store ptr %143, ptr %22, align 8
  br label %115, !llvm.loop !8

144:                                              ; preds = %136
  %145 = load ptr, ptr %25, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %16, align 4
  %149 = call ptr @proto_tree_add_expert(ptr noundef %145, ptr noundef %146, ptr noundef @ei_thrift_struct_fid_not_in_seq, ptr noundef %147, i32 noundef %148, i32 noundef 1)
  store i32 -2, ptr %12, align 4
  br label %292

150:                                              ; preds = %132
  %151 = getelementptr inbounds %struct._thrift_field_header_t, ptr %24, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds %struct._thrift_member_t, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 8
  %156 = sext i16 %155 to i64
  %157 = icmp ne i64 %152, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %150
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds %struct._thrift_member_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr %struct._thrift_member_t, ptr %164, i32 1
  store ptr %165, ptr %22, align 8
  br label %115, !llvm.loop !8

166:                                              ; preds = %158
  %167 = load ptr, ptr %25, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %16, align 4
  %171 = call ptr @proto_tree_add_expert(ptr noundef %167, ptr noundef %168, ptr noundef @ei_thrift_struct_fid_not_in_seq, ptr noundef %169, i32 noundef %170, i32 noundef 1)
  store i32 -2, ptr %12, align 4
  br label %292

172:                                              ; preds = %150
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct._thrift_member_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, -1
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %25, align 8
  %181 = load i32, ptr %16, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = call i32 @dissect_thrift_t_member(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 1, ptr noundef %183)
  store i32 %184, ptr %16, align 4
  br label %236

185:                                              ; preds = %172
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = call i32 @dissect_thrift_field_header(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %16, ptr noundef %189, ptr noundef %24, i32 noundef 0)
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct._thrift_field_header_t, ptr %24, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @expert_add_info(ptr noundef %191, ptr noundef %193, ptr noundef @ei_thrift_undefined_field_id)
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct._thrift_option_data_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %220

200:                                              ; preds = %185
  %201 = getelementptr inbounds %struct._thrift_field_header_t, ptr %24, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = call i32 @is_thrift_compact_bool_type(i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %219, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %25, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct._thrift_field_header_t, ptr %24, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct._thrift_field_header_t, ptr %24, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds %struct._thrift_field_header_t, ptr %24, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @dissect_thrift_compact_type(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %16, ptr noundef %209, ptr noundef %211, i32 noundef %213, ptr noundef %215)
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %219

218:                                              ; preds = %205
  store i32 -1, ptr %12, align 4
  br label %292

219:                                              ; preds = %205, %200
  br label %235

220:                                              ; preds = %185
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct._thrift_field_header_t, ptr %24, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._thrift_field_header_t, ptr %24, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds %struct._thrift_field_header_t, ptr %24, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @dissect_thrift_binary_type(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %16, ptr noundef %224, ptr noundef %226, i32 noundef %228, ptr noundef %230)
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %234

233:                                              ; preds = %220
  store i32 -1, ptr %12, align 4
  br label %292

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %219
  br label %236

236:                                              ; preds = %235, %177
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %16, align 4
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load i32, ptr %16, align 4
  store i32 %241, ptr %12, align 4
  br label %292

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr %16, align 4
  %246 = call i32 @tvb_reported_length_remaining(ptr noundef %244, i32 noundef %245)
  %247 = icmp slt i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 -1, ptr %12, align 4
  br label %292

249:                                              ; preds = %243
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr %struct._thrift_member_t, ptr %250, i32 1
  store ptr %251, ptr %22, align 8
  %252 = getelementptr inbounds %struct._thrift_field_header_t, ptr %24, i32 0, i32 2
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds %struct._thrift_option_data_t, ptr %254, i32 0, i32 4
  store i64 %253, ptr %255, align 8
  br label %115, !llvm.loop !8

256:                                              ; preds = %115
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %25, align 8
  %260 = load i32, ptr %16, align 4
  %261 = call i32 @dissect_thrift_t_stop(ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260)
  store i32 %261, ptr %16, align 4
  %262 = load ptr, ptr %23, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %269

264:                                              ; preds = %256
  %265 = load ptr, ptr %14, align 8
  %266 = load ptr, ptr %26, align 8
  %267 = load ptr, ptr %23, align 8
  %268 = call ptr @expert_add_info(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  br label %269

269:                                              ; preds = %264, %256
  %270 = load i32, ptr %27, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = load i32, ptr %16, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load ptr, ptr %26, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %276, ptr noundef %277, i32 noundef %278)
  br label %279

279:                                              ; preds = %275, %272, %269
  %280 = load i32, ptr %18, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load i32, ptr %19, align 4
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct._thrift_option_data_t, ptr %285, i32 0, i32 4
  store i64 %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %282, %279
  %288 = load ptr, ptr %14, align 8
  %289 = load i32, ptr @proto_thrift, align 4
  %290 = load i32, ptr %28, align 4
  call void @p_set_proto_depth(ptr noundef %288, i32 noundef %289, i32 noundef %290)
  %291 = load i32, ptr %16, align 4
  store i32 %291, ptr %12, align 4
  br label %292

292:                                              ; preds = %287, %248, %240, %233, %218, %166, %144, %131, %130, %92, %82, %74
  %293 = load i32, ptr %12, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thrift() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103)
  store i32 %3, ptr @proto_thrift, align 4
  %4 = load i32, ptr @proto_thrift, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = load i32, ptr @proto_thrift, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_thrift.hf, i32 noundef 35)
  call void @proto_register_subtree_array(ptr noundef @proto_register_thrift.ett, i32 noundef 10)
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_thrift.ei, i32 noundef 15)
  %8 = load i32, ptr @proto_thrift, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.103, ptr noundef @dissect_thrift_transport, i32 noundef %8)
  store ptr %9, ptr @thrift_handle, align 8
  %10 = load i32, ptr @proto_thrift, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.104, ptr noundef @dissect_thrift_heur, i32 noundef %10)
  store ptr %11, ptr @thrift_http_handle, align 8
  %12 = load i32, ptr @proto_thrift, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef @proto_reg_handoff_thrift)
  store ptr %13, ptr %1, align 8
  %14 = load i32, ptr @proto_thrift, align 4
  %15 = call ptr @register_dissector_table(ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef %14, i32 noundef 26, i32 noundef 0)
  store ptr %15, ptr @thrift_method_name_dissector_table, align 8
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %16, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @binary_decode, ptr noundef @binary_display_options, i32 noundef 0)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %17, ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef @.str.111, i32 noundef 10, ptr noundef @thrift_tls_port)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @show_internal_thrift_fields)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @try_generic_if_sub_dissector_fails)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %20, ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 10, ptr noundef @nested_type_depth)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @framed_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._thrift_option_data_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  store i32 %15, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 64, i1 false)
  %16 = load i32, ptr @nested_type_depth, align 4
  %17 = getelementptr inbounds %struct._thrift_option_data_t, ptr %12, i32 0, i32 8
  store i32 %16, ptr %17, align 8
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 130
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %27, ptr noundef @ei_thrift_not_enough_data, ptr noundef %28, i32 noundef 0, i32 noundef %29)
  store i32 0, ptr %5, align 4
  br label %145

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %140

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = call signext i8 @tvb_get_gint8(ptr noundef %37, i32 noundef 0)
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %98

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef 4)
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_get_ntohil(ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %140

49:                                               ; preds = %41
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %13, align 4
  %56 = sub i32 %54, %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 33
  store i32 %56, ptr %58, align 8
  store i32 -1, ptr %5, align 4
  br label %145

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @thrift_binary_utf8_isprint(ptr noundef %60, i32 noundef 4, i32 noundef %61, i32 noundef 0)
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._thrift_option_data_t, ptr %12, i32 0, i32 0
  store i32 -2147362182, ptr %66, align 8
  %67 = getelementptr inbounds %struct._thrift_option_data_t, ptr %12, i32 0, i32 2
  store i32 0, ptr %67, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add i32 10, %69
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %140

73:                                               ; preds = %65
  br label %97

74:                                               ; preds = %59
  %75 = load i32, ptr %10, align 4
  %76 = icmp slt i32 %75, 10
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %145

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = call signext i8 @tvb_get_gint8(ptr noundef %79, i32 noundef 4)
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct._thrift_option_data_t, ptr %12, i32 0, i32 0
  store i32 -2147362182, ptr %84, align 8
  %85 = getelementptr inbounds %struct._thrift_option_data_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %85, align 8
  br label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef 4)
  %89 = call i32 @is_thrift_strict_version(i32 noundef %88, i32 noundef 1)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct._thrift_option_data_t, ptr %12, i32 0, i32 0
  store i32 -2147362182, ptr %92, align 8
  %93 = getelementptr inbounds %struct._thrift_option_data_t, ptr %12, i32 0, i32 2
  store i32 3, ptr %93, align 8
  br label %95

94:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  br label %145

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %83
  br label %97

97:                                               ; preds = %96, %73
  br label %117

98:                                               ; preds = %36
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @tvb_get_ntohl(ptr noundef %99, i32 noundef 0)
  %101 = call i32 @is_thrift_strict_version(i32 noundef %100, i32 noundef 1)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct._thrift_option_data_t, ptr %12, i32 0, i32 0
  store i32 -2147362182, ptr %104, align 8
  %105 = getelementptr inbounds %struct._thrift_option_data_t, ptr %12, i32 0, i32 2
  store i32 2, ptr %105, align 8
  br label %116

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef 0)
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 130
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct._thrift_option_data_t, ptr %12, i32 0, i32 0
  store i32 -2147362182, ptr %112, align 8
  %113 = getelementptr inbounds %struct._thrift_option_data_t, ptr %12, i32 0, i32 2
  store i32 4, ptr %113, align 8
  br label %115

114:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  br label %145

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %103
  br label %117

117:                                              ; preds = %116, %97
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @col_set_str(ptr noundef %120, i32 noundef 34, ptr noundef @.str.181)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @col_clear(ptr noundef %123, i32 noundef 25)
  %124 = getelementptr inbounds %struct._thrift_option_data_t, ptr %12, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %117
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @framed_desegment, align 4
  call void @tcp_dissect_pdus(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, ptr noundef @get_framed_thrift_pdu_len, ptr noundef @dissect_thrift_framed, ptr noundef %12)
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @tvb_reported_length(ptr noundef %133)
  store i32 %134, ptr %5, align 4
  br label %145

135:                                              ; preds = %117
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 @dissect_thrift_loop(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %12)
  store i32 %139, ptr %5, align 4
  br label %145

140:                                              ; preds = %72, %48, %35
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 32
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 33
  store i32 268435455, ptr %144, align 8
  store i32 -1, ptr %5, align 4
  br label %145

145:                                              ; preds = %140, %135, %128, %114, %94, %77, %53, %25
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._thrift_option_data_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  %11 = load i32, ptr @nested_type_depth, align 4
  %12 = getelementptr inbounds %struct._thrift_option_data_t, ptr %10, i32 0, i32 8
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @test_thrift_strict(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @test_thrift_compact(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %47

25:                                               ; preds = %18, %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.181)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = getelementptr inbounds %struct._thrift_option_data_t, ptr %10, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @framed_desegment, align 4
  call void @tcp_dissect_pdus(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, ptr noundef @get_framed_thrift_pdu_len, ptr noundef @dissect_thrift_framed, ptr noundef %10)
  br label %46

41:                                               ; preds = %25
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @dissect_thrift_loop(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %10)
  br label %46

46:                                               ; preds = %41, %36
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %24
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thrift() #0 {
  %1 = load i32, ptr @proto_reg_handoff_thrift.thrift_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  store i32 1, ptr @proto_reg_handoff_thrift.thrift_initialized, align 4
  %4 = load i32, ptr @proto_thrift, align 4
  call void @heur_dissector_add(ptr noundef @.str.124, ptr noundef @dissect_thrift_heur, ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_thrift, align 4
  call void @heur_dissector_add(ptr noundef @.str.127, ptr noundef @dissect_thrift_heur, ptr noundef @.str.128, ptr noundef @.str.129, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_thrift, align 4
  call void @heur_dissector_add(ptr noundef @.str.130, ptr noundef @dissect_thrift_heur, ptr noundef @.str.131, ptr noundef @.str.132, i32 noundef %6, i32 noundef 1)
  %7 = load ptr, ptr @thrift_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.133, ptr noundef %7)
  %8 = load ptr, ptr @thrift_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.134, ptr noundef %8)
  %9 = load ptr, ptr @thrift_http_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef %9)
  %10 = load ptr, ptr @thrift_http_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.135, ptr noundef @.str.137, ptr noundef %10)
  br label %14

11:                                               ; preds = %0
  %12 = load i32, ptr @proto_reg_handoff_thrift.saved_thrift_tls_port, align 4
  %13 = load ptr, ptr @thrift_handle, align 8
  call void @ssl_dissector_delete(i32 noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i32, ptr @thrift_tls_port, align 4
  %16 = load ptr, ptr @thrift_handle, align 8
  call void @ssl_dissector_add(i32 noundef %15, ptr noundef %16)
  %17 = load i32, ptr @thrift_tls_port, align 4
  store i32 %17, ptr @proto_reg_handoff_thrift.saved_thrift_tls_port, align 4
  ret void
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ssl_dissector_delete(i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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
define internal i32 @dissect_thrift_varint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call i32 @thrift_get_varint_enc(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, ptr noundef %18, i32 noundef 8)
  store i32 %33, ptr %20, align 4
  %34 = load i32, ptr %20, align 4
  switch i32 %34, label %64 [
    i32 -1, label %35
    i32 0, label %63
  ]

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %39)
  %41 = load i32, ptr %15, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 30
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @expert_add_info(ptr noundef %50, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %52

52:                                               ; preds = %49, %43
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._thrift_option_data_t, ptr %55, i32 0, i32 6
  store i32 %54, ptr %56, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._thrift_option_data_t, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %13, align 8
  store i32 -1, ptr %60, align 4
  store i32 -1, ptr %9, align 4
  br label %293

61:                                               ; preds = %36
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %9, align 4
  br label %293

63:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  br label %293

64:                                               ; preds = %8
  %65 = load i32, ptr %15, align 4
  switch i32 %65, label %206 [
    i32 3, label %66
    i32 5, label %130
    i32 10, label %205
  ]

66:                                               ; preds = %64
  %67 = load i64, ptr %18, align 8
  %68 = icmp sgt i64 -32768, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %18, align 8
  %71 = icmp sgt i64 %70, 32767
  br i1 %71, label %72, label %84

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_thrift_i64, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %20, align 4
  %79 = load i64, ptr %18, align 8
  %80 = call ptr @proto_tree_add_int64(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %78, i64 noundef %79)
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = call ptr @expert_add_info(ptr noundef %81, ptr noundef %82, ptr noundef @ei_thrift_varint_too_large)
  br label %129

84:                                               ; preds = %69
  %85 = load ptr, ptr %17, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %112

87:                                               ; preds = %84
  %88 = call ptr @wmem_packet_scope()
  %89 = call noalias ptr @wmem_alloc(ptr noundef %88, i64 noundef 2)
  store ptr %89, ptr %21, align 8
  %90 = load i64, ptr %18, align 8
  %91 = ashr i64 %90, 8
  %92 = and i64 %91, 255
  %93 = trunc i64 %92 to i8
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr i8, ptr %94, i64 0
  store i8 %93, ptr %95, align 1
  %96 = load i64, ptr %18, align 8
  %97 = and i64 %96, 255
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr i8, ptr %99, i64 1
  store i8 %98, ptr %100, align 1
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = call ptr @tvb_new_child_real_data(ptr noundef %101, ptr noundef %102, i32 noundef 2, i32 noundef 2)
  store ptr %103, ptr %22, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct._thrift_option_data_t, ptr %104, i32 0, i32 9
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = call i32 %106(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %87, %84
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._thrift_option_data_t, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %20, align 4
  %124 = load i64, ptr %18, align 8
  %125 = trunc i64 %124 to i16
  %126 = sext i16 %125 to i32
  %127 = call ptr @proto_tree_add_int(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef %123, i32 noundef %126)
  br label %128

128:                                              ; preds = %117, %112
  br label %129

129:                                              ; preds = %128, %72
  br label %285

130:                                              ; preds = %64
  %131 = load i64, ptr %18, align 8
  %132 = icmp sgt i64 -2147483648, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %18, align 8
  %135 = icmp sgt i64 %134, 2147483647
  br i1 %135, label %136, label %148

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_thrift_i64, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %20, align 4
  %143 = load i64, ptr %18, align 8
  %144 = call ptr @proto_tree_add_int64(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef %142, i64 noundef %143)
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = call ptr @expert_add_info(ptr noundef %145, ptr noundef %146, ptr noundef @ei_thrift_varint_too_large)
  br label %204

148:                                              ; preds = %133
  %149 = load ptr, ptr %17, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %188

151:                                              ; preds = %148
  %152 = call ptr @wmem_packet_scope()
  %153 = call noalias ptr @wmem_alloc(ptr noundef %152, i64 noundef 4)
  store ptr %153, ptr %23, align 8
  %154 = load i64, ptr %18, align 8
  %155 = ashr i64 %154, 24
  %156 = and i64 %155, 255
  %157 = trunc i64 %156 to i8
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr i8, ptr %158, i64 0
  store i8 %157, ptr %159, align 1
  %160 = load i64, ptr %18, align 8
  %161 = ashr i64 %160, 16
  %162 = and i64 %161, 255
  %163 = trunc i64 %162 to i8
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr i8, ptr %164, i64 1
  store i8 %163, ptr %165, align 1
  %166 = load i64, ptr %18, align 8
  %167 = ashr i64 %166, 8
  %168 = and i64 %167, 255
  %169 = trunc i64 %168 to i8
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr i8, ptr %170, i64 2
  store i8 %169, ptr %171, align 1
  %172 = load i64, ptr %18, align 8
  %173 = and i64 %172, 255
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr i8, ptr %175, i64 3
  store i8 %174, ptr %176, align 1
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = call ptr @tvb_new_child_real_data(ptr noundef %177, ptr noundef %178, i32 noundef 4, i32 noundef 4)
  store ptr %179, ptr %24, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct._thrift_option_data_t, ptr %180, i32 0, i32 9
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = call i32 %182(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %188

188:                                              ; preds = %151, %148
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct._thrift_option_data_t, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %188
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %16, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %20, align 4
  %200 = load i64, ptr %18, align 8
  %201 = trunc i64 %200 to i32
  %202 = call ptr @proto_tree_add_int(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef %199, i32 noundef %201)
  br label %203

203:                                              ; preds = %193, %188
  br label %204

204:                                              ; preds = %203, %136
  br label %285

205:                                              ; preds = %64
  br label %206

206:                                              ; preds = %205, %64
  %207 = load ptr, ptr %17, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %270

209:                                              ; preds = %206
  %210 = call ptr @wmem_packet_scope()
  %211 = call noalias ptr @wmem_alloc(ptr noundef %210, i64 noundef 8)
  store ptr %211, ptr %25, align 8
  %212 = load i64, ptr %18, align 8
  %213 = ashr i64 %212, 56
  %214 = and i64 %213, 255
  %215 = trunc i64 %214 to i8
  %216 = load ptr, ptr %25, align 8
  %217 = getelementptr i8, ptr %216, i64 0
  store i8 %215, ptr %217, align 1
  %218 = load i64, ptr %18, align 8
  %219 = ashr i64 %218, 48
  %220 = and i64 %219, 255
  %221 = trunc i64 %220 to i8
  %222 = load ptr, ptr %25, align 8
  %223 = getelementptr i8, ptr %222, i64 1
  store i8 %221, ptr %223, align 1
  %224 = load i64, ptr %18, align 8
  %225 = ashr i64 %224, 40
  %226 = and i64 %225, 255
  %227 = trunc i64 %226 to i8
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr i8, ptr %228, i64 2
  store i8 %227, ptr %229, align 1
  %230 = load i64, ptr %18, align 8
  %231 = ashr i64 %230, 32
  %232 = and i64 %231, 255
  %233 = trunc i64 %232 to i8
  %234 = load ptr, ptr %25, align 8
  %235 = getelementptr i8, ptr %234, i64 3
  store i8 %233, ptr %235, align 1
  %236 = load i64, ptr %18, align 8
  %237 = ashr i64 %236, 24
  %238 = and i64 %237, 255
  %239 = trunc i64 %238 to i8
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  store i8 %239, ptr %241, align 1
  %242 = load i64, ptr %18, align 8
  %243 = ashr i64 %242, 16
  %244 = and i64 %243, 255
  %245 = trunc i64 %244 to i8
  %246 = load ptr, ptr %25, align 8
  %247 = getelementptr i8, ptr %246, i64 5
  store i8 %245, ptr %247, align 1
  %248 = load i64, ptr %18, align 8
  %249 = ashr i64 %248, 8
  %250 = and i64 %249, 255
  %251 = trunc i64 %250 to i8
  %252 = load ptr, ptr %25, align 8
  %253 = getelementptr i8, ptr %252, i64 6
  store i8 %251, ptr %253, align 1
  %254 = load i64, ptr %18, align 8
  %255 = and i64 %254, 255
  %256 = trunc i64 %255 to i8
  %257 = load ptr, ptr %25, align 8
  %258 = getelementptr i8, ptr %257, i64 7
  store i8 %256, ptr %258, align 1
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %25, align 8
  %261 = call ptr @tvb_new_child_real_data(ptr noundef %259, ptr noundef %260, i32 noundef 8, i32 noundef 8)
  store ptr %261, ptr %26, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %struct._thrift_option_data_t, ptr %262, i32 0, i32 9
  store i32 0, ptr %263, align 4
  %264 = load ptr, ptr %17, align 8
  %265 = load ptr, ptr %26, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = call i32 %264(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  br label %270

270:                                              ; preds = %209, %206
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %struct._thrift_option_data_t, ptr %271, i32 0, i32 9
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %270
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %16, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %20, align 4
  %282 = load i64, ptr %18, align 8
  %283 = call ptr @proto_tree_add_int64(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef %281, i64 noundef %282)
  br label %284

284:                                              ; preds = %275, %270
  br label %285

285:                                              ; preds = %284, %204, %129
  %286 = load i32, ptr %20, align 4
  %287 = load ptr, ptr %13, align 8
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, %286
  store i32 %289, ptr %287, align 4
  br label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %13, align 8
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %9, align 4
  br label %293

293:                                              ; preds = %290, %63, %62, %52
  %294 = load i32, ptr %9, align 4
  ret i32 %294
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  br label %27

25:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 550, ptr noundef @.str.143) #4
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %583

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %40)
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 30
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @expert_add_info(ptr noundef %50, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %52

52:                                               ; preds = %49, %43
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._thrift_option_data_t, ptr %55, i32 0, i32 6
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._thrift_option_data_t, ptr %57, i32 0, i32 7
  store i32 1, ptr %58, align 4
  %59 = load ptr, ptr %12, align 8
  store i32 -1, ptr %59, align 4
  store i32 -1, ptr %8, align 4
  br label %583

60:                                               ; preds = %37
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %64)
  store i8 %65, ptr %16, align 1
  store i32 0, ptr %17, align 4
  store i64 0, ptr %18, align 8
  %66 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 48, i1 false)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct._thrift_field_header_t, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %61
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._thrift_field_header_t, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_thrift_type, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct._thrift_field_header_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct._thrift_field_header_t, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %8, align 4
  br label %583

93:                                               ; preds = %61
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._thrift_option_data_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %181

99:                                               ; preds = %93
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 15
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct._thrift_field_header_t, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 8
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 4
  %108 = and i32 %107, 15
  store i32 %108, ptr %17, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %164

111:                                              ; preds = %99
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct._thrift_field_header_t, ptr %114, i32 0, i32 3
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @thrift_get_varint_enc(ptr noundef %116, ptr noundef %117, ptr noundef null, i32 noundef %119, i32 noundef 3, ptr noundef %18, i32 noundef 8)
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct._thrift_field_header_t, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct._thrift_field_header_t, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  switch i32 %125, label %153 [
    i32 -1, label %126
    i32 0, label %152
  ]

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %128, i32 noundef %130)
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %150

133:                                              ; preds = %127
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 30
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  %138 = icmp sle i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load ptr, ptr %10, align 8
  %141 = call ptr @expert_add_info(ptr noundef %140, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %142

142:                                              ; preds = %139, %133
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct._thrift_option_data_t, ptr %145, i32 0, i32 6
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct._thrift_option_data_t, ptr %147, i32 0, i32 7
  store i32 3, ptr %148, align 4
  %149 = load ptr, ptr %12, align 8
  store i32 -1, ptr %149, align 4
  store i32 -1, ptr %8, align 4
  br label %583

150:                                              ; preds = %127
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %8, align 4
  br label %583

152:                                              ; preds = %111
  br label %153

153:                                              ; preds = %152, %111
  %154 = load i64, ptr %18, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct._thrift_field_header_t, ptr %155, i32 0, i32 2
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct._thrift_field_header_t, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, %159
  store i32 %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %153
  br label %180

164:                                              ; preds = %99
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct._thrift_option_data_t, ptr %165, i32 0, i32 4
  %167 = load i64, ptr %166, align 8
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = add i64 %167, %169
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct._thrift_field_header_t, ptr %171, i32 0, i32 2
  store i64 %170, ptr %172, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct._thrift_field_header_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct._thrift_field_header_t, ptr %176, i32 0, i32 3
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct._thrift_field_header_t, ptr %178, i32 0, i32 4
  store i32 1, ptr %179, align 4
  br label %180

180:                                              ; preds = %164, %163
  br label %227

181:                                              ; preds = %93
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @tvb_reported_length_remaining(ptr noundef %183, i32 noundef %185)
  %187 = icmp slt i32 %186, 2
  br i1 %187, label %188, label %205

188:                                              ; preds = %182
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 30
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load ptr, ptr %10, align 8
  %196 = call ptr @expert_add_info(ptr noundef %195, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %197

197:                                              ; preds = %194, %188
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct._thrift_option_data_t, ptr %200, i32 0, i32 6
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct._thrift_option_data_t, ptr %202, i32 0, i32 7
  store i32 2, ptr %203, align 4
  %204 = load ptr, ptr %12, align 8
  store i32 -1, ptr %204, align 4
  store i32 -1, ptr %8, align 4
  br label %583

205:                                              ; preds = %182
  br label %206

206:                                              ; preds = %205
  %207 = load i8, ptr %16, align 1
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct._thrift_field_header_t, ptr %209, i32 0, i32 0
  store i32 %208, ptr %210, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %212, align 4
  %214 = call signext i16 @tvb_get_ntohis(ptr noundef %211, i32 noundef %213)
  %215 = sext i16 %214 to i64
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct._thrift_field_header_t, ptr %216, i32 0, i32 2
  store i64 %215, ptr %217, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct._thrift_field_header_t, ptr %220, i32 0, i32 3
  store i32 %219, ptr %221, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct._thrift_field_header_t, ptr %222, i32 0, i32 4
  store i32 2, ptr %223, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %224, align 4
  br label %227

227:                                              ; preds = %206, %180
  %228 = load ptr, ptr %11, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %490

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr @proto_thrift, align 4
  %233 = call i32 @p_get_proto_depth(ptr noundef %231, i32 noundef %232)
  store i32 %233, ptr %19, align 4
  %234 = load i32, ptr %19, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct._thrift_option_data_t, ptr %235, i32 0, i32 8
  %237 = load i32, ptr %236, align 8
  %238 = icmp uge i32 %234, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %230
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = call ptr @proto_tree_get_parent(ptr noundef %241)
  %243 = call ptr @expert_add_info(ptr noundef %240, ptr noundef %242, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %8, align 4
  br label %583

244:                                              ; preds = %230
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct._thrift_field_header_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct._thrift_field_header_t, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = sub i32 %251, %254
  %256 = load i32, ptr @ett_thrift_field, align 4
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds %struct._thrift_field_header_t, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %245, ptr noundef %246, i32 noundef %249, i32 noundef %255, i32 noundef %256, ptr noundef null, ptr noundef @.str.144, i64 noundef %259)
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds %struct._thrift_field_header_t, ptr %261, i32 0, i32 7
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct._thrift_option_data_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %347

268:                                              ; preds = %244
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct._thrift_field_header_t, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr @hf_thrift_compact_struct_type, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct._thrift_field_header_t, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = shl i32 %276, 3
  %278 = add i32 %277, 4
  %279 = call ptr @proto_tree_add_bits_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %278, i32 noundef 4, i32 noundef 0)
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct._thrift_field_header_t, ptr %280, i32 0, i32 5
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct._thrift_field_header_t, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr @hf_thrift_fid_delta, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds %struct._thrift_field_header_t, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = shl i32 %289, 3
  %291 = call ptr @proto_tree_add_bits_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %290, i32 noundef 4, i32 noundef 0)
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct._thrift_field_header_t, ptr %292, i32 0, i32 6
  store ptr %291, ptr %293, align 8
  %294 = load i32, ptr %17, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %268
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct._thrift_field_header_t, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef @.str.145)
  br label %300

300:                                              ; preds = %296, %268
  %301 = load i32, ptr %15, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %323

303:                                              ; preds = %300
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct._thrift_field_header_t, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = call i32 @is_thrift_compact_bool_type(i32 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %303
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr @hf_thrift_bool, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct._thrift_field_header_t, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct._thrift_field_header_t, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = sub i32 2, %318
  %320 = zext i32 %319 to i64
  %321 = call ptr @proto_tree_add_boolean(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %315, i32 noundef 1, i64 noundef %320)
  store ptr %321, ptr %20, align 8
  %322 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %322)
  br label %323

323:                                              ; preds = %309, %303, %300
  %324 = load i32, ptr %15, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %346

326:                                              ; preds = %323
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct._thrift_field_header_t, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = call i32 @is_thrift_compact_bool_type(i32 noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %346

332:                                              ; preds = %326
  %333 = load ptr, ptr %11, align 8
  %334 = load i32, ptr @hf_thrift_bool, align 4
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds %struct._thrift_field_header_t, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds %struct._thrift_field_header_t, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = sub i32 2, %341
  %343 = zext i32 %342 to i64
  %344 = call ptr @proto_tree_add_boolean(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %338, i32 noundef 1, i64 noundef %343)
  store ptr %344, ptr %21, align 8
  %345 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %345)
  br label %346

346:                                              ; preds = %332, %326, %323
  br label %359

347:                                              ; preds = %244
  %348 = load ptr, ptr %14, align 8
  %349 = getelementptr inbounds %struct._thrift_field_header_t, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr @hf_thrift_type, align 4
  %352 = load ptr, ptr %9, align 8
  %353 = load ptr, ptr %14, align 8
  %354 = getelementptr inbounds %struct._thrift_field_header_t, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds %struct._thrift_field_header_t, ptr %357, i32 0, i32 5
  store ptr %356, ptr %358, align 8
  br label %359

359:                                              ; preds = %347, %346
  %360 = load i32, ptr %17, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %393

362:                                              ; preds = %359
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds %struct._thrift_field_header_t, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %382

367:                                              ; preds = %362
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds %struct._thrift_field_header_t, ptr %368, i32 0, i32 7
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr @hf_thrift_fid, align 4
  %372 = load ptr, ptr %9, align 8
  %373 = load ptr, ptr %14, align 8
  %374 = getelementptr inbounds %struct._thrift_field_header_t, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds %struct._thrift_field_header_t, ptr %376, i32 0, i32 4
  %378 = load i32, ptr %377, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %375, i32 noundef %378, i32 noundef 0)
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds %struct._thrift_field_header_t, ptr %380, i32 0, i32 6
  store ptr %379, ptr %381, align 8
  br label %392

382:                                              ; preds = %362
  %383 = load ptr, ptr %14, align 8
  %384 = getelementptr inbounds %struct._thrift_field_header_t, ptr %383, i32 0, i32 7
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds %struct._thrift_field_header_t, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 8
  %391 = call ptr @proto_tree_add_expert(ptr noundef %385, ptr noundef %386, ptr noundef @ei_thrift_varint_too_large, ptr noundef %387, i32 noundef %390, i32 noundef 3)
  store i32 -1, ptr %8, align 4
  br label %583

392:                                              ; preds = %367
  br label %450

393:                                              ; preds = %359
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds %struct._thrift_field_header_t, ptr %394, i32 0, i32 2
  %396 = load i64, ptr %395, align 8
  %397 = icmp sgt i64 -32768, %396
  br i1 %397, label %403, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds %struct._thrift_field_header_t, ptr %399, i32 0, i32 2
  %401 = load i64, ptr %400, align 8
  %402 = icmp sgt i64 %401, 32767
  br i1 %402, label %403, label %426

403:                                              ; preds = %398, %393
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds %struct._thrift_field_header_t, ptr %404, i32 0, i32 7
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr @hf_thrift_i64, align 4
  %408 = load ptr, ptr %9, align 8
  %409 = load ptr, ptr %14, align 8
  %410 = getelementptr inbounds %struct._thrift_field_header_t, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 8
  %412 = load ptr, ptr %14, align 8
  %413 = getelementptr inbounds %struct._thrift_field_header_t, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds %struct._thrift_field_header_t, ptr %415, i32 0, i32 2
  %417 = load i64, ptr %416, align 8
  %418 = call ptr @proto_tree_add_int64(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %411, i32 noundef %414, i64 noundef %417)
  %419 = load ptr, ptr %14, align 8
  %420 = getelementptr inbounds %struct._thrift_field_header_t, ptr %419, i32 0, i32 6
  store ptr %418, ptr %420, align 8
  %421 = load ptr, ptr %10, align 8
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds %struct._thrift_field_header_t, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8
  %425 = call ptr @expert_add_info(ptr noundef %421, ptr noundef %424, ptr noundef @ei_thrift_varint_too_large)
  br label %446

426:                                              ; preds = %398
  %427 = load ptr, ptr %14, align 8
  %428 = getelementptr inbounds %struct._thrift_field_header_t, ptr %427, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr @hf_thrift_fid, align 4
  %431 = load ptr, ptr %9, align 8
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds %struct._thrift_field_header_t, ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 8
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr inbounds %struct._thrift_field_header_t, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %14, align 8
  %439 = getelementptr inbounds %struct._thrift_field_header_t, ptr %438, i32 0, i32 2
  %440 = load i64, ptr %439, align 8
  %441 = trunc i64 %440 to i16
  %442 = sext i16 %441 to i32
  %443 = call ptr @proto_tree_add_int(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %434, i32 noundef %437, i32 noundef %442)
  %444 = load ptr, ptr %14, align 8
  %445 = getelementptr inbounds %struct._thrift_field_header_t, ptr %444, i32 0, i32 6
  store ptr %443, ptr %445, align 8
  br label %446

446:                                              ; preds = %426, %403
  %447 = load ptr, ptr %14, align 8
  %448 = getelementptr inbounds %struct._thrift_field_header_t, ptr %447, i32 0, i32 6
  %449 = load ptr, ptr %448, align 8
  call void @proto_item_set_generated(ptr noundef %449)
  br label %450

450:                                              ; preds = %446, %392
  %451 = load ptr, ptr %14, align 8
  %452 = getelementptr inbounds %struct._thrift_field_header_t, ptr %451, i32 0, i32 2
  %453 = load i64, ptr %452, align 8
  %454 = load ptr, ptr %13, align 8
  %455 = getelementptr inbounds %struct._thrift_option_data_t, ptr %454, i32 0, i32 4
  %456 = load i64, ptr %455, align 8
  %457 = icmp slt i64 %453, %456
  br i1 %457, label %471, label %458

458:                                              ; preds = %450
  %459 = load ptr, ptr %14, align 8
  %460 = getelementptr inbounds %struct._thrift_field_header_t, ptr %459, i32 0, i32 2
  %461 = load i64, ptr %460, align 8
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr inbounds %struct._thrift_option_data_t, ptr %462, i32 0, i32 4
  %464 = load i64, ptr %463, align 8
  %465 = icmp eq i64 %461, %464
  br i1 %465, label %466, label %489

466:                                              ; preds = %458
  %467 = load ptr, ptr %13, align 8
  %468 = getelementptr inbounds %struct._thrift_option_data_t, ptr %467, i32 0, i32 4
  %469 = load i64, ptr %468, align 8
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %489

471:                                              ; preds = %466, %450
  %472 = load ptr, ptr %13, align 8
  %473 = getelementptr inbounds %struct._thrift_option_data_t, ptr %472, i32 0, i32 4
  %474 = load i64, ptr %473, align 8
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %482

476:                                              ; preds = %471
  %477 = load ptr, ptr %10, align 8
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr inbounds %struct._thrift_field_header_t, ptr %478, i32 0, i32 6
  %480 = load ptr, ptr %479, align 8
  %481 = call ptr @expert_add_info(ptr noundef %477, ptr noundef %480, ptr noundef @ei_thrift_negative_field_id)
  br label %488

482:                                              ; preds = %471
  %483 = load ptr, ptr %10, align 8
  %484 = load ptr, ptr %14, align 8
  %485 = getelementptr inbounds %struct._thrift_field_header_t, ptr %484, i32 0, i32 6
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @expert_add_info(ptr noundef %483, ptr noundef %486, ptr noundef @ei_thrift_unordered_field_id)
  br label %488

488:                                              ; preds = %482, %476
  br label %489

489:                                              ; preds = %488, %466, %458
  br label %580

490:                                              ; preds = %227
  %491 = load i32, ptr %17, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %522

493:                                              ; preds = %490
  %494 = load ptr, ptr %14, align 8
  %495 = getelementptr inbounds %struct._thrift_field_header_t, ptr %494, i32 0, i32 4
  %496 = load i32, ptr %495, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %513

498:                                              ; preds = %493
  %499 = load ptr, ptr %14, align 8
  %500 = getelementptr inbounds %struct._thrift_field_header_t, ptr %499, i32 0, i32 7
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr @hf_thrift_fid, align 4
  %503 = load ptr, ptr %9, align 8
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds %struct._thrift_field_header_t, ptr %504, i32 0, i32 3
  %506 = load i32, ptr %505, align 8
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds %struct._thrift_field_header_t, ptr %507, i32 0, i32 4
  %509 = load i32, ptr %508, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %506, i32 noundef %509, i32 noundef 0)
  %511 = load ptr, ptr %14, align 8
  %512 = getelementptr inbounds %struct._thrift_field_header_t, ptr %511, i32 0, i32 6
  store ptr %510, ptr %512, align 8
  br label %521

513:                                              ; preds = %493
  %514 = load ptr, ptr %11, align 8
  %515 = load ptr, ptr %10, align 8
  %516 = load ptr, ptr %9, align 8
  %517 = load ptr, ptr %14, align 8
  %518 = getelementptr inbounds %struct._thrift_field_header_t, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 8
  %520 = call ptr @proto_tree_add_expert(ptr noundef %514, ptr noundef %515, ptr noundef @ei_thrift_varint_too_large, ptr noundef %516, i32 noundef %519, i32 noundef 3)
  store i32 -1, ptr %8, align 4
  br label %583

521:                                              ; preds = %498
  br label %579

522:                                              ; preds = %490
  %523 = load ptr, ptr %14, align 8
  %524 = getelementptr inbounds %struct._thrift_field_header_t, ptr %523, i32 0, i32 2
  %525 = load i64, ptr %524, align 8
  %526 = icmp sgt i64 -32768, %525
  br i1 %526, label %532, label %527

527:                                              ; preds = %522
  %528 = load ptr, ptr %14, align 8
  %529 = getelementptr inbounds %struct._thrift_field_header_t, ptr %528, i32 0, i32 2
  %530 = load i64, ptr %529, align 8
  %531 = icmp sgt i64 %530, 32767
  br i1 %531, label %532, label %555

532:                                              ; preds = %527, %522
  %533 = load ptr, ptr %14, align 8
  %534 = getelementptr inbounds %struct._thrift_field_header_t, ptr %533, i32 0, i32 7
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr @hf_thrift_i64, align 4
  %537 = load ptr, ptr %9, align 8
  %538 = load ptr, ptr %14, align 8
  %539 = getelementptr inbounds %struct._thrift_field_header_t, ptr %538, i32 0, i32 3
  %540 = load i32, ptr %539, align 8
  %541 = load ptr, ptr %14, align 8
  %542 = getelementptr inbounds %struct._thrift_field_header_t, ptr %541, i32 0, i32 4
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %14, align 8
  %545 = getelementptr inbounds %struct._thrift_field_header_t, ptr %544, i32 0, i32 2
  %546 = load i64, ptr %545, align 8
  %547 = call ptr @proto_tree_add_int64(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %540, i32 noundef %543, i64 noundef %546)
  %548 = load ptr, ptr %14, align 8
  %549 = getelementptr inbounds %struct._thrift_field_header_t, ptr %548, i32 0, i32 6
  store ptr %547, ptr %549, align 8
  %550 = load ptr, ptr %10, align 8
  %551 = load ptr, ptr %14, align 8
  %552 = getelementptr inbounds %struct._thrift_field_header_t, ptr %551, i32 0, i32 6
  %553 = load ptr, ptr %552, align 8
  %554 = call ptr @expert_add_info(ptr noundef %550, ptr noundef %553, ptr noundef @ei_thrift_varint_too_large)
  br label %575

555:                                              ; preds = %527
  %556 = load ptr, ptr %14, align 8
  %557 = getelementptr inbounds %struct._thrift_field_header_t, ptr %556, i32 0, i32 7
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr @hf_thrift_fid, align 4
  %560 = load ptr, ptr %9, align 8
  %561 = load ptr, ptr %14, align 8
  %562 = getelementptr inbounds %struct._thrift_field_header_t, ptr %561, i32 0, i32 3
  %563 = load i32, ptr %562, align 8
  %564 = load ptr, ptr %14, align 8
  %565 = getelementptr inbounds %struct._thrift_field_header_t, ptr %564, i32 0, i32 4
  %566 = load i32, ptr %565, align 4
  %567 = load ptr, ptr %14, align 8
  %568 = getelementptr inbounds %struct._thrift_field_header_t, ptr %567, i32 0, i32 2
  %569 = load i64, ptr %568, align 8
  %570 = trunc i64 %569 to i16
  %571 = sext i16 %570 to i32
  %572 = call ptr @proto_tree_add_int(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %563, i32 noundef %566, i32 noundef %571)
  %573 = load ptr, ptr %14, align 8
  %574 = getelementptr inbounds %struct._thrift_field_header_t, ptr %573, i32 0, i32 6
  store ptr %572, ptr %574, align 8
  br label %575

575:                                              ; preds = %555, %532
  %576 = load ptr, ptr %14, align 8
  %577 = getelementptr inbounds %struct._thrift_field_header_t, ptr %576, i32 0, i32 6
  %578 = load ptr, ptr %577, align 8
  call void @proto_item_set_generated(ptr noundef %578)
  br label %579

579:                                              ; preds = %575, %521
  br label %580

580:                                              ; preds = %579, %489
  %581 = load ptr, ptr %12, align 8
  %582 = load i32, ptr %581, align 4
  store i32 %582, ptr %8, align 4
  br label %583

583:                                              ; preds = %580, %513, %382, %239, %197, %151, %142, %77, %52, %32
  %584 = load i32, ptr %8, align 4
  ret i32 %584
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_thrift_compact_bool_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 2
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_compact_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load i32, ptr %16, align 4
  switch i32 %18, label %243 [
    i32 2, label %19
    i32 3, label %54
    i32 4, label %89
    i32 5, label %100
    i32 6, label %111
    i32 7, label %122
    i32 13, label %157
    i32 8, label %192
    i32 9, label %203
    i32 10, label %213
    i32 11, label %223
    i32 12, label %233
  ]

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %23)
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 30
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @expert_add_info(ptr noundef %33, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %35

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._thrift_option_data_t, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct._thrift_option_data_t, ptr %40, i32 0, i32 7
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %13, align 8
  store i32 -1, ptr %42, align 4
  store i32 -1, ptr %9, align 4
  br label %250

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_thrift_bool, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %247

54:                                               ; preds = %8
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef %58)
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 30
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @expert_add_info(ptr noundef %68, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %70

70:                                               ; preds = %67, %61
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._thrift_option_data_t, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct._thrift_option_data_t, ptr %75, i32 0, i32 7
  store i32 1, ptr %76, align 4
  %77 = load ptr, ptr %13, align 8
  store i32 -1, ptr %77, align 4
  store i32 -1, ptr %9, align 4
  br label %250

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_thrift_i8, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %247

89:                                               ; preds = %8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @hf_thrift_i16, align 4
  %96 = call i32 @dissect_thrift_varint(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef 3, i32 noundef %95, ptr noundef null)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i32 -1, ptr %9, align 4
  br label %250

99:                                               ; preds = %89
  br label %247

100:                                              ; preds = %8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_thrift_i32, align 4
  %107 = call i32 @dissect_thrift_varint(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 5, i32 noundef %106, ptr noundef null)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 -1, ptr %9, align 4
  br label %250

110:                                              ; preds = %100
  br label %247

111:                                              ; preds = %8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_thrift_i64, align 4
  %118 = call i32 @dissect_thrift_varint(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef 10, i32 noundef %117, ptr noundef null)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i32 -1, ptr %9, align 4
  br label %250

121:                                              ; preds = %111
  br label %247

122:                                              ; preds = %8
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @tvb_reported_length_remaining(ptr noundef %124, i32 noundef %126)
  %128 = icmp slt i32 %127, 8
  br i1 %128, label %129, label %146

129:                                              ; preds = %123
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 30
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %11, align 8
  %137 = call ptr @expert_add_info(ptr noundef %136, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %138

138:                                              ; preds = %135, %129
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct._thrift_option_data_t, ptr %141, i32 0, i32 6
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct._thrift_option_data_t, ptr %143, i32 0, i32 7
  store i32 8, ptr %144, align 4
  %145 = load ptr, ptr %13, align 8
  store i32 -1, ptr %145, align 4
  store i32 -1, ptr %9, align 4
  br label %250

146:                                              ; preds = %123
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_thrift_double, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 8, i32 noundef -2147483648)
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 8
  store i32 %156, ptr %154, align 4
  br label %247

157:                                              ; preds = %8
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @tvb_reported_length_remaining(ptr noundef %159, i32 noundef %161)
  %163 = icmp slt i32 %162, 16
  br i1 %163, label %164, label %181

164:                                              ; preds = %158
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 30
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr %11, align 8
  %172 = call ptr @expert_add_info(ptr noundef %171, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %173

173:                                              ; preds = %170, %164
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct._thrift_option_data_t, ptr %176, i32 0, i32 6
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct._thrift_option_data_t, ptr %178, i32 0, i32 7
  store i32 16, ptr %179, align 4
  %180 = load ptr, ptr %13, align 8
  store i32 -1, ptr %180, align 4
  store i32 -1, ptr %9, align 4
  br label %250

181:                                              ; preds = %158
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_thrift_uuid, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 16, i32 noundef 0)
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 16
  store i32 %191, ptr %189, align 4
  br label %247

192:                                              ; preds = %8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = call i32 @dissect_thrift_compact_binary(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  store i32 -1, ptr %9, align 4
  br label %250

202:                                              ; preds = %192
  br label %247

203:                                              ; preds = %8
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = call i32 @dissect_thrift_compact_list(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store i32 -1, ptr %9, align 4
  br label %250

212:                                              ; preds = %203
  br label %247

213:                                              ; preds = %8
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = call i32 @dissect_thrift_compact_set(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i32 -1, ptr %9, align 4
  br label %250

222:                                              ; preds = %213
  br label %247

223:                                              ; preds = %8
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = call i32 @dissect_thrift_compact_map(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  store i32 -1, ptr %9, align 4
  br label %250

232:                                              ; preds = %223
  br label %247

233:                                              ; preds = %8
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = call i32 @dissect_thrift_compact_struct(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i32 -1, ptr %9, align 4
  br label %250

242:                                              ; preds = %233
  br label %247

243:                                              ; preds = %8
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = call ptr @expert_add_info(ptr noundef %244, ptr noundef %245, ptr noundef @ei_thrift_wrong_type)
  store i32 -1, ptr %9, align 4
  br label %250

247:                                              ; preds = %242, %232, %222, %212, %202, %182, %147, %121, %110, %99, %79, %44
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %9, align 4
  br label %250

250:                                              ; preds = %247, %243, %241, %231, %221, %211, %201, %173, %138, %120, %109, %98, %70, %35
  %251 = load i32, ptr %9, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_binary_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load i32, ptr %16, align 4
  switch i32 %18, label %315 [
    i32 2, label %19
    i32 3, label %54
    i32 6, label %89
    i32 8, label %124
    i32 10, label %159
    i32 4, label %194
    i32 16, label %229
    i32 11, label %264
    i32 15, label %275
    i32 14, label %285
    i32 13, label %295
    i32 12, label %305
  ]

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %23)
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 30
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @expert_add_info(ptr noundef %33, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %35

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._thrift_option_data_t, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct._thrift_option_data_t, ptr %40, i32 0, i32 7
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %13, align 8
  store i32 -1, ptr %42, align 4
  store i32 -1, ptr %9, align 4
  br label %322

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_thrift_bool, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %319

54:                                               ; preds = %8
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef %58)
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 30
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @expert_add_info(ptr noundef %68, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %70

70:                                               ; preds = %67, %61
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._thrift_option_data_t, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct._thrift_option_data_t, ptr %75, i32 0, i32 7
  store i32 1, ptr %76, align 4
  %77 = load ptr, ptr %13, align 8
  store i32 -1, ptr %77, align 4
  store i32 -1, ptr %9, align 4
  br label %322

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_thrift_i8, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %319

89:                                               ; preds = %8
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %91, i32 noundef %93)
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 30
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @expert_add_info(ptr noundef %103, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %105

105:                                              ; preds = %102, %96
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct._thrift_option_data_t, ptr %108, i32 0, i32 6
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct._thrift_option_data_t, ptr %110, i32 0, i32 7
  store i32 2, ptr %111, align 4
  %112 = load ptr, ptr %13, align 8
  store i32 -1, ptr %112, align 4
  store i32 -1, ptr %9, align 4
  br label %322

113:                                              ; preds = %90
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_thrift_i16, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %121, align 4
  br label %319

124:                                              ; preds = %8
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %128)
  %130 = icmp slt i32 %129, 4
  br i1 %130, label %131, label %148

131:                                              ; preds = %125
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 30
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %11, align 8
  %139 = call ptr @expert_add_info(ptr noundef %138, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %140

140:                                              ; preds = %137, %131
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct._thrift_option_data_t, ptr %143, i32 0, i32 6
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct._thrift_option_data_t, ptr %145, i32 0, i32 7
  store i32 4, ptr %146, align 4
  %147 = load ptr, ptr %13, align 8
  store i32 -1, ptr %147, align 4
  store i32 -1, ptr %9, align 4
  br label %322

148:                                              ; preds = %125
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_thrift_i32, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %156, align 4
  br label %319

159:                                              ; preds = %8
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @tvb_reported_length_remaining(ptr noundef %161, i32 noundef %163)
  %165 = icmp slt i32 %164, 8
  br i1 %165, label %166, label %183

166:                                              ; preds = %160
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 30
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = icmp sle i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load ptr, ptr %11, align 8
  %174 = call ptr @expert_add_info(ptr noundef %173, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %175

175:                                              ; preds = %172, %166
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct._thrift_option_data_t, ptr %178, i32 0, i32 6
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct._thrift_option_data_t, ptr %180, i32 0, i32 7
  store i32 8, ptr %181, align 4
  %182 = load ptr, ptr %13, align 8
  store i32 -1, ptr %182, align 4
  store i32 -1, ptr %9, align 4
  br label %322

183:                                              ; preds = %160
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr @hf_thrift_i64, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %188, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 8, i32 noundef 0)
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 8
  store i32 %193, ptr %191, align 4
  br label %319

194:                                              ; preds = %8
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @tvb_reported_length_remaining(ptr noundef %196, i32 noundef %198)
  %200 = icmp slt i32 %199, 8
  br i1 %200, label %201, label %218

201:                                              ; preds = %195
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 30
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = icmp sle i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = load ptr, ptr %11, align 8
  %209 = call ptr @expert_add_info(ptr noundef %208, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %210

210:                                              ; preds = %207, %201
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct._thrift_option_data_t, ptr %213, i32 0, i32 6
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct._thrift_option_data_t, ptr %215, i32 0, i32 7
  store i32 8, ptr %216, align 4
  %217 = load ptr, ptr %13, align 8
  store i32 -1, ptr %217, align 4
  store i32 -1, ptr %9, align 4
  br label %322

218:                                              ; preds = %195
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr @hf_thrift_double, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 8, i32 noundef 0)
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 8
  store i32 %228, ptr %226, align 4
  br label %319

229:                                              ; preds = %8
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr %232, align 4
  %234 = call i32 @tvb_reported_length_remaining(ptr noundef %231, i32 noundef %233)
  %235 = icmp slt i32 %234, 16
  br i1 %235, label %236, label %253

236:                                              ; preds = %230
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 30
  %239 = load i16, ptr %238, align 8
  %240 = zext i16 %239 to i32
  %241 = icmp sle i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = load ptr, ptr %11, align 8
  %244 = call ptr @expert_add_info(ptr noundef %243, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %245

245:                                              ; preds = %242, %236
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct._thrift_option_data_t, ptr %248, i32 0, i32 6
  store i32 %247, ptr %249, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct._thrift_option_data_t, ptr %250, i32 0, i32 7
  store i32 16, ptr %251, align 4
  %252 = load ptr, ptr %13, align 8
  store i32 -1, ptr %252, align 4
  store i32 -1, ptr %9, align 4
  br label %322

253:                                              ; preds = %230
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr @hf_thrift_uuid, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr %258, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %259, i32 noundef 16, i32 noundef 0)
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, 16
  store i32 %263, ptr %261, align 4
  br label %319

264:                                              ; preds = %8
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = call i32 @dissect_thrift_binary_binary(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %274

273:                                              ; preds = %264
  store i32 -1, ptr %9, align 4
  br label %322

274:                                              ; preds = %264
  br label %319

275:                                              ; preds = %8
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = call i32 @dissect_thrift_binary_list(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  store i32 -1, ptr %9, align 4
  br label %322

284:                                              ; preds = %275
  br label %319

285:                                              ; preds = %8
  %286 = load ptr, ptr %10, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = call i32 @dissect_thrift_binary_set(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  store i32 -1, ptr %9, align 4
  br label %322

294:                                              ; preds = %285
  br label %319

295:                                              ; preds = %8
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = call i32 @dissect_thrift_binary_map(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300)
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %304

303:                                              ; preds = %295
  store i32 -1, ptr %9, align 4
  br label %322

304:                                              ; preds = %295
  br label %319

305:                                              ; preds = %8
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = call i32 @dissect_thrift_binary_struct(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %314

313:                                              ; preds = %305
  store i32 -1, ptr %9, align 4
  br label %322

314:                                              ; preds = %305
  br label %319

315:                                              ; preds = %8
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = call ptr @expert_add_info(ptr noundef %316, ptr noundef %317, ptr noundef @ei_thrift_wrong_type)
  store i32 -1, ptr %9, align 4
  br label %322

319:                                              ; preds = %314, %304, %294, %284, %274, %254, %219, %184, %149, %114, %79, %44
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %9, align 4
  br label %322

322:                                              ; preds = %319, %315, %313, %303, %293, %283, %273, %245, %210, %175, %140, %105, %70, %35
  %323 = load i32, ptr %9, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_compact_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %20, %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @thrift_get_varint_enc(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 5, ptr noundef %16, i32 noundef 2)
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  switch i32 %29, label %57 [
    i32 -1, label %30
    i32 0, label %56
  ]

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %34)
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 30
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @expert_add_info(ptr noundef %44, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %46

46:                                               ; preds = %43, %37
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._thrift_option_data_t, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._thrift_option_data_t, ptr %51, i32 0, i32 7
  store i32 5, ptr %52, align 4
  %53 = load ptr, ptr %11, align 8
  store i32 -1, ptr %53, align 4
  store i32 -1, ptr %7, align 4
  br label %115

54:                                               ; preds = %31
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %7, align 4
  br label %115

56:                                               ; preds = %22
  store i32 -1, ptr %7, align 4
  br label %115

57:                                               ; preds = %22
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %58
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @proto_tree_get_parent(ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4
  call void @proto_item_set_end(ptr noundef %68, ptr noundef %69, i32 noundef %71)
  br label %72

72:                                               ; preds = %66, %62
  %73 = load i64, ptr %16, align 8
  %74 = icmp sgt i64 -2147483648, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %16, align 8
  %77 = icmp sgt i64 %76, 2147483647
  br i1 %77, label %78, label %90

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_thrift_i64, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %17, align 4
  %85 = load i64, ptr %16, align 8
  %86 = call ptr @proto_tree_add_int64(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %84, i64 noundef %85)
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call ptr @expert_add_info(ptr noundef %87, ptr noundef %88, ptr noundef @ei_thrift_varint_too_large)
  store i32 -1, ptr %7, align 4
  br label %115

90:                                               ; preds = %75
  %91 = load i64, ptr %16, align 8
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %14, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_thrift_str_len, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @proto_tree_add_int(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  store ptr %100, ptr %15, align 8
  %101 = load i32, ptr %14, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %90
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = call ptr @expert_add_info(ptr noundef %104, ptr noundef %105, ptr noundef @ei_thrift_negative_length)
  store i32 -1, ptr %7, align 4
  br label %115

107:                                              ; preds = %90
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call i32 @dissect_thrift_string_as_preferred(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %107, %103, %78, %56, %55, %46
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_compact_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @dissect_thrift_compact_list_set(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_compact_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @dissect_thrift_compact_list_set(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_compact_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_thrift, align 4
  %27 = call i32 @p_get_proto_depth(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %24, align 4
  br label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %31)
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 30
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @expert_add_info(ptr noundef %41, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._thrift_option_data_t, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._thrift_option_data_t, ptr %48, i32 0, i32 7
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %10, align 8
  store i32 -1, ptr %50, align 4
  store i32 -1, ptr %6, align 4
  br label %221

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %24, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._thrift_option_data_t, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp uge i32 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @proto_tree_get_parent(ptr noundef %60)
  %62 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %61, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %6, align 4
  br label %221

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @proto_thrift, align 4
  %66 = load i32, ptr %24, align 4
  %67 = add i32 %66, 1
  call void @p_set_proto_depth(ptr noundef %64, i32 noundef %65, i32 noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_thrift_map, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef -1, i32 noundef 0)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @ett_thrift_map, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @thrift_get_varint_enc(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 5, ptr noundef %23, i32 noundef 2)
  store i32 %82, ptr %21, align 4
  %83 = load i32, ptr %21, align 4
  switch i32 %83, label %111 [
    i32 -1, label %84
    i32 0, label %110
  ]

84:                                               ; preds = %63
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %86, i32 noundef %88)
  %90 = icmp slt i32 %89, 5
  br i1 %90, label %91, label %108

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 30
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @expert_add_info(ptr noundef %98, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %100

100:                                              ; preds = %97, %91
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct._thrift_option_data_t, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct._thrift_option_data_t, ptr %105, i32 0, i32 7
  store i32 5, ptr %106, align 4
  %107 = load ptr, ptr %10, align 8
  store i32 -1, ptr %107, align 4
  store i32 -1, ptr %6, align 4
  br label %221

108:                                              ; preds = %85
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %6, align 4
  br label %221

110:                                              ; preds = %63
  store i32 -1, ptr %6, align 4
  br label %221

111:                                              ; preds = %63
  %112 = load i64, ptr %23, align 8
  %113 = icmp ugt i64 %112, 2147483647
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_thrift_i64, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %21, align 4
  %121 = load i64, ptr %23, align 8
  %122 = call ptr @proto_tree_add_int64(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %120, i64 noundef %121)
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = call ptr @expert_add_info(ptr noundef %123, ptr noundef %124, ptr noundef @ei_thrift_varint_too_large)
  store i32 -1, ptr %6, align 4
  br label %221

126:                                              ; preds = %111
  %127 = load i64, ptr %23, align 8
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %20, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_thrift_num_map_item, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %21, align 4
  %135 = load i32, ptr %20, align 4
  %136 = call ptr @proto_tree_add_int(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %14, align 8
  %137 = load i32, ptr %21, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, %137
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %126
  %142 = load i32, ptr %20, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = call ptr @expert_add_info(ptr noundef %145, ptr noundef %146, ptr noundef @ei_thrift_negative_length)
  store i32 -1, ptr %6, align 4
  br label %221

148:                                              ; preds = %141
  %149 = load i32, ptr %20, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %211

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %153, align 4
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %152, i32 noundef %154)
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %17, align 4
  %157 = load i32, ptr %17, align 4
  %158 = lshr i32 %157, 4
  %159 = and i32 %158, 15
  store i32 %159, ptr %18, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_thrift_key_type, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 %164, 3
  %166 = call ptr @proto_tree_add_bits_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  store ptr %166, ptr %15, align 8
  %167 = load i32, ptr %17, align 4
  %168 = and i32 %167, 15
  store i32 %168, ptr %19, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_thrift_value_type, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %172, align 4
  %174 = shl i32 %173, 3
  %175 = add i32 %174, 4
  %176 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4
  store i32 0, ptr %22, align 4
  br label %180

180:                                              ; preds = %207, %151
  %181 = load i32, ptr %22, align 4
  %182 = load i32, ptr %20, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %210

184:                                              ; preds = %180
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %18, align 4
  %191 = load ptr, ptr %15, align 8
  %192 = call i32 @dissect_thrift_compact_type(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef null, i32 noundef %190, ptr noundef %191)
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  store i32 -1, ptr %6, align 4
  br label %221

195:                                              ; preds = %184
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %19, align 4
  %202 = load ptr, ptr %16, align 8
  %203 = call i32 @dissect_thrift_compact_type(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef null, i32 noundef %201, ptr noundef %202)
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  store i32 -1, ptr %6, align 4
  br label %221

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %22, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %22, align 4
  br label %180, !llvm.loop !9

210:                                              ; preds = %180
  br label %211

211:                                              ; preds = %210, %148
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %214, align 4
  call void @proto_item_set_end(ptr noundef %212, ptr noundef %213, i32 noundef %215)
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr @proto_thrift, align 4
  %218 = load i32, ptr %24, align 4
  call void @p_set_proto_depth(ptr noundef %216, i32 noundef %217, i32 noundef %218)
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %6, align 4
  br label %221

221:                                              ; preds = %211, %205, %194, %144, %114, %110, %109, %100, %58, %43
  %222 = load i32, ptr %6, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_compact_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_thrift, align 4
  %17 = call i32 @p_get_proto_depth(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %21)
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 30
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @expert_add_info(ptr noundef %31, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._thrift_option_data_t, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._thrift_option_data_t, ptr %38, i32 0, i32 7
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  store i32 -1, ptr %40, align 4
  store i32 -1, ptr %6, align 4
  br label %86

41:                                               ; preds = %18
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._thrift_option_data_t, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp uge i32 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @proto_tree_get_parent(ptr noundef %50)
  %52 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %51, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %6, align 4
  br label %86

53:                                               ; preds = %42
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @proto_thrift, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 1
  call void @p_set_proto_depth(ptr noundef %54, i32 noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_thrift_struct, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @ett_thrift_struct, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @dissect_thrift_compact_fields(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %53
  store i32 -1, ptr %6, align 4
  br label %86

75:                                               ; preds = %53
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %78, align 4
  call void @proto_item_set_end(ptr noundef %76, ptr noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @proto_thrift, align 4
  %83 = load i32, ptr %14, align 4
  call void @p_set_proto_depth(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %80, %74, %48, %33
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_string_as_preferred(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %17)
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 30
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @expert_add_info(ptr noundef %28, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %30

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._thrift_option_data_t, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._thrift_option_data_t, ptr %36, i32 0, i32 7
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %11, align 8
  store i32 -1, ptr %38, align 4
  store i32 -1, ptr %7, align 4
  br label %136

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %129

43:                                               ; preds = %40
  %44 = load i32, ptr @binary_decode, align 4
  switch i32 %44, label %120 [
    i32 7, label %45
    i32 6, label %53
    i32 5, label %61
    i32 4, label %69
    i32 3, label %77
    i32 2, label %85
    i32 0, label %93
    i32 1, label %119
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_thrift_string, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %51, i32 noundef -2147483640)
  br label %128

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_thrift_string, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef 8)
  br label %128

61:                                               ; preds = %43
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_thrift_string, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %67, i32 noundef -2147483644)
  br label %128

69:                                               ; preds = %43
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_thrift_string, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %75, i32 noundef 4)
  br label %128

77:                                               ; preds = %43
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_thrift_string, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef 2)
  br label %128

85:                                               ; preds = %43
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_thrift_string, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  br label %128

93:                                               ; preds = %43
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @tvb_captured_length_remaining(ptr noundef %94, i32 noundef %96)
  %98 = load i32, ptr %13, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %93
  %101 = load i32, ptr %13, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %13, align 4
  %108 = call i32 @thrift_binary_utf8_isprint(ptr noundef %104, i32 noundef %106, i32 noundef %107, i32 noundef 1)
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %103, %100
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_thrift_string, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %13, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef %116, i32 noundef 2)
  br label %128

118:                                              ; preds = %103, %93
  br label %119

119:                                              ; preds = %118, %43
  br label %120

120:                                              ; preds = %119, %43
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_thrift_binary, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %13, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef %126, i32 noundef 0)
  br label %128

128:                                              ; preds = %120, %110, %85, %77, %69, %61, %53, %45
  br label %129

129:                                              ; preds = %128, %40
  %130 = load i32, ptr %13, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %130
  store i32 %133, ptr %131, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %129, %30
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @thrift_binary_utf8_isprint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i8 -128, ptr %13, align 1
  store i8 -65, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %24, %4
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %158, %26
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %30, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %161

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %17, align 1
  %38 = load i32, ptr %15, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load i8, ptr %17, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %163

45:                                               ; preds = %40
  br label %157

46:                                               ; preds = %34
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %138

49:                                               ; preds = %46
  %50 = load i8, ptr %17, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %15, align 4
  br label %158

54:                                               ; preds = %49
  %55 = load i8, ptr %17, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %54
  %60 = load ptr, ptr @g_ascii_table, align 8
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 -1, ptr %5, align 4
  br label %163

72:                                               ; preds = %68
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 13
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i8, ptr %17, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 10
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1, ptr %5, align 4
  br label %163

81:                                               ; preds = %76, %72
  br label %82

82:                                               ; preds = %81, %59
  br label %134

83:                                               ; preds = %54
  %84 = load i8, ptr %17, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 224
  %87 = icmp eq i32 %86, 192
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load i8, ptr %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sge i32 %90, 194
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 1, ptr %12, align 4
  store i8 -128, ptr %13, align 1
  br label %94

93:                                               ; preds = %88
  store i32 -1, ptr %5, align 4
  br label %163

94:                                               ; preds = %92
  br label %133

95:                                               ; preds = %83
  %96 = load i8, ptr %17, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 240
  %99 = icmp eq i32 %98, 224
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  store i32 2, ptr %12, align 4
  %101 = load i8, ptr %17, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 224
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i8 -96, ptr %13, align 1
  br label %111

105:                                              ; preds = %100
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 237
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 -97, ptr %14, align 1
  br label %110

110:                                              ; preds = %109, %105
  store i8 -128, ptr %13, align 1
  br label %111

111:                                              ; preds = %110, %104
  br label %132

112:                                              ; preds = %95
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 248
  %116 = icmp eq i32 %115, 240
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  store i32 3, ptr %12, align 4
  %118 = load i8, ptr %17, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 240
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i8 -112, ptr %13, align 1
  br label %129

122:                                              ; preds = %117
  %123 = load i8, ptr %17, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sgt i32 %124, 244
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 -1, ptr %5, align 4
  br label %163

127:                                              ; preds = %122
  store i8 -128, ptr %13, align 1
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %121
  br label %131

130:                                              ; preds = %112
  store i32 -1, ptr %5, align 4
  br label %163

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %111
  br label %133

133:                                              ; preds = %132, %94
  br label %134

134:                                              ; preds = %133, %82
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %16, align 4
  br label %156

138:                                              ; preds = %46
  %139 = load i8, ptr %17, align 1
  %140 = zext i8 %139 to i32
  %141 = load i8, ptr %13, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = load i8, ptr %14, align 1
  %146 = zext i8 %145 to i32
  %147 = load i8, ptr %17, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %138
  store i32 -1, ptr %5, align 4
  br label %163

151:                                              ; preds = %144
  store i8 -128, ptr %13, align 1
  store i8 -65, ptr %14, align 1
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %16, align 4
  br label %156

156:                                              ; preds = %151, %135
  br label %157

157:                                              ; preds = %156, %45
  br label %158

158:                                              ; preds = %157, %53
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %11, align 4
  br label %28, !llvm.loop !10

161:                                              ; preds = %28
  %162 = load i32, ptr %16, align 4
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %161, %150, %130, %126, %93, %80, %71, %44
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_compact_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %24, align 4
  %32 = load i32, ptr @ett_thrift_set, align 4
  store i32 %32, ptr %25, align 4
  %33 = load i32, ptr @hf_thrift_set, align 4
  store i32 %33, ptr %26, align 4
  %34 = load i32, ptr @hf_thrift_num_set_item, align 4
  store i32 %34, ptr %27, align 4
  %35 = load i32, ptr @hf_thrift_num_set_pos, align 4
  store i32 %35, ptr %28, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @proto_thrift, align 4
  %38 = call i32 @p_get_proto_depth(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %29, align 4
  br label %39

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %42)
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 30
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @expert_add_info(ptr noundef %52, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._thrift_option_data_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct._thrift_option_data_t, ptr %59, i32 0, i32 7
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %11, align 8
  store i32 -1, ptr %61, align 4
  store i32 -1, ptr %7, align 4
  br label %233

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, ptr @ett_thrift_list, align 4
  store i32 %67, ptr %25, align 4
  %68 = load i32, ptr @hf_thrift_list, align 4
  store i32 %68, ptr %26, align 4
  %69 = load i32, ptr @hf_thrift_num_list_item, align 4
  store i32 %69, ptr %27, align 4
  %70 = load i32, ptr @hf_thrift_num_list_pos, align 4
  store i32 %70, ptr %28, align 4
  br label %71

71:                                               ; preds = %66, %63
  %72 = load i32, ptr %29, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._thrift_option_data_t, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp uge i32 %72, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @proto_tree_get_parent(ptr noundef %79)
  %81 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %80, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %7, align 4
  br label %233

82:                                               ; preds = %71
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @proto_thrift, align 4
  %85 = load i32, ptr %29, align 4
  %86 = add i32 %85, 1
  call void @p_set_proto_depth(ptr noundef %83, i32 noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %26, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef -1, i32 noundef 0)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %25, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %24, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %18, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = load i32, ptr %18, align 4
  %104 = and i32 %103, 15
  store i32 %104, ptr %19, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_thrift_type, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %24, align 4
  %109 = shl i32 %108, 3
  %110 = add i32 %109, 4
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  store ptr %111, ptr %16, align 8
  %112 = load i32, ptr %18, align 4
  %113 = lshr i32 %112, 4
  %114 = and i32 %113, 15
  store i32 %114, ptr %20, align 4
  %115 = load i32, ptr %20, align 4
  %116 = icmp eq i32 %115, 15
  br i1 %116, label %117, label %189

117:                                              ; preds = %82
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr @hf_thrift_large_container, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %24, align 4
  %122 = shl i32 %121, 3
  %123 = call ptr @proto_tree_add_bits_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @thrift_get_varint_enc(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 5, ptr noundef %23, i32 noundef 2)
  store i32 %129, ptr %21, align 4
  %130 = load i32, ptr %21, align 4
  switch i32 %130, label %158 [
    i32 -1, label %131
    i32 0, label %157
  ]

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @tvb_reported_length_remaining(ptr noundef %133, i32 noundef %135)
  %137 = icmp slt i32 %136, 5
  br i1 %137, label %138, label %155

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 30
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  %143 = icmp sle i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8
  %146 = call ptr @expert_add_info(ptr noundef %145, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %147

147:                                              ; preds = %144, %138
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct._thrift_option_data_t, ptr %150, i32 0, i32 6
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct._thrift_option_data_t, ptr %152, i32 0, i32 7
  store i32 5, ptr %153, align 4
  %154 = load ptr, ptr %11, align 8
  store i32 -1, ptr %154, align 4
  store i32 -1, ptr %7, align 4
  br label %233

155:                                              ; preds = %132
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %7, align 4
  br label %233

157:                                              ; preds = %117
  store i32 -1, ptr %7, align 4
  br label %233

158:                                              ; preds = %117
  %159 = load i64, ptr %23, align 8
  %160 = icmp ugt i64 %159, 2147483647
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr @hf_thrift_i64, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %21, align 4
  %168 = load i64, ptr %23, align 8
  %169 = call ptr @proto_tree_add_int64(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef %167, i64 noundef %168)
  store ptr %169, ptr %17, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = call ptr @expert_add_info(ptr noundef %170, ptr noundef %171, ptr noundef @ei_thrift_varint_too_large)
  store i32 -1, ptr %7, align 4
  br label %233

173:                                              ; preds = %158
  %174 = load i64, ptr %23, align 8
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %20, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr %27, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %21, align 4
  %182 = load i32, ptr %20, align 4
  %183 = call ptr @proto_tree_add_int(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef %181, i32 noundef %182)
  store ptr %183, ptr %17, align 8
  %184 = load i32, ptr %21, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, %184
  store i32 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %173
  br label %196

189:                                              ; preds = %82
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %28, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %24, align 4
  %194 = shl i32 %193, 3
  %195 = call ptr @proto_tree_add_bits_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  store ptr %195, ptr %17, align 8
  br label %196

196:                                              ; preds = %189, %188
  %197 = load i32, ptr %20, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = call ptr @expert_add_info(ptr noundef %200, ptr noundef %201, ptr noundef @ei_thrift_negative_length)
  store i32 -1, ptr %7, align 4
  br label %233

203:                                              ; preds = %196
  store i32 0, ptr %22, align 4
  br label %204

204:                                              ; preds = %220, %203
  %205 = load i32, ptr %22, align 4
  %206 = load i32, ptr %20, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %19, align 4
  %215 = load ptr, ptr %16, align 8
  %216 = call i32 @dissect_thrift_compact_type(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef null, i32 noundef %214, ptr noundef %215)
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  store i32 -1, ptr %7, align 4
  br label %233

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %22, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %22, align 4
  br label %204, !llvm.loop !11

223:                                              ; preds = %204
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %226, align 4
  call void @proto_item_set_end(ptr noundef %224, ptr noundef %225, i32 noundef %227)
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr @proto_thrift, align 4
  %230 = load i32, ptr %29, align 4
  call void @p_set_proto_depth(ptr noundef %228, i32 noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %7, align 4
  br label %233

233:                                              ; preds = %223, %218, %199, %161, %157, %156, %147, %77, %54
  %234 = load i32, ptr %7, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_compact_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._thrift_field_header_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._thrift_option_data_t, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %49, %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @dissect_thrift_field_header(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %12, i32 noundef 1)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -1, ptr %6, align 4
  br label %57

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct._thrift_field_header_t, ptr %12, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %54

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct._thrift_field_header_t, ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @is_thrift_compact_bool_type(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._thrift_field_header_t, ptr %12, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._thrift_field_header_t, ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct._thrift_field_header_t, ptr %12, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @dissect_thrift_compact_type(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %41, i32 noundef %43, ptr noundef %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 -1, ptr %6, align 4
  br label %57

49:                                               ; preds = %34, %29
  %50 = getelementptr inbounds %struct._thrift_field_header_t, ptr %12, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._thrift_option_data_t, ptr %52, i32 0, i32 4
  store i64 %51, ptr %53, align 8
  br label %15

54:                                               ; preds = %28
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %54, %48, %23
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_binary_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %19)
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 30
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @expert_add_info(ptr noundef %29, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._thrift_option_data_t, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._thrift_option_data_t, ptr %36, i32 0, i32 7
  store i32 4, ptr %37, align 4
  %38 = load ptr, ptr %11, align 8
  store i32 -1, ptr %38, align 4
  store i32 -1, ptr %7, align 4
  br label %79

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_thrift_str_len, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item_ret_int(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %45
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @proto_tree_get_parent(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %62, align 4
  call void @proto_item_set_end(ptr noundef %60, ptr noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %58, %45
  %65 = load i32, ptr %14, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call ptr @expert_add_info(ptr noundef %68, ptr noundef %69, ptr noundef @ei_thrift_negative_length)
  store i32 -1, ptr %7, align 4
  br label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call i32 @dissect_thrift_string_as_preferred(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %71, %67, %31
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_binary_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @dissect_thrift_binary_linear(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_binary_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @dissect_thrift_binary_linear(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 14)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_binary_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @dissect_thrift_binary_linear(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 13)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_binary_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_thrift, align 4
  %17 = call i32 @p_get_proto_depth(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %21)
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 30
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @expert_add_info(ptr noundef %31, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._thrift_option_data_t, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._thrift_option_data_t, ptr %38, i32 0, i32 7
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  store i32 -1, ptr %40, align 4
  store i32 -1, ptr %6, align 4
  br label %86

41:                                               ; preds = %18
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._thrift_option_data_t, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp uge i32 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @proto_tree_get_parent(ptr noundef %50)
  %52 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %51, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %6, align 4
  br label %86

53:                                               ; preds = %42
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @proto_thrift, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 1
  call void @p_set_proto_depth(ptr noundef %54, i32 noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_thrift_struct, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @ett_thrift_struct, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @dissect_thrift_binary_fields(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %53
  store i32 -1, ptr %6, align 4
  br label %86

75:                                               ; preds = %53
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %78, align 4
  call void @proto_item_set_end(ptr noundef %76, ptr noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @proto_thrift, align 4
  %83 = load i32, ptr %14, align 4
  call void @p_set_proto_depth(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %80, %74, %48, %33
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_binary_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  %29 = load i32, ptr @hf_thrift_type, align 4
  store i32 %29, ptr %26, align 4
  store i32 5, ptr %27, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @proto_thrift, align 4
  %32 = call i32 @p_get_proto_depth(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %28, align 4
  %33 = load i32, ptr %13, align 4
  switch i32 %33, label %49 [
    i32 14, label %34
    i32 15, label %38
    i32 13, label %42
  ]

34:                                               ; preds = %6
  %35 = load i32, ptr @ett_thrift_set, align 4
  store i32 %35, ptr %23, align 4
  %36 = load i32, ptr @hf_thrift_set, align 4
  store i32 %36, ptr %24, align 4
  %37 = load i32, ptr @hf_thrift_num_set_item, align 4
  store i32 %37, ptr %25, align 4
  br label %50

38:                                               ; preds = %6
  %39 = load i32, ptr @ett_thrift_list, align 4
  store i32 %39, ptr %23, align 4
  %40 = load i32, ptr @hf_thrift_list, align 4
  store i32 %40, ptr %24, align 4
  %41 = load i32, ptr @hf_thrift_num_list_item, align 4
  store i32 %41, ptr %25, align 4
  br label %50

42:                                               ; preds = %6
  %43 = load i32, ptr @ett_thrift_map, align 4
  store i32 %43, ptr %23, align 4
  %44 = load i32, ptr @hf_thrift_map, align 4
  store i32 %44, ptr %24, align 4
  %45 = load i32, ptr @hf_thrift_num_map_item, align 4
  store i32 %45, ptr %25, align 4
  %46 = load i32, ptr @hf_thrift_value_type, align 4
  store i32 %46, ptr %26, align 4
  %47 = load i32, ptr %27, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %27, align 4
  br label %50

49:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.147) #4
  unreachable

50:                                               ; preds = %42, %38, %34
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %54)
  %56 = load i32, ptr %27, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 30
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @expert_add_info(ptr noundef %65, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %67

67:                                               ; preds = %64, %58
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._thrift_option_data_t, ptr %70, i32 0, i32 6
  store i32 %69, ptr %71, align 8
  %72 = load i32, ptr %27, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._thrift_option_data_t, ptr %73, i32 0, i32 7
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %11, align 8
  store i32 -1, ptr %75, align 4
  store i32 -1, ptr %7, align 4
  br label %184

76:                                               ; preds = %51
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %28, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._thrift_option_data_t, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp uge i32 %78, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @proto_tree_get_parent(ptr noundef %85)
  %87 = call ptr @expert_add_info(ptr noundef %84, ptr noundef %86, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %7, align 4
  br label %184

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @proto_thrift, align 4
  %91 = load i32, ptr %28, align 4
  %92 = add i32 %91, 1
  call void @p_set_proto_depth(ptr noundef %89, i32 noundef %90, i32 noundef %92)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %24, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef -1, i32 noundef 0)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %23, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %14, align 8
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 %102, 13
  br i1 %103, label %104, label %114

104:                                              ; preds = %88
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_thrift_key_type, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %104, %88
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %26, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %25, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @proto_tree_add_item_ret_int(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 4, i32 noundef 0, ptr noundef %21)
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %130, align 4
  %133 = load i32, ptr %21, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %114
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = call ptr @expert_add_info(ptr noundef %136, ptr noundef %137, ptr noundef @ei_thrift_negative_length)
  store i32 -1, ptr %7, align 4
  br label %184

139:                                              ; preds = %114
  store i32 0, ptr %22, align 4
  br label %140

140:                                              ; preds = %171, %139
  %141 = load i32, ptr %22, align 4
  %142 = load i32, ptr %21, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %174

144:                                              ; preds = %140
  %145 = load i32, ptr %13, align 4
  %146 = icmp eq i32 %145, 13
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %19, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = call i32 @dissect_thrift_binary_type(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef null, i32 noundef %153, ptr noundef %154)
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  store i32 -1, ptr %7, align 4
  br label %184

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %144
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %20, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = call i32 @dissect_thrift_binary_type(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef null, i32 noundef %165, ptr noundef %166)
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  store i32 -1, ptr %7, align 4
  br label %184

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %22, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %22, align 4
  br label %140, !llvm.loop !12

174:                                              ; preds = %140
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %177, align 4
  call void @proto_item_set_end(ptr noundef %175, ptr noundef %176, i32 noundef %178)
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr @proto_thrift, align 4
  %181 = load i32, ptr %28, align 4
  call void @p_set_proto_depth(ptr noundef %179, i32 noundef %180, i32 noundef %181)
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %7, align 4
  br label %184

184:                                              ; preds = %174, %169, %157, %135, %83, %67
  %185 = load i32, ptr %7, align 4
  ret i32 %185
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_binary_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._thrift_field_header_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._thrift_option_data_t, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %44, %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @dissect_thrift_field_header(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %12, i32 noundef 1)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -1, ptr %6, align 4
  br label %48

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct._thrift_field_header_t, ptr %12, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._thrift_field_header_t, ptr %12, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._thrift_field_header_t, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct._thrift_field_header_t, ptr %12, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @dissect_thrift_binary_type(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %36, i32 noundef %38, ptr noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  br label %48

44:                                               ; preds = %29
  br label %15

45:                                               ; preds = %28
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %45, %43, %23
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_thrift_strict_version(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, -65288
  %9 = icmp eq i32 %8, -2147418112
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 7
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sle i32 1, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %25

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23, %2
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %22, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_framed_thrift_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  %12 = add i32 4, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_framed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3326, ptr noundef @.str.2) #4
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._thrift_option_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147362182
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3327, ptr noundef @.str.3) #4
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._thrift_option_data_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %39

37:                                               ; preds = %30
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3328, ptr noundef @.str.182) #4
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @tvb_get_ntohil(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %50

48:                                               ; preds = %39
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3332, ptr noundef @.str.183) #4
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @dissect_thrift_common(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %77

59:                                               ; preds = %50
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._thrift_option_data_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._thrift_option_data_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._thrift_option_data_t, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_expert(ptr noundef %62, ptr noundef %63, ptr noundef @ei_thrift_frame_too_short, ptr noundef %64, i32 noundef %67, i32 noundef %70)
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 32
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 33
  store i32 0, ptr %76, align 8
  br label %97

77:                                               ; preds = %50
  %78 = load i32, ptr %9, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %81, i32 noundef %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._thrift_option_data_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %92, i32 noundef %93)
  %95 = call ptr @proto_tree_add_expert(ptr noundef %88, ptr noundef %89, ptr noundef @ei_thrift_frame_too_long, ptr noundef %90, i32 noundef %91, i32 noundef %94)
  br label %96

96:                                               ; preds = %85, %80, %77
  br label %97

97:                                               ; preds = %96, %59
  %98 = load i32, ptr %11, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3264, ptr noundef @.str.2) #4
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._thrift_option_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147362182
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3265, ptr noundef @.str.3) #4
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %105, %30
  %32 = load i32, ptr %13, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %109

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %111

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._thrift_option_data_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @dissect_thrift_common(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  br label %94

52:                                               ; preds = %39
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %54, %55
  %57 = call signext i8 @tvb_get_gint8(ptr noundef %53, i32 noundef %56)
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %62, %63
  %65 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef %64)
  %66 = call i32 @is_thrift_strict_version(i32 noundef %65, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @expert_add_info(ptr noundef %69, ptr noundef null, ptr noundef @ei_thrift_wrong_proto_version)
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %71, i32 noundef 0)
  store i32 %72, ptr %5, align 4
  br label %119

73:                                               ; preds = %60
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._thrift_option_data_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 2
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._thrift_option_data_t, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8
  br label %87

80:                                               ; preds = %52
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._thrift_option_data_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -3
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._thrift_option_data_t, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %73
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @dissect_thrift_common(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %87, %45
  %95 = load i32, ptr %10, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %111

98:                                               ; preds = %94
  %99 = load i32, ptr %10, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tvb_reported_length_remaining(ptr noundef %102, i32 noundef 0)
  store i32 %103, ptr %5, align 4
  br label %119

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %13, align 4
  br label %31, !llvm.loop !13

109:                                              ; preds = %31
  %110 = load i32, ptr %10, align 4
  store i32 %110, ptr %5, align 4
  br label %119

111:                                              ; preds = %97, %38
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 32
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 33
  store i32 268435455, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @tvb_reported_length(ptr noundef %117)
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %111, %109, %101, %68
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct._thrift_field_header_t, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 5, ptr %21, align 4
  store i32 5, ptr %22, align 4
  store i32 0, ptr %32, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  br label %44

42:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2951, ptr noundef @.str.2) #4
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._thrift_option_data_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -2147362182
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2952, ptr noundef @.str.3) #4
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._thrift_option_data_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %33, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._thrift_option_data_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %34, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @proto_thrift, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef -1, i32 noundef 0)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @ett_thrift, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %15, align 8
  %74 = load i32, ptr %33, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %52
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @tvb_get_ntohil(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %32, align 4
  %80 = load i32, ptr %32, align 4
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @ett_thrift_error, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_thrift_frame_length, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call ptr @expert_add_info(ptr noundef %91, ptr noundef %92, ptr noundef @ei_thrift_negative_length)
  store i32 0, ptr %6, align 4
  br label %694

94:                                               ; preds = %76
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %32, align 4
  %97 = add i32 4, %96
  call void @proto_item_set_len(ptr noundef %95, i32 noundef %97)
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %94, %52
  %101 = load i32, ptr %10, align 4
  store i32 %101, ptr %19, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call i32 @tvb_reported_length_remaining(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %29, align 4
  %105 = load i32, ptr %29, align 4
  %106 = load i32, ptr %32, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %111

109:                                              ; preds = %100
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2984, ptr noundef @.str.184) #4
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %34, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %205

114:                                              ; preds = %111
  %115 = load i32, ptr %29, align 4
  %116 = icmp slt i32 %115, 5
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %684

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call zeroext i16 @tvb_get_ntohs(ptr noundef %119, i32 noundef %120)
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 31
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %24, align 2
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %125, i32 noundef %126)
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 224
  %130 = ashr i32 %129, 5
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %23, align 1
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %10, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call i32 @thrift_get_varint_enc(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 5, ptr noundef %27, i32 noundef 8)
  store i32 %138, ptr %21, align 4
  %139 = load i32, ptr %21, align 4
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %118
  %142 = load i32, ptr %21, align 4
  store i32 %142, ptr %6, align 4
  br label %694

143:                                              ; preds = %118
  %144 = load i32, ptr %21, align 4
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %10, align 4
  %147 = load i64, ptr %27, align 8
  %148 = icmp sgt i64 %147, 2147483647
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  %150 = load i64, ptr %27, align 8
  %151 = icmp slt i64 %150, -2147483648
  br i1 %151, label %152, label %156

152:                                              ; preds = %149, %143
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = call ptr @expert_add_info(ptr noundef %153, ptr noundef %154, ptr noundef @ei_thrift_varint_too_large)
  br label %156

156:                                              ; preds = %152, %149
  %157 = load i64, ptr %27, align 8
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %26, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call i32 @thrift_get_varint_enc(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 5, ptr noundef %27, i32 noundef 2)
  store i32 %163, ptr %22, align 4
  %164 = load i32, ptr %22, align 4
  %165 = icmp sle i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  %167 = load i32, ptr %22, align 4
  store i32 %167, ptr %6, align 4
  br label %694

168:                                              ; preds = %156
  %169 = load i64, ptr %27, align 8
  %170 = icmp sgt i64 %169, 2147483647
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = call ptr @expert_add_info(ptr noundef %172, ptr noundef %173, ptr noundef @ei_thrift_varint_too_large)
  store i32 0, ptr %6, align 4
  br label %694

175:                                              ; preds = %168
  %176 = load i64, ptr %27, align 8
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %25, align 4
  %178 = load i32, ptr %25, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = call ptr @expert_add_info(ptr noundef %181, ptr noundef %182, ptr noundef @ei_thrift_negative_length)
  store i32 0, ptr %6, align 4
  br label %694

184:                                              ; preds = %175
  %185 = load i32, ptr %22, align 4
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %10, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call i32 @tvb_reported_length_remaining(ptr noundef %188, i32 noundef %189)
  %191 = load i32, ptr %25, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  br label %684

194:                                              ; preds = %184
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 50
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %25, align 4
  %201 = call ptr @tvb_get_string_enc(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef 2)
  store ptr %201, ptr %28, align 8
  %202 = load i32, ptr %25, align 4
  %203 = load i32, ptr %10, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %10, align 4
  br label %313

205:                                              ; preds = %111
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct._thrift_option_data_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 2
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %263

211:                                              ; preds = %205
  %212 = load i32, ptr %29, align 4
  %213 = icmp slt i32 %212, 13
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %684

215:                                              ; preds = %211
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %10, align 4
  %218 = call zeroext i16 @tvb_get_ntohs(ptr noundef %216, i32 noundef %217)
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 32767
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %24, align 2
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, 3
  %225 = call zeroext i8 @tvb_get_guint8(ptr noundef %222, i32 noundef %224)
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 7
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %23, align 1
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %10, align 4
  %231 = add i32 %230, 4
  %232 = call i32 @tvb_get_ntohil(ptr noundef %229, i32 noundef %231)
  store i32 %232, ptr %25, align 4
  %233 = load i32, ptr %25, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %215
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = call ptr @expert_add_info(ptr noundef %236, ptr noundef %237, ptr noundef @ei_thrift_negative_length)
  store i32 0, ptr %6, align 4
  br label %694

239:                                              ; preds = %215
  %240 = load i32, ptr %29, align 4
  %241 = load i32, ptr %25, align 4
  %242 = add i32 13, %241
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  br label %684

245:                                              ; preds = %239
  %246 = load i32, ptr %10, align 4
  %247 = add i32 %246, 8
  store i32 %247, ptr %10, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 50
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %10, align 4
  %253 = load i32, ptr %25, align 4
  %254 = call ptr @tvb_get_string_enc(ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef 2)
  store ptr %254, ptr %28, align 8
  %255 = load i32, ptr %25, align 4
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %10, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %10, align 4
  %260 = call i32 @tvb_get_ntohil(ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %26, align 4
  %261 = load i32, ptr %10, align 4
  %262 = add i32 %261, 4
  store i32 %262, ptr %10, align 4
  br label %312

263:                                              ; preds = %205
  %264 = load i32, ptr %29, align 4
  %265 = icmp slt i32 %264, 10
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %684

267:                                              ; preds = %263
  store i16 0, ptr %24, align 2
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %10, align 4
  %270 = call i32 @tvb_get_ntohil(ptr noundef %268, i32 noundef %269)
  store i32 %270, ptr %25, align 4
  %271 = load i32, ptr %25, align 4
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %267
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = call ptr @expert_add_info(ptr noundef %274, ptr noundef %275, ptr noundef @ei_thrift_negative_length)
  store i32 0, ptr %6, align 4
  br label %694

277:                                              ; preds = %267
  %278 = load i32, ptr %29, align 4
  %279 = load i32, ptr %25, align 4
  %280 = add i32 10, %279
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  br label %684

283:                                              ; preds = %277
  %284 = load i32, ptr %10, align 4
  %285 = add i32 %284, 4
  store i32 %285, ptr %10, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct._packet_info, ptr %286, i32 0, i32 50
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %10, align 4
  %291 = load i32, ptr %25, align 4
  %292 = call ptr @tvb_get_string_enc(ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef 2)
  store ptr %292, ptr %28, align 8
  %293 = load i32, ptr %25, align 4
  %294 = load i32, ptr %10, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %10, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %10, align 4
  %298 = add i32 %297, 4
  %299 = load i32, ptr %25, align 4
  %300 = add i32 %298, %299
  %301 = call zeroext i8 @tvb_get_guint8(ptr noundef %296, i32 noundef %300)
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 7
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %23, align 1
  %305 = load i32, ptr %10, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %10, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %10, align 4
  %309 = call i32 @tvb_get_ntohil(ptr noundef %307, i32 noundef %308)
  store i32 %309, ptr %26, align 4
  %310 = load i32, ptr %10, align 4
  %311 = add i32 %310, 4
  store i32 %311, ptr %10, align 4
  br label %312

312:                                              ; preds = %283, %245
  br label %313

313:                                              ; preds = %312, %194
  %314 = load i32, ptr %10, align 4
  store i32 %314, ptr %20, align 4
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct._thrift_option_data_t, ptr %316, i32 0, i32 5
  store ptr %315, ptr %317, align 8
  %318 = load i32, ptr %18, align 4
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct._thrift_option_data_t, ptr %319, i32 0, i32 6
  store i32 %318, ptr %320, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct._thrift_option_data_t, ptr %321, i32 0, i32 7
  store i32 -1, ptr %322, align 4
  %323 = load i8, ptr %23, align 1
  %324 = zext i8 %323 to i32
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct._thrift_option_data_t, ptr %325, i32 0, i32 1
  store i32 %324, ptr %326, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct._packet_info, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load i8, ptr %23, align 1
  %331 = zext i8 %330 to i32
  %332 = call ptr @val_to_str(i32 noundef %331, ptr noundef @thrift_mtype_vals, ptr noundef @.str.187)
  %333 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %329, i32 noundef 25, ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef %332, ptr noundef %333)
  %334 = load ptr, ptr %12, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %512

336:                                              ; preds = %313
  %337 = load i32, ptr %18, align 4
  store i32 %337, ptr %10, align 4
  %338 = load i32, ptr %33, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %336
  %341 = load ptr, ptr %12, align 8
  %342 = load i32, ptr @hf_thrift_frame_length, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %10, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 4, i32 noundef 0)
  %346 = load i32, ptr %10, align 4
  %347 = add i32 %346, 4
  store i32 %347, ptr %10, align 4
  br label %348

348:                                              ; preds = %340, %336
  %349 = load ptr, ptr %12, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %19, align 4
  %352 = load i32, ptr %20, align 4
  %353 = load i32, ptr %19, align 4
  %354 = sub i32 %352, %353
  %355 = load i32, ptr @ett_thrift_header, align 4
  %356 = load i8, ptr %23, align 1
  %357 = zext i8 %356 to i32
  %358 = call ptr @val_to_str(i32 noundef %357, ptr noundef @thrift_mtype_vals, ptr noundef @.str.187)
  %359 = load i16, ptr %24, align 2
  %360 = zext i16 %359 to i32
  %361 = load i32, ptr %26, align 4
  %362 = load ptr, ptr %28, align 8
  %363 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %354, i32 noundef %355, ptr noundef %15, ptr noundef @.str.188, ptr noundef %358, i32 noundef %360, i32 noundef %361, ptr noundef %362)
  store ptr %363, ptr %13, align 8
  %364 = load i32, ptr %34, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %417

366:                                              ; preds = %348
  %367 = load ptr, ptr %13, align 8
  %368 = load i32, ptr @hf_thrift_protocol_id, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %10, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 1, i32 noundef 0)
  %372 = load ptr, ptr %13, align 8
  %373 = load i32, ptr @hf_thrift_version, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr %10, align 4
  %376 = shl i32 %375, 3
  %377 = add i32 %376, 11
  %378 = call ptr @proto_tree_add_bits_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %377, i32 noundef 5, i32 noundef 0)
  %379 = load ptr, ptr %13, align 8
  %380 = load i32, ptr @hf_thrift_mtype, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %10, align 4
  %383 = shl i32 %382, 3
  %384 = add i32 %383, 8
  %385 = call ptr @proto_tree_add_bits_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %384, i32 noundef 3, i32 noundef 0)
  store ptr %385, ptr %16, align 8
  %386 = load i32, ptr %10, align 4
  %387 = add i32 %386, 2
  store i32 %387, ptr %10, align 4
  %388 = load ptr, ptr %13, align 8
  %389 = load i32, ptr @hf_thrift_seq_id, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = load i32, ptr %10, align 4
  %392 = load i32, ptr %21, align 4
  %393 = load i32, ptr %26, align 4
  %394 = call ptr @proto_tree_add_int(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef %392, i32 noundef %393)
  %395 = load i32, ptr %21, align 4
  %396 = load i32, ptr %10, align 4
  %397 = add i32 %396, %395
  store i32 %397, ptr %10, align 4
  %398 = load ptr, ptr %13, align 8
  %399 = load i32, ptr @hf_thrift_str_len, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = load i32, ptr %10, align 4
  %402 = load i32, ptr %22, align 4
  %403 = load i32, ptr %25, align 4
  %404 = call ptr @proto_tree_add_int(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef %403)
  %405 = load i32, ptr %22, align 4
  %406 = load i32, ptr %10, align 4
  %407 = add i32 %406, %405
  store i32 %407, ptr %10, align 4
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr @hf_thrift_method, align 4
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr %10, align 4
  %412 = load i32, ptr %25, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef 2)
  %414 = load i32, ptr %10, align 4
  %415 = load i32, ptr %25, align 4
  %416 = add i32 %414, %415
  store i32 %416, ptr %10, align 4
  br label %504

417:                                              ; preds = %348
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds %struct._thrift_option_data_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8
  %421 = and i32 %420, 2
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %470

423:                                              ; preds = %417
  %424 = load ptr, ptr %13, align 8
  %425 = load i32, ptr @hf_thrift_protocol_id, align 4
  %426 = load ptr, ptr %7, align 8
  %427 = load i32, ptr %10, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 1, i32 noundef 0)
  %429 = load ptr, ptr %13, align 8
  %430 = load i32, ptr @hf_thrift_version, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr %10, align 4
  %433 = shl i32 %432, 3
  %434 = add i32 %433, 11
  %435 = call ptr @proto_tree_add_bits_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %434, i32 noundef 5, i32 noundef 0)
  %436 = load i32, ptr %10, align 4
  %437 = add i32 %436, 3
  store i32 %437, ptr %10, align 4
  %438 = load ptr, ptr %13, align 8
  %439 = load i32, ptr @hf_thrift_mtype, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = load i32, ptr %10, align 4
  %442 = shl i32 %441, 3
  %443 = add i32 %442, 5
  %444 = call ptr @proto_tree_add_bits_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %443, i32 noundef 3, i32 noundef 0)
  store ptr %444, ptr %16, align 8
  %445 = load i32, ptr %10, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %10, align 4
  %447 = load ptr, ptr %13, align 8
  %448 = load i32, ptr @hf_thrift_str_len, align 4
  %449 = load ptr, ptr %7, align 8
  %450 = load i32, ptr %10, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 4, i32 noundef 0)
  %452 = load i32, ptr %10, align 4
  %453 = add i32 %452, 4
  store i32 %453, ptr %10, align 4
  %454 = load ptr, ptr %13, align 8
  %455 = load i32, ptr @hf_thrift_method, align 4
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr %10, align 4
  %458 = load i32, ptr %25, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef 2)
  %460 = load i32, ptr %10, align 4
  %461 = load i32, ptr %25, align 4
  %462 = add i32 %460, %461
  store i32 %462, ptr %10, align 4
  %463 = load ptr, ptr %13, align 8
  %464 = load i32, ptr @hf_thrift_seq_id, align 4
  %465 = load ptr, ptr %7, align 8
  %466 = load i32, ptr %10, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 4, i32 noundef 0)
  %468 = load i32, ptr %10, align 4
  %469 = add i32 %468, 4
  store i32 %469, ptr %10, align 4
  br label %503

470:                                              ; preds = %417
  %471 = load ptr, ptr %13, align 8
  %472 = load i32, ptr @hf_thrift_str_len, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = load i32, ptr %10, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 4, i32 noundef 0)
  %476 = load i32, ptr %10, align 4
  %477 = add i32 %476, 4
  store i32 %477, ptr %10, align 4
  %478 = load ptr, ptr %13, align 8
  %479 = load i32, ptr @hf_thrift_method, align 4
  %480 = load ptr, ptr %7, align 8
  %481 = load i32, ptr %10, align 4
  %482 = load i32, ptr %25, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %482, i32 noundef 2)
  %484 = load i32, ptr %10, align 4
  %485 = load i32, ptr %25, align 4
  %486 = add i32 %484, %485
  store i32 %486, ptr %10, align 4
  %487 = load ptr, ptr %13, align 8
  %488 = load i32, ptr @hf_thrift_mtype, align 4
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr %10, align 4
  %491 = shl i32 %490, 3
  %492 = add i32 %491, 5
  %493 = call ptr @proto_tree_add_bits_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %492, i32 noundef 3, i32 noundef 0)
  store ptr %493, ptr %16, align 8
  %494 = load i32, ptr %10, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %10, align 4
  %496 = load ptr, ptr %13, align 8
  %497 = load i32, ptr @hf_thrift_seq_id, align 4
  %498 = load ptr, ptr %7, align 8
  %499 = load i32, ptr %10, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 4, i32 noundef 0)
  %501 = load i32, ptr %10, align 4
  %502 = add i32 %501, 4
  store i32 %502, ptr %10, align 4
  br label %503

503:                                              ; preds = %470, %423
  br label %504

504:                                              ; preds = %503, %366
  %505 = load i32, ptr %10, align 4
  %506 = load i32, ptr %20, align 4
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  br label %511

509:                                              ; preds = %504
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3133, ptr noundef @.str.189) #4
  unreachable

510:                                              ; No predecessors!
  br label %511

511:                                              ; preds = %510, %508
  br label %512

512:                                              ; preds = %511, %313
  %513 = load ptr, ptr %7, align 8
  %514 = load i32, ptr %20, align 4
  %515 = call i32 @tvb_reported_length_remaining(ptr noundef %513, i32 noundef %514)
  %516 = icmp slt i32 %515, 1
  br i1 %516, label %517, label %518

517:                                              ; preds = %512
  br label %684

518:                                              ; preds = %512
  %519 = load ptr, ptr %11, align 8
  %520 = getelementptr inbounds %struct._thrift_option_data_t, ptr %519, i32 0, i32 4
  store i64 0, ptr %520, align 8
  %521 = load ptr, ptr %7, align 8
  %522 = load i32, ptr %20, align 4
  %523 = call ptr @tvb_new_subset_remaining(ptr noundef %521, i32 noundef %522)
  store ptr %523, ptr %30, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = getelementptr inbounds %struct._thrift_option_data_t, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %526, 2
  br i1 %527, label %528, label %545

528:                                              ; preds = %518
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 48, i1 false)
  %529 = load i32, ptr %20, align 4
  store i32 %529, ptr %37, align 4
  %530 = load ptr, ptr %7, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = load ptr, ptr %11, align 8
  %533 = call i32 @dissect_thrift_field_header(ptr noundef %530, ptr noundef %531, ptr noundef null, ptr noundef %37, ptr noundef %532, ptr noundef %36, i32 noundef 0)
  store i32 %533, ptr %37, align 4
  %534 = load i32, ptr %37, align 4
  switch i32 %534, label %537 [
    i32 -1, label %535
    i32 -2, label %536
  ]

535:                                              ; preds = %528
  br label %684

536:                                              ; preds = %528
  store i32 0, ptr %6, align 4
  br label %694

537:                                              ; preds = %528
  br label %538

538:                                              ; preds = %537
  %539 = getelementptr inbounds %struct._thrift_field_header_t, ptr %36, i32 0, i32 2
  %540 = load i64, ptr %539, align 8
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr inbounds %struct._thrift_option_data_t, ptr %541, i32 0, i32 3
  store i64 %540, ptr %542, align 8
  %543 = getelementptr inbounds %struct._thrift_field_header_t, ptr %36, i32 0, i32 6
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %17, align 8
  br label %545

545:                                              ; preds = %538, %518
  %546 = load ptr, ptr %11, align 8
  %547 = getelementptr inbounds %struct._thrift_option_data_t, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 4
  %549 = icmp ne i32 %548, 3
  br i1 %549, label %550, label %580

550:                                              ; preds = %545
  %551 = load ptr, ptr %8, align 8
  %552 = getelementptr inbounds %struct._packet_info, ptr %551, i32 0, i32 30
  %553 = load i16, ptr %552, align 8
  %554 = zext i16 %553 to i32
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %550
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds %struct._packet_info, ptr %557, i32 0, i32 30
  %559 = load i16, ptr %558, align 8
  %560 = add i16 %559, 1
  store i16 %560, ptr %558, align 8
  br label %561

561:                                              ; preds = %556, %550
  %562 = load ptr, ptr @thrift_method_name_dissector_table, align 8
  %563 = load ptr, ptr %28, align 8
  %564 = load ptr, ptr %30, align 8
  %565 = load ptr, ptr %8, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = load ptr, ptr %11, align 8
  %568 = call i32 @dissector_try_string(ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566, ptr noundef %567)
  store i32 %568, ptr %31, align 4
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds %struct._packet_info, ptr %569, i32 0, i32 30
  %571 = load i16, ptr %570, align 8
  %572 = zext i16 %571 to i32
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %579

574:                                              ; preds = %561
  %575 = load ptr, ptr %8, align 8
  %576 = getelementptr inbounds %struct._packet_info, ptr %575, i32 0, i32 30
  %577 = load i16, ptr %576, align 8
  %578 = add i16 %577, -1
  store i16 %578, ptr %576, align 8
  br label %579

579:                                              ; preds = %574, %561
  br label %591

580:                                              ; preds = %545
  %581 = load ptr, ptr %8, align 8
  %582 = load ptr, ptr %16, align 8
  %583 = call ptr @expert_add_info(ptr noundef %581, ptr noundef %582, ptr noundef @ei_thrift_protocol_exception)
  %584 = load ptr, ptr %30, align 8
  %585 = load ptr, ptr %8, align 8
  %586 = load ptr, ptr %12, align 8
  %587 = load ptr, ptr %11, align 8
  %588 = load i32, ptr @hf_thrift_exception, align 4
  %589 = load i32, ptr @ett_thrift_exception, align 4
  %590 = call i32 @dissect_thrift_t_struct(ptr noundef %584, ptr noundef %585, ptr noundef %586, i32 noundef 0, ptr noundef %587, i32 noundef 0, i32 noundef 0, i32 noundef %588, i32 noundef %589, ptr noundef @thrift_exception)
  store i32 %590, ptr %31, align 4
  br label %591

591:                                              ; preds = %580, %579
  %592 = load i32, ptr %31, align 4
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %594, label %605

594:                                              ; preds = %591
  %595 = load i32, ptr %33, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %601, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr %14, align 8
  %599 = load ptr, ptr %30, align 8
  %600 = load i32, ptr %31, align 4
  call void @proto_item_set_end(ptr noundef %598, ptr noundef %599, i32 noundef %600)
  br label %601

601:                                              ; preds = %597, %594
  %602 = load i32, ptr %20, align 4
  %603 = load i32, ptr %31, align 4
  %604 = add i32 %602, %603
  store i32 %604, ptr %6, align 4
  br label %694

605:                                              ; preds = %591
  %606 = load i32, ptr %31, align 4
  %607 = icmp eq i32 %606, -1
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  br label %688

609:                                              ; preds = %605
  %610 = load i32, ptr %31, align 4
  %611 = icmp sle i32 %610, -2
  br i1 %611, label %612, label %617

612:                                              ; preds = %609
  %613 = load i32, ptr @try_generic_if_sub_dissector_fails, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %616, label %615

615:                                              ; preds = %612
  store i32 0, ptr %6, align 4
  br label %694

616:                                              ; preds = %612
  br label %617

617:                                              ; preds = %616, %609
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %12, align 8
  %621 = load ptr, ptr %7, align 8
  %622 = load i32, ptr %20, align 4
  %623 = load i32, ptr @ett_thrift_params, align 4
  %624 = call ptr @proto_tree_add_subtree(ptr noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef -1, i32 noundef %623, ptr noundef %15, ptr noundef @.str.190)
  store ptr %624, ptr %13, align 8
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr inbounds %struct._thrift_option_data_t, ptr %625, i32 0, i32 7
  store i32 1, ptr %626, align 4
  %627 = load ptr, ptr %11, align 8
  %628 = getelementptr inbounds %struct._thrift_option_data_t, ptr %627, i32 0, i32 3
  %629 = load i64, ptr %628, align 8
  %630 = icmp ne i64 %629, 0
  br i1 %630, label %631, label %639

631:                                              ; preds = %619
  %632 = load ptr, ptr %8, align 8
  %633 = load ptr, ptr %17, align 8
  %634 = call ptr @expert_add_info(ptr noundef %632, ptr noundef %633, ptr noundef @ei_thrift_application_exception)
  %635 = load ptr, ptr %15, align 8
  %636 = load ptr, ptr %11, align 8
  %637 = getelementptr inbounds %struct._thrift_option_data_t, ptr %636, i32 0, i32 3
  %638 = load i64, ptr %637, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %635, ptr noundef @.str.191, i64 noundef %638)
  br label %639

639:                                              ; preds = %631, %619
  %640 = load i32, ptr %34, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %650

642:                                              ; preds = %639
  %643 = load ptr, ptr %7, align 8
  %644 = load ptr, ptr %8, align 8
  %645 = load ptr, ptr %13, align 8
  %646 = load ptr, ptr %11, align 8
  %647 = call i32 @dissect_thrift_compact_fields(ptr noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %10, ptr noundef %646)
  %648 = icmp eq i32 %647, -1
  %649 = zext i1 %648 to i32
  store i32 %649, ptr %35, align 4
  br label %658

650:                                              ; preds = %639
  %651 = load ptr, ptr %7, align 8
  %652 = load ptr, ptr %8, align 8
  %653 = load ptr, ptr %13, align 8
  %654 = load ptr, ptr %11, align 8
  %655 = call i32 @dissect_thrift_binary_fields(ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %10, ptr noundef %654)
  %656 = icmp eq i32 %655, -1
  %657 = zext i1 %656 to i32
  store i32 %657, ptr %35, align 4
  br label %658

658:                                              ; preds = %650, %642
  %659 = load i32, ptr %35, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %668

661:                                              ; preds = %658
  %662 = load i32, ptr %10, align 4
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %667

664:                                              ; preds = %661
  %665 = load ptr, ptr %7, align 8
  %666 = call i32 @tvb_reported_length(ptr noundef %665)
  store i32 %666, ptr %6, align 4
  br label %694

667:                                              ; preds = %661
  br label %688

668:                                              ; preds = %658
  %669 = load ptr, ptr %15, align 8
  %670 = load ptr, ptr %7, align 8
  %671 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %669, ptr noundef %670, i32 noundef %671)
  br label %672

672:                                              ; preds = %668
  %673 = load i32, ptr %33, align 4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %679, label %675

675:                                              ; preds = %672
  %676 = load ptr, ptr %14, align 8
  %677 = load ptr, ptr %7, align 8
  %678 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %676, ptr noundef %677, i32 noundef %678)
  br label %679

679:                                              ; preds = %675, %672
  %680 = load ptr, ptr %15, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %680, ptr noundef %681, i32 noundef %682)
  %683 = load i32, ptr %10, align 4
  store i32 %683, ptr %6, align 4
  br label %694

684:                                              ; preds = %535, %517, %282, %266, %244, %214, %193, %117
  %685 = load ptr, ptr %8, align 8
  %686 = load ptr, ptr %15, align 8
  %687 = call ptr @expert_add_info(ptr noundef %685, ptr noundef %686, ptr noundef @ei_thrift_not_enough_data)
  br label %688

688:                                              ; preds = %684, %667, %608
  %689 = load i32, ptr %18, align 4
  %690 = load ptr, ptr %8, align 8
  %691 = getelementptr inbounds %struct._packet_info, ptr %690, i32 0, i32 32
  store i32 %689, ptr %691, align 4
  %692 = load ptr, ptr %8, align 8
  %693 = getelementptr inbounds %struct._packet_info, ptr %692, i32 0, i32 33
  store i32 268435455, ptr %693, align 8
  store i32 -1, ptr %6, align 4
  br label %694

694:                                              ; preds = %688, %679, %664, %615, %601, %536, %273, %235, %180, %171, %166, %141, %82
  %695 = load i32, ptr %6, align 4
  ret i32 %695
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_thrift_strict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %108

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call signext i8 @tvb_get_gint8(ptr noundef %20, i32 noundef %21)
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @tvb_get_ntohil(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 13
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %108

32:                                               ; preds = %25
  store i32 4, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 8
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %108

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._thrift_option_data_t, ptr %43, i32 0, i32 0
  store i32 -2147362182, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._thrift_option_data_t, ptr %45, i32 0, i32 2
  store i32 2, ptr %46, align 8
  %47 = load i32, ptr %10, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._thrift_option_data_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 1
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._thrift_option_data_t, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %42
  br label %58

57:                                               ; preds = %39
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.193, ptr noundef @__func__.test_thrift_strict) #4
  unreachable

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @is_thrift_strict_version(i32 noundef %61, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %108

65:                                               ; preds = %58
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call i32 @tvb_get_ntohil(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add i32 13, %75
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %108

79:                                               ; preds = %73, %65
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call i32 @tvb_captured_length_remaining(ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr %13, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  br label %108

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %13, align 4
  %92 = call i32 @thrift_binary_utf8_isprint(ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  %93 = load i32, ptr %13, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %108

96:                                               ; preds = %88
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call i32 @tvb_reported_length_remaining(ptr noundef %100, i32 noundef %101)
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  br label %108

105:                                              ; preds = %96
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._thrift_option_data_t, ptr %106, i32 0, i32 0
  store i32 -2147362182, ptr %107, align 8
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %105, %104, %95, %87, %78, %64, %37, %31, %18
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thrift_compact(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  store i32 %17, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ult i32 %18, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %138

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call signext i8 @tvb_get_gint8(ptr noundef %22, i32 noundef %23)
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @tvb_get_ntohil(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %138

34:                                               ; preds = %27
  store i32 4, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 5
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %138

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._thrift_option_data_t, ptr %45, i32 0, i32 0
  store i32 -2147362182, ptr %46, align 8
  %47 = load i32, ptr %10, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._thrift_option_data_t, ptr %50, i32 0, i32 2
  store i32 5, ptr %51, align 8
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._thrift_option_data_t, ptr %53, i32 0, i32 2
  store i32 4, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %49
  br label %57

56:                                               ; preds = %41
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.193, ptr noundef @__func__.test_thrift_compact) #4
  unreachable

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %59)
  %61 = call i32 @is_thrift_compact_version(i16 noundef zeroext %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %138

64:                                               ; preds = %57
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @tvb_captured_length_remaining(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp sgt i32 %70, 5
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 5, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %64
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call i32 @tvb_get_varint(ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %15, i32 noundef 8)
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %138

81:                                               ; preds = %73
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp uge i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  br label %138

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %14, align 4
  %95 = and i32 %94, 128
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  br label %138

98:                                               ; preds = %89
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load i32, ptr %10, align 4
  %105 = add i32 4, %104
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %14, align 4
  %108 = add i32 %106, %107
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %138

111:                                              ; preds = %103, %98
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call i32 @tvb_captured_length_remaining(ptr noundef %112, i32 noundef %113)
  %115 = load i32, ptr %14, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %138

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %14, align 4
  %122 = call i32 @thrift_binary_utf8_isprint(ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  %123 = load i32, ptr %14, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %138

126:                                              ; preds = %118
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %11, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call i32 @tvb_reported_length_remaining(ptr noundef %130, i32 noundef %131)
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  br label %138

135:                                              ; preds = %126
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct._thrift_option_data_t, ptr %136, i32 0, i32 0
  store i32 -2147362182, ptr %137, align 8
  store i32 1, ptr %5, align 4
  br label %138

138:                                              ; preds = %135, %134, %125, %117, %110, %97, %88, %80, %63, %39, %33, %20
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_thrift_compact_version(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 65311
  %10 = icmp eq i32 %9, 33281
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %28

15:                                               ; preds = %11
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 224
  %19 = ashr i32 %18, 5
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 1, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = icmp sle i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %28

26:                                               ; preds = %22, %15
  br label %27

27:                                               ; preds = %26, %2
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %25, %14
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }

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
