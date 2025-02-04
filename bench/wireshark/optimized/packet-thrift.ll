; ModuleID = 'bench/wireshark/original/packet-thrift.ll'
source_filename = "bench/wireshark/original/packet-thrift.ll"
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
%struct._thrift_field_header_t = type { %union.anon.2, i32, i64, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { i32 }
%struct._thrift_option_data_t = type { i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr }

@ei_thrift_wrong_type = internal global %struct.expert_field zeroinitializer, align 4
@show_internal_thrift_fields = internal global i32 0, align 4
@hf_thrift_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-thrift.c\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"thrift_opt\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"thrift_opt->canary == 0x8001da7a\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Only simple data types support raw dissection.\00", align 1
@proto_thrift = internal unnamed_addr global i32 0, align 4
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
@thrift_handle = internal unnamed_addr global ptr null, align 8
@.str.104 = private unnamed_addr constant [12 x i8] c"thrift.http\00", align 1
@thrift_http_handle = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [20 x i8] c"thrift.method_names\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Thrift Method names\00", align 1
@thrift_method_name_dissector_table = internal unnamed_addr global ptr null, align 8
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
@proto_reg_handoff_thrift.saved_thrift_tls_port = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_thrift.thrift_initialized = internal unnamed_addr global i1 false, align 4
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
@.str.144 = private unnamed_addr constant [18 x i8] c"Field Header #%ld\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c" (Not Set)\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"Unexpected Thrift type dissection requested.\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
@switch.table.dissect_thrift_b_linear = private unnamed_addr constant [3 x ptr] [ptr @hf_thrift_num_map_item, ptr @hf_thrift_num_set_item, ptr @hf_thrift_num_list_item], align 8
@switch.table.compact_struct_type_to_generic_type = private unnamed_addr constant [14 x i32] [i32 0, i32 2, i32 2, i32 3, i32 6, i32 8, i32 10, i32 4, i32 11, i32 15, i32 14, i32 13, i32 12, i32 16], align 4

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_stop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #7
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %3, i32 noundef 1) #7
  br label %20

13:                                               ; preds = %9
  %14 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %18, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @hf_thrift_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  br label %18

18:                                               ; preds = %15, %13
  %19 = add nuw i32 %3, 1
  br label %20

20:                                               ; preds = %6, %4, %18, %11
  %.0 = phi i32 [ -2, %11 ], [ %19, %18 ], [ %3, %4 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1058, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1059, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_raw_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %15
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_raw_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly %8) unnamed_addr #0 {
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %10, -2147362182
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 999, ptr noundef nonnull @.str.3) #8
  unreachable

13:                                               ; preds = %9
  %14 = icmp slt i32 %3, 0
  br i1 %14, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %16, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %48, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4
  %.not67 = icmp eq i32 %20, 0
  br i1 %.not67, label %27, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #7
  %.mask = and i8 %25, -16
  %26 = icmp eq i8 %.mask, 16
  %spec.select = zext i1 %26 to i64
  br label %27

27:                                               ; preds = %24, %17
  %.060 = phi i64 [ 0, %17 ], [ %spec.select, %24 ]
  %28 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 2, i32 noundef %6, ptr noundef null)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %proto_item_set_generated.exit, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %18, align 8
  %32 = and i32 %31, 4
  %.not68 = icmp eq i32 %32, 0
  br i1 %.not68, label %48, label %33

33:                                               ; preds = %30
  %.not71 = icmp eq ptr %8, null
  br i1 %.not71, label %37, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %28, i32 noundef 1) #7
  store i32 0, ptr %16, align 4
  %36 = tail call i32 %8(ptr noundef %35, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #7
  br label %37

37:                                               ; preds = %34, %33
  %38 = load i32, ptr %16, align 4
  %.not72 = icmp eq i32 %38, 0
  br i1 %.not72, label %proto_item_set_generated.exit, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %.060) #7
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not5.i = icmp eq ptr %43, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4
  br label %proto_item_set_generated.exit

48:                                               ; preds = %30, %15
  %.059 = phi i32 [ %28, %30 ], [ %3, %15 ]
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.059) #7
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %proto_item_set_generated.exit, label %51

51:                                               ; preds = %48
  %.not69 = icmp eq ptr %8, null
  br i1 %.not69, label %55, label %52

52:                                               ; preds = %51
  %53 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.059, i32 noundef 1) #7
  store i32 0, ptr %16, align 4
  %54 = tail call i32 %8(ptr noundef %53, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #7
  br label %55

55:                                               ; preds = %52, %51
  %56 = load i32, ptr %16, align 4
  %.not70 = icmp eq i32 %56, 0
  br i1 %.not70, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.059, i32 noundef 1, i32 noundef 0) #7
  br label %59

59:                                               ; preds = %57, %55
  %60 = add nuw i32 %.059, 1
  br i1 %.not, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %59
  %62 = sext i32 %6 to i64
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %62, ptr %63, align 8
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %44, %41, %39, %59, %61, %48, %37, %27, %21, %13
  %.0 = phi i32 [ %3, %13 ], [ -1, %21 ], [ %28, %27 ], [ %28, %37 ], [ -1, %48 ], [ %60, %61 ], [ %60, %59 ], [ %28, %39 ], [ %28, %41 ], [ %28, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @dissect_thrift_t_i8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1099, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1100, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef 3, i32 noundef %6, ptr noundef null)
  br label %17

17:                                               ; preds = %15, %14
  %.033.i = phi i32 [ %16, %15 ], [ %3, %14 ]
  %18 = icmp slt i32 %.033.i, 0
  br i1 %18, label %dissect_thrift_raw_i8.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.033.i) #7
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %dissect_thrift_raw_i8.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %23, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.033.i, i32 noundef 1, i32 noundef 0) #7
  %25 = add nuw i32 %.033.i, 1
  br i1 %.not.i, label %dissect_thrift_raw_i8.exit, label %26

26:                                               ; preds = %22
  %27 = sext i32 %6 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %27, ptr %28, align 8
  br label %dissect_thrift_raw_i8.exit

dissect_thrift_raw_i8.exit:                       ; preds = %17, %19, %22, %26
  %.0.i = phi i32 [ %.033.i, %17 ], [ -1, %19 ], [ %25, %26 ], [ %25, %22 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @dissect_thrift_raw_i8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly %8) unnamed_addr #0 {
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %10, -2147362182
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1068, ptr noundef nonnull @.str.3) #8
  unreachable

13:                                               ; preds = %9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 3, i32 noundef %6, ptr noundef null)
  br label %16

16:                                               ; preds = %13, %14
  %.033 = phi i32 [ %15, %14 ], [ %3, %13 ]
  %17 = icmp slt i32 %.033, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.033) #7
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %22, align 4
  %.not36 = icmp eq ptr %8, null
  br i1 %.not36, label %.thread, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.033, i32 noundef 1) #7
  store i32 0, ptr %22, align 4
  %25 = tail call i32 %8(ptr noundef %24, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #7
  %.pr = load i32, ptr %22, align 4
  %.not37 = icmp eq i32 %.pr, 0
  br i1 %.not37, label %27, label %.thread

.thread:                                          ; preds = %21, %23
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.033, i32 noundef 1, i32 noundef 0) #7
  br label %27

27:                                               ; preds = %.thread, %23
  %28 = add nuw i32 %.033, 1
  br i1 %.not, label %32, label %29

29:                                               ; preds = %27
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %29, %18, %16
  %.0 = phi i32 [ %.033, %16 ], [ -1, %18 ], [ %28, %29 ], [ %28, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_i16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1148, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1149, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_raw_i16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_raw_i16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  store i32 %3, ptr %10, align 4
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1109, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 6, i32 noundef %6, ptr noundef null)
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %14, %15
  %18 = phi i32 [ %3, %14 ], [ %16, %15 ]
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %31, label %25

25:                                               ; preds = %20
  %26 = call fastcc i32 @dissect_thrift_varint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, i32 noundef 3, i32 noundef %7, ptr noundef %8)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, -1
  %. = select i1 %30, i32 -1, i32 -2
  br label %50

31:                                               ; preds = %20
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %18) #7
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %38, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %18, i32 noundef 2) #7
  store i32 0, ptr %21, align 4
  %37 = tail call i32 %8(ptr noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #7
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i32, ptr %21, align 4
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #7
  br label %42

42:                                               ; preds = %40, %38
  %43 = add nuw i32 %18, 2
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %25, %42
  br i1 %.not, label %48, label %45

45:                                               ; preds = %44
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = load i32, ptr %10, align 4
  br label %50

50:                                               ; preds = %31, %28, %17, %48
  %.0 = phi i32 [ %49, %48 ], [ %18, %17 ], [ %., %28 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1197, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1198, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_raw_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_raw_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  store i32 %3, ptr %10, align 4
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1158, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 8, i32 noundef %6, ptr noundef null)
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %14, %15
  %18 = phi i32 [ %3, %14 ], [ %16, %15 ]
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %31, label %25

25:                                               ; preds = %20
  %26 = call fastcc i32 @dissect_thrift_varint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, i32 noundef 5, i32 noundef %7, ptr noundef %8)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, -1
  %. = select i1 %30, i32 -1, i32 -2
  br label %50

31:                                               ; preds = %20
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %18) #7
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %38, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %18, i32 noundef 4) #7
  store i32 0, ptr %21, align 4
  %37 = tail call i32 %8(ptr noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #7
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i32, ptr %21, align 4
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #7
  br label %42

42:                                               ; preds = %40, %38
  %43 = add nuw i32 %18, 4
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %25, %42
  br i1 %.not, label %48, label %45

45:                                               ; preds = %44
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = load i32, ptr %10, align 4
  br label %50

50:                                               ; preds = %31, %28, %17, %48
  %.0 = phi i32 [ %49, %48 ], [ %18, %17 ], [ %., %28 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1246, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1247, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_raw_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_raw_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  store i32 %3, ptr %10, align 4
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1207, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 10, i32 noundef %6, ptr noundef null)
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %14, %15
  %18 = phi i32 [ %3, %14 ], [ %16, %15 ]
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %31, label %25

25:                                               ; preds = %20
  %26 = call fastcc i32 @dissect_thrift_varint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, i32 noundef 10, i32 noundef %7, ptr noundef %8)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, -1
  %. = select i1 %30, i32 -1, i32 -2
  br label %50

31:                                               ; preds = %20
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %18) #7
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %38, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %18, i32 noundef 8) #7
  store i32 0, ptr %21, align 4
  %37 = tail call i32 %8(ptr noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #7
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i32, ptr %21, align 4
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %18, i32 noundef 8, i32 noundef 0) #7
  br label %42

42:                                               ; preds = %40, %38
  %43 = add nuw i32 %18, 8
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %25, %42
  br i1 %.not, label %48, label %45

45:                                               ; preds = %44
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = load i32, ptr %10, align 4
  br label %50

50:                                               ; preds = %31, %28, %17, %48
  %.0 = phi i32 [ %49, %48 ], [ %18, %17 ], [ %., %28 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 8, 0) i32 @dissect_thrift_t_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1305, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1306, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef 4, i32 noundef %6, ptr noundef null)
  br label %17

17:                                               ; preds = %15, %14
  %.066.i = phi i32 [ %16, %15 ], [ %3, %14 ]
  %18 = icmp slt i32 %.066.i, 0
  br i1 %18, label %dissect_thrift_raw_double.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.066.i) #7
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %dissect_thrift_raw_double.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 %25, 29
  %..i = and i32 %26, -2147483648
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.066.i, i32 noundef 8, i32 noundef %..i) #7
  %28 = add nuw i32 %.066.i, 8
  br i1 %.not.i, label %dissect_thrift_raw_double.exit, label %29

29:                                               ; preds = %22
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %30, ptr %31, align 8
  br label %dissect_thrift_raw_double.exit

dissect_thrift_raw_double.exit:                   ; preds = %17, %19, %22, %29
  %.0.i = phi i32 [ %.066.i, %17 ], [ -1, %19 ], [ %28, %29 ], [ %28, %22 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 8, 0) i32 @dissect_thrift_raw_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly %8) unnamed_addr #0 {
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %10, -2147362182
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @.str.3) #8
  unreachable

13:                                               ; preds = %9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 4, i32 noundef %6, ptr noundef null)
  br label %16

16:                                               ; preds = %13, %14
  %.066 = phi i32 [ %15, %14 ], [ %3, %13 ]
  %17 = icmp slt i32 %.066, 0
  br i1 %17, label %66, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.066) #7
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %66, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %22, align 4
  %.not69 = icmp eq ptr %8, null
  br i1 %.not69, label %.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %.not70 = icmp eq i32 %26, 0
  br i1 %.not70, label %53, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @wmem_packet_scope() #7
  %29 = tail call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 8) #7
  %30 = add nuw i32 %.066, 7
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #7
  store i8 %31, ptr %29, align 1
  %32 = add nuw i32 %.066, 6
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #7
  %34 = getelementptr i8, ptr %29, i64 1
  store i8 %33, ptr %34, align 1
  %35 = add nuw i32 %.066, 5
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #7
  %37 = getelementptr i8, ptr %29, i64 2
  store i8 %36, ptr %37, align 1
  %38 = add nuw i32 %.066, 4
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #7
  %40 = getelementptr i8, ptr %29, i64 3
  store i8 %39, ptr %40, align 1
  %41 = add nuw i32 %.066, 3
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #7
  %43 = getelementptr i8, ptr %29, i64 4
  store i8 %42, ptr %43, align 1
  %44 = add nuw i32 %.066, 2
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #7
  %46 = getelementptr i8, ptr %29, i64 5
  store i8 %45, ptr %46, align 1
  %47 = add nuw i32 %.066, 1
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #7
  %49 = getelementptr i8, ptr %29, i64 6
  store i8 %48, ptr %49, align 1
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.066) #7
  %51 = getelementptr i8, ptr %29, i64 7
  store i8 %50, ptr %51, align 1
  %52 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %29, i32 noundef 8, i32 noundef 8) #7
  br label %55

53:                                               ; preds = %23
  %54 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.066, i32 noundef 8) #7
  br label %55

55:                                               ; preds = %27, %53
  %.065 = phi ptr [ %52, %27 ], [ %54, %53 ]
  store i32 0, ptr %22, align 4
  %56 = tail call i32 %8(ptr noundef %.065, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #7
  %.pr = load i32, ptr %22, align 4
  %.not71 = icmp eq i32 %.pr, 0
  br i1 %.not71, label %61, label %.thread

.thread:                                          ; preds = %21, %55
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = shl i32 %58, 29
  %. = and i32 %59, -2147483648
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.066, i32 noundef 8, i32 noundef %.) #7
  br label %61

61:                                               ; preds = %.thread, %55
  %62 = add nuw i32 %.066, 8
  br i1 %.not, label %66, label %63

63:                                               ; preds = %61
  %64 = sext i32 %6 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %63, %18, %16
  %.0 = phi i32 [ %.066, %16 ], [ -1, %18 ], [ %62, %63 ], [ %62, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 16, 0) i32 @dissect_thrift_t_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1347, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1348, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef 16, i32 noundef %6, ptr noundef null)
  br label %17

17:                                               ; preds = %15, %14
  %.033.i = phi i32 [ %16, %15 ], [ %3, %14 ]
  %18 = icmp slt i32 %.033.i, 0
  br i1 %18, label %dissect_thrift_raw_uuid.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.033.i) #7
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %dissect_thrift_raw_uuid.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %23, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.033.i, i32 noundef 16, i32 noundef 0) #7
  %25 = add nuw i32 %.033.i, 16
  br i1 %.not.i, label %dissect_thrift_raw_uuid.exit, label %26

26:                                               ; preds = %22
  %27 = sext i32 %6 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %27, ptr %28, align 8
  br label %dissect_thrift_raw_uuid.exit

dissect_thrift_raw_uuid.exit:                     ; preds = %17, %19, %22, %26
  %.0.i = phi i32 [ %.033.i, %17 ], [ -1, %19 ], [ %25, %26 ], [ %25, %22 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 16, 0) i32 @dissect_thrift_raw_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly %8) unnamed_addr #0 {
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %10, -2147362182
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1315, ptr noundef nonnull @.str.3) #8
  unreachable

13:                                               ; preds = %9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 16, i32 noundef %6, ptr noundef null)
  br label %16

16:                                               ; preds = %13, %14
  %.033 = phi i32 [ %15, %14 ], [ %3, %13 ]
  %17 = icmp slt i32 %.033, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.033) #7
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %22, align 4
  %.not36 = icmp eq ptr %8, null
  br i1 %.not36, label %.thread, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.033, i32 noundef 16) #7
  store i32 0, ptr %22, align 4
  %25 = tail call i32 %8(ptr noundef %24, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #7
  %.pr = load i32, ptr %22, align 4
  %.not37 = icmp eq i32 %.pr, 0
  br i1 %.not37, label %27, label %.thread

.thread:                                          ; preds = %21, %23
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.033, i32 noundef 16, i32 noundef 0) #7
  br label %27

27:                                               ; preds = %.thread, %23
  %28 = add nuw i32 %.033, 16
  br i1 %.not, label %32, label %29

29:                                               ; preds = %27
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %29, %18, %16
  %.0 = phi i32 [ %.033, %16 ], [ -1, %18 ], [ %28, %29 ], [ %28, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1438, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1439, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_raw_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef null)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_raw_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = load i32, ptr %4, align 8
  %15 = icmp eq i32 %14, -2147362182
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1357, ptr noundef nonnull @.str.3) #8
  unreachable

17:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  %19 = call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 11, i32 noundef %6, ptr noundef nonnull %11)
  br label %21

20:                                               ; preds = %17
  store ptr %2, ptr %11, align 8
  br label %21

21:                                               ; preds = %18, %20
  %.064 = phi i32 [ %19, %18 ], [ %3, %20 ]
  %22 = icmp slt i32 %.064, 0
  br i1 %22, label %thrift_get_varint_enc.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %.not69 = icmp eq i32 %26, 0
  br i1 %.not69, label %52, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.064) #7
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %thrift_get_varint_enc.exit.thread, label %31

31:                                               ; preds = %27
  %32 = call i32 @llvm.umin.i32(i32 %29, i32 10)
  %33 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.064, i32 noundef %32, ptr noundef nonnull %13, i32 noundef 2) #7
  switch i32 %33, label %37 [
    i32 0, label %34
    i32 -1, label %thrift_get_varint_enc.exit.thread
  ]

34:                                               ; preds = %31
  %35 = icmp samesign ult i32 %29, 5
  br i1 %35, label %thrift_get_varint_enc.exit.thread, label %thrift_get_varint_enc.exit.thread76

thrift_get_varint_enc.exit.thread76:              ; preds = %34
  %36 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %.064, i32 noundef 5) #7
  br label %thrift_get_varint_enc.exit.thread

37:                                               ; preds = %31
  %38 = load i64, ptr %13, align 8
  %39 = add i64 %38, -2147483648
  %or.cond = icmp ult i64 %39, -4294967296
  br i1 %or.cond, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_thrift_i64, align 4
  %43 = call ptr @proto_tree_add_int64(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %.064, i32 noundef %33, i64 noundef %38) #7
  %44 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_thrift_varint_too_large) #7
  br label %thrift_get_varint_enc.exit.thread

45:                                               ; preds = %37
  %46 = trunc nsw i64 %38 to i32
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not71 = icmp eq i32 %47, 0
  br i1 %.not71, label %thread-pre-split, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_thrift_str_len, align 4
  %51 = call ptr @proto_tree_add_int(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %.064, i32 noundef %33, i32 noundef %46) #7
  br label %thread-pre-split

52:                                               ; preds = %23
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.064) #7
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %thrift_get_varint_enc.exit.thread, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not70 = icmp eq i32 %56, 0
  br i1 %.not70, label %61, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_thrift_str_len, align 4
  %60 = call ptr @proto_tree_add_item_ret_int(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef %.064, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12) #7
  %.pr.pre = load i32, ptr %12, align 4
  br label %thread-pre-split

61:                                               ; preds = %55
  %62 = call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %.064) #7
  store i32 %62, ptr %12, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %57, %48, %61, %45
  %63 = phi i32 [ %62, %61 ], [ %46, %45 ], [ %.pr.pre, %57 ], [ %46, %48 ]
  %.063 = phi ptr [ null, %61 ], [ null, %45 ], [ %60, %57 ], [ %51, %48 ]
  %.062 = phi i32 [ 4, %61 ], [ %33, %45 ], [ 4, %57 ], [ %33, %48 ]
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %thread-pre-split
  %66 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.063, ptr noundef nonnull @ei_thrift_negative_length) #7
  br label %thrift_get_varint_enc.exit.thread

67:                                               ; preds = %thread-pre-split
  %68 = add i32 %.062, %.064
  %69 = load ptr, ptr %11, align 8
  %.not72 = icmp eq ptr %69, %2
  br i1 %.not72, label %72, label %70

70:                                               ; preds = %67
  %71 = call ptr @proto_tree_get_parent(ptr noundef %69) #7
  call void @proto_item_set_end(ptr noundef %71, ptr noundef %0, i32 noundef %68) #7
  br label %72

72:                                               ; preds = %70, %67
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %68) #7
  %74 = load i32, ptr %12, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %thrift_get_varint_enc.exit.thread, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %77, align 4
  %.not73 = icmp eq ptr %9, null
  br i1 %.not73, label %.thread, label %78

78:                                               ; preds = %76
  %79 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %68, i32 noundef %74) #7
  store i32 0, ptr %77, align 4
  %80 = call i32 %9(ptr noundef %79, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #7
  %.pr78 = load i32, ptr %77, align 4
  %.not74 = icmp eq i32 %.pr78, 0
  br i1 %.not74, label %83, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %78
  %.pre = load i32, ptr %12, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %76
  %81 = phi i32 [ %.pre, %..thread_crit_edge ], [ %74, %76 ]
  %82 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %68, i32 noundef %81, i32 noundef %8) #7
  br label %83

83:                                               ; preds = %.thread, %78
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, %68
  br i1 %.not, label %thrift_get_varint_enc.exit.thread, label %86

86:                                               ; preds = %83
  %87 = sext i32 %6 to i64
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %87, ptr %88, align 8
  br label %thrift_get_varint_enc.exit.thread

thrift_get_varint_enc.exit.thread:                ; preds = %31, %34, %27, %83, %86, %72, %52, %21, %65, %40, %thrift_get_varint_enc.exit.thread76
  %.0 = phi i32 [ -1, %40 ], [ -2, %65 ], [ -2, %thrift_get_varint_enc.exit.thread76 ], [ %.064, %21 ], [ -1, %52 ], [ -1, %72 ], [ %85, %86 ], [ %85, %83 ], [ -1, %27 ], [ -1, %34 ], [ %33, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1447, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_raw_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 2, ptr noundef null)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_string_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1454, ptr noundef nonnull @.str.2) #8
  unreachable

11:                                               ; preds = %9
  %12 = load i32, ptr %4, align 8
  %13 = icmp eq i32 %12, -2147362182
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1455, ptr noundef nonnull @.str.3) #8
  unreachable

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @dissect_thrift_raw_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_raw_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1463, ptr noundef nonnull @.str.2) #8
  unreachable

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 8
  %14 = icmp eq i32 %13, -2147362182
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1464, ptr noundef nonnull @.str.3) #8
  unreachable

16:                                               ; preds = %12
  switch i32 %8, label %33 [
    i32 2, label %17
    i32 3, label %19
    i32 6, label %21
    i32 8, label %23
    i32 10, label %25
    i32 4, label %27
    i32 11, label %29
    i32 16, label %31
  ]

17:                                               ; preds = %16
  %18 = tail call fastcc i32 @dissect_thrift_raw_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %9)
  br label %34

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @dissect_thrift_raw_i8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %9)
  br label %34

21:                                               ; preds = %16
  %22 = tail call fastcc i32 @dissect_thrift_raw_i16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %9)
  br label %34

23:                                               ; preds = %16
  %24 = tail call fastcc i32 @dissect_thrift_raw_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %9)
  br label %34

25:                                               ; preds = %16
  %26 = tail call fastcc i32 @dissect_thrift_raw_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %9)
  br label %34

27:                                               ; preds = %16
  %28 = tail call fastcc i32 @dissect_thrift_raw_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %9)
  br label %34

29:                                               ; preds = %16
  %30 = tail call fastcc i32 @dissect_thrift_raw_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9)
  br label %34

31:                                               ; preds = %16
  %32 = tail call fastcc i32 @dissect_thrift_raw_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %9)
  br label %34

33:                                               ; preds = %16
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4) #8
  unreachable

34:                                               ; preds = %31, %29, %27, %25, %23, %21, %19, %17
  %.0 = phi i32 [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_c_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1)
  br label %18

16:                                               ; preds = %10
  %17 = tail call fastcc i32 @dissect_thrift_b_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef %9, i32 noundef 15)
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %22, label %19

19:                                               ; preds = %18
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_c_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = load i32, ptr @hf_thrift_num_set_item, align 4
  %14 = load i32, ptr @hf_thrift_num_set_pos, align 4
  %15 = load i32, ptr @proto_thrift, align 4
  %16 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %15) #7
  %.not = icmp eq i32 %10, 0
  %17 = load i32, ptr @hf_thrift_num_list_item, align 4
  %18 = load i32, ptr @hf_thrift_num_list_pos, align 4
  %.095 = select i1 %.not, i32 %13, i32 %17
  %.094 = select i1 %.not, i32 %14, i32 %18
  %.093 = select i1 %.not, i32 14, i32 15
  %.not108 = icmp eq ptr %4, null
  br i1 %.not108, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1690, ptr noundef nonnull @.str.2) #8
  unreachable

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 8
  %22 = icmp eq i32 %21, -2147362182
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1691, ptr noundef nonnull @.str.3) #8
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %.not109 = icmp eq i32 %27, 0
  br i1 %.not109, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1692, ptr noundef nonnull @.str.138) #8
  unreachable

29:                                               ; preds = %24
  %.not110 = icmp eq i32 %5, 0
  br i1 %.not110, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %.093, i32 noundef %6, ptr noundef null)
  br label %32

32:                                               ; preds = %29, %30
  %.096 = phi i32 [ %31, %30 ], [ %3, %29 ]
  %33 = icmp slt i32 %.096, 0
  br i1 %33, label %thrift_get_varint_enc.exit.thread, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.096) #7
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %thrift_get_varint_enc.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = load i32, ptr %38, align 8
  %.not111 = icmp ult i32 %16, %39
  br i1 %.not111, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #7
  %42 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_thrift_too_many_subtypes) #7
  br label %thrift_get_varint_enc.exit.thread

43:                                               ; preds = %37
  %44 = load i32, ptr @proto_thrift, align 4
  %45 = add nuw i32 %16, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %44, i32 noundef %45) #7
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.096, i32 noundef -1, i32 noundef 0) #7
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %8) #7
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.096) #7
  %49 = zext i8 %48 to i32
  %50 = add nuw i32 %.096, 1
  %51 = and i32 %49, 15
  %52 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not112 = icmp eq i32 %52, 0
  br i1 %.not112, label %58, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr @hf_thrift_type, align 4
  %55 = shl i32 %.096, 3
  %56 = or disjoint i32 %55, 4
  %57 = tail call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0) #7
  br label %58

58:                                               ; preds = %53, %43
  %.098 = phi ptr [ %57, %53 ], [ null, %43 ]
  %59 = icmp samesign ult i32 %51, 14
  br i1 %59, label %switch.lookup, label %compact_struct_type_to_generic_type.exit

switch.lookup:                                    ; preds = %58
  %60 = zext nneg i32 %51 to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table.compact_struct_type_to_generic_type, i64 0, i64 %60
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %compact_struct_type_to_generic_type.exit

compact_struct_type_to_generic_type.exit:         ; preds = %58, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = load i32, ptr %61, align 8
  %.not113 = icmp eq i32 %.0.i, %62
  br i1 %.not113, label %69, label %63

63:                                               ; preds = %compact_struct_type_to_generic_type.exit
  %64 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not117 = icmp eq i32 %64, 0
  br i1 %.not117, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.098, ptr noundef nonnull @ei_thrift_wrong_type) #7
  br label %67

67:                                               ; preds = %65, %63
  %68 = tail call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %50, i32 noundef 1) #7
  br label %thrift_get_varint_enc.exit.thread

69:                                               ; preds = %compact_struct_type_to_generic_type.exit
  %70 = lshr i32 %49, 4
  %71 = icmp eq i32 %70, 15
  %72 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not115 = icmp eq i32 %72, 0
  br i1 %71, label %73, label %101

73:                                               ; preds = %69
  br i1 %.not115, label %78, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @hf_thrift_large_container, align 4
  %76 = shl i32 %.096, 3
  %77 = tail call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0) #7
  br label %78

78:                                               ; preds = %74, %73
  %79 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %50) #7
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %thrift_get_varint_enc.exit.thread, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @llvm.umin.i32(i32 %79, i32 10)
  %83 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %50, i32 noundef %82, ptr noundef nonnull %12, i32 noundef 2) #7
  switch i32 %83, label %87 [
    i32 0, label %84
    i32 -1, label %thrift_get_varint_enc.exit.thread
  ]

84:                                               ; preds = %81
  %85 = icmp samesign ult i32 %79, 5
  br i1 %85, label %thrift_get_varint_enc.exit.thread, label %thrift_get_varint_enc.exit.thread120

thrift_get_varint_enc.exit.thread120:             ; preds = %84
  %86 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %50, i32 noundef 5) #7
  br label %thrift_get_varint_enc.exit.thread

87:                                               ; preds = %81
  %88 = load i64, ptr %12, align 8
  %89 = icmp ugt i64 %88, 2147483647
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, ptr @hf_thrift_i64, align 4
  %92 = call ptr @proto_tree_add_int64(ptr noundef %47, i32 noundef %91, ptr noundef %0, i32 noundef %50, i32 noundef %83, i64 noundef %88) #7
  %93 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %92, ptr noundef nonnull @ei_thrift_varint_too_large) #7
  br label %thrift_get_varint_enc.exit.thread

94:                                               ; preds = %87
  %95 = trunc nuw nsw i64 %88 to i32
  %96 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not116 = icmp eq i32 %96, 0
  br i1 %.not116, label %99, label %97

97:                                               ; preds = %94
  %98 = call ptr @proto_tree_add_int(ptr noundef %47, i32 noundef %.095, ptr noundef %0, i32 noundef %50, i32 noundef %83, i32 noundef %95) #7
  br label %99

99:                                               ; preds = %97, %94
  %100 = add i32 %83, %50
  br label %105

101:                                              ; preds = %69
  br i1 %.not115, label %105, label %102

102:                                              ; preds = %101
  %103 = shl i32 %.096, 3
  %104 = tail call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %.094, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef 0) #7
  br label %105

105:                                              ; preds = %101, %102, %99
  %.099 = phi i32 [ %95, %99 ], [ %70, %102 ], [ %70, %101 ]
  %.1 = phi i32 [ %100, %99 ], [ %50, %102 ], [ %50, %101 ]
  %.not127 = icmp eq i32 %.099, 0
  br i1 %.not127, label %._crit_edge, label %.lr.ph

106:                                              ; preds = %.lr.ph
  %107 = add nuw nsw i32 %.097123, 1
  %exitcond.not = icmp eq i32 %107, %.099
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %105, %106
  %.2124 = phi i32 [ %108, %106 ], [ %.1, %105 ]
  %.097123 = phi i32 [ %107, %106 ], [ 0, %105 ]
  %108 = call fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %.2124, ptr noundef %4, i32 noundef 0, ptr noundef %9)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %thrift_get_varint_enc.exit.thread, label %106

._crit_edge:                                      ; preds = %106, %105
  %.2.lcssa = phi i32 [ %.1, %105 ], [ %108, %106 ]
  %110 = icmp ne ptr %46, null
  %111 = icmp sgt i32 %.2.lcssa, 0
  %or.cond = select i1 %110, i1 %111, i1 false
  br i1 %or.cond, label %112, label %113

112:                                              ; preds = %._crit_edge
  call void @proto_item_set_end(ptr noundef nonnull %46, ptr noundef %0, i32 noundef %.2.lcssa) #7
  br label %113

113:                                              ; preds = %112, %._crit_edge
  %114 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %114, i32 noundef %16) #7
  br label %thrift_get_varint_enc.exit.thread

thrift_get_varint_enc.exit.thread:                ; preds = %.lr.ph, %81, %84, %78, %34, %32, %113, %90, %thrift_get_varint_enc.exit.thread120, %67, %40
  %.0 = phi i32 [ -1, %40 ], [ -2, %67 ], [ -2, %90 ], [ %.2.lcssa, %113 ], [ -2, %thrift_get_varint_enc.exit.thread120 ], [ %.096, %32 ], [ -1, %34 ], [ -1, %78 ], [ -1, %84 ], [ %83, %81 ], [ %108, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_b_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, i32 noundef range(i32 13, 16) %11) unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = load i32, ptr @proto_thrift, align 4
  %15 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %14) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1568, ptr noundef nonnull @.str.2) #8
  unreachable

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 8
  %19 = icmp eq i32 %18, -2147362182
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1569, ptr noundef nonnull @.str.3) #8
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1570, ptr noundef nonnull @.str.139) #8
  unreachable

27:                                               ; preds = %21
  %.not102 = icmp eq i32 %5, 0
  br i1 %.not102, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %11, i32 noundef %6, ptr noundef null)
  br label %30

30:                                               ; preds = %28, %27
  %.095 = phi i32 [ %29, %28 ], [ %3, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load i32, ptr %31, align 8
  %.not103 = icmp ult i32 %15, %32
  br i1 %.not103, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #7
  %35 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_thrift_too_many_subtypes) #7
  br label %.loopexit

36:                                               ; preds = %30
  %37 = load i32, ptr @proto_thrift, align 4
  %38 = add nuw i32 %15, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %37, i32 noundef %38) #7
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.095, i32 noundef -1, i32 noundef 0) #7
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %8) #7
  %41 = icmp slt i32 %.095, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %36
  %43 = icmp eq i32 %11, 13
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.095) #7
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.095) #7
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not104 = icmp eq i32 %50, 0
  br i1 %.not104, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr @hf_thrift_type, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %52, ptr noundef %0, i32 noundef %.095, i32 noundef 1, i32 noundef 0) #7
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = load i32, ptr %55, align 8
  %.not105 = icmp eq i32 %56, %49
  br i1 %.not105, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %.095, i32 noundef 1) #7
  br label %.loopexit

59:                                               ; preds = %54
  %60 = add nuw i32 %.095, 1
  br label %61

61:                                               ; preds = %59, %42
  %.1 = phi i32 [ %60, %59 ], [ %.095, %42 ]
  %62 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #7
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %61
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #7
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not106 = icmp eq i32 %67, 0
  br i1 %.not106, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr @hf_thrift_type, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %69, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #7
  br label %71

71:                                               ; preds = %68, %64
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load i32, ptr %72, align 8
  %.not107 = icmp eq i32 %73, %66
  br i1 %.not107, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %.1, i32 noundef 1) #7
  br label %.loopexit

76:                                               ; preds = %71
  %77 = add nuw i32 %.1, 1
  %78 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %77) #7
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %77) #7
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not108 = icmp eq i32 %82, 0
  br i1 %.not108, label %85, label %switch.lookup

switch.lookup:                                    ; preds = %80
  %switch.tableidx = add nsw i32 %11, -13
  %83 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_thrift_b_linear, i64 0, i64 %83
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.093 = load i32, ptr %switch.load, align 4
  %84 = call ptr @proto_tree_add_item_ret_int(ptr noundef %40, i32 noundef %.093, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13) #7
  %.pr = load i32, ptr %13, align 4
  br label %85

85:                                               ; preds = %switch.lookup, %80
  %86 = phi i32 [ %.pr, %switch.lookup ], [ %81, %80 ]
  %.096 = phi ptr [ %84, %switch.lookup ], [ null, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.096, ptr noundef nonnull @ei_thrift_negative_length) #7
  br label %.loopexit

90:                                               ; preds = %85
  %91 = add nuw i32 %.1, 5
  %.not119 = icmp eq i32 %86, 0
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %90
  br i1 %43, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %95
  %.0111.us = phi i32 [ %96, %95 ], [ 0, %.lr.ph ]
  %.2110.us = phi i32 [ %93, %95 ], [ %91, %.lr.ph ]
  %92 = call fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %40, i32 noundef %.2110.us, ptr noundef %4, i32 noundef 0, ptr noundef %9)
  %93 = call fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %40, i32 noundef %92, ptr noundef %4, i32 noundef 0, ptr noundef %10)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %.lr.ph.split.us
  %96 = add nuw nsw i32 %.0111.us, 1
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !6

99:                                               ; preds = %.lr.ph.split
  %100 = add nuw nsw i32 %.0111, 1
  %101 = load i32, ptr %13, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %99
  %.0111 = phi i32 [ %100, %99 ], [ 0, %.lr.ph ]
  %.2110 = phi i32 [ %103, %99 ], [ %91, %.lr.ph ]
  %103 = call fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %40, i32 noundef %.2110, ptr noundef %4, i32 noundef 0, ptr noundef %10)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.loopexit, label %99

._crit_edge:                                      ; preds = %99, %95, %90
  %.2.lcssa = phi i32 [ %91, %90 ], [ %93, %95 ], [ %103, %99 ]
  %105 = icmp ne ptr %39, null
  %106 = icmp sgt i32 %.2.lcssa, 0
  %or.cond = select i1 %105, i1 %106, i1 false
  br i1 %or.cond, label %107, label %108

107:                                              ; preds = %._crit_edge
  call void @proto_item_set_end(ptr noundef nonnull %39, ptr noundef %0, i32 noundef %.2.lcssa) #7
  br label %108

108:                                              ; preds = %107, %._crit_edge
  %109 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %109, i32 noundef %15) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %76, %61, %44, %36, %108, %88, %74, %57, %33
  %.094 = phi i32 [ -1, %33 ], [ -2, %57 ], [ -2, %74 ], [ -2, %88 ], [ %.2.lcssa, %108 ], [ %.095, %36 ], [ -1, %44 ], [ -1, %61 ], [ -1, %76 ], [ %93, %.lr.ph.split.us ], [ %103, %.lr.ph.split ]
  ret i32 %.094
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_c_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  br label %18

16:                                               ; preds = %10
  %17 = tail call fastcc i32 @dissect_thrift_b_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef %9, i32 noundef 14)
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %22, label %19

19:                                               ; preds = %18
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_thrift_t_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1813, ptr noundef nonnull @.str.2) #8
  unreachable

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 8
  %16 = icmp eq i32 %15, -2147362182
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1814, ptr noundef nonnull @.str.3) #8
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @dissect_thrift_b_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 13)
  br label %115

25:                                               ; preds = %18
  %26 = load i32, ptr @proto_thrift, align 4
  %27 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %26) #7
  %.not137 = icmp eq i32 %5, 0
  br i1 %.not137, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not138 = icmp eq i32 %29, 0
  %spec.select = select i1 %.not138, ptr null, ptr %2
  %30 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %spec.select, i32 noundef %3, ptr noundef %4, i32 noundef 13, i32 noundef %6, ptr noundef null)
  br label %31

31:                                               ; preds = %28, %25
  %.0124 = phi ptr [ %spec.select, %28 ], [ null, %25 ]
  %.0122 = phi i32 [ %30, %28 ], [ %3, %25 ]
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0122) #7
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %thrift_get_varint_enc.exit.thread, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0122) #7
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %thrift_get_varint_enc.exit.thread, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @llvm.umin.i32(i32 %35, i32 10)
  %39 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.0122, i32 noundef %38, ptr noundef nonnull %12, i32 noundef 2) #7
  switch i32 %39, label %43 [
    i32 0, label %40
    i32 -1, label %thrift_get_varint_enc.exit.thread
  ]

40:                                               ; preds = %37
  %41 = icmp samesign ult i32 %35, 5
  br i1 %41, label %thrift_get_varint_enc.exit.thread, label %thrift_get_varint_enc.exit.thread147

thrift_get_varint_enc.exit.thread147:             ; preds = %40
  %42 = call ptr @proto_tree_add_expert(ptr noundef %.0124, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %.0122, i32 noundef 5) #7
  br label %thrift_get_varint_enc.exit.thread

43:                                               ; preds = %37
  %44 = load i64, ptr %12, align 8
  %45 = icmp ugt i64 %44, 2147483647
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_thrift_i64, align 4
  %48 = call ptr @proto_tree_add_int64(ptr noundef %.0124, i32 noundef %47, ptr noundef %0, i32 noundef %.0122, i32 noundef %39, i64 noundef %44) #7
  %49 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_thrift_varint_too_large) #7
  br label %thrift_get_varint_enc.exit.thread

50:                                               ; preds = %43
  %51 = trunc nuw i64 %44 to i32
  %52 = add i32 %39, %.0122
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %54 = load i32, ptr %53, align 8
  %.not139 = icmp ult i32 %27, %54
  br i1 %.not139, label %58, label %55

55:                                               ; preds = %50
  %56 = call ptr @proto_tree_get_parent(ptr noundef %2) #7
  %57 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %56, ptr noundef nonnull @ei_thrift_too_many_subtypes) #7
  br label %thrift_get_varint_enc.exit.thread

58:                                               ; preds = %50
  %59 = load i32, ptr @proto_thrift, align 4
  %60 = add nuw i32 %27, 1
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %59, i32 noundef %60) #7
  %61 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #7
  %62 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %8) #7
  %63 = icmp eq i64 %44, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  call void @proto_item_set_end(ptr noundef %61, ptr noundef %0, i32 noundef %52) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.5) #7
  %65 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %65, i32 noundef %27) #7
  br label %thrift_get_varint_enc.exit.thread

66:                                               ; preds = %58
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %52) #7
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %thrift_get_varint_enc.exit.thread, label %69

69:                                               ; preds = %66
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #7
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = and i32 %71, 15
  %74 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not140 = icmp eq i32 %74, 0
  br i1 %.not140, label %84, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr @hf_thrift_num_map_item, align 4
  %77 = call ptr @proto_tree_add_int(ptr noundef %62, i32 noundef %76, ptr noundef %0, i32 noundef %3, i32 noundef %39, i32 noundef %51) #7
  %78 = load i32, ptr @hf_thrift_key_type, align 4
  %79 = shl i32 %52, 3
  %80 = call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0) #7
  %81 = load i32, ptr @hf_thrift_value_type, align 4
  %82 = or disjoint i32 %79, 4
  %83 = call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 4, i32 noundef 0) #7
  br label %84

84:                                               ; preds = %75, %69
  %.0127 = phi ptr [ %83, %75 ], [ null, %69 ]
  %.0126 = phi ptr [ %80, %75 ], [ null, %69 ]
  %85 = call fastcc i32 @compact_struct_type_to_generic_type(i32 noundef %72)
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load i32, ptr %86, align 8
  %.not141 = icmp eq i32 %85, %87
  br i1 %.not141, label %94, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not144 = icmp eq i32 %89, 0
  br i1 %.not144, label %92, label %90

90:                                               ; preds = %88
  %91 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0126, ptr noundef nonnull @ei_thrift_wrong_type) #7
  br label %thrift_get_varint_enc.exit.thread

92:                                               ; preds = %88
  %93 = call ptr @proto_tree_add_expert(ptr noundef %62, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %52, i32 noundef 1) #7
  br label %thrift_get_varint_enc.exit.thread

94:                                               ; preds = %84
  %95 = call fastcc i32 @compact_struct_type_to_generic_type(i32 noundef %73)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = load i32, ptr %96, align 8
  %.not142 = icmp eq i32 %95, %97
  br i1 %.not142, label %.lr.ph.preheader, label %99

.lr.ph.preheader:                                 ; preds = %94
  %98 = call i32 @llvm.umax.i32(i32 %51, i32 1)
  br label %.lr.ph

99:                                               ; preds = %94
  %100 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not143 = icmp eq i32 %100, 0
  br i1 %.not143, label %103, label %101

101:                                              ; preds = %99
  %102 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0127, ptr noundef nonnull @ei_thrift_wrong_type) #7
  br label %thrift_get_varint_enc.exit.thread

103:                                              ; preds = %99
  %104 = call ptr @proto_tree_add_expert(ptr noundef %62, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %52, i32 noundef 1) #7
  br label %thrift_get_varint_enc.exit.thread

105:                                              ; preds = %.lr.ph
  %106 = add nuw nsw i32 %.0128150, 1
  %exitcond.not = icmp eq i32 %106, %98
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %.1151 = phi i32 [ %108, %105 ], [ %52, %.lr.ph.preheader ]
  %.0128150 = phi i32 [ %106, %105 ], [ 0, %.lr.ph.preheader ]
  %107 = call fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %62, i32 noundef %.1151, ptr noundef %4, i32 noundef 0, ptr noundef %9)
  %108 = call fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %62, i32 noundef %107, ptr noundef %4, i32 noundef 0, ptr noundef %10)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %thrift_get_varint_enc.exit.thread, label %105

._crit_edge:                                      ; preds = %105
  %110 = icmp ne ptr %61, null
  %111 = icmp ne i32 %108, 0
  %or.cond = and i1 %110, %111
  br i1 %or.cond, label %112, label %113

112:                                              ; preds = %._crit_edge
  call void @proto_item_set_end(ptr noundef nonnull %61, ptr noundef %0, i32 noundef %108) #7
  br label %113

113:                                              ; preds = %112, %._crit_edge
  %114 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %114, i32 noundef %27) #7
  br label %115

115:                                              ; preds = %113, %23
  %.0123 = phi i32 [ %24, %23 ], [ %108, %113 ]
  %.not145 = icmp eq i32 %5, 0
  br i1 %.not145, label %thrift_get_varint_enc.exit.thread, label %116

116:                                              ; preds = %115
  %117 = sext i32 %6 to i64
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %117, ptr %118, align 8
  br label %thrift_get_varint_enc.exit.thread

thrift_get_varint_enc.exit.thread:                ; preds = %.lr.ph, %37, %40, %34, %115, %116, %101, %103, %90, %92, %66, %31, %64, %55, %46, %thrift_get_varint_enc.exit.thread147
  %.0 = phi i32 [ -2, %46 ], [ -1, %55 ], [ %52, %64 ], [ -2, %thrift_get_varint_enc.exit.thread147 ], [ -1, %31 ], [ -1, %66 ], [ -2, %92 ], [ -2, %90 ], [ -2, %103 ], [ -2, %101 ], [ %.0123, %116 ], [ %.0123, %115 ], [ -1, %34 ], [ -1, %40 ], [ %39, %37 ], [ %108, %.lr.ph ]
  ret i32 %.0
}

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 2, 17) %5, i32 noundef %6, ptr noundef writeonly %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct._thrift_field_header_t, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 950, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %8
  %15 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not = icmp eq i32 %15, 0
  %spec.select = select i1 %.not, ptr null, ptr %2
  %16 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %spec.select, ptr noundef %9, ptr noundef %4, ptr noundef %10, i32 noundef 0)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, -1
  %. = select i1 %20, i32 -1, i32 -2
  br label %56

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not26 = icmp eq i32 %24, 0
  %25 = load i32, ptr %10, align 8
  br i1 %.not26, label %compact_struct_type_to_generic_type.exit, label %26

26:                                               ; preds = %21
  switch i32 %25, label %37 [
    i32 0, label %compact_struct_type_to_generic_type.exit.thread
    i32 1, label %compact_struct_type_to_generic_type.exit
    i32 2, label %compact_struct_type_to_generic_type.exit
    i32 3, label %27
    i32 4, label %28
    i32 5, label %29
    i32 6, label %30
    i32 7, label %31
    i32 8, label %32
    i32 9, label %33
    i32 10, label %34
    i32 11, label %35
    i32 12, label %27
    i32 13, label %36
  ]

27:                                               ; preds = %26, %26
  br label %compact_struct_type_to_generic_type.exit

28:                                               ; preds = %26
  br label %compact_struct_type_to_generic_type.exit

29:                                               ; preds = %26
  br label %compact_struct_type_to_generic_type.exit

30:                                               ; preds = %26
  br label %compact_struct_type_to_generic_type.exit

31:                                               ; preds = %26
  br label %compact_struct_type_to_generic_type.exit

32:                                               ; preds = %26
  br label %compact_struct_type_to_generic_type.exit

33:                                               ; preds = %26
  br label %compact_struct_type_to_generic_type.exit

34:                                               ; preds = %26
  br label %compact_struct_type_to_generic_type.exit

35:                                               ; preds = %26
  br label %compact_struct_type_to_generic_type.exit

36:                                               ; preds = %26
  br label %compact_struct_type_to_generic_type.exit

37:                                               ; preds = %26
  br label %compact_struct_type_to_generic_type.exit.thread

compact_struct_type_to_generic_type.exit:         ; preds = %21, %26, %26, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27
  %.0 = phi i32 [ 16, %36 ], [ 13, %35 ], [ 14, %34 ], [ 15, %33 ], [ 11, %32 ], [ 4, %31 ], [ 10, %30 ], [ 8, %29 ], [ 6, %28 ], [ %25, %27 ], [ 2, %26 ], [ 2, %26 ], [ %25, %21 ]
  %.not27 = icmp eq i32 %.0, %5
  br i1 %.not27, label %42, label %compact_struct_type_to_generic_type.exit.thread

compact_struct_type_to_generic_type.exit.thread:  ; preds = %26, %37, %compact_struct_type_to_generic_type.exit
  %.032 = phi i32 [ %.0, %compact_struct_type_to_generic_type.exit ], [ %25, %26 ], [ 1, %37 ]
  %38 = load i32, ptr %9, align 4
  %39 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @thrift_type_vals, ptr noundef nonnull @.str.141) #7
  %40 = tail call ptr @val_to_str(i32 noundef %.032, ptr noundef nonnull @thrift_type_vals, ptr noundef nonnull @.str.141) #7
  %41 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %38, i32 noundef 1, ptr noundef nonnull @.str.140, ptr noundef %39, ptr noundef %40) #7
  br label %56

42:                                               ; preds = %compact_struct_type_to_generic_type.exit
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = sext i32 %6 to i64
  %.not28 = icmp eq i64 %44, %45
  br i1 %.not28, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_thrift_wrong_field_id, ptr noundef nonnull @.str.142, i32 noundef %6, i64 noundef %44) #7
  br label %50

50:                                               ; preds = %46, %42
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %51, %50
  %55 = load i32, ptr %9, align 4
  br label %56

56:                                               ; preds = %18, %54, %compact_struct_type_to_generic_type.exit.thread
  %.021 = phi i32 [ -2, %compact_struct_type_to_generic_type.exit.thread ], [ %55, %54 ], [ %., %18 ]
  ret i32 %.021
}

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 17) i32 @compact_struct_type_to_generic_type(i32 noundef %0) unnamed_addr #3 {
  %2 = icmp ult i32 %0, 14
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table.compact_struct_type_to_generic_type, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef range(i32 0, 2) %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %172 [
    i32 0, label %10
    i32 2, label %26
    i32 3, label %35
    i32 6, label %44
    i32 8, label %53
    i32 10, label %62
    i32 4, label %71
    i32 11, label %80
    i32 15, label %91
    i32 14, label %113
    i32 13, label %135
    i32 12, label %149
    i32 16, label %163
  ]

10:                                               ; preds = %7
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %dissect_thrift_t_stop.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %dissect_thrift_t_stop.exit, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #7
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %3, i32 noundef 1) #7
  br label %dissect_thrift_t_stop.exit

19:                                               ; preds = %15
  %20 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not16.i = icmp eq i32 %20, 0
  br i1 %.not16.i, label %24, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_thrift_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  br label %24

24:                                               ; preds = %21, %19
  %25 = add nuw i32 %3, 1
  br label %dissect_thrift_t_stop.exit

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc i32 @dissect_thrift_raw_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %29, i32 noundef %31, ptr noundef %33)
  br label %dissect_thrift_t_stop.exit

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc i32 @dissect_thrift_raw_i8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %38, i32 noundef %40, ptr noundef %42)
  br label %dissect_thrift_t_stop.exit

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i16, ptr %45, align 8
  %47 = sext i16 %46 to i32
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc i32 @dissect_thrift_raw_i16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %47, i32 noundef %49, ptr noundef %51)
  br label %dissect_thrift_t_stop.exit

53:                                               ; preds = %7
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i16, ptr %54, align 8
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc i32 @dissect_thrift_raw_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %56, i32 noundef %58, ptr noundef %60)
  br label %dissect_thrift_t_stop.exit

62:                                               ; preds = %7
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = tail call fastcc i32 @dissect_thrift_raw_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %65, i32 noundef %67, ptr noundef %69)
  br label %dissect_thrift_t_stop.exit

71:                                               ; preds = %7
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i16, ptr %72, align 8
  %74 = sext i16 %73 to i32
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = tail call fastcc i32 @dissect_thrift_raw_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %74, i32 noundef %76, ptr noundef %78)
  br label %dissect_thrift_t_stop.exit

80:                                               ; preds = %7
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i16, ptr %81, align 8
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = tail call fastcc i32 @dissect_thrift_raw_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %83, i32 noundef %85, i32 noundef %87, ptr noundef %89)
  br label %dissect_thrift_t_stop.exit

91:                                               ; preds = %7
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i16, ptr %92, align 8
  %94 = sext i16 %93 to i32
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 4
  %.not.i120 = icmp eq i32 %104, 0
  br i1 %.not.i120, label %107, label %105

105:                                              ; preds = %91
  %106 = tail call fastcc i32 @dissect_thrift_c_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %94, i32 noundef %96, i32 noundef %99, ptr noundef %101, i32 noundef 1)
  br label %109

107:                                              ; preds = %91
  %108 = tail call fastcc i32 @dissect_thrift_b_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %94, i32 noundef %96, i32 noundef %99, ptr noundef null, ptr noundef %101, i32 noundef 15)
  br label %109

109:                                              ; preds = %107, %105
  %.0.i121 = phi i32 [ %106, %105 ], [ %108, %107 ]
  %.not24.i = icmp eq i32 %5, 0
  br i1 %.not24.i, label %dissect_thrift_t_stop.exit, label %110

110:                                              ; preds = %109
  %111 = sext i16 %93 to i64
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %111, ptr %112, align 8
  br label %dissect_thrift_t_stop.exit

113:                                              ; preds = %7
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load i16, ptr %114, align 8
  %116 = sext i16 %115 to i32
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 4
  %.not.i122 = icmp eq i32 %126, 0
  br i1 %.not.i122, label %129, label %127

127:                                              ; preds = %113
  %128 = tail call fastcc i32 @dissect_thrift_c_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %116, i32 noundef %118, i32 noundef %121, ptr noundef %123, i32 noundef 0)
  br label %131

129:                                              ; preds = %113
  %130 = tail call fastcc i32 @dissect_thrift_b_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %116, i32 noundef %118, i32 noundef %121, ptr noundef null, ptr noundef %123, i32 noundef 14)
  br label %131

131:                                              ; preds = %129, %127
  %.0.i123 = phi i32 [ %128, %127 ], [ %130, %129 ]
  %.not24.i124 = icmp eq i32 %5, 0
  br i1 %.not24.i124, label %dissect_thrift_t_stop.exit, label %132

132:                                              ; preds = %131
  %133 = sext i16 %115 to i64
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %133, ptr %134, align 8
  br label %dissect_thrift_t_stop.exit

135:                                              ; preds = %7
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i16, ptr %136, align 8
  %138 = sext i16 %137 to i32
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 @dissect_thrift_t_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %138, i32 noundef %140, i32 noundef %143, ptr noundef %145, ptr noundef %147)
  br label %dissect_thrift_t_stop.exit

149:                                              ; preds = %7
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load i16, ptr %150, align 8
  %152 = sext i16 %151 to i32
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = tail call fastcc i32 @dissect_thrift_t_struct_expert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %152, i32 noundef %154, i32 noundef %157, ptr noundef %159, ptr noundef %161)
  br label %dissect_thrift_t_stop.exit

163:                                              ; preds = %7
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %165 = load i16, ptr %164, align 8
  %166 = sext i16 %165 to i32
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = tail call fastcc i32 @dissect_thrift_raw_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %166, i32 noundef %168, ptr noundef %170)
  br label %dissect_thrift_t_stop.exit

172:                                              ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.146) #8
  unreachable

dissect_thrift_t_stop.exit:                       ; preds = %132, %131, %110, %109, %24, %17, %12, %10, %163, %149, %135, %80, %71, %62, %53, %44, %35, %26
  %.0 = phi i32 [ %171, %163 ], [ %162, %149 ], [ %148, %135 ], [ %90, %80 ], [ %79, %71 ], [ %70, %62 ], [ %61, %53 ], [ %52, %44 ], [ %43, %35 ], [ %34, %26 ], [ -2, %17 ], [ %25, %24 ], [ %3, %10 ], [ -1, %12 ], [ %.0.i121, %109 ], [ %.0.i121, %110 ], [ %.0.i123, %131 ], [ %.0.i123, %132 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @dissect_thrift_t_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @dissect_thrift_t_struct_expert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef null)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @dissect_thrift_t_struct_expert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca %struct._thrift_field_header_t, align 8
  %14 = alloca i32, align 4
  store i32 %3, ptr %12, align 4
  %15 = and i32 %8, %7
  %16 = icmp ne i32 %15, -1
  %17 = load i32, ptr @proto_thrift, align 4
  %18 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %17) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1945, ptr noundef nonnull @.str.2) #8
  unreachable

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 8
  %22 = icmp eq i32 %21, -2147362182
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1946, ptr noundef nonnull @.str.3) #8
  unreachable

24:                                               ; preds = %20
  %.not93 = icmp eq i32 %5, 0
  br i1 %.not93, label %thread-pre-split, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not94 = icmp eq i32 %26, 0
  %spec.select = select i1 %.not94, ptr null, ptr %2
  %27 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %spec.select, i32 noundef %3, ptr noundef %4, i32 noundef 12, i32 noundef %6, ptr noundef null)
  store i32 %27, ptr %12, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %24, %25
  %28 = phi i32 [ %27, %25 ], [ %3, %24 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %thread-pre-split
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #7
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  br i1 %16, label %34, label %45

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = load i32, ptr %35, align 8
  %.not95 = icmp ult i32 %18, %36
  br i1 %.not95, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #7
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_thrift_too_many_subtypes) #7
  br label %.loopexit

40:                                               ; preds = %34
  %41 = load i32, ptr @proto_thrift, align 4
  %42 = add i32 %18, -1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %41, i32 noundef %18) #7
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef 0) #7
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %8) #7
  br label %45

45:                                               ; preds = %33, %40
  %.1 = phi ptr [ %44, %40 ], [ %2, %33 ]
  %.082 = phi ptr [ %43, %40 ], [ null, %33 ]
  %.0 = phi i32 [ %42, %40 ], [ %18, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load i32, ptr %47, align 8
  %.not96109 = icmp eq i32 %48, 0
  br i1 %.not96109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %54

54:                                               ; preds = %.lr.ph, %.backedge
  %55 = phi i32 [ %28, %.lr.ph ], [ %68, %.backedge ]
  %56 = phi ptr [ %47, %.lr.ph ], [ %69, %.backedge ]
  %.084110 = phi ptr [ %9, %.lr.ph ], [ %.084.be, %.backedge ]
  store i32 %55, ptr %14, align 4
  %57 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %14, ptr noundef %4, ptr noundef %13, i32 noundef 0)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4
  %61 = icmp eq i32 %60, -1
  %. = select i1 %61, i32 -1, i32 -2
  br label %.loopexit

62:                                               ; preds = %54
  %63 = load i32, ptr %13, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.084110, i64 12
  %67 = load i32, ptr %66, align 4
  %.not103 = icmp eq i32 %67, 0
  br i1 %.not103, label %71, label %.backedge

.backedge:                                        ; preds = %78, %65, %114
  %68 = phi i32 [ %109, %114 ], [ %55, %65 ], [ %55, %78 ]
  %.084.be = getelementptr i8, ptr %.084110, i64 56
  %69 = getelementptr i8, ptr %.084110, i64 72
  %70 = load i32, ptr %69, align 8
  %.not96 = icmp eq i32 %70, 0
  br i1 %.not96, label %._crit_edge, label %54, !llvm.loop !8

71:                                               ; preds = %65
  %72 = tail call ptr @proto_tree_add_expert(ptr noundef %.1, ptr noundef %1, ptr noundef nonnull @ei_thrift_struct_fid_not_in_seq, ptr noundef %0, i32 noundef %55, i32 noundef 1) #7
  br label %.loopexit

73:                                               ; preds = %62
  %74 = load i64, ptr %49, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.084110, i64 8
  %76 = load i16, ptr %75, align 8
  %77 = sext i16 %76 to i64
  %.not98 = icmp eq i64 %74, %77
  br i1 %.not98, label %83, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.084110, i64 12
  %80 = load i32, ptr %79, align 4
  %.not102 = icmp eq i32 %80, 0
  br i1 %.not102, label %81, label %.backedge

81:                                               ; preds = %78
  %82 = tail call ptr @proto_tree_add_expert(ptr noundef %.1, ptr noundef %1, ptr noundef nonnull @ei_thrift_struct_fid_not_in_seq, ptr noundef %0, i32 noundef %55, i32 noundef 1) #7
  br label %.loopexit

83:                                               ; preds = %73
  %84 = load i32, ptr %56, align 8
  %.not99 = icmp eq i32 %84, -1
  br i1 %.not99, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %.1, i32 noundef %55, ptr noundef %4, i32 noundef 1, ptr noundef nonnull %.084110)
  store i32 %86, ptr %12, align 4
  br label %108

87:                                               ; preds = %83
  %88 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %.1, ptr noundef %12, ptr noundef %4, ptr noundef %13, i32 noundef 0)
  %89 = load ptr, ptr %50, align 8
  %90 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %89, ptr noundef nonnull @ei_thrift_undefined_field_id) #7
  %91 = load i32, ptr %51, align 8
  %92 = and i32 %91, 4
  %.not100 = icmp eq i32 %92, 0
  br i1 %.not100, label %102, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %13, align 8
  %95 = add i32 %94, -3
  %96 = icmp ult i32 %95, -2
  br i1 %96, label %97, label %thread-pre-split104

97:                                               ; preds = %93
  %98 = load ptr, ptr %52, align 8
  %99 = load ptr, ptr %53, align 8
  %100 = call fastcc i32 @dissect_thrift_compact_type(ptr noundef %0, ptr noundef %1, ptr noundef %.1, ptr noundef %12, ptr noundef %4, ptr noundef %98, i32 noundef %94, ptr noundef %99)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %.loopexit, label %thread-pre-split104

102:                                              ; preds = %87
  %103 = load ptr, ptr %52, align 8
  %104 = load i32, ptr %13, align 8
  %105 = load ptr, ptr %53, align 8
  %106 = call fastcc i32 @dissect_thrift_binary_type(ptr noundef %0, ptr noundef %1, ptr noundef %.1, ptr noundef %12, ptr noundef %4, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %.loopexit, label %thread-pre-split104

thread-pre-split104:                              ; preds = %97, %93, %102
  %.pr105 = load i32, ptr %12, align 4
  br label %108

108:                                              ; preds = %thread-pre-split104, %85
  %109 = phi i32 [ %.pr105, %thread-pre-split104 ], [ %86, %85 ]
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %109) #7
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %49, align 8
  store i64 %115, ptr %46, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %45
  %116 = phi i32 [ %28, %45 ], [ %68, %.backedge ]
  %117 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %116) #7
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %dissect_thrift_t_stop.exit, label %119

119:                                              ; preds = %._crit_edge
  %120 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %116) #7
  %.not.i = icmp eq i8 %120, 0
  br i1 %.not.i, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call ptr @proto_tree_add_expert(ptr noundef %.1, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %116, i32 noundef 1) #7
  br label %dissect_thrift_t_stop.exit

123:                                              ; preds = %119
  %124 = load i32, ptr @show_internal_thrift_fields, align 4
  %.not16.i = icmp eq i32 %124, 0
  br i1 %.not16.i, label %128, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr @hf_thrift_type, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %126, ptr noundef %0, i32 noundef %116, i32 noundef 1, i32 noundef 0) #7
  br label %128

128:                                              ; preds = %125, %123
  %129 = add nuw i32 %116, 1
  br label %dissect_thrift_t_stop.exit

dissect_thrift_t_stop.exit:                       ; preds = %._crit_edge, %121, %128
  %.0.i = phi i32 [ -2, %121 ], [ %129, %128 ], [ -1, %._crit_edge ]
  %.not97 = icmp eq ptr %10, null
  br i1 %.not97, label %132, label %130

130:                                              ; preds = %dissect_thrift_t_stop.exit
  %131 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.082, ptr noundef nonnull %10) #7
  br label %132

132:                                              ; preds = %130, %dissect_thrift_t_stop.exit
  %133 = icmp sgt i32 %.0.i, 0
  %or.cond = select i1 %16, i1 %133, i1 false
  br i1 %or.cond, label %134, label %135

134:                                              ; preds = %132
  tail call void @proto_item_set_end(ptr noundef %.082, ptr noundef %0, i32 noundef %.0.i) #7
  br label %135

135:                                              ; preds = %134, %132
  br i1 %.not93, label %138, label %136

136:                                              ; preds = %135
  %137 = sext i32 %6 to i64
  store i64 %137, ptr %46, align 8
  br label %138

138:                                              ; preds = %136, %135
  %139 = load i32, ptr @proto_thrift, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %139, i32 noundef %.0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %111, %108, %102, %97, %59, %30, %thread-pre-split, %138, %81, %71, %37
  %.081 = phi i32 [ -1, %37 ], [ -2, %71 ], [ -2, %81 ], [ %.0.i, %138 ], [ %28, %thread-pre-split ], [ -1, %30 ], [ %., %59 ], [ -1, %111 ], [ %109, %108 ], [ -1, %102 ], [ -1, %97 ]
  ret i32 %.081
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thrift() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #7
  store i32 %1, ptr @proto_thrift, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #7
  %3 = load i32, ptr @proto_thrift, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_thrift.hf, i32 noundef 35) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thrift.ett, i32 noundef 10) #7
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_thrift.ei, i32 noundef 15) #7
  %4 = load i32, ptr @proto_thrift, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.103, ptr noundef nonnull @dissect_thrift_transport, i32 noundef %4) #7
  store ptr %5, ptr @thrift_handle, align 8
  %6 = load i32, ptr @proto_thrift, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.104, ptr noundef nonnull @dissect_thrift_heur, i32 noundef %6) #7
  store ptr %7, ptr @thrift_http_handle, align 8
  %8 = load i32, ptr @proto_thrift, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @proto_reg_handoff_thrift) #7
  %10 = load i32, ptr @proto_thrift, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef %10, i32 noundef 26, i32 noundef 0) #7
  store ptr %11, ptr @thrift_method_name_dissector_table, align 8
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @binary_decode, ptr noundef nonnull @binary_display_options, i32 noundef 0) #7
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.111, i32 noundef 10, ptr noundef nonnull @thrift_tls_port) #7
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @show_internal_thrift_fields) #7
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @try_generic_if_sub_dissector_fails) #7
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 10, ptr noundef nonnull @nested_type_depth) #7
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @framed_desegment) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._thrift_option_data_t, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %7 = load i32, ptr @nested_type_depth, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %7, ptr %8, align 8
  %9 = icmp slt i32 %6, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %.not = icmp eq i8 %11, -126
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_thrift_not_enough_data, ptr noundef %0, i32 noundef 0, i32 noundef %6) #7
  br label %is_thrift_strict_version.exit.thread

14:                                               ; preds = %4
  %15 = icmp samesign ult i32 %6, 10
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 0) #7
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %21 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef 0) #7
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, %21
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = sub i32 %21, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %26, ptr %27, align 8
  br label %is_thrift_strict_version.exit.thread

28:                                               ; preds = %23
  %29 = tail call fastcc i32 @thrift_binary_utf8_isprint(ptr noundef %0, i32 noundef 4, i32 noundef %21, i32 noundef 0)
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  store i32 -2147362182, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %32, align 8
  %33 = add i32 %21, 10
  %34 = icmp slt i32 %6, %33
  br i1 %34, label %.thread, label %.critedge

35:                                               ; preds = %28
  %36 = icmp slt i32 %21, 10
  br i1 %36, label %is_thrift_strict_version.exit.thread, label %37

37:                                               ; preds = %35
  %38 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 4) #7
  %39 = icmp sgt i8 %38, -1
  br i1 %39, label %.critedge52, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #7
  %42 = and i32 %41, -65288
  %43 = icmp eq i32 %42, -2147418112
  br i1 %43, label %.critedge52, label %is_thrift_strict_version.exit.thread

44:                                               ; preds = %16
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #7
  %46 = and i32 %45, -65288
  %47 = icmp eq i32 %46, -2147418112
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %44
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %50 = icmp eq i8 %49, -126
  br i1 %50, label %.sink.split, label %is_thrift_strict_version.exit.thread

.sink.split:                                      ; preds = %48, %44
  %.sink = phi i32 [ 2, %44 ], [ 4, %48 ]
  store i32 -2147362182, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %51, align 8
  br label %.critedge

.critedge52:                                      ; preds = %40, %37
  %.sink.ph = phi i32 [ 3, %40 ], [ 1, %37 ]
  store i32 -2147362182, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.ph, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @col_set_str(ptr noundef %54, i32 noundef 34, ptr noundef nonnull @.str.181) #7
  %55 = load ptr, ptr %53, align 8
  tail call void @col_clear(ptr noundef %55, i32 noundef 25) #7
  %56 = load i32, ptr @framed_desegment, align 4
  call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %56, i32 noundef 4, ptr noundef nonnull @get_framed_thrift_pdu_len, ptr noundef nonnull @dissect_thrift_framed, ptr noundef nonnull %5) #7
  %57 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %is_thrift_strict_version.exit.thread

.critedge:                                        ; preds = %31, %.sink.split
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @col_set_str(ptr noundef %59, i32 noundef 34, ptr noundef nonnull @.str.181) #7
  %60 = load ptr, ptr %58, align 8
  tail call void @col_clear(ptr noundef %60, i32 noundef 25) #7
  %61 = call fastcc i32 @dissect_thrift_loop(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5)
  br label %is_thrift_strict_version.exit.thread

.thread:                                          ; preds = %10, %31, %19, %14
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %63, align 8
  br label %is_thrift_strict_version.exit.thread

is_thrift_strict_version.exit.thread:             ; preds = %40, %48, %35, %.thread, %.critedge, %.critedge52, %25, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %.thread ], [ -1, %25 ], [ %57, %.critedge52 ], [ %61, %.critedge ], [ 0, %35 ], [ 0, %48 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_thrift_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._thrift_option_data_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = load i32, ptr @nested_type_depth, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %7, ptr %8, align 8
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %42, label %11

11:                                               ; preds = %4
  %12 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 0) #7
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef 0) #7
  %16 = icmp slt i32 %15, 13
  %17 = icmp ult i32 %9, 12
  %or.cond43.i = or i1 %17, %16
  br i1 %or.cond43.i, label %42, label %18

18:                                               ; preds = %14, %11
  %.037.i = phi i32 [ 0, %11 ], [ 4, %14 ]
  %.036.i = phi i32 [ 0, %11 ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = icmp ne i32 %.036.i, 0
  %spec.select.i = select i1 %20, i32 3, i32 2
  store i32 %spec.select.i, ptr %19, align 8
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.037.i) #7
  %22 = and i32 %21, -65288
  %23 = icmp eq i32 %22, -2147418112
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = and i32 %21, 7
  %26 = add nsw i32 %25, -1
  %or.cond.i.i = icmp ult i32 %26, 4
  br i1 %or.cond.i.i, label %is_thrift_strict_version.exit.i, label %42

is_thrift_strict_version.exit.i:                  ; preds = %24
  %27 = add nuw nsw i32 %.037.i, 4
  %28 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %27) #7
  %29 = add i32 %28, 13
  %30 = icmp slt i32 %.036.i, %29
  %or.cond.i = select i1 %20, i1 %30, i1 false
  br i1 %or.cond.i, label %42, label %31

31:                                               ; preds = %is_thrift_strict_version.exit.i
  %32 = or disjoint i32 %.037.i, 8
  %33 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %32) #7
  %34 = icmp slt i32 %33, %28
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = tail call fastcc i32 @thrift_binary_utf8_isprint(ptr noundef %0, i32 noundef %32, i32 noundef %28, i32 noundef 0)
  %37 = icmp slt i32 %36, %28
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = add i32 %28, %32
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %39) #7
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %test_thrift_strict.exit

test_thrift_strict.exit:                          ; preds = %38
  store i32 -2147362182, ptr %6, align 8
  br label %89

42:                                               ; preds = %4, %14, %is_thrift_strict_version.exit.i, %31, %35, %38, %18, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %43 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %test_thrift_compact.exit.thread, label %45

45:                                               ; preds = %42
  %46 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 0) #7
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef 0) #7
  %50 = icmp slt i32 %49, 5
  %51 = icmp ult i32 %43, 9
  %or.cond.i18 = or i1 %51, %50
  br i1 %or.cond.i18, label %test_thrift_compact.exit.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 5, ptr %53, align 8
  %54 = add nuw i32 %49, 4
  br label %57

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ 5, %52 ], [ 4, %55 ]
  %.0485.i = phi i32 [ 4, %52 ], [ 0, %55 ]
  %.0493.i = phi i32 [ %54, %52 ], [ 4, %55 ]
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0485.i) #7
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 65311
  %62 = icmp eq i32 %61, 33281
  br i1 %62, label %63, label %test_thrift_compact.exit.thread

63:                                               ; preds = %57
  %64 = lshr i32 %60, 5
  %65 = and i32 %64, 7
  %66 = add nsw i32 %65, -1
  %or.cond.i.i17 = icmp ult i32 %66, 4
  br i1 %or.cond.i.i17, label %is_thrift_compact_version.exit.i, label %test_thrift_compact.exit.thread

is_thrift_compact_version.exit.i:                 ; preds = %63
  %67 = or disjoint i32 %.0485.i, 2
  %68 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %67) #7
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %68, i32 5)
  %69 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %67, i32 noundef %spec.store.select.i, ptr noundef nonnull %5, i32 noundef 8) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %test_thrift_compact.exit.thread, label %71

71:                                               ; preds = %is_thrift_compact_version.exit.i
  %72 = add i32 %69, %67
  %.not56.i = icmp ult i32 %72, %43
  br i1 %.not56.i, label %73, label %test_thrift_compact.exit.thread

73:                                               ; preds = %71
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %72) #7
  %75 = zext i8 %74 to i32
  %.not57.i = icmp sgt i8 %74, -1
  br i1 %.not57.i, label %76, label %test_thrift_compact.exit.thread

76:                                               ; preds = %73
  %77 = add nuw i32 %72, 1
  %78 = add i32 %77, %75
  %79 = icmp slt i32 %.0493.i, %78
  %or.cond10.i = select i1 %47, i1 %79, i1 false
  br i1 %or.cond10.i, label %test_thrift_compact.exit.thread, label %80

80:                                               ; preds = %76
  %81 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %77) #7
  %82 = icmp slt i32 %81, %75
  br i1 %82, label %test_thrift_compact.exit.thread, label %83

83:                                               ; preds = %80
  %84 = call fastcc i32 @thrift_binary_utf8_isprint(ptr noundef %0, i32 noundef %77, i32 noundef %75, i32 noundef 0)
  %85 = icmp slt i32 %84, %75
  br i1 %85, label %test_thrift_compact.exit.thread, label %86

86:                                               ; preds = %83
  %87 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %78) #7
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %test_thrift_compact.exit.thread, label %test_thrift_compact.exit

test_thrift_compact.exit.thread:                  ; preds = %42, %48, %is_thrift_compact_version.exit.i, %71, %73, %80, %83, %86, %57, %63, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %99

test_thrift_compact.exit:                         ; preds = %86
  store i32 -2147362182, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %89

89:                                               ; preds = %test_thrift_compact.exit, %test_thrift_strict.exit
  %90 = phi i32 [ %58, %test_thrift_compact.exit ], [ %spec.select.i, %test_thrift_strict.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  call void @col_set_str(ptr noundef %92, i32 noundef 34, ptr noundef nonnull @.str.181) #7
  %93 = load ptr, ptr %91, align 8
  call void @col_clear(ptr noundef %93, i32 noundef 25) #7
  %94 = and i32 %90, 1
  %.not15 = icmp eq i32 %94, 0
  br i1 %.not15, label %97, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr @framed_desegment, align 4
  call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %96, i32 noundef 4, ptr noundef nonnull @get_framed_thrift_pdu_len, ptr noundef nonnull @dissect_thrift_framed, ptr noundef nonnull %6) #7
  br label %99

97:                                               ; preds = %89
  %98 = call fastcc i32 @dissect_thrift_loop(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %6)
  br label %99

99:                                               ; preds = %test_thrift_compact.exit.thread, %95, %97
  %.0 = phi i32 [ 1, %97 ], [ 1, %95 ], [ 0, %test_thrift_compact.exit.thread ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thrift() #0 {
  %.b = load i1, ptr @proto_reg_handoff_thrift.thrift_initialized, align 4
  br i1 %.b, label %9, label %1

1:                                                ; preds = %0
  store i1 true, ptr @proto_reg_handoff_thrift.thrift_initialized, align 4
  %2 = load i32, ptr @proto_thrift, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.124, ptr noundef nonnull @dissect_thrift_heur, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef %2, i32 noundef 1) #7
  %3 = load i32, ptr @proto_thrift, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.127, ptr noundef nonnull @dissect_thrift_heur, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i32 noundef %3, i32 noundef 1) #7
  %4 = load i32, ptr @proto_thrift, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.130, ptr noundef nonnull @dissect_thrift_heur, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i32 noundef %4, i32 noundef 1) #7
  %5 = load ptr, ptr @thrift_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.133, ptr noundef %5) #7
  %6 = load ptr, ptr @thrift_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.134, ptr noundef %6) #7
  %7 = load ptr, ptr @thrift_http_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef %7) #7
  %8 = load ptr, ptr @thrift_http_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.137, ptr noundef %8) #7
  br label %12

9:                                                ; preds = %0
  %10 = load i32, ptr @proto_reg_handoff_thrift.saved_thrift_tls_port, align 4
  %11 = load ptr, ptr @thrift_handle, align 8
  tail call void @ssl_dissector_delete(i32 noundef %10, ptr noundef %11) #7
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i32, ptr @thrift_tls_port, align 4
  %14 = load ptr, ptr @thrift_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef %13, ptr noundef %14) #7
  %15 = load i32, ptr @thrift_tls_port, align 4
  store i32 %15, ptr @proto_reg_handoff_thrift.saved_thrift_tls_port, align 4
  ret void
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_delete(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_varint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull %4, i32 noundef range(i32 3, 11) %5, i32 noundef %6, ptr noundef readonly %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = load i32, ptr %3, align 4
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %10) #7
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %thrift_get_varint_enc.exit.thread, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @llvm.umin.i32(i32 %11, i32 10)
  %15 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %10, i32 noundef %14, ptr noundef nonnull %9, i32 noundef 8) #7
  switch i32 %15, label %32 [
    i32 0, label %16
    i32 -1, label %thrift_get_varint_enc.exit.thread
  ]

16:                                               ; preds = %13
  %17 = icmp samesign ult i32 %11, %5
  br i1 %17, label %thrift_get_varint_enc.exit.thread, label %thrift_get_varint_enc.exit.thread102

thrift_get_varint_enc.exit.thread102:             ; preds = %16
  %18 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %10, i32 noundef range(i32 3, 11) %5) #7
  br label %136

thrift_get_varint_enc.exit.thread:                ; preds = %13, %16, %8
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19) #7
  %21 = icmp slt i32 %20, %5
  br i1 %21, label %22, label %136

22:                                               ; preds = %thrift_get_varint_enc.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %5, ptr %31, align 4
  store i32 -1, ptr %3, align 4
  br label %136

32:                                               ; preds = %13
  switch i32 %5, label %96 [
    i32 3, label %33
    i32 5, label %62
  ]

33:                                               ; preds = %32
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, -32768
  %or.cond = icmp ult i64 %35, -65536
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_thrift_i64, align 4
  %38 = load i32, ptr %3, align 4
  %39 = call ptr @proto_tree_add_int64(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef %15, i64 noundef %34) #7
  %40 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_thrift_varint_too_large) #7
  br label %133

41:                                               ; preds = %33
  %.not97 = icmp eq ptr %7, null
  br i1 %.not97, label %53, label %42

42:                                               ; preds = %41
  %43 = call ptr @wmem_packet_scope() #7
  %44 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 2) #7
  %45 = load i64, ptr %9, align 8
  %46 = lshr i64 %45, 8
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %44, align 1
  %48 = trunc i64 %45 to i8
  %49 = getelementptr i8, ptr %44, i64 1
  store i8 %48, ptr %49, align 1
  %50 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %44, i32 noundef 2, i32 noundef 2) #7
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %51, align 4
  %52 = call i32 %7(ptr noundef %50, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #7
  br label %53

53:                                               ; preds = %42, %41
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %55 = load i32, ptr %54, align 4
  %.not98 = icmp eq i32 %55, 0
  br i1 %.not98, label %133, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  %58 = load i64, ptr %9, align 8
  %59 = trunc i64 %58 to i32
  %sext = shl i32 %59, 16
  %60 = ashr exact i32 %sext, 16
  %61 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %57, i32 noundef %15, i32 noundef %60) #7
  br label %133

62:                                               ; preds = %32
  %63 = load i64, ptr %9, align 8
  %64 = add i64 %63, -2147483648
  %or.cond3 = icmp ult i64 %64, -4294967296
  br i1 %or.cond3, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, ptr @hf_thrift_i64, align 4
  %67 = load i32, ptr %3, align 4
  %68 = call ptr @proto_tree_add_int64(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef %15, i64 noundef %63) #7
  %69 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_thrift_varint_too_large) #7
  br label %133

70:                                               ; preds = %62
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %88, label %71

71:                                               ; preds = %70
  %72 = call ptr @wmem_packet_scope() #7
  %73 = call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef 4) #7
  %74 = load i64, ptr %9, align 8
  %75 = lshr i64 %74, 24
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %73, align 1
  %77 = lshr i64 %74, 16
  %78 = trunc i64 %77 to i8
  %79 = getelementptr i8, ptr %73, i64 1
  store i8 %78, ptr %79, align 1
  %80 = lshr i64 %74, 8
  %81 = trunc i64 %80 to i8
  %82 = getelementptr i8, ptr %73, i64 2
  store i8 %81, ptr %82, align 1
  %83 = trunc i64 %74 to i8
  %84 = getelementptr i8, ptr %73, i64 3
  store i8 %83, ptr %84, align 1
  %85 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %73, i32 noundef 4, i32 noundef 4) #7
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %86, align 4
  %87 = call i32 %7(ptr noundef %85, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #7
  br label %88

88:                                               ; preds = %71, %70
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %90 = load i32, ptr %89, align 4
  %.not96 = icmp eq i32 %90, 0
  br i1 %.not96, label %133, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %3, align 4
  %93 = load i64, ptr %9, align 8
  %94 = trunc i64 %93 to i32
  %95 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %92, i32 noundef %15, i32 noundef %94) #7
  br label %133

96:                                               ; preds = %32
  %.not99 = icmp eq ptr %7, null
  br i1 %.not99, label %126, label %97

97:                                               ; preds = %96
  %98 = call ptr @wmem_packet_scope() #7
  %99 = call noalias ptr @wmem_alloc(ptr noundef %98, i64 noundef 8) #7
  %100 = load i64, ptr %9, align 8
  %101 = lshr i64 %100, 56
  %102 = trunc nuw i64 %101 to i8
  store i8 %102, ptr %99, align 1
  %103 = lshr i64 %100, 48
  %104 = trunc i64 %103 to i8
  %105 = getelementptr i8, ptr %99, i64 1
  store i8 %104, ptr %105, align 1
  %106 = lshr i64 %100, 40
  %107 = trunc i64 %106 to i8
  %108 = getelementptr i8, ptr %99, i64 2
  store i8 %107, ptr %108, align 1
  %109 = lshr i64 %100, 32
  %110 = trunc i64 %109 to i8
  %111 = getelementptr i8, ptr %99, i64 3
  store i8 %110, ptr %111, align 1
  %112 = lshr i64 %100, 24
  %113 = trunc i64 %112 to i8
  %114 = getelementptr i8, ptr %99, i64 4
  store i8 %113, ptr %114, align 1
  %115 = lshr i64 %100, 16
  %116 = trunc i64 %115 to i8
  %117 = getelementptr i8, ptr %99, i64 5
  store i8 %116, ptr %117, align 1
  %118 = lshr i64 %100, 8
  %119 = trunc i64 %118 to i8
  %120 = getelementptr i8, ptr %99, i64 6
  store i8 %119, ptr %120, align 1
  %121 = trunc i64 %100 to i8
  %122 = getelementptr i8, ptr %99, i64 7
  store i8 %121, ptr %122, align 1
  %123 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %99, i32 noundef 8, i32 noundef 8) #7
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %124, align 4
  %125 = call i32 %7(ptr noundef %123, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #7
  br label %126

126:                                              ; preds = %97, %96
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %128 = load i32, ptr %127, align 4
  %.not100 = icmp eq i32 %128, 0
  br i1 %.not100, label %133, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %3, align 4
  %131 = load i64, ptr %9, align 8
  %132 = call ptr @proto_tree_add_int64(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %130, i32 noundef %15, i64 noundef %131) #7
  br label %133

133:                                              ; preds = %126, %129, %65, %91, %88, %36, %56, %53
  %134 = load i32, ptr %3, align 4
  %135 = add i32 %134, %15
  store i32 %135, ptr %3, align 4
  br label %136

136:                                              ; preds = %thrift_get_varint_enc.exit.thread102, %thrift_get_varint_enc.exit.thread, %133, %28
  %.0 = phi i32 [ %135, %133 ], [ -1, %28 ], [ -1, %thrift_get_varint_enc.exit.thread ], [ -1, %thrift_get_varint_enc.exit.thread102 ]
  ret i32 %.0
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %277, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %9) #7
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %23, align 4
  store i32 -1, ptr %3, align 4
  br label %277

24:                                               ; preds = %11
  %25 = load i32, ptr %3, align 4
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #7
  store i64 0, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %28, align 4
  %29 = add i32 %27, 1
  store i32 %29, ptr %3, align 4
  %30 = zext i8 %26 to i32
  %31 = icmp eq i8 %26, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  store i32 0, ptr %5, align 8
  %33 = load i32, ptr @hf_thrift_type, align 4
  %34 = load i32, ptr %28, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #7
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %3, align 4
  br label %277

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %77, label %42

42:                                               ; preds = %38
  %43 = and i32 %30, 15
  store i32 %43, ptr %5, align 8
  %44 = icmp ult i8 %26, 16
  br i1 %44, label %45, label %.thread220

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %46, ptr %47, align 8
  %48 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %46) #7
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %thrift_get_varint_enc.exit.thread, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @llvm.umin.i32(i32 %48, i32 10)
  %52 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %46, i32 noundef %51, ptr noundef nonnull %8, i32 noundef 8) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %thrift_get_varint_enc.exit

54:                                               ; preds = %50
  %55 = icmp samesign ult i32 %48, 3
  br i1 %55, label %thrift_get_varint_enc.exit.thread, label %thrift_get_varint_enc.exit.thread216

thrift_get_varint_enc.exit.thread216:             ; preds = %54
  %56 = call ptr @proto_tree_add_expert(ptr noundef null, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %46, i32 noundef 3) #7
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %57, align 4
  br label %74

thrift_get_varint_enc.exit.thread:                ; preds = %45, %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -1, ptr %58, align 4
  br label %60

thrift_get_varint_enc.exit:                       ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %52, ptr %59, align 4
  %cond = icmp eq i32 %52, -1
  br i1 %cond, label %60, label %74

60:                                               ; preds = %thrift_get_varint_enc.exit.thread, %thrift_get_varint_enc.exit
  %61 = load i32, ptr %3, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %61) #7
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %277

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i32, ptr %3, align 4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 3, ptr %73, align 4
  store i32 -1, ptr %3, align 4
  br label %277

74:                                               ; preds = %thrift_get_varint_enc.exit.thread216, %thrift_get_varint_enc.exit
  %75 = load i64, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %75, ptr %76, align 8
  br label %98

77:                                               ; preds = %38
  %78 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %29) #7
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %86

86:                                               ; preds = %84, %80
  %87 = load i32, ptr %3, align 4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 2, ptr %89, align 4
  store i32 -1, ptr %3, align 4
  br label %277

90:                                               ; preds = %77
  store i32 %30, ptr %5, align 8
  %91 = load i32, ptr %3, align 4
  %92 = tail call signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef %91) #7
  %93 = sext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i32, ptr %3, align 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 2, ptr %97, align 4
  br label %98

98:                                               ; preds = %74, %90
  %.sink229 = phi i32 [ %52, %74 ], [ 2, %90 ]
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, %.sink229
  store i32 %100, ptr %3, align 4
  %.not195 = icmp eq ptr %2, null
  br i1 %.not195, label %237, label %110

.thread220:                                       ; preds = %42
  %101 = lshr i32 %30, 4
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = zext nneg i32 %101 to i64
  %105 = add i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i32, ptr %28, align 4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %109, align 4
  %.not195222 = icmp eq ptr %2, null
  br i1 %.not195222, label %253, label %110

110:                                              ; preds = %.thread220, %98
  %.0180223 = phi i1 [ false, %.thread220 ], [ true, %98 ]
  %111 = load i32, ptr @proto_thrift, align 4
  %112 = call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %111) #7
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %114 = load i32, ptr %113, align 8
  %.not196 = icmp ult i32 %112, %114
  br i1 %.not196, label %118, label %115

115:                                              ; preds = %110
  %116 = call ptr @proto_tree_get_parent(ptr noundef nonnull %2) #7
  %117 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %116, ptr noundef nonnull @ei_thrift_too_many_subtypes) #7
  br label %277

118:                                              ; preds = %110
  %119 = load i32, ptr %28, align 4
  %120 = load i32, ptr %3, align 4
  %121 = sub i32 %120, %119
  %122 = load i32, ptr @ett_thrift_field, align 4
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %119, i32 noundef %121, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.144, i64 noundef %124) #7
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %125, ptr %126, align 8
  %127 = load i32, ptr %39, align 8
  %128 = and i32 %127, 4
  %.not197 = icmp eq i32 %128, 0
  %129 = load i32, ptr %28, align 4
  br i1 %.not197, label %177, label %130

130:                                              ; preds = %118
  %131 = load i32, ptr @hf_thrift_compact_struct_type, align 4
  %132 = shl i32 %129, 3
  %133 = or disjoint i32 %132, 4
  %134 = call ptr @proto_tree_add_bits_item(ptr noundef %125, i32 noundef %131, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0) #7
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %126, align 8
  %137 = load i32, ptr @hf_thrift_fid_delta, align 4
  %138 = load i32, ptr %28, align 4
  %139 = shl i32 %138, 3
  %140 = call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0) #7
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %140, ptr %141, align 8
  br i1 %.0180223, label %142, label %143

142:                                              ; preds = %130
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef nonnull @.str.145) #7
  br label %143

143:                                              ; preds = %142, %130
  %.not198 = icmp eq i32 %6, 0
  br i1 %.not198, label %.critedge, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 8
  %146 = add i32 %145, -3
  %147 = icmp ult i32 %146, -2
  br i1 %147, label %proto_item_set_generated.exit, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr @hf_thrift_bool, align 4
  %150 = load i32, ptr %28, align 4
  %151 = sub nuw nsw i32 2, %145
  %152 = zext nneg i32 %151 to i64
  %153 = call ptr @proto_tree_add_boolean(ptr noundef nonnull %2, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 1, i64 noundef %152) #7
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not5.i = icmp eq ptr %156, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 2
  store i32 %160, ptr %158, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %144, %148, %154, %157
  %161 = load i32, ptr %5, align 8
  %162 = add i32 %161, -3
  %163 = icmp ult i32 %162, -2
  br i1 %163, label %.critedge, label %164

164:                                              ; preds = %proto_item_set_generated.exit
  %165 = load i32, ptr @hf_thrift_bool, align 4
  %166 = load i32, ptr %28, align 4
  %167 = sub nuw nsw i32 2, %161
  %168 = zext nneg i32 %167 to i64
  %169 = call ptr @proto_tree_add_boolean(ptr noundef nonnull %2, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 1, i64 noundef %168) #7
  %.not.i205 = icmp eq ptr %169, null
  br i1 %.not.i205, label %.critedge, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %172 = load ptr, ptr %171, align 8
  %.not5.i206 = icmp eq ptr %172, null
  br i1 %.not5.i206, label %.critedge, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, 2
  store i32 %176, ptr %174, align 4
  br label %.critedge

177:                                              ; preds = %118
  %178 = load i32, ptr @hf_thrift_type, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %178, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0) #7
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %179, ptr %180, align 8
  br label %.critedge

.critedge:                                        ; preds = %173, %170, %164, %143, %proto_item_set_generated.exit, %177
  %181 = load ptr, ptr %126, align 8
  br i1 %.0180223, label %182, label %196

182:                                              ; preds = %.critedge
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load i32, ptr @hf_thrift_fid, align 4
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %187, ptr noundef %0, i32 noundef %189, i32 noundef %184, i32 noundef 0) #7
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %190, ptr %191, align 8
  br label %proto_item_set_generated.exit210

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = call ptr @proto_tree_add_expert(ptr noundef %181, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %194, i32 noundef 3) #7
  br label %277

196:                                              ; preds = %.critedge
  %197 = load i64, ptr %123, align 8
  %198 = add i64 %197, -32768
  %or.cond = icmp ult i64 %198, -65536
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %202 = load i32, ptr %201, align 4
  br i1 %or.cond, label %203, label %208

203:                                              ; preds = %196
  %204 = load i32, ptr @hf_thrift_i64, align 4
  %205 = call ptr @proto_tree_add_int64(ptr noundef %181, i32 noundef %204, ptr noundef %0, i32 noundef %200, i32 noundef %202, i64 noundef %197) #7
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %205, ptr %206, align 8
  %207 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %205, ptr noundef nonnull @ei_thrift_varint_too_large) #7
  %.pre228 = load ptr, ptr %206, align 8
  br label %213

208:                                              ; preds = %196
  %209 = load i32, ptr @hf_thrift_fid, align 4
  %210 = trunc i64 %197 to i32
  %211 = call ptr @proto_tree_add_int(ptr noundef %181, i32 noundef %209, ptr noundef %0, i32 noundef %200, i32 noundef %202, i32 noundef %210) #7
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %208, %203
  %214 = phi ptr [ %211, %208 ], [ %.pre228, %203 ]
  %.not.i208 = icmp eq ptr %214, null
  br i1 %.not.i208, label %proto_item_set_generated.exit210, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %217 = load ptr, ptr %216, align 8
  %.not5.i209 = icmp eq ptr %217, null
  br i1 %.not5.i209, label %proto_item_set_generated.exit210, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 28
  %220 = load i32, ptr %219, align 4
  %221 = or i32 %220, 2
  store i32 %221, ptr %219, align 4
  br label %proto_item_set_generated.exit210

proto_item_set_generated.exit210:                 ; preds = %218, %215, %213, %186
  %222 = load i64, ptr %123, align 8
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %224 = load i64, ptr %223, align 8
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %proto_item_set_generated.exit210
  %227 = icmp ne i64 %222, %224
  %.not202 = icmp eq i64 %224, 0
  %or.cond203 = or i1 %227, %.not202
  br i1 %or.cond203, label %proto_item_set_generated.exit213, label %.thread

228:                                              ; preds = %proto_item_set_generated.exit210
  %229 = icmp eq i64 %224, 0
  br i1 %229, label %230, label %.thread

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @ei_thrift_negative_field_id) #7
  br label %proto_item_set_generated.exit213

.thread:                                          ; preds = %226, %228
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %235, ptr noundef nonnull @ei_thrift_unordered_field_id) #7
  br label %proto_item_set_generated.exit213

237:                                              ; preds = %98
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr @hf_thrift_fid, align 4
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %0, i32 noundef %246, i32 noundef %239, i32 noundef 0) #7
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %247, ptr %248, align 8
  br label %proto_item_set_generated.exit213

249:                                              ; preds = %237
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %251 = load i32, ptr %250, align 8
  %252 = call ptr @proto_tree_add_expert(ptr noundef null, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %251, i32 noundef 3) #7
  br label %277

253:                                              ; preds = %.thread220
  %254 = add i64 %105, -32768
  %or.cond204 = icmp ult i64 %254, -65536
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %256 = load ptr, ptr %255, align 8
  br i1 %or.cond204, label %257, label %262

257:                                              ; preds = %253
  %258 = load i32, ptr @hf_thrift_i64, align 4
  %259 = tail call ptr @proto_tree_add_int64(ptr noundef %256, i32 noundef %258, ptr noundef %0, i32 noundef %107, i32 noundef 1, i64 noundef %105) #7
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %259, ptr %260, align 8
  %261 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %259, ptr noundef nonnull @ei_thrift_varint_too_large) #7
  %.pre = load ptr, ptr %260, align 8
  br label %267

262:                                              ; preds = %253
  %263 = load i32, ptr @hf_thrift_fid, align 4
  %264 = trunc i64 %105 to i32
  %265 = tail call ptr @proto_tree_add_int(ptr noundef %256, i32 noundef %263, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef %264) #7
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %265, ptr %266, align 8
  br label %267

267:                                              ; preds = %262, %257
  %268 = phi ptr [ %265, %262 ], [ %.pre, %257 ]
  %.not.i211 = icmp eq ptr %268, null
  br i1 %.not.i211, label %proto_item_set_generated.exit213, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not5.i212 = icmp eq ptr %271, null
  br i1 %.not5.i212, label %proto_item_set_generated.exit213, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 28
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 4
  br label %proto_item_set_generated.exit213

proto_item_set_generated.exit213:                 ; preds = %272, %269, %267, %241, %226, %.thread, %230
  %276 = load i32, ptr %3, align 4
  br label %277

277:                                              ; preds = %60, %7, %proto_item_set_generated.exit213, %249, %192, %115, %86, %70, %32, %20
  %.0 = phi i32 [ -1, %20 ], [ %37, %32 ], [ -1, %70 ], [ -1, %115 ], [ %276, %proto_item_set_generated.exit213 ], [ -1, %192 ], [ -1, %249 ], [ -1, %86 ], [ %9, %7 ], [ -1, %60 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_compact_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct._thrift_field_header_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  switch i32 %6, label %298 [
    i32 2, label %12
    i32 3, label %30
    i32 4, label %48
    i32 5, label %52
    i32 6, label %56
    i32 7, label %60
    i32 13, label %78
    i32 8, label %96
    i32 9, label %144
    i32 10, label %147
    i32 11, label %150
    i32 12, label %243
  ]

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13) #7
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %25, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_compact_struct.exit.thread

26:                                               ; preds = %12
  %27 = load i32, ptr @hf_thrift_bool, align 4
  %28 = load i32, ptr %3, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #7
  br label %.sink.split

30:                                               ; preds = %8
  %31 = load i32, ptr %3, align 4
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %31) #7
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i32, ptr %3, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %43, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_compact_struct.exit.thread

44:                                               ; preds = %30
  %45 = load i32, ptr @hf_thrift_i8, align 4
  %46 = load i32, ptr %3, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #7
  br label %.sink.split

48:                                               ; preds = %8
  %49 = load i32, ptr @hf_thrift_i16, align 4
  %50 = tail call fastcc i32 @dissect_thrift_varint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 3, i32 noundef %49, ptr noundef null)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %dissect_thrift_compact_struct.exit.thread, label %302

52:                                               ; preds = %8
  %53 = load i32, ptr @hf_thrift_i32, align 4
  %54 = tail call fastcc i32 @dissect_thrift_varint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 5, i32 noundef %53, ptr noundef null)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %dissect_thrift_compact_struct.exit.thread, label %302

56:                                               ; preds = %8
  %57 = load i32, ptr @hf_thrift_i64, align 4
  %58 = tail call fastcc i32 @dissect_thrift_varint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 10, i32 noundef %57, ptr noundef null)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %dissect_thrift_compact_struct.exit.thread, label %302

60:                                               ; preds = %8
  %61 = load i32, ptr %3, align 4
  %62 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %61) #7
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i32, ptr %3, align 4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 8, ptr %73, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_compact_struct.exit.thread

74:                                               ; preds = %60
  %75 = load i32, ptr @hf_thrift_double, align 4
  %76 = load i32, ptr %3, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 8, i32 noundef -2147483648) #7
  br label %.sink.split

78:                                               ; preds = %8
  %79 = load i32, ptr %3, align 4
  %80 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %79) #7
  %81 = icmp slt i32 %80, 16
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i32, ptr %3, align 4
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 16, ptr %91, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_compact_struct.exit.thread

92:                                               ; preds = %78
  %93 = load i32, ptr @hf_thrift_uuid, align 4
  %94 = load i32, ptr %3, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef 16, i32 noundef 0) #7
  br label %.sink.split

96:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %97 = icmp eq ptr %5, null
  %spec.select.i = select i1 %97, ptr %2, ptr %5
  %98 = load i32, ptr %3, align 4
  %99 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %98) #7
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %thrift_get_varint_enc.exit.thread.i, label %101

101:                                              ; preds = %96
  %102 = tail call i32 @llvm.umin.i32(i32 %99, i32 10)
  %103 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %98, i32 noundef %102, ptr noundef nonnull %11, i32 noundef 2) #7
  switch i32 %103, label %120 [
    i32 0, label %104
    i32 -1, label %thrift_get_varint_enc.exit.thread.i
  ]

104:                                              ; preds = %101
  %105 = icmp samesign ult i32 %99, 5
  br i1 %105, label %thrift_get_varint_enc.exit.thread.i, label %thrift_get_varint_enc.exit.thread48.i

thrift_get_varint_enc.exit.thread48.i:            ; preds = %104
  %106 = call ptr @proto_tree_add_expert(ptr noundef %spec.select.i, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %98, i32 noundef 5) #7
  br label %dissect_thrift_compact_binary.exit.thread

thrift_get_varint_enc.exit.thread.i:              ; preds = %104, %101, %96
  %107 = load i32, ptr %3, align 4
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %107) #7
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %dissect_thrift_compact_binary.exit.thread

110:                                              ; preds = %thrift_get_varint_enc.exit.thread.i
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %116

116:                                              ; preds = %114, %110
  %117 = load i32, ptr %3, align 4
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 5, ptr %119, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_compact_binary.exit.thread

120:                                              ; preds = %101
  %121 = load i32, ptr %3, align 4
  %122 = add i32 %121, %103
  store i32 %122, ptr %3, align 4
  %.not.i = icmp eq ptr %spec.select.i, %2
  br i1 %.not.i, label %126, label %123

123:                                              ; preds = %120
  %124 = call ptr @proto_tree_get_parent(ptr noundef %spec.select.i) #7
  %125 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %124, ptr noundef %0, i32 noundef %125) #7
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i64, ptr %11, align 8
  %128 = add i64 %127, -2147483648
  %or.cond.i = icmp ult i64 %128, -4294967296
  br i1 %or.cond.i, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr @hf_thrift_i64, align 4
  %131 = load i32, ptr %3, align 4
  %132 = call ptr @proto_tree_add_int64(ptr noundef %spec.select.i, i32 noundef %130, ptr noundef %0, i32 noundef %131, i32 noundef %103, i64 noundef %127) #7
  %133 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %132, ptr noundef nonnull @ei_thrift_varint_too_large) #7
  br label %dissect_thrift_compact_binary.exit.thread

134:                                              ; preds = %126
  %135 = trunc nsw i64 %127 to i32
  %136 = load i32, ptr @hf_thrift_str_len, align 4
  %137 = load i32, ptr %3, align 4
  %138 = call ptr @proto_tree_add_int(ptr noundef %spec.select.i, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef %103, i32 noundef %135) #7
  %139 = icmp slt i64 %127, 0
  br i1 %139, label %140, label %dissect_thrift_compact_binary.exit

140:                                              ; preds = %134
  %141 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %138, ptr noundef nonnull @ei_thrift_negative_length) #7
  br label %dissect_thrift_compact_binary.exit.thread

dissect_thrift_compact_binary.exit.thread:        ; preds = %129, %140, %116, %thrift_get_varint_enc.exit.thread.i, %thrift_get_varint_enc.exit.thread48.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %dissect_thrift_compact_struct.exit.thread

dissect_thrift_compact_binary.exit:               ; preds = %134
  %142 = call fastcc i32 @dissect_thrift_string_as_preferred(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %dissect_thrift_compact_struct.exit.thread, label %302

144:                                              ; preds = %8
  %145 = tail call fastcc i32 @dissect_thrift_compact_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %dissect_thrift_compact_struct.exit.thread, label %302

147:                                              ; preds = %8
  %148 = tail call fastcc i32 @dissect_thrift_compact_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %dissect_thrift_compact_struct.exit.thread, label %302

150:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %151 = load i32, ptr @proto_thrift, align 4
  %152 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %151) #7
  %153 = load i32, ptr %3, align 4
  %154 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %153) #7
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %158 = load i16, ptr %157, align 8
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %162

162:                                              ; preds = %160, %156
  %163 = load i32, ptr %3, align 4
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %165, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_compact_map.exit.thread

166:                                              ; preds = %150
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %168 = load i32, ptr %167, align 8
  %.not.i93 = icmp ult i32 %152, %168
  br i1 %.not.i93, label %172, label %169

169:                                              ; preds = %166
  %170 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #7
  %171 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %170, ptr noundef nonnull @ei_thrift_too_many_subtypes) #7
  br label %dissect_thrift_compact_map.exit.thread

172:                                              ; preds = %166
  %173 = load i32, ptr @proto_thrift, align 4
  %174 = add nuw i32 %152, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %173, i32 noundef %174) #7
  %175 = load i32, ptr @hf_thrift_map, align 4
  %176 = load i32, ptr %3, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef -1, i32 noundef 0) #7
  %178 = load i32, ptr @ett_thrift_map, align 4
  %179 = tail call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178) #7
  %180 = load i32, ptr %3, align 4
  %181 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %180) #7
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %thrift_get_varint_enc.exit.thread, label %183

183:                                              ; preds = %172
  %184 = tail call i32 @llvm.umin.i32(i32 %181, i32 10)
  %185 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %180, i32 noundef %184, ptr noundef nonnull %10, i32 noundef 2) #7
  switch i32 %185, label %202 [
    i32 0, label %186
    i32 -1, label %thrift_get_varint_enc.exit.thread
  ]

186:                                              ; preds = %183
  %187 = icmp samesign ult i32 %181, 5
  br i1 %187, label %thrift_get_varint_enc.exit.thread, label %thrift_get_varint_enc.exit.thread102

thrift_get_varint_enc.exit.thread102:             ; preds = %186
  %188 = call ptr @proto_tree_add_expert(ptr noundef %179, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %180, i32 noundef 5) #7
  br label %dissect_thrift_compact_map.exit.thread

thrift_get_varint_enc.exit.thread:                ; preds = %183, %186, %172
  %189 = load i32, ptr %3, align 4
  %190 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %189) #7
  %191 = icmp slt i32 %190, 5
  br i1 %191, label %192, label %dissect_thrift_compact_map.exit.thread

192:                                              ; preds = %thrift_get_varint_enc.exit.thread
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %194 = load i16, ptr %193, align 8
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %198

198:                                              ; preds = %196, %192
  %199 = load i32, ptr %3, align 4
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 5, ptr %201, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_compact_map.exit.thread

202:                                              ; preds = %183
  %203 = load i64, ptr %10, align 8
  %204 = icmp ugt i64 %203, 2147483647
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load i32, ptr @hf_thrift_i64, align 4
  %207 = load i32, ptr %3, align 4
  %208 = call ptr @proto_tree_add_int64(ptr noundef %179, i32 noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef %185, i64 noundef %203) #7
  %209 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %208, ptr noundef nonnull @ei_thrift_varint_too_large) #7
  br label %dissect_thrift_compact_map.exit.thread

210:                                              ; preds = %202
  %211 = trunc nuw nsw i64 %203 to i32
  %212 = load i32, ptr @hf_thrift_num_map_item, align 4
  %213 = load i32, ptr %3, align 4
  %214 = call ptr @proto_tree_add_int(ptr noundef %179, i32 noundef %212, ptr noundef %0, i32 noundef %213, i32 noundef %185, i32 noundef %211) #7
  %215 = load i32, ptr %3, align 4
  %216 = add i32 %215, %185
  store i32 %216, ptr %3, align 4
  %.not87.i = icmp eq i64 %203, 0
  br i1 %.not87.i, label %dissect_thrift_compact_map.exit, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %210
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #7
  %218 = zext i8 %217 to i32
  %219 = lshr i32 %218, 4
  %220 = load i32, ptr @hf_thrift_key_type, align 4
  %221 = load i32, ptr %3, align 4
  %222 = shl i32 %221, 3
  %223 = call ptr @proto_tree_add_bits_item(ptr noundef %179, i32 noundef %220, ptr noundef %0, i32 noundef %222, i32 noundef 4, i32 noundef 0) #7
  %224 = and i32 %218, 15
  %225 = load i32, ptr @hf_thrift_value_type, align 4
  %226 = load i32, ptr %3, align 4
  %227 = shl i32 %226, 3
  %228 = or disjoint i32 %227, 4
  %229 = call ptr @proto_tree_add_bits_item(ptr noundef %179, i32 noundef %225, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef 0) #7
  %230 = load i32, ptr %3, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %3, align 4
  br label %.lr.ph109

232:                                              ; preds = %236
  %233 = add nuw nsw i32 %.083.i108, 1
  %exitcond.not = icmp eq i32 %233, %211
  br i1 %exitcond.not, label %dissect_thrift_compact_map.exit.loopexit, label %.lr.ph109, !llvm.loop !9

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %232
  %.083.i108 = phi i32 [ %233, %232 ], [ 0, %.lr.ph109.preheader ]
  %234 = call fastcc i32 @dissect_thrift_compact_type(ptr noundef %0, ptr noundef %1, ptr noundef %179, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, i32 noundef %219, ptr noundef %223)
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %dissect_thrift_compact_map.exit.thread, label %236

236:                                              ; preds = %.lr.ph109
  %237 = call fastcc i32 @dissect_thrift_compact_type(ptr noundef %0, ptr noundef %1, ptr noundef %179, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, i32 noundef %224, ptr noundef %229)
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %dissect_thrift_compact_map.exit.thread, label %232

dissect_thrift_compact_map.exit.thread:           ; preds = %.lr.ph109, %236, %162, %169, %205, %198, %thrift_get_varint_enc.exit.thread, %thrift_get_varint_enc.exit.thread102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %dissect_thrift_compact_struct.exit.thread

dissect_thrift_compact_map.exit.loopexit:         ; preds = %232
  %.pre = load i32, ptr %3, align 4
  br label %dissect_thrift_compact_map.exit

dissect_thrift_compact_map.exit:                  ; preds = %dissect_thrift_compact_map.exit.loopexit, %210
  %239 = phi i32 [ %.pre, %dissect_thrift_compact_map.exit.loopexit ], [ %216, %210 ]
  call void @proto_item_set_end(ptr noundef %177, ptr noundef %0, i32 noundef %239) #7
  %240 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %240, i32 noundef %152) #7
  %241 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %dissect_thrift_compact_struct.exit.thread, label %302

243:                                              ; preds = %8
  %244 = load i32, ptr @proto_thrift, align 4
  %245 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %244) #7
  %246 = load i32, ptr %3, align 4
  %247 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %246) #7
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %249, label %259

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %251 = load i16, ptr %250, align 8
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %255

255:                                              ; preds = %253, %249
  %256 = load i32, ptr %3, align 4
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %258, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_compact_struct.exit.thread

259:                                              ; preds = %243
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %261 = load i32, ptr %260, align 8
  %.not.i95 = icmp ult i32 %245, %261
  br i1 %.not.i95, label %265, label %262

262:                                              ; preds = %259
  %263 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #7
  %264 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %263, ptr noundef nonnull @ei_thrift_too_many_subtypes) #7
  br label %dissect_thrift_compact_struct.exit.thread

265:                                              ; preds = %259
  %266 = load i32, ptr @proto_thrift, align 4
  %267 = add nuw i32 %245, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %266, i32 noundef %267) #7
  %268 = load i32, ptr @hf_thrift_struct, align 4
  %269 = load i32, ptr %3, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %268, ptr noundef %0, i32 noundef %269, i32 noundef -1, i32 noundef 0) #7
  %271 = load i32, ptr @ett_thrift_struct, align 4
  %272 = tail call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %273, align 8
  %274 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %272, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, i32 noundef 1)
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %dissect_thrift_compact_fields.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %265
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %279

279:                                              ; preds = %.lr.ph, %289
  %280 = load i32, ptr %9, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %dissect_thrift_compact_fields.exit, label %282

282:                                              ; preds = %279
  %283 = icmp ugt i32 %280, 2
  br i1 %283, label %284, label %289

284:                                              ; preds = %282
  %285 = load ptr, ptr %276, align 8
  %286 = load ptr, ptr %277, align 8
  %287 = tail call fastcc i32 @dissect_thrift_compact_type(ptr noundef %0, ptr noundef %1, ptr noundef %272, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %285, i32 noundef %280, ptr noundef %286)
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %dissect_thrift_compact_fields.exit.thread, label %289

289:                                              ; preds = %284, %282
  %290 = load i64, ptr %278, align 8
  store i64 %290, ptr %273, align 8
  %291 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %272, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, i32 noundef 1)
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %dissect_thrift_compact_fields.exit.thread, label %279

dissect_thrift_compact_fields.exit.thread:        ; preds = %284, %289, %265
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %dissect_thrift_compact_struct.exit.thread

dissect_thrift_compact_fields.exit:               ; preds = %279
  %293 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %dissect_thrift_compact_struct.exit.thread, label %dissect_thrift_compact_struct.exit

dissect_thrift_compact_struct.exit:               ; preds = %dissect_thrift_compact_fields.exit
  tail call void @proto_item_set_end(ptr noundef %270, ptr noundef %0, i32 noundef %293) #7
  %295 = load i32, ptr @proto_thrift, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %295, i32 noundef %245) #7
  %296 = load i32, ptr %3, align 4
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %dissect_thrift_compact_struct.exit.thread, label %302

298:                                              ; preds = %8
  %299 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thrift_wrong_type) #7
  br label %dissect_thrift_compact_struct.exit.thread

.sink.split:                                      ; preds = %26, %44, %74, %92
  %.sink111 = phi i32 [ 16, %92 ], [ 8, %74 ], [ 1, %44 ], [ 1, %26 ]
  %300 = load i32, ptr %3, align 4
  %301 = add i32 %300, %.sink111
  store i32 %301, ptr %3, align 4
  br label %302

302:                                              ; preds = %.sink.split, %dissect_thrift_compact_struct.exit, %dissect_thrift_compact_map.exit, %147, %144, %dissect_thrift_compact_binary.exit, %56, %52, %48
  %303 = load i32, ptr %3, align 4
  br label %dissect_thrift_compact_struct.exit.thread

dissect_thrift_compact_struct.exit.thread:        ; preds = %dissect_thrift_compact_fields.exit.thread, %dissect_thrift_compact_fields.exit, %262, %255, %dissect_thrift_compact_map.exit.thread, %dissect_thrift_compact_binary.exit.thread, %dissect_thrift_compact_struct.exit, %dissect_thrift_compact_map.exit, %147, %144, %dissect_thrift_compact_binary.exit, %56, %52, %48, %302, %298, %88, %70, %40, %22
  %.0 = phi i32 [ -1, %298 ], [ %303, %302 ], [ -1, %88 ], [ -1, %70 ], [ -1, %40 ], [ -1, %22 ], [ -1, %48 ], [ -1, %52 ], [ -1, %56 ], [ -1, %dissect_thrift_compact_binary.exit ], [ -1, %144 ], [ -1, %147 ], [ -1, %dissect_thrift_compact_map.exit ], [ -1, %dissect_thrift_compact_struct.exit ], [ -1, %dissect_thrift_compact_binary.exit.thread ], [ -1, %dissect_thrift_compact_map.exit.thread ], [ -1, %255 ], [ -1, %262 ], [ -1, %dissect_thrift_compact_fields.exit ], [ -1, %dissect_thrift_compact_fields.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_binary_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct._thrift_field_header_t, align 8
  %10 = alloca i32, align 4
  switch i32 %6, label %198 [
    i32 2, label %11
    i32 3, label %25
    i32 6, label %39
    i32 8, label %53
    i32 10, label %67
    i32 4, label %81
    i32 16, label %95
    i32 11, label %109
    i32 15, label %140
    i32 14, label %143
    i32 13, label %146
    i32 12, label %149
  ]

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %12) #7
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %24, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_binary_struct.exit.thread

25:                                               ; preds = %8
  %26 = load i32, ptr %3, align 4
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #7
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, ptr %3, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %38, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_binary_struct.exit.thread

39:                                               ; preds = %8
  %40 = load i32, ptr %3, align 4
  %41 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %40) #7
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i32, ptr %3, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 2, ptr %52, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_binary_struct.exit.thread

53:                                               ; preds = %8
  %54 = load i32, ptr %3, align 4
  %55 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %54) #7
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %.sink.split

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i32, ptr %3, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %66, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_binary_struct.exit.thread

67:                                               ; preds = %8
  %68 = load i32, ptr %3, align 4
  %69 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %68) #7
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %.sink.split

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %77

77:                                               ; preds = %75, %71
  %78 = load i32, ptr %3, align 4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 8, ptr %80, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_binary_struct.exit.thread

81:                                               ; preds = %8
  %82 = load i32, ptr %3, align 4
  %83 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %82) #7
  %84 = icmp slt i32 %83, 8
  br i1 %84, label %85, label %.sink.split

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %91

91:                                               ; preds = %89, %85
  %92 = load i32, ptr %3, align 4
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 8, ptr %94, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_binary_struct.exit.thread

95:                                               ; preds = %8
  %96 = load i32, ptr %3, align 4
  %97 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %96) #7
  %98 = icmp slt i32 %97, 16
  br i1 %98, label %99, label %.sink.split

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %101 = load i16, ptr %100, align 8
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %105

105:                                              ; preds = %103, %99
  %106 = load i32, ptr %3, align 4
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 16, ptr %108, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_binary_struct.exit.thread

109:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %110 = load i32, ptr %3, align 4
  %111 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %110) #7
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %115 = load i16, ptr %114, align 8
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %119

119:                                              ; preds = %117, %113
  %120 = load i32, ptr %3, align 4
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %122, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_binary_binary.exit.thread

123:                                              ; preds = %109
  %124 = icmp eq ptr %5, null
  %spec.select.i = select i1 %124, ptr %2, ptr %5
  %125 = load i32, ptr @hf_thrift_str_len, align 4
  %126 = load i32, ptr %3, align 4
  %127 = call ptr @proto_tree_add_item_ret_int(ptr noundef %spec.select.i, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #7
  %128 = load i32, ptr %3, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %3, align 4
  %.not.i = icmp eq ptr %spec.select.i, %2
  br i1 %.not.i, label %133, label %130

130:                                              ; preds = %123
  %131 = call ptr @proto_tree_get_parent(ptr noundef %spec.select.i) #7
  %132 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %131, ptr noundef %0, i32 noundef %132) #7
  br label %133

133:                                              ; preds = %130, %123
  %134 = load i32, ptr %10, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %dissect_thrift_binary_binary.exit

136:                                              ; preds = %133
  %137 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %127, ptr noundef nonnull @ei_thrift_negative_length) #7
  br label %dissect_thrift_binary_binary.exit.thread

dissect_thrift_binary_binary.exit.thread:         ; preds = %119, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %dissect_thrift_binary_struct.exit.thread

dissect_thrift_binary_binary.exit:                ; preds = %133
  %138 = call fastcc i32 @dissect_thrift_string_as_preferred(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %dissect_thrift_binary_struct.exit.thread, label %205

140:                                              ; preds = %8
  %141 = tail call fastcc i32 @dissect_thrift_binary_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 15)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %dissect_thrift_binary_struct.exit.thread, label %205

143:                                              ; preds = %8
  %144 = tail call fastcc i32 @dissect_thrift_binary_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 14)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %dissect_thrift_binary_struct.exit.thread, label %205

146:                                              ; preds = %8
  %147 = tail call fastcc i32 @dissect_thrift_binary_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 13)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %dissect_thrift_binary_struct.exit.thread, label %205

149:                                              ; preds = %8
  %150 = load i32, ptr @proto_thrift, align 4
  %151 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %150) #7
  %152 = load i32, ptr %3, align 4
  %153 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %152) #7
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %155, label %165

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %157 = load i16, ptr %156, align 8
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %161

161:                                              ; preds = %159, %155
  %162 = load i32, ptr %3, align 4
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %164, align 4
  store i32 -1, ptr %3, align 4
  br label %dissect_thrift_binary_struct.exit.thread

165:                                              ; preds = %149
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %167 = load i32, ptr %166, align 8
  %.not.i114 = icmp ult i32 %151, %167
  br i1 %.not.i114, label %171, label %168

168:                                              ; preds = %165
  %169 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #7
  %170 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %169, ptr noundef nonnull @ei_thrift_too_many_subtypes) #7
  br label %dissect_thrift_binary_struct.exit.thread

171:                                              ; preds = %165
  %172 = load i32, ptr @proto_thrift, align 4
  %173 = add nuw i32 %151, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %172, i32 noundef %173) #7
  %174 = load i32, ptr @hf_thrift_struct, align 4
  %175 = load i32, ptr %3, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %174, ptr noundef %0, i32 noundef %175, i32 noundef -1, i32 noundef 0) #7
  %177 = load i32, ptr @ett_thrift_struct, align 4
  %178 = tail call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %182

182:                                              ; preds = %188, %171
  %183 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %178, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, i32 noundef 1)
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %dissect_thrift_binary_fields.exit.thread, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %9, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %dissect_thrift_binary_fields.exit, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %180, align 8
  %190 = load ptr, ptr %181, align 8
  %191 = tail call fastcc i32 @dissect_thrift_binary_type(ptr noundef %0, ptr noundef %1, ptr noundef %178, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %189, i32 noundef %186, ptr noundef %190)
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %dissect_thrift_binary_fields.exit.thread, label %182

dissect_thrift_binary_fields.exit.thread:         ; preds = %182, %188
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %dissect_thrift_binary_struct.exit.thread

dissect_thrift_binary_fields.exit:                ; preds = %185
  %193 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %dissect_thrift_binary_struct.exit.thread, label %dissect_thrift_binary_struct.exit

dissect_thrift_binary_struct.exit:                ; preds = %dissect_thrift_binary_fields.exit
  tail call void @proto_item_set_end(ptr noundef %176, ptr noundef %0, i32 noundef %193) #7
  %195 = load i32, ptr @proto_thrift, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %195, i32 noundef %151) #7
  %196 = load i32, ptr %3, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %dissect_thrift_binary_struct.exit.thread, label %205

198:                                              ; preds = %8
  %199 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thrift_wrong_type) #7
  br label %dissect_thrift_binary_struct.exit.thread

.sink.split:                                      ; preds = %95, %81, %67, %53, %39, %25, %11
  %hf_thrift_uuid.sink = phi ptr [ @hf_thrift_bool, %11 ], [ @hf_thrift_i8, %25 ], [ @hf_thrift_i16, %39 ], [ @hf_thrift_i32, %53 ], [ @hf_thrift_i64, %67 ], [ @hf_thrift_double, %81 ], [ @hf_thrift_uuid, %95 ]
  %.sink123 = phi i32 [ 1, %11 ], [ 1, %25 ], [ 2, %39 ], [ 4, %53 ], [ 8, %67 ], [ 8, %81 ], [ 16, %95 ]
  %200 = load i32, ptr %hf_thrift_uuid.sink, align 4
  %201 = load i32, ptr %3, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %200, ptr noundef %0, i32 noundef %201, i32 noundef %.sink123, i32 noundef 0) #7
  %203 = load i32, ptr %3, align 4
  %204 = add i32 %203, %.sink123
  store i32 %204, ptr %3, align 4
  br label %205

205:                                              ; preds = %.sink.split, %dissect_thrift_binary_struct.exit, %146, %143, %140, %dissect_thrift_binary_binary.exit
  %206 = load i32, ptr %3, align 4
  br label %dissect_thrift_binary_struct.exit.thread

dissect_thrift_binary_struct.exit.thread:         ; preds = %dissect_thrift_binary_fields.exit.thread, %dissect_thrift_binary_fields.exit, %168, %161, %dissect_thrift_binary_binary.exit.thread, %dissect_thrift_binary_struct.exit, %146, %143, %140, %dissect_thrift_binary_binary.exit, %205, %198, %105, %91, %77, %63, %49, %35, %21
  %.0 = phi i32 [ -1, %198 ], [ %206, %205 ], [ -1, %105 ], [ -1, %91 ], [ -1, %77 ], [ -1, %63 ], [ -1, %49 ], [ -1, %35 ], [ -1, %21 ], [ -1, %dissect_thrift_binary_binary.exit ], [ -1, %140 ], [ -1, %143 ], [ -1, %146 ], [ -1, %dissect_thrift_binary_struct.exit ], [ -1, %dissect_thrift_binary_binary.exit.thread ], [ -1, %161 ], [ -1, %168 ], [ -1, %dissect_thrift_binary_fields.exit ], [ -1, %dissect_thrift_binary_fields.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_string_as_preferred(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, i32 noundef range(i32 0, -2147483648) %5) unnamed_addr #0 {
  %7 = load i32, ptr %3, align 4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %7) #7
  %9 = icmp slt i32 %8, %5
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %16

16:                                               ; preds = %14, %10
  %17 = load i32, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %5, ptr %19, align 4
  br label %44

20:                                               ; preds = %6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %41, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @binary_decode, align 4
  switch i32 %22, label %37 [
    i32 7, label %.sink.split
    i32 6, label %23
    i32 5, label %24
    i32 4, label %25
    i32 3, label %26
    i32 2, label %27
    i32 0, label %28
  ]

23:                                               ; preds = %21
  br label %.sink.split

24:                                               ; preds = %21
  br label %.sink.split

25:                                               ; preds = %21
  br label %.sink.split

26:                                               ; preds = %21
  br label %.sink.split

27:                                               ; preds = %21
  br label %.sink.split

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  %30 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %29) #7
  %.not55 = icmp slt i32 %30, %5
  br i1 %.not55, label %37, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %5, 0
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %3, align 4
  %35 = tail call fastcc i32 @thrift_binary_utf8_isprint(ptr noundef %0, i32 noundef %34, i32 noundef %5, i32 noundef 1)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %33, %28, %21
  br label %.sink.split

.sink.split:                                      ; preds = %31, %33, %21, %37, %27, %26, %25, %24, %23
  %hf_thrift_string.sink = phi ptr [ @hf_thrift_string, %23 ], [ @hf_thrift_string, %24 ], [ @hf_thrift_string, %25 ], [ @hf_thrift_string, %26 ], [ @hf_thrift_string, %27 ], [ @hf_thrift_binary, %37 ], [ @hf_thrift_string, %21 ], [ @hf_thrift_string, %33 ], [ @hf_thrift_string, %31 ]
  %.sink57 = phi i32 [ 8, %23 ], [ -2147483644, %24 ], [ 4, %25 ], [ 2, %26 ], [ 0, %27 ], [ 0, %37 ], [ -2147483640, %21 ], [ 2, %33 ], [ 2, %31 ]
  %38 = load i32, ptr %hf_thrift_string.sink, align 4
  %39 = load i32, ptr %3, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef %5, i32 noundef %.sink57) #7
  br label %41

41:                                               ; preds = %.sink.split, %20
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, %5
  br label %44

44:                                               ; preds = %41, %16
  %storemerge = phi i32 [ %43, %41 ], [ -1, %16 ]
  store i32 %storemerge, ptr %3, align 4
  ret i32 %storemerge
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @thrift_binary_utf8_isprint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #7
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %5)
  %6 = add i32 %spec.select, %1
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr @g_ascii_table, align 8
  %.not57 = icmp eq i32 %3, 0
  br label %9

9:                                                ; preds = %.lr.ph, %52
  %.03964 = phi i32 [ 0, %.lr.ph ], [ %.1, %52 ]
  %.04063 = phi i32 [ 0, %.lr.ph ], [ %.141, %52 ]
  %.04262 = phi i8 [ -65, %.lr.ph ], [ %.143, %52 ]
  %.04461 = phi i8 [ -128, %.lr.ph ], [ %.145, %52 ]
  %.04760 = phi i32 [ 0, %.lr.ph ], [ %.148, %52 ]
  %.05059 = phi i32 [ %1, %.lr.ph ], [ %53, %52 ]
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.05059) #7
  %.not = icmp eq i32 %.04063, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  %.not58 = icmp eq i8 %10, 0
  br i1 %.not58, label %52, label %._crit_edge

12:                                               ; preds = %9
  %13 = icmp eq i32 %.04760, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %12
  %15 = zext i8 %10 to i32
  %16 = icmp eq i8 %10, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i8 %10, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = zext nneg i8 %10 to i64
  %21 = getelementptr i16, ptr %8, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 64
  %.not56 = icmp eq i16 %23, 0
  br i1 %.not56, label %24, label %44

24:                                               ; preds = %19
  br i1 %.not57, label %._crit_edge, label %25

25:                                               ; preds = %24
  switch i8 %10, label %._crit_edge [
    i8 13, label %44
    i8 10, label %44
  ]

26:                                               ; preds = %17
  %27 = and i32 %15, 224
  %28 = icmp eq i32 %27, 192
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = icmp samesign ugt i8 %10, -63
  br i1 %30, label %44, label %._crit_edge

31:                                               ; preds = %26
  %32 = and i32 %15, 240
  %33 = icmp eq i32 %32, 224
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  switch i8 %10, label %36 [
    i8 -32, label %44
    i8 -19, label %35
  ]

35:                                               ; preds = %34
  br label %44

36:                                               ; preds = %34
  br label %44

37:                                               ; preds = %31
  %38 = and i32 %15, 248
  %39 = icmp eq i32 %38, 240
  br i1 %39, label %40, label %._crit_edge

40:                                               ; preds = %37
  %41 = icmp eq i8 %10, -16
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = icmp samesign ugt i8 %10, -12
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %42, %40, %35, %34, %29, %25, %25, %19, %36
  %.249 = phi i32 [ 0, %19 ], [ 0, %25 ], [ 0, %25 ], [ 1, %29 ], [ 2, %34 ], [ 2, %35 ], [ 2, %36 ], [ 3, %40 ], [ 3, %42 ]
  %.246 = phi i8 [ %.04461, %19 ], [ %.04461, %25 ], [ %.04461, %25 ], [ -128, %29 ], [ -96, %34 ], [ -128, %35 ], [ -128, %36 ], [ -112, %40 ], [ -128, %42 ]
  %.3 = phi i8 [ %.04262, %19 ], [ %.04262, %25 ], [ %.04262, %25 ], [ %.04262, %29 ], [ %.04262, %34 ], [ -97, %35 ], [ %.04262, %36 ], [ %.04262, %40 ], [ %.04262, %42 ]
  %45 = add i32 %.03964, 1
  br label %52

46:                                               ; preds = %12
  %47 = icmp ult i8 %10, %.04461
  %48 = icmp ult i8 %.04262, %10
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %._crit_edge, label %49

49:                                               ; preds = %46
  %50 = add nsw i32 %.04760, -1
  %51 = add i32 %.03964, 1
  br label %52

52:                                               ; preds = %14, %11, %49, %44
  %.148 = phi i32 [ %.04760, %11 ], [ %.249, %44 ], [ %50, %49 ], [ 0, %14 ]
  %.145 = phi i8 [ %.04461, %11 ], [ %.246, %44 ], [ -128, %49 ], [ %.04461, %14 ]
  %.143 = phi i8 [ %.04262, %11 ], [ %.3, %44 ], [ -65, %49 ], [ %.04262, %14 ]
  %.141 = phi i32 [ 1, %11 ], [ 0, %44 ], [ 0, %49 ], [ 1, %14 ]
  %.1 = phi i32 [ %.03964, %11 ], [ %45, %44 ], [ %51, %49 ], [ %.03964, %14 ]
  %53 = add i32 %.05059, 1
  %exitcond.not = icmp eq i32 %53, %6
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !10

._crit_edge:                                      ; preds = %11, %24, %25, %29, %42, %37, %46, %52, %4
  %.0 = phi i32 [ 0, %4 ], [ %.1, %52 ], [ -1, %46 ], [ -1, %37 ], [ -1, %42 ], [ -1, %29 ], [ -1, %25 ], [ -1, %24 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_compact_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ett_thrift_set, align 4
  %10 = load i32, ptr @hf_thrift_set, align 4
  %11 = load i32, ptr @hf_thrift_num_set_item, align 4
  %12 = load i32, ptr @hf_thrift_num_set_pos, align 4
  %13 = load i32, ptr @proto_thrift, align 4
  %14 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %13) #7
  %15 = load i32, ptr %3, align 4
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %15) #7
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %27, align 4
  store i32 -1, ptr %3, align 4
  br label %.loopexit

28:                                               ; preds = %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @ett_thrift_list, align 4
  %31 = load i32, ptr @hf_thrift_list, align 4
  %32 = load i32, ptr @hf_thrift_num_list_item, align 4
  %33 = load i32, ptr @hf_thrift_num_list_pos, align 4
  br label %34

34:                                               ; preds = %29, %28
  %.088 = phi i32 [ %30, %29 ], [ %9, %28 ]
  %.087 = phi i32 [ %31, %29 ], [ %10, %28 ]
  %.086 = phi i32 [ %32, %29 ], [ %11, %28 ]
  %.085 = phi i32 [ %33, %29 ], [ %12, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = load i32, ptr %35, align 8
  %.not95 = icmp ult i32 %14, %36
  br i1 %.not95, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #7
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_thrift_too_many_subtypes) #7
  br label %.loopexit

40:                                               ; preds = %34
  %41 = load i32, ptr @proto_thrift, align 4
  %42 = add nuw i32 %14, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %41, i32 noundef %42) #7
  %43 = load i32, ptr %3, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.087, ptr noundef %0, i32 noundef %43, i32 noundef -1, i32 noundef 0) #7
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %.088) #7
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #7
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = and i32 %47, 15
  %51 = load i32, ptr @hf_thrift_type, align 4
  %52 = shl i32 %8, 3
  %53 = or disjoint i32 %52, 4
  %54 = tail call ptr @proto_tree_add_bits_item(ptr noundef %45, i32 noundef %51, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #7
  %55 = lshr i32 %47, 4
  %56 = icmp eq i32 %55, 15
  br i1 %56, label %57, label %95

57:                                               ; preds = %40
  %58 = load i32, ptr @hf_thrift_large_container, align 4
  %59 = tail call ptr @proto_tree_add_bits_item(ptr noundef %45, i32 noundef %58, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0) #7
  %60 = load i32, ptr %3, align 4
  %61 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %60) #7
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %thrift_get_varint_enc.exit.thread, label %63

63:                                               ; preds = %57
  %64 = tail call i32 @llvm.umin.i32(i32 %61, i32 10)
  %65 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %60, i32 noundef %64, ptr noundef nonnull %7, i32 noundef 2) #7
  switch i32 %65, label %82 [
    i32 0, label %66
    i32 -1, label %thrift_get_varint_enc.exit.thread
  ]

66:                                               ; preds = %63
  %67 = icmp samesign ult i32 %61, 5
  br i1 %67, label %thrift_get_varint_enc.exit.thread, label %thrift_get_varint_enc.exit.thread97

thrift_get_varint_enc.exit.thread97:              ; preds = %66
  %68 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %60, i32 noundef 5) #7
  br label %.loopexit

thrift_get_varint_enc.exit.thread:                ; preds = %63, %66, %57
  %69 = load i32, ptr %3, align 4
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %69) #7
  %71 = icmp slt i32 %70, 5
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %thrift_get_varint_enc.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %74 = load i16, ptr %73, align 8
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %78

78:                                               ; preds = %76, %72
  %79 = load i32, ptr %3, align 4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 5, ptr %81, align 4
  store i32 -1, ptr %3, align 4
  br label %.loopexit

82:                                               ; preds = %63
  %83 = load i64, ptr %7, align 8
  %84 = icmp ugt i64 %83, 2147483647
  %85 = load i32, ptr %3, align 4
  br i1 %84, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, ptr @hf_thrift_i64, align 4
  %88 = call ptr @proto_tree_add_int64(ptr noundef %45, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef %65, i64 noundef %83) #7
  %89 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %88, ptr noundef nonnull @ei_thrift_varint_too_large) #7
  br label %.loopexit

90:                                               ; preds = %82
  %91 = trunc nuw nsw i64 %83 to i32
  %92 = call ptr @proto_tree_add_int(ptr noundef %45, i32 noundef %.086, ptr noundef %0, i32 noundef %85, i32 noundef %65, i32 noundef %91) #7
  %93 = load i32, ptr %3, align 4
  %94 = add i32 %93, %65
  store i32 %94, ptr %3, align 4
  br label %97

95:                                               ; preds = %40
  %96 = tail call ptr @proto_tree_add_bits_item(ptr noundef %45, i32 noundef %.085, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0) #7
  br label %97

97:                                               ; preds = %90, %95
  %.091 = phi i32 [ %91, %90 ], [ %55, %95 ]
  %.not100 = icmp eq i32 %.091, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

98:                                               ; preds = %.lr.ph
  %99 = add nuw nsw i32 %.09099, 1
  %exitcond.not = icmp eq i32 %99, %.091
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %97, %98
  %.09099 = phi i32 [ %99, %98 ], [ 0, %97 ]
  %100 = call fastcc i32 @dissect_thrift_compact_type(ptr noundef %0, ptr noundef %1, ptr noundef %45, ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %50, ptr noundef %54)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %.loopexit, label %98

._crit_edge:                                      ; preds = %98, %97
  %102 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %44, ptr noundef %0, i32 noundef %102) #7
  %103 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %103, i32 noundef %14) #7
  %104 = load i32, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %thrift_get_varint_enc.exit.thread97, %thrift_get_varint_enc.exit.thread, %._crit_edge, %86, %78, %37, %24
  %.0 = phi i32 [ -1, %24 ], [ -1, %37 ], [ -1, %86 ], [ %104, %._crit_edge ], [ -1, %78 ], [ -1, %thrift_get_varint_enc.exit.thread ], [ -1, %thrift_get_varint_enc.exit.thread97 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_compact_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull initializes((24, 32)) %4) unnamed_addr #0 {
  %6 = alloca %struct._thrift_field_header_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8
  %8 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, i32 noundef 1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %23
  %14 = load i32, ptr %6, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = icmp ugt i32 %14, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = tail call fastcc i32 @dissect_thrift_compact_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %19, i32 noundef %14, ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18, %16
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %7, align 8
  %25 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, i32 noundef 1)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.loopexit, label %13

27:                                               ; preds = %13
  %28 = load i32, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %23, %18, %5, %27
  %.0 = phi i32 [ %28, %27 ], [ -1, %5 ], [ -1, %18 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_binary_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 13, 16) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_thrift_type, align 4
  %11 = load i32, ptr @proto_thrift, align 4
  %12 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %11) #7
  switch i32 %5, label %default.unreachable74 [
    i32 14, label %16
    i32 15, label %13
    i32 13, label %14
  ]

13:                                               ; preds = %6
  br label %16

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_thrift_value_type, align 4
  br label %16

default.unreachable74:                            ; preds = %6
  unreachable

16:                                               ; preds = %6, %13, %14
  %.067.in = phi ptr [ @ett_thrift_map, %14 ], [ @ett_thrift_list, %13 ], [ @ett_thrift_set, %6 ]
  %.066.in = phi ptr [ @hf_thrift_map, %14 ], [ @hf_thrift_list, %13 ], [ @hf_thrift_set, %6 ]
  %.065.in = phi ptr [ @hf_thrift_num_map_item, %14 ], [ @hf_thrift_num_list_item, %13 ], [ @hf_thrift_num_set_item, %6 ]
  %.064 = phi i32 [ %15, %14 ], [ %10, %13 ], [ %10, %6 ]
  %.063 = phi i32 [ 6, %14 ], [ 5, %13 ], [ 5, %6 ]
  %.065 = load i32, ptr %.065.in, align 4
  %.066 = load i32, ptr %.066.in, align 4
  %.067 = load i32, ptr %.067.in, align 4
  %17 = load i32, ptr %3, align 4
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %17) #7
  %19 = icmp slt i32 %18, %.063
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %.063, ptr %29, align 4
  store i32 -1, ptr %3, align 4
  br label %.loopexit

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load i32, ptr %31, align 8
  %.not = icmp ult i32 %12, %32
  br i1 %.not, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #7
  %35 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_thrift_too_many_subtypes) #7
  br label %.loopexit

36:                                               ; preds = %30
  %37 = load i32, ptr @proto_thrift, align 4
  %38 = add nuw i32 %12, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %37, i32 noundef %38) #7
  %39 = load i32, ptr %3, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.066, ptr noundef %0, i32 noundef %39, i32 noundef -1, i32 noundef 0) #7
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %.067) #7
  %42 = icmp eq i32 %5, 13
  %.pre = load i32, ptr %3, align 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load i32, ptr @hf_thrift_key_type, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef %.pre, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #7
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i32 [ %47, %43 ], [ %.pre, %36 ]
  %.069 = phi ptr [ %45, %43 ], [ null, %36 ]
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %.064, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #7
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = call ptr @proto_tree_add_item_ret_int(ptr noundef %41, i32 noundef %.065, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #7
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %69, label %.preheader

.preheader:                                       ; preds = %48
  %.not75 = icmp eq i32 %56, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %61
  %.06871.us = phi i32 [ %62, %61 ], [ 0, %.lr.ph ]
  %58 = load i32, ptr %7, align 4
  %59 = call fastcc i32 @dissect_thrift_binary_type(ptr noundef %0, ptr noundef %1, ptr noundef %41, ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %58, ptr noundef %.069)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.loopexit, label %65

61:                                               ; preds = %65
  %62 = add nuw nsw i32 %.06871.us, 1
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !12

65:                                               ; preds = %.lr.ph.split.us
  %66 = load i32, ptr %8, align 4
  %67 = call fastcc i32 @dissect_thrift_binary_type(ptr noundef %0, ptr noundef %1, ptr noundef %41, ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %66, ptr noundef %50)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %.loopexit, label %61

69:                                               ; preds = %48
  %70 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_thrift_negative_length) #7
  br label %.loopexit

71:                                               ; preds = %.lr.ph.split
  %72 = add nuw nsw i32 %.06871, 1
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %71
  %.06871 = phi i32 [ %72, %71 ], [ 0, %.lr.ph ]
  %75 = load i32, ptr %8, align 4
  %76 = call fastcc i32 @dissect_thrift_binary_type(ptr noundef %0, ptr noundef %1, ptr noundef %41, ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %75, ptr noundef %50)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %.loopexit, label %71

._crit_edge:                                      ; preds = %71, %61, %.preheader
  %78 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %40, ptr noundef %0, i32 noundef %78) #7
  %79 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %79, i32 noundef %12) #7
  %80 = load i32, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %65, %.lr.ph.split.us, %._crit_edge, %69, %33, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %33 ], [ -1, %69 ], [ %80, %._crit_edge ], [ -1, %.lr.ph.split.us ], [ -1, %65 ], [ -1, %.lr.ph.split ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_binary_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) initializes((24, 32)) %4) unnamed_addr #0 {
  %6 = alloca %struct._thrift_field_header_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %10

10:                                               ; preds = %16, %5
  %11 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, i32 noundef 1)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = tail call fastcc i32 @dissect_thrift_binary_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %17, i32 noundef %14, ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.loopexit, label %10

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %16, %10, %21
  %.0 = phi i32 [ %22, %21 ], [ -1, %10 ], [ -1, %16 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_framed_thrift_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #7
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thrift_framed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3326, ptr noundef nonnull @.str.2) #8
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 8
  %9 = icmp eq i32 %8, -2147362182
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3327, ptr noundef nonnull @.str.3) #8
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3328, ptr noundef nonnull @.str.182) #8
  unreachable

16:                                               ; preds = %11
  %17 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef 0) #7
  %18 = add i32 %17, 4
  %.not36 = icmp sgt i32 %18, %5
  br i1 %.not36, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3332, ptr noundef nonnull @.str.183) #8
  unreachable

20:                                               ; preds = %16
  %21 = tail call fastcc i32 @dissect_thrift_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %25, ptr noundef %1, ptr noundef nonnull @ei_thrift_frame_too_short, ptr noundef %0, i32 noundef %27, i32 noundef %29) #7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 0, ptr %32, align 8
  br label %43

33:                                               ; preds = %20
  %34 = icmp sgt i32 %21, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %21) #7
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %21) #7
  %42 = tail call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %1, ptr noundef nonnull @ei_thrift_frame_too_long, ptr noundef %0, i32 noundef %21, i32 noundef %41) #7
  br label %43

43:                                               ; preds = %33, %35, %38, %23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, -2147362182
  br i1 %7, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

10:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3265, ptr noundef nonnull @.str.3) #8
  unreachable

11:                                               ; preds = %.lr.ph, %36
  %.050 = phi i32 [ %5, %.lr.ph ], [ %37, %36 ]
  %.04149 = phi i32 [ 0, %.lr.ph ], [ %33, %36 ]
  %12 = icmp samesign ult i32 %.050, 4
  br i1 %12, label %39, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %9, align 8
  %15 = and i32 %14, 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %32

16:                                               ; preds = %13
  %17 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.04149) #7
  %18 = icmp slt i8 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.04149) #7
  %21 = and i32 %20, -65288
  %22 = icmp eq i32 %21, -2147418112
  br i1 %22, label %is_thrift_strict_version.exit, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_wrong_proto_version) #7
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  br label %.loopexit

is_thrift_strict_version.exit:                    ; preds = %19
  %26 = load i32, ptr %9, align 8
  %27 = or i32 %26, 2
  br label %31

28:                                               ; preds = %16
  %29 = load i32, ptr %9, align 8
  %30 = and i32 %29, -3
  br label %31

31:                                               ; preds = %28, %is_thrift_strict_version.exit
  %storemerge = phi i32 [ %30, %28 ], [ %27, %is_thrift_strict_version.exit ]
  store i32 %storemerge, ptr %9, align 8
  br label %32

32:                                               ; preds = %13, %31
  %33 = tail call fastcc i32 @dissect_thrift_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.04149, ptr noundef %3)
  switch i32 %33, label %36 [
    i32 -1, label %39
    i32 0, label %34
  ]

34:                                               ; preds = %32
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  br label %.loopexit

36:                                               ; preds = %32
  %37 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %33) #7
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %11, label %.loopexit, !llvm.loop !13

39:                                               ; preds = %32, %11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.04149, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %41, align 8
  %42 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.preheader, %39, %34, %23
  %.040 = phi i32 [ %42, %39 ], [ %35, %34 ], [ %25, %23 ], [ 0, %.preheader ], [ %33, %36 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_thrift_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._thrift_field_header_t, align 8
  %10 = alloca i32, align 4
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2952, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  %18 = and i32 %16, 4
  %.not240 = icmp eq i32 %18, 0
  %19 = load i32, ptr @proto_thrift, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #7
  %21 = load i32, ptr @ett_thrift, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #7
  store ptr %20, ptr %7, align 8
  br i1 %.not, label %35, label %23

23:                                               ; preds = %14
  %24 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %3) #7
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr @ett_thrift_error, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %27) #7
  %29 = load i32, ptr @hf_thrift_frame_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #7
  %31 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_thrift_negative_length) #7
  br label %thrift_get_varint_enc.exit.thread

32:                                               ; preds = %23
  %33 = add nuw i32 %24, 4
  tail call void @proto_item_set_len(ptr noundef %20, i32 noundef %33) #7
  %34 = add i32 %3, 4
  br label %35

35:                                               ; preds = %32, %14
  %36 = phi i32 [ %34, %32 ], [ %3, %14 ]
  %.0217 = phi i32 [ %24, %32 ], [ 0, %14 ]
  %37 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %36) #7
  %.not241 = icmp slt i32 %37, %.0217
  br i1 %.not241, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2984, ptr noundef nonnull @.str.184) #8
  unreachable

39:                                               ; preds = %35
  br i1 %.not240, label %99, label %40

40:                                               ; preds = %39
  %41 = icmp samesign ult i32 %37, 5
  br i1 %41, label %304, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %36) #7
  %44 = and i16 %43, 31
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %36) #7
  %46 = trunc i16 %45 to i8
  %47 = lshr i8 %46, 5
  %48 = add i32 %36, 2
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %48) #7
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %thrift_get_varint_enc.exit.thread, label %51

51:                                               ; preds = %42
  %52 = tail call i32 @llvm.umin.i32(i32 %49, i32 10)
  %53 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %48, i32 noundef %52, ptr noundef nonnull %8, i32 noundef 8) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %thrift_get_varint_enc.exit

55:                                               ; preds = %51
  %56 = icmp samesign ult i32 %49, 5
  br i1 %56, label %thrift_get_varint_enc.exit.thread, label %57

57:                                               ; preds = %55
  %58 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %48, i32 noundef 5) #7
  br label %thrift_get_varint_enc.exit.thread

thrift_get_varint_enc.exit:                       ; preds = %51
  %59 = icmp slt i32 %53, 1
  br i1 %59, label %thrift_get_varint_enc.exit.thread, label %60

60:                                               ; preds = %thrift_get_varint_enc.exit
  %61 = add i32 %53, %48
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %62, -2147483648
  %or.cond = icmp ult i64 %63, -4294967296
  br i1 %or.cond, label %64, label %66

64:                                               ; preds = %60
  %65 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_thrift_varint_too_large) #7
  %.pre = load i64, ptr %8, align 8
  br label %66

66:                                               ; preds = %60, %64
  %67 = phi i64 [ %62, %60 ], [ %.pre, %64 ]
  %68 = trunc i64 %67 to i32
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %61) #7
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %thrift_get_varint_enc.exit.thread, label %71

71:                                               ; preds = %66
  %72 = call i32 @llvm.umin.i32(i32 %69, i32 10)
  %73 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %61, i32 noundef %72, ptr noundef nonnull %8, i32 noundef 2) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %thrift_get_varint_enc.exit250

75:                                               ; preds = %71
  %76 = icmp samesign ult i32 %69, 5
  br i1 %76, label %thrift_get_varint_enc.exit.thread, label %77

77:                                               ; preds = %75
  %78 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %61, i32 noundef 5) #7
  br label %thrift_get_varint_enc.exit.thread

thrift_get_varint_enc.exit250:                    ; preds = %71
  %79 = icmp slt i32 %73, 1
  br i1 %79, label %thrift_get_varint_enc.exit.thread, label %80

80:                                               ; preds = %thrift_get_varint_enc.exit250
  %81 = load i64, ptr %8, align 8
  %82 = icmp sgt i64 %81, 2147483647
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_thrift_varint_too_large) #7
  br label %thrift_get_varint_enc.exit.thread

85:                                               ; preds = %80
  %86 = trunc i64 %81 to i32
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_thrift_negative_length) #7
  br label %thrift_get_varint_enc.exit.thread

90:                                               ; preds = %85
  %91 = add i32 %73, %61
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %91) #7
  %93 = icmp slt i32 %92, %86
  br i1 %93, label %304, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @tvb_get_string_enc(ptr noundef %96, ptr noundef %0, i32 noundef %91, i32 noundef %86, i32 noundef 2) #7
  %98 = add i32 %91, %86
  br label %149

99:                                               ; preds = %39
  %100 = load i32, ptr %15, align 8
  %101 = and i32 %100, 2
  %.not242 = icmp eq i32 %101, 0
  br i1 %.not242, label %126, label %102

102:                                              ; preds = %99
  %103 = icmp samesign ult i32 %37, 13
  br i1 %103, label %304, label %104

104:                                              ; preds = %102
  %105 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %36) #7
  %106 = and i16 %105, 32767
  %107 = add i32 %36, 3
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #7
  %109 = and i8 %108, 7
  %110 = add i32 %36, 4
  %111 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %110) #7
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_thrift_negative_length) #7
  br label %thrift_get_varint_enc.exit.thread

115:                                              ; preds = %104
  %116 = add nuw i32 %111, 13
  %117 = icmp slt i32 %37, %116
  br i1 %117, label %304, label %118

118:                                              ; preds = %115
  %119 = add i32 %36, 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @tvb_get_string_enc(ptr noundef %121, ptr noundef %0, i32 noundef %119, i32 noundef %111, i32 noundef 2) #7
  %123 = add i32 %111, %119
  %124 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %123) #7
  %125 = add i32 %123, 4
  br label %149

126:                                              ; preds = %99
  %127 = icmp samesign ult i32 %37, 10
  br i1 %127, label %304, label %128

128:                                              ; preds = %126
  %129 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %36) #7
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_thrift_negative_length) #7
  br label %thrift_get_varint_enc.exit.thread

133:                                              ; preds = %128
  %134 = add nuw i32 %129, 10
  %135 = icmp slt i32 %37, %134
  br i1 %135, label %304, label %136

136:                                              ; preds = %133
  %137 = add i32 %36, 4
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @tvb_get_string_enc(ptr noundef %139, ptr noundef %0, i32 noundef %137, i32 noundef %129, i32 noundef 2) #7
  %141 = add i32 %129, %137
  %142 = add nuw i32 %129, 4
  %143 = add i32 %142, %141
  %144 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %143) #7
  %145 = and i8 %144, 7
  %146 = add i32 %141, 1
  %147 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %146) #7
  %148 = add i32 %141, 5
  br label %149

149:                                              ; preds = %118, %136, %94
  %.sink = phi i32 [ %125, %118 ], [ %148, %136 ], [ %98, %94 ]
  %.0226 = phi i32 [ 5, %118 ], [ 5, %136 ], [ %53, %94 ]
  %.0225 = phi i32 [ 5, %118 ], [ 5, %136 ], [ %73, %94 ]
  %.0224 = phi i8 [ %109, %118 ], [ %145, %136 ], [ %47, %94 ]
  %.0223 = phi i16 [ %106, %118 ], [ 0, %136 ], [ %44, %94 ]
  %.0222 = phi i32 [ %111, %118 ], [ %129, %136 ], [ %86, %94 ]
  %.0221 = phi i32 [ %124, %118 ], [ %147, %136 ], [ %68, %94 ]
  %.0220 = phi ptr [ %122, %118 ], [ %140, %136 ], [ %97, %94 ]
  store i32 %.sink, ptr %6, align 4
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %22, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %3, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 -1, ptr %152, align 4
  %153 = zext nneg i8 %.0224 to i32
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @val_to_str(i32 noundef %153, ptr noundef nonnull @thrift_mtype_vals, ptr noundef nonnull @.str.187) #7
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef %157, ptr noundef %.0220) #7
  %.not243 = icmp eq ptr %22, null
  br i1 %.not243, label %232, label %158

158:                                              ; preds = %149
  br i1 %.not, label %163, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr @hf_thrift_frame_length, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef nonnull %22, i32 noundef %160, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #7
  %162 = add i32 %3, 4
  br label %163

163:                                              ; preds = %159, %158
  %164 = phi i32 [ %162, %159 ], [ %3, %158 ]
  %165 = sub i32 %.sink, %36
  %166 = load i32, ptr @ett_thrift_header, align 4
  %167 = call ptr @val_to_str(i32 noundef %153, ptr noundef nonnull @thrift_mtype_vals, ptr noundef nonnull @.str.187) #7
  %168 = zext nneg i16 %.0223 to i32
  %169 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %22, ptr noundef %0, i32 noundef %36, i32 noundef %165, i32 noundef %166, ptr noundef nonnull %7, ptr noundef nonnull @.str.188, ptr noundef %167, i32 noundef %168, i32 noundef %.0221, ptr noundef %.0220) #7
  br i1 %.not240, label %190, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr @hf_thrift_protocol_id, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %171, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #7
  %173 = load i32, ptr @hf_thrift_version, align 4
  %174 = shl i32 %164, 3
  %175 = add i32 %174, 11
  %176 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %173, ptr noundef %0, i32 noundef %175, i32 noundef 5, i32 noundef 0) #7
  %177 = load i32, ptr @hf_thrift_mtype, align 4
  %178 = add i32 %174, 8
  %179 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 3, i32 noundef 0) #7
  %180 = add i32 %164, 2
  %181 = load i32, ptr @hf_thrift_seq_id, align 4
  %182 = call ptr @proto_tree_add_int(ptr noundef %169, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef %.0226, i32 noundef %.0221) #7
  %183 = add i32 %180, %.0226
  %184 = load i32, ptr @hf_thrift_str_len, align 4
  %185 = call ptr @proto_tree_add_int(ptr noundef %169, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef %.0225, i32 noundef %.0222) #7
  %186 = add i32 %183, %.0225
  %187 = load i32, ptr @hf_thrift_method, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef %.0222, i32 noundef 2) #7
  %189 = add i32 %186, %.0222
  br label %229

190:                                              ; preds = %163
  %191 = load i32, ptr %15, align 8
  %192 = and i32 %191, 2
  %.not244 = icmp eq i32 %192, 0
  br i1 %.not244, label %214, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr @hf_thrift_protocol_id, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %194, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #7
  %196 = load i32, ptr @hf_thrift_version, align 4
  %197 = shl i32 %164, 3
  %198 = add i32 %197, 11
  %199 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %196, ptr noundef %0, i32 noundef %198, i32 noundef 5, i32 noundef 0) #7
  %200 = load i32, ptr @hf_thrift_mtype, align 4
  %201 = shl i32 %164, 3
  %202 = add i32 %201, 29
  %203 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %200, ptr noundef %0, i32 noundef %202, i32 noundef 3, i32 noundef 0) #7
  %204 = add i32 %164, 4
  %205 = load i32, ptr @hf_thrift_str_len, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 4, i32 noundef 0) #7
  %207 = add i32 %164, 8
  %208 = load i32, ptr @hf_thrift_method, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef %.0222, i32 noundef 2) #7
  %210 = add i32 %207, %.0222
  %211 = load i32, ptr @hf_thrift_seq_id, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 4, i32 noundef 0) #7
  %213 = add i32 %210, 4
  br label %229

214:                                              ; preds = %190
  %215 = load i32, ptr @hf_thrift_str_len, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %215, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef 0) #7
  %217 = add i32 %164, 4
  %218 = load i32, ptr @hf_thrift_method, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef %.0222, i32 noundef 2) #7
  %220 = add i32 %217, %.0222
  %221 = load i32, ptr @hf_thrift_mtype, align 4
  %222 = shl i32 %220, 3
  %223 = or disjoint i32 %222, 5
  %224 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %221, ptr noundef %0, i32 noundef %223, i32 noundef 3, i32 noundef 0) #7
  %225 = add i32 %220, 1
  %226 = load i32, ptr @hf_thrift_seq_id, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef 0) #7
  %228 = add i32 %220, 5
  br label %229

229:                                              ; preds = %193, %214, %170
  %.sink253 = phi i32 [ %213, %193 ], [ %228, %214 ], [ %189, %170 ]
  %.1 = phi ptr [ %203, %193 ], [ %224, %214 ], [ %179, %170 ]
  store i32 %.sink253, ptr %6, align 4
  %230 = icmp eq i32 %.sink253, %.sink
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3133, ptr noundef nonnull @.str.189) #8
  unreachable

232:                                              ; preds = %229, %149
  %.0219 = phi ptr [ %.1, %229 ], [ null, %149 ]
  %233 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.sink) #7
  %234 = icmp slt i32 %233, 1
  br i1 %234, label %304, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %236, align 8
  %237 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.sink) #7
  %238 = load i32, ptr %154, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store i32 %.sink, ptr %10, align 4
  %241 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %10, ptr noundef %4, ptr noundef %9, i32 noundef 0)
  store i32 %241, ptr %10, align 4
  switch i32 %241, label %242 [
    i32 -1, label %304
    i32 -2, label %thrift_get_varint_enc.exit.thread
  ]

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %247 = load ptr, ptr %246, align 8
  %.pr = load i32, ptr %154, align 4
  br label %248

248:                                              ; preds = %242, %235
  %249 = phi i32 [ %.pr, %242 ], [ %238, %235 ]
  %.0227 = phi ptr [ %247, %242 ], [ null, %235 ]
  %.not245 = icmp eq i32 %249, 3
  br i1 %.not245, label %261, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %252 = load i16, ptr %251, align 8
  %.not246 = icmp eq i16 %252, 0
  br i1 %.not246, label %255, label %253

253:                                              ; preds = %250
  %254 = add i16 %252, 1
  store i16 %254, ptr %251, align 8
  br label %255

255:                                              ; preds = %253, %250
  %256 = load ptr, ptr @thrift_method_name_dissector_table, align 8
  %257 = call i32 @dissector_try_string(ptr noundef %256, ptr noundef %.0220, ptr noundef %237, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4) #7
  %258 = load i16, ptr %251, align 8
  %.not247 = icmp eq i16 %258, 0
  br i1 %.not247, label %266, label %259

259:                                              ; preds = %255
  %260 = add i16 %258, -1
  store i16 %260, ptr %251, align 8
  br label %266

261:                                              ; preds = %248
  %262 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0219, ptr noundef nonnull @ei_thrift_protocol_exception) #7
  %263 = load i32, ptr @hf_thrift_exception, align 4
  %264 = load i32, ptr @ett_thrift_exception, align 4
  %265 = call fastcc range(i32 1, 0) i32 @dissect_thrift_t_struct_expert(ptr noundef %237, ptr noundef nonnull %1, ptr noundef %22, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %263, i32 noundef %264, ptr noundef nonnull @thrift_exception, ptr noundef null)
  br label %266

266:                                              ; preds = %255, %259, %261
  %.0218 = phi i32 [ %257, %259 ], [ %257, %255 ], [ %265, %261 ]
  %267 = icmp sgt i32 %.0218, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  br i1 %.not, label %269, label %270

269:                                              ; preds = %268
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %237, i32 noundef %.0218) #7
  br label %270

270:                                              ; preds = %269, %268
  %271 = add i32 %.0218, %.sink
  br label %thrift_get_varint_enc.exit.thread

272:                                              ; preds = %266
  %273 = icmp eq i32 %.0218, -1
  br i1 %273, label %307, label %274

274:                                              ; preds = %272
  %275 = icmp sgt i32 %.0218, -2
  %276 = load i32, ptr @try_generic_if_sub_dissector_fails, align 4
  %277 = icmp ne i32 %276, 0
  %or.cond3 = select i1 %275, i1 true, i1 %277
  br i1 %or.cond3, label %278, label %thrift_get_varint_enc.exit.thread

278:                                              ; preds = %274
  %279 = load i32, ptr @ett_thrift_params, align 4
  %280 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef %.sink, i32 noundef -1, i32 noundef %279, ptr noundef nonnull %7, ptr noundef nonnull @.str.190) #7
  store i32 1, ptr %152, align 4
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %282 = load i64, ptr %281, align 8
  %.not248 = icmp eq i64 %282, 0
  br i1 %.not248, label %287, label %283

283:                                              ; preds = %278
  %284 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0227, ptr noundef nonnull @ei_thrift_application_exception) #7
  %285 = load ptr, ptr %7, align 8
  %286 = load i64, ptr %281, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %285, ptr noundef nonnull @.str.191, i64 noundef %286) #7
  br label %287

287:                                              ; preds = %283, %278
  br i1 %.not240, label %290, label %288

288:                                              ; preds = %287
  %289 = call fastcc i32 @dissect_thrift_compact_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %280, ptr noundef %6, ptr noundef %4)
  br label %292

290:                                              ; preds = %287
  %291 = call fastcc i32 @dissect_thrift_binary_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %280, ptr noundef %6, ptr noundef %4)
  br label %292

292:                                              ; preds = %290, %288
  %.0.in.in = phi i32 [ %289, %288 ], [ %291, %290 ]
  %.0.in = icmp eq i32 %.0.in.in, -1
  br i1 %.0.in, label %293, label %298

293:                                              ; preds = %292
  %294 = load i32, ptr %6, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %293
  %297 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %thrift_get_varint_enc.exit.thread

298:                                              ; preds = %292
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %6, align 4
  call void @proto_item_set_end(ptr noundef %299, ptr noundef %0, i32 noundef %300) #7
  br i1 %.not, label %301, label %302

301:                                              ; preds = %298
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %300) #7
  br label %302

302:                                              ; preds = %301, %298
  %303 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %303, ptr noundef %0, i32 noundef %300) #7
  br label %thrift_get_varint_enc.exit.thread

304:                                              ; preds = %240, %232, %133, %126, %115, %102, %90, %40
  %305 = load ptr, ptr %7, align 8
  %306 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %305, ptr noundef nonnull @ei_thrift_not_enough_data) #7
  br label %307

307:                                              ; preds = %293, %272, %304
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %3, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %309, align 8
  br label %thrift_get_varint_enc.exit.thread

thrift_get_varint_enc.exit.thread:                ; preds = %77, %75, %66, %57, %55, %42, %274, %240, %thrift_get_varint_enc.exit250, %thrift_get_varint_enc.exit, %307, %302, %296, %270, %131, %113, %88, %83, %26
  %.0216 = phi i32 [ 0, %26 ], [ -1, %307 ], [ 0, %83 ], [ 0, %88 ], [ %271, %270 ], [ %297, %296 ], [ %300, %302 ], [ 0, %113 ], [ 0, %131 ], [ %53, %thrift_get_varint_enc.exit ], [ %73, %thrift_get_varint_enc.exit250 ], [ 0, %240 ], [ 0, %274 ], [ 0, %57 ], [ -1, %55 ], [ -1, %42 ], [ 0, %77 ], [ -1, %75 ], [ -1, %66 ]
  ret i32 %.0216
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
