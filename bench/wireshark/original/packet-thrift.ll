target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct._thrift_option_data_t = type { i32, i32, i32, i64, i64, ptr, i32, i32, i32, i8, ptr }
%struct._thrift_member_t = type { ptr, i16, i8, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct._thrift_field_header_t = type { %union.anon.2, i32, i64, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@ei_thrift_wrong_type = internal global %struct.expert_field zeroinitializer, align 4
@show_internal_thrift_fields = internal global i8 0, align 1
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
@hf_thrift_protocol_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Protocol id\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"thrift.protocol_id\00", align 1
@hf_thrift_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"thrift.version\00", align 1
@hf_thrift_mtype = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"thrift.mtype\00", align 1
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
@.str.28 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Value Type\00", align 1
@hf_thrift_compact_struct_type = internal global i32 0, align 4
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
@proto_register_thrift.ei = internal global [15 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thrift_wrong_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.71, i32 150994944, i32 8388608, ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thrift_wrong_field_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.73, i32 150994944, i32 6291456, ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thrift_negative_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.75, i32 150994944, i32 8388608, ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thrift_wrong_proto_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.77, i32 117440512, i32 8388608, ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thrift_struct_fid_not_in_seq, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.79, i32 150994944, i32 8388608, ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thrift_not_enough_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.81, i32 150994944, i32 6291456, ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thrift_frame_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.83, i32 117440512, i32 8388608, ptr @.str.84, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thrift_frame_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.85, i32 150994944, i32 6291456, ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thrift_varint_too_large, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.87, i32 150994944, i32 8388608, ptr @.str.88, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thrift_undefined_field_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.89, i32 150994944, i32 4194304, ptr @.str.90, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thrift_negative_field_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.91, i32 150994944, i32 4194304, ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thrift_unordered_field_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.93, i32 150994944, i32 6291456, ptr @.str.94, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thrift_application_exception, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.95, i32 150994944, i32 4194304, ptr @.str.96, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thrift_protocol_exception, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.97, i32 150994944, i32 6291456, ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thrift_too_many_subtypes, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.99, i32 150994944, i32 8388608, ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.110 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Thrift TLS port\00", align 1
@thrift_tls_port = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"show_internal\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"Show internal Thrift fields in the dissection tree\00", align 1
@.str.114 = private unnamed_addr constant [87 x i8] c"Whether the Thrift dissector should display Thrift internal fields for sub-dissectors.\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"fallback_on_generic\00", align 1
@.str.116 = private unnamed_addr constant [61 x i8] c"Fallback to generic Thrift dissector if sub-dissector fails.\00", align 1
@.str.117 = private unnamed_addr constant [201 x i8] c"Whether the Thrift dissector should try to dissect the data if the sub-dissector failed. This option can be useful if the data is well-formed but the sub-dissector is expecting different type/content.\00", align 1
@try_generic_if_sub_dissector_fails = internal global i8 0, align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"nested_type_depth\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"Thrift nested types depth\00", align 1
@.str.120 = private unnamed_addr constant [267 x i8] c"Maximum expected depth of nested types in the Thrift structures and containers. A Thrift-based protocol using no parameter and void return types only uses a depth of 0. A Thrift-based protocol using only simple types as parameters or return values uses a depth of 1.\00", align 1
@nested_type_depth = internal global i32 25, align 4
@.str.121 = private unnamed_addr constant [17 x i8] c"desegment_framed\00", align 1
@.str.122 = private unnamed_addr constant [65 x i8] c"Reassemble Framed Thrift messages spanning multiple TCP segments\00", align 1
@.str.123 = private unnamed_addr constant [214 x i8] c"Whether the Thrift dissector should reassemble framed messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@framed_desegment = internal global i8 1, align 1
@proto_reg_handoff_thrift.saved_thrift_tls_port = internal global i32 0, align 4
@proto_reg_handoff_thrift.thrift_initialized = internal global i8 0, align 1
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
@TCP_THRIFT_DELTA_NOT_SET = internal constant i32 0, align 4
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
@thrift_exception_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [23 x i8] c"Strict Binary Protocol\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"Compact Protocol\00", align 1
@thrift_proto_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"REPLY\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"EXCEPTION\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"ONEWAY\00", align 1
@thrift_mtype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [7 x i8] c"T_STOP\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"T_VOID\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"T_BOOL\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"T_I8\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"T_DOUBLE\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"T_I16\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"T_I32\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"T_I64\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"T_BINARY\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"T_STRUCT\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"T_MAP\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"T_SET\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"T_LIST\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"T_UUID\00", align 1
@thrift_type_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [13 x i8] c"BOOLEAN_TRUE\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"BOOLEAN_FALSE\00", align 1
@thrift_compact_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [7 x i8] c"THRIFT\00", align 1
@.str.187 = private unnamed_addr constant [44 x i8] c"thrift_opt->tprotocol & PROTO_THRIFT_FRAMED\00", align 1
@.str.188 = private unnamed_addr constant [48 x i8] c"(frame_len + TBP_THRIFT_LENGTH_LEN) <= reported\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"remaining >= tframe_length\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c"%s [version: %d, seqid: %d, method: %s]\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"offset == data_offset\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"Exception: %ld\00", align 1
@thrift_exception = internal constant <{ { ptr, i16, i8, i8, i32, ptr, { i32, [12 x i8] }, ptr }, { ptr, i16, i8, i8, i32, ptr, { %struct.anon.0 }, ptr }, { ptr, i16, i8, i8, i32, ptr, { %struct.anon.0 }, ptr } }> <{ { ptr, i16, i8, i8, i32, ptr, { i32, [12 x i8] }, ptr } { ptr @hf_thrift_exception_message, i16 1, i8 1, i8 0, i32 11, ptr null, { i32, [12 x i8] } { i32 2, [12 x i8] zeroinitializer }, ptr null }, { ptr, i16, i8, i8, i32, ptr, { %struct.anon.0 }, ptr } { ptr @hf_thrift_exception_type, i16 2, i8 0, i8 0, i32 8, ptr null, { %struct.anon.0 } zeroinitializer, ptr null }, { ptr, i16, i8, i8, i32, ptr, { %struct.anon.0 }, ptr } zeroinitializer }>, align 16
@.str.198 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"UTF-8 if printable\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"hexadecimal\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"Binary (hexadecimal string)\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"ASCII String\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"UTF-8 String\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"utf16be\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"UTF-16 Big Endian\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"utf16le\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"UTF-16 Little Endian\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"utf32be\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"UTF-32 Big Endian\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"utf32le\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"UTF-32 Little Endian\00", align 1
@binary_display_options = internal constant [9 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.198, ptr @.str.199, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.200, ptr @.str.201, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.202, ptr @.str.203, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.204, ptr @.str.205, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.206, ptr @.str.207, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.208, ptr @.str.209, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.210, ptr @.str.211, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.212, ptr @.str.213, i32 7, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.215 = private unnamed_addr constant [34 x i8] c"%s called without data structure.\00", align 1
@__func__.test_thrift_strict = private unnamed_addr constant [19 x i8] c"test_thrift_strict\00", align 1
@__func__.test_thrift_compact = private unnamed_addr constant [20 x i8] c"test_thrift_compact\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
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
  %35 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %23

21:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1069, ptr noundef @.str.2) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2147362182
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1070, ptr noundef @.str.3) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call i32 @dissect_thrift_raw_bool(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i1 noundef zeroext %38, i32 noundef %39, i32 noundef %40, ptr noundef null)
  ret i32 %41
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_raw_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %27 = load i32, ptr %14, align 4
  store i32 %27, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  br label %33

31:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1009, ptr noundef @.str.2) #11
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -2147362182
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %41

39:                                               ; preds = %33
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1010, ptr noundef @.str.3) #11
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %14, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %174

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %50, i32 0, i32 9
  store i8 1, ptr %51, align 4
  %52 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %130

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %61, i32 noundef %62)
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %174

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %70, 4
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i8 1, ptr %21, align 1
  br label %75

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %75, %54
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %17, align 4
  %83 = call i32 @dissect_thrift_t_field_header(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 2, i32 noundef %82, ptr noundef null)
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %14, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4
  store i32 %88, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %174

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %129

97:                                               ; preds = %91
  %98 = load ptr, ptr %19, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @tvb_new_subset_length(ptr noundef %101, i32 noundef %102, i32 noundef 1)
  store ptr %103, ptr %23, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %104, i32 0, i32 9
  store i8 0, ptr %105, align 4
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 %106(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %112

112:                                              ; preds = %100, %97
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %113, i32 0, i32 9
  %115 = load i8, ptr %114, align 4, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %18, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %20, align 4
  %122 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i64
  %125 = call ptr @proto_tree_add_boolean(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i64 noundef %124)
  store ptr %125, ptr %24, align 8
  %126 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %127

127:                                              ; preds = %117, %112
  %128 = load i32, ptr %14, align 4
  store i32 %128, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %174

129:                                              ; preds = %91
  br label %130

130:                                              ; preds = %129, %49
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call i32 @tvb_reported_length_remaining(ptr noundef %131, i32 noundef %132)
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %174

136:                                              ; preds = %130
  %137 = load ptr, ptr %19, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %14, align 4
  %142 = call ptr @tvb_new_subset_length(ptr noundef %140, i32 noundef %141, i32 noundef 1)
  store ptr %142, ptr %25, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %143, i32 0, i32 9
  store i8 0, ptr %144, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = call i32 %145(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %151

151:                                              ; preds = %139, %136
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %152, i32 0, i32 9
  %154 = load i8, ptr %153, align 4, !range !6, !noundef !7
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %14, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  br label %162

162:                                              ; preds = %156, %151
  %163 = load i32, ptr %14, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %14, align 4
  %165 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %170, i32 0, i32 4
  store i64 %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %167, %162
  %173 = load i32, ptr %14, align 4
  store i32 %173, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %174

174:                                              ; preds = %172, %135, %127, %87, %65, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %175 = load i32, ptr %10, align 4
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_i8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %23

21:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1110, ptr noundef @.str.2) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2147362182
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1111, ptr noundef @.str.3) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call i32 @dissect_thrift_raw_i8(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i1 noundef zeroext %38, i32 noundef %39, i32 noundef %40, ptr noundef null)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_raw_i8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  br label %27

25:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1078, ptr noundef @.str.2) #11
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -2147362182
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1079, ptr noundef @.str.3) #11
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call i32 @dissect_thrift_t_field_header(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 3, i32 noundef %44, ptr noundef null)
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
  br label %99

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef %55)
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -1, ptr %10, align 4
  br label %99

59:                                               ; preds = %53
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %60, i32 0, i32 9
  store i8 1, ptr %61, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @tvb_new_subset_length(ptr noundef %65, i32 noundef %66, i32 noundef 1)
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %68, i32 0, i32 9
  store i8 0, ptr %69, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = call i32 %70(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %76

76:                                               ; preds = %64, %59
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %77, i32 0, i32 9
  %79 = load i8, ptr %78, align 4, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %18, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  br label %87

87:                                               ; preds = %81, %76
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  %90 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %95, i32 0, i32 4
  store i64 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %87
  %98 = load i32, ptr %14, align 4
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %97, %58, %50
  %100 = load i32, ptr %10, align 4
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_i16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %23

21:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1159, ptr noundef @.str.2) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2147362182
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1160, ptr noundef @.str.3) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call i32 @dissect_thrift_raw_i16(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i1 noundef zeroext %38, i32 noundef %39, i32 noundef %40, ptr noundef null)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_raw_i16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  br label %29

27:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1119, ptr noundef @.str.2) #11
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -2147362182
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %37

35:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1120, ptr noundef @.str.3) #11
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %17, align 4
  %47 = call i32 @dissect_thrift_t_field_header(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 6, i32 noundef %46, ptr noundef null)
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %40, %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %10, align 4
  br label %128

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %56, i32 0, i32 9
  store i8 1, ptr %57, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = call i32 @dissect_thrift_varint(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %14, ptr noundef %67, i32 noundef 3, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %20, align 4
  %71 = load i32, ptr %20, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %79

77:                                               ; preds = %73
  store i32 -2, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %79

78:                                               ; preds = %63
  store i32 0, ptr %21, align 4
  br label %79

79:                                               ; preds = %78, %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %80 = load i32, ptr %21, align 4
  switch i32 %80, label %130 [
    i32 0, label %81
    i32 1, label %128
  ]

81:                                               ; preds = %79
  br label %118

82:                                               ; preds = %55
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %83, i32 noundef %84)
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -1, ptr %10, align 4
  br label %128

88:                                               ; preds = %82
  %89 = load ptr, ptr %19, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %14, align 4
  %94 = call ptr @tvb_new_subset_length(ptr noundef %92, i32 noundef %93, i32 noundef 2)
  store ptr %94, ptr %22, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %95, i32 0, i32 9
  store i8 0, ptr %96, align 4
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %103

103:                                              ; preds = %91, %88
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %104, i32 0, i32 9
  %106 = load i8, ptr %105, align 4, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %18, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  br label %114

114:                                              ; preds = %108, %103
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %81
  %119 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %124, i32 0, i32 4
  store i64 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %121, %118
  %127 = load i32, ptr %14, align 4
  store i32 %127, ptr %10, align 4
  br label %128

128:                                              ; preds = %126, %87, %79, %52
  %129 = load i32, ptr %10, align 4
  ret i32 %129

130:                                              ; preds = %79
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %23

21:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1208, ptr noundef @.str.2) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2147362182
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1209, ptr noundef @.str.3) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call i32 @dissect_thrift_raw_i32(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i1 noundef zeroext %38, i32 noundef %39, i32 noundef %40, ptr noundef null)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_raw_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  br label %29

27:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1168, ptr noundef @.str.2) #11
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -2147362182
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %37

35:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1169, ptr noundef @.str.3) #11
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %17, align 4
  %47 = call i32 @dissect_thrift_t_field_header(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 8, i32 noundef %46, ptr noundef null)
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %40, %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %10, align 4
  br label %128

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %56, i32 0, i32 9
  store i8 1, ptr %57, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = call i32 @dissect_thrift_varint(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %14, ptr noundef %67, i32 noundef 5, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %20, align 4
  %71 = load i32, ptr %20, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %79

77:                                               ; preds = %73
  store i32 -2, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %79

78:                                               ; preds = %63
  store i32 0, ptr %21, align 4
  br label %79

79:                                               ; preds = %78, %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %80 = load i32, ptr %21, align 4
  switch i32 %80, label %130 [
    i32 0, label %81
    i32 1, label %128
  ]

81:                                               ; preds = %79
  br label %118

82:                                               ; preds = %55
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %83, i32 noundef %84)
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -1, ptr %10, align 4
  br label %128

88:                                               ; preds = %82
  %89 = load ptr, ptr %19, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %14, align 4
  %94 = call ptr @tvb_new_subset_length(ptr noundef %92, i32 noundef %93, i32 noundef 4)
  store ptr %94, ptr %22, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %95, i32 0, i32 9
  store i8 0, ptr %96, align 4
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %103

103:                                              ; preds = %91, %88
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %104, i32 0, i32 9
  %106 = load i8, ptr %105, align 4, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %18, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  br label %114

114:                                              ; preds = %108, %103
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %81
  %119 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %124, i32 0, i32 4
  store i64 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %121, %118
  %127 = load i32, ptr %14, align 4
  store i32 %127, ptr %10, align 4
  br label %128

128:                                              ; preds = %126, %87, %79, %52
  %129 = load i32, ptr %10, align 4
  ret i32 %129

130:                                              ; preds = %79
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %23

21:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1257, ptr noundef @.str.2) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2147362182
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1258, ptr noundef @.str.3) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call i32 @dissect_thrift_raw_i64(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i1 noundef zeroext %38, i32 noundef %39, i32 noundef %40, ptr noundef null)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_raw_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  br label %29

27:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1217, ptr noundef @.str.2) #11
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -2147362182
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %37

35:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1218, ptr noundef @.str.3) #11
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %17, align 4
  %47 = call i32 @dissect_thrift_t_field_header(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 10, i32 noundef %46, ptr noundef null)
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %40, %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %10, align 4
  br label %128

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %56, i32 0, i32 9
  store i8 1, ptr %57, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = call i32 @dissect_thrift_varint(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %14, ptr noundef %67, i32 noundef 10, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %20, align 4
  %71 = load i32, ptr %20, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %79

77:                                               ; preds = %73
  store i32 -2, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %79

78:                                               ; preds = %63
  store i32 0, ptr %21, align 4
  br label %79

79:                                               ; preds = %78, %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %80 = load i32, ptr %21, align 4
  switch i32 %80, label %130 [
    i32 0, label %81
    i32 1, label %128
  ]

81:                                               ; preds = %79
  br label %118

82:                                               ; preds = %55
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %83, i32 noundef %84)
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -1, ptr %10, align 4
  br label %128

88:                                               ; preds = %82
  %89 = load ptr, ptr %19, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %14, align 4
  %94 = call ptr @tvb_new_subset_length(ptr noundef %92, i32 noundef %93, i32 noundef 8)
  store ptr %94, ptr %22, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %95, i32 0, i32 9
  store i8 0, ptr %96, align 4
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %103

103:                                              ; preds = %91, %88
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %104, i32 0, i32 9
  %106 = load i8, ptr %105, align 4, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %18, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 8, i32 noundef 0)
  br label %114

114:                                              ; preds = %108, %103
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 8
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %81
  %119 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %124, i32 0, i32 4
  store i64 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %121, %118
  %127 = load i32, ptr %14, align 4
  store i32 %127, ptr %10, align 4
  br label %128

128:                                              ; preds = %126, %87, %79, %52
  %129 = load i32, ptr %10, align 4
  ret i32 %129

130:                                              ; preds = %79
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %23

21:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1316, ptr noundef @.str.2) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2147362182
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1317, ptr noundef @.str.3) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call i32 @dissect_thrift_raw_double(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i1 noundef zeroext %38, i32 noundef %39, i32 noundef %40, ptr noundef null)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_raw_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
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
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  br label %28

26:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1266, ptr noundef @.str.2) #11
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -2147362182
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %36

34:                                               ; preds = %28
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1267, ptr noundef @.str.3) #11
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %17, align 4
  %46 = call i32 @dissect_thrift_t_field_header(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 4, i32 noundef %45, ptr noundef null)
  store i32 %46, ptr %14, align 4
  br label %47

47:                                               ; preds = %39, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %14, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %14, align 4
  store i32 %52, ptr %10, align 4
  br label %173

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %10, align 4
  br label %173

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %61, i32 0, i32 9
  store i8 1, ptr %62, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %137

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %124

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %72 = call ptr @wmem_packet_scope()
  %73 = call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef 8) #13
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 7
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %76)
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr i8, ptr %78, i64 0
  store i8 %77, ptr %79, align 1
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 6
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %82)
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr i8, ptr %84, i64 1
  store i8 %83, ptr %85, align 1
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 5
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %88)
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr i8, ptr %90, i64 2
  store i8 %89, ptr %91, align 1
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 4
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef %94)
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr i8, ptr %96, i64 3
  store i8 %95, ptr %97, align 1
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 3
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %100)
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  store i8 %101, ptr %103, align 1
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %14, align 4
  %106 = add i32 %105, 2
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef %106)
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr i8, ptr %108, i64 5
  store i8 %107, ptr %109, align 1
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, 1
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %112)
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %14, align 4
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr i8, ptr %119, i64 7
  store i8 %118, ptr %120, align 1
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = call ptr @tvb_new_child_real_data(ptr noundef %121, ptr noundef %122, i32 noundef 8, i32 noundef 8)
  store ptr %123, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %128

124:                                              ; preds = %65
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %14, align 4
  %127 = call ptr @tvb_new_subset_length(ptr noundef %125, i32 noundef %126, i32 noundef 8)
  store ptr %127, ptr %20, align 8
  br label %128

128:                                              ; preds = %124, %71
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %129, i32 0, i32 9
  store i8 0, ptr %130, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = call i32 %131(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %137

137:                                              ; preds = %128, %60
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %138, i32 0, i32 9
  %140 = load i8, ptr %139, align 4, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %161

142:                                              ; preds = %137
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %18, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %14, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 8, i32 noundef -2147483648)
  br label %160

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %18, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %14, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 8, i32 noundef 0)
  br label %160

160:                                              ; preds = %154, %148
  br label %161

161:                                              ; preds = %160, %137
  %162 = load i32, ptr %14, align 4
  %163 = add i32 %162, 8
  store i32 %163, ptr %14, align 4
  %164 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load i32, ptr %17, align 4
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %169, i32 0, i32 4
  store i64 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %166, %161
  %172 = load i32, ptr %14, align 4
  store i32 %172, ptr %10, align 4
  br label %173

173:                                              ; preds = %171, %59, %51
  %174 = load i32, ptr %10, align 4
  ret i32 %174
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %23

21:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1358, ptr noundef @.str.2) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2147362182
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1359, ptr noundef @.str.3) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call i32 @dissect_thrift_raw_uuid(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i1 noundef zeroext %38, i32 noundef %39, i32 noundef %40, ptr noundef null)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_raw_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  br label %27

25:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1325, ptr noundef @.str.2) #11
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -2147362182
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1326, ptr noundef @.str.3) #11
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call i32 @dissect_thrift_t_field_header(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 16, i32 noundef %44, ptr noundef null)
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
  br label %99

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef %55)
  %57 = icmp slt i32 %56, 16
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -1, ptr %10, align 4
  br label %99

59:                                               ; preds = %53
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %60, i32 0, i32 9
  store i8 1, ptr %61, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @tvb_new_subset_length(ptr noundef %65, i32 noundef %66, i32 noundef 16)
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %68, i32 0, i32 9
  store i8 0, ptr %69, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = call i32 %70(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %76

76:                                               ; preds = %64, %59
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %77, i32 0, i32 9
  %79 = load i8, ptr %78, align 4, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %18, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 16, i32 noundef 0)
  br label %87

87:                                               ; preds = %81, %76
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 16
  store i32 %89, ptr %14, align 4
  %90 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %95, i32 0, i32 4
  store i64 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %87
  %98 = load i32, ptr %14, align 4
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %97, %58, %50
  %100 = load i32, ptr %10, align 4
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %23

21:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1449, ptr noundef @.str.2) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2147362182
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1450, ptr noundef @.str.3) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call i32 @dissect_thrift_raw_binary(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i1 noundef zeroext %38, i32 noundef %39, i32 noundef %40, i32 noundef 0, ptr noundef null)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_raw_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %17, align 1
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %10
  br label %35

33:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1367, ptr noundef @.str.2) #11
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -2147362182
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %43

41:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1368, ptr noundef @.str.3) #11
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %44 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %18, align 4
  %53 = call i32 @dissect_thrift_t_field_header(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 11, i32 noundef %52, ptr noundef %22)
  store i32 %53, ptr %15, align 4
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %14, align 8
  store ptr %55, ptr %22, align 8
  br label %56

56:                                               ; preds = %54, %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %15, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %15, align 4
  store i32 %61, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %201

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %111

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call i32 @thrift_get_varint_enc(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 5, ptr noundef %26, i32 noundef 2)
  store i32 %75, ptr %25, align 4
  %76 = load i32, ptr %25, align 4
  switch i32 %76, label %79 [
    i32 -1, label %77
    i32 0, label %78
  ]

77:                                               ; preds = %70
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %201

78:                                               ; preds = %70
  store i32 -2, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %201

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %26, align 8
  %82 = icmp sgt i64 -2147483648, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %26, align 8
  %85 = icmp sgt i64 %84, 2147483647
  br i1 %85, label %86, label %97

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %22, align 8
  %88 = load i32, ptr @hf_thrift_i64, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %25, align 4
  %92 = load i64, ptr %26, align 8
  %93 = call ptr @proto_tree_add_int64(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i64 noundef %92)
  store ptr %93, ptr %23, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = call ptr @expert_add_info(ptr noundef %94, ptr noundef %95, ptr noundef @ei_thrift_varint_too_large)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %201

97:                                               ; preds = %83
  %98 = load i64, ptr %26, align 8
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %24, align 4
  %100 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %22, align 8
  %104 = load i32, ptr @hf_thrift_str_len, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %25, align 4
  %108 = load i32, ptr %24, align 4
  %109 = call ptr @proto_tree_add_int(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  store ptr %109, ptr %23, align 8
  br label %110

110:                                              ; preds = %102, %97
  br label %131

111:                                              ; preds = %64
  store i32 4, ptr %25, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %15, align 4
  %114 = call i32 @tvb_reported_length_remaining(ptr noundef %112, i32 noundef %113)
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %201

117:                                              ; preds = %111
  %118 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %22, align 8
  %122 = load i32, ptr @hf_thrift_str_len, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %15, align 4
  %125 = call ptr @proto_tree_add_item_ret_int(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0, ptr noundef %24)
  store ptr %125, ptr %23, align 8
  br label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %15, align 4
  %129 = call i32 @tvb_get_ntohil(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %24, align 4
  br label %130

130:                                              ; preds = %126, %120
  br label %131

131:                                              ; preds = %130, %110
  %132 = load i32, ptr %24, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = call ptr @expert_add_info(ptr noundef %135, ptr noundef %136, ptr noundef @ei_thrift_negative_length)
  store i32 -2, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %201

138:                                              ; preds = %131
  %139 = load i32, ptr %25, align 4
  %140 = load i32, ptr %15, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %15, align 4
  %142 = load ptr, ptr %22, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load ptr, ptr %22, align 8
  %147 = call ptr @proto_tree_get_parent(ptr noundef %146)
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %15, align 4
  call void @proto_item_set_end(ptr noundef %147, ptr noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %145, %138
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call i32 @tvb_reported_length_remaining(ptr noundef %151, i32 noundef %152)
  %154 = load i32, ptr %24, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %201

157:                                              ; preds = %150
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %158, i32 0, i32 9
  store i8 1, ptr %159, align 4
  %160 = load ptr, ptr %21, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %175

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %24, align 4
  %166 = call ptr @tvb_new_subset_length(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  store ptr %166, ptr %28, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %167, i32 0, i32 9
  store i8 0, ptr %168, align 4
  %169 = load ptr, ptr %21, align 8
  %170 = load ptr, ptr %28, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = call i32 %169(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %175

175:                                              ; preds = %162, %157
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %176, i32 0, i32 9
  %178 = load i8, ptr %177, align 4, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %19, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %15, align 4
  %185 = load i32, ptr %24, align 4
  %186 = load i32, ptr %20, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  br label %188

188:                                              ; preds = %180, %175
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %24, align 4
  %191 = add i32 %189, %190
  store i32 %191, ptr %15, align 4
  %192 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  %195 = load i32, ptr %18, align 4
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %197, i32 0, i32 4
  store i64 %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %194, %188
  %200 = load i32, ptr %15, align 4
  store i32 %200, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %201

201:                                              ; preds = %199, %156, %134, %116, %86, %78, %77, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %202 = load i32, ptr %11, align 4
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %23

21:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1457, ptr noundef @.str.2) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2147362182
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1458, ptr noundef @.str.3) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call i32 @dissect_thrift_raw_binary(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i1 noundef zeroext %38, i32 noundef %39, i32 noundef %40, i32 noundef 2, ptr noundef null)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_string_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  br label %25

23:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1465, ptr noundef @.str.2) #11
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -2147362182
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1466, ptr noundef @.str.3) #11
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %18, align 4
  %44 = call i32 @dissect_thrift_raw_binary(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, i1 noundef zeroext %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef null)
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_raw_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  br label %27

25:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1474, ptr noundef @.str.2) #11
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -2147362182
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1475, ptr noundef @.str.3) #11
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %19, align 4
  switch i32 %36, label %133 [
    i32 2, label %37
    i32 3, label %49
    i32 6, label %61
    i32 8, label %73
    i32 10, label %85
    i32 4, label %97
    i32 11, label %109
    i32 16, label %121
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %18, align 4
  %47 = load ptr, ptr %20, align 8
  %48 = call i32 @dissect_thrift_raw_bool(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i1 noundef zeroext %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %14, align 4
  br label %134

49:                                               ; preds = %35
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = call i32 @dissect_thrift_raw_i8(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i1 noundef zeroext %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %14, align 4
  br label %134

61:                                               ; preds = %35
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %18, align 4
  %71 = load ptr, ptr %20, align 8
  %72 = call i32 @dissect_thrift_raw_i16(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, i1 noundef zeroext %68, i32 noundef %69, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %14, align 4
  br label %134

73:                                               ; preds = %35
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = call i32 @dissect_thrift_raw_i32(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, i1 noundef zeroext %80, i32 noundef %81, i32 noundef %82, ptr noundef %83)
  store i32 %84, ptr %14, align 4
  br label %134

85:                                               ; preds = %35
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %18, align 4
  %95 = load ptr, ptr %20, align 8
  %96 = call i32 @dissect_thrift_raw_i64(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, i1 noundef zeroext %92, i32 noundef %93, i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %14, align 4
  br label %134

97:                                               ; preds = %35
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %15, align 8
  %103 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %18, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = call i32 @dissect_thrift_raw_double(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, i1 noundef zeroext %104, i32 noundef %105, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %14, align 4
  br label %134

109:                                              ; preds = %35
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %18, align 4
  %119 = load ptr, ptr %20, align 8
  %120 = call i32 @dissect_thrift_raw_binary(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114, i1 noundef zeroext %116, i32 noundef %117, i32 noundef %118, i32 noundef 0, ptr noundef %119)
  store i32 %120, ptr %14, align 4
  br label %134

121:                                              ; preds = %35
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %20, align 8
  %132 = call i32 @dissect_thrift_raw_uuid(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126, i1 noundef zeroext %128, i32 noundef %129, i32 noundef %130, ptr noundef %131)
  store i32 %132, ptr %14, align 4
  br label %134

133:                                              ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.4) #11
  unreachable

134:                                              ; preds = %121, %109, %97, %85, %73, %61, %49, %37
  %135 = load i32, ptr %14, align 4
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
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
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %10
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %19, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = call i32 @dissect_thrift_c_list_set(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i1 noundef zeroext %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, i1 noundef zeroext true)
  store i32 %40, ptr %21, align 4
  br label %54

41:                                               ; preds = %10
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %18, align 4
  %51 = load i32, ptr %19, align 4
  %52 = load ptr, ptr %20, align 8
  %53 = call i32 @dissect_thrift_b_linear(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, i1 noundef zeroext %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef %52, i32 noundef 15)
  store i32 %53, ptr %21, align 4
  br label %54

54:                                               ; preds = %41, %28
  %55 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, ptr %17, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %60, i32 0, i32 4
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %54
  %63 = load i32, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_c_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
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
  %39 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  %40 = zext i1 %5 to i8
  store i8 %40, ptr %18, align 1
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  %41 = zext i1 %10 to i8
  store i8 %41, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %42 = load i32, ptr @hf_thrift_num_set_item, align 4
  store i32 %42, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %43 = load i32, ptr @hf_thrift_num_set_pos, align 4
  store i32 %43, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 14, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @proto_thrift, align 4
  %46 = call i32 @p_get_proto_depth(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %38, align 4
  %47 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %11
  %50 = load i32, ptr @hf_thrift_num_list_item, align 4
  store i32 %50, ptr %35, align 4
  %51 = load i32, ptr @hf_thrift_num_list_pos, align 4
  store i32 %51, ptr %36, align 4
  store i32 15, ptr %37, align 4
  br label %52

52:                                               ; preds = %49, %11
  %53 = load ptr, ptr %17, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1701, ptr noundef @.str.2) #11
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, -2147362182
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %66

64:                                               ; preds = %58
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1702, ptr noundef @.str.3) #11
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %75

73:                                               ; preds = %66
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1703, ptr noundef @.str.138) #11
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %37, align 4
  %85 = load i32, ptr %19, align 4
  %86 = call i32 @dissect_thrift_t_field_header(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef null)
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %78, %75
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4
  store i32 %92, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %271

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %96, i32 noundef %97)
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %271

101:                                              ; preds = %95
  %102 = load i32, ptr %38, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp uge i32 %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call ptr @proto_tree_get_parent(ptr noundef %109)
  %111 = call ptr @expert_add_info(ptr noundef %108, ptr noundef %110, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -2, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %271

112:                                              ; preds = %101
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @proto_thrift, align 4
  %115 = load i32, ptr %38, align 4
  %116 = add i32 %115, 1
  call void @p_set_proto_depth(ptr noundef %113, i32 noundef %114, i32 noundef %116)
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef -1, i32 noundef 0)
  store ptr %121, ptr %24, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = load i32, ptr %21, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %27, align 8
  %125 = load i32, ptr %16, align 4
  store i32 %125, ptr %34, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %34, align 4
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %126, i32 noundef %127)
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %28, align 4
  %130 = load i32, ptr %16, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %16, align 4
  %132 = load i32, ptr %28, align 4
  %133 = and i32 %132, 15
  store i32 %133, ptr %29, align 4
  %134 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %144

136:                                              ; preds = %112
  %137 = load ptr, ptr %27, align 8
  %138 = load i32, ptr @hf_thrift_type, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %34, align 4
  %141 = shl i32 %140, 3
  %142 = add i32 %141, 4
  %143 = call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  store ptr %143, ptr %25, align 8
  br label %144

144:                                              ; preds = %136, %112
  %145 = load i32, ptr %29, align 4
  %146 = call i32 @compact_struct_type_to_generic_type(i32 noundef %145)
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %146, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %144
  %152 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %25, align 8
  %157 = call ptr @expert_add_info(ptr noundef %155, ptr noundef %156, ptr noundef @ei_thrift_wrong_type)
  br label %158

158:                                              ; preds = %154, %151
  %159 = load ptr, ptr %27, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr %16, align 4
  %163 = call ptr @proto_tree_add_expert(ptr noundef %159, ptr noundef %160, ptr noundef @ei_thrift_wrong_type, ptr noundef %161, i32 noundef %162, i32 noundef 1)
  store i32 -2, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %271

164:                                              ; preds = %144
  %165 = load i32, ptr %28, align 4
  %166 = lshr i32 %165, 4
  %167 = and i32 %166, 15
  store i32 %167, ptr %30, align 4
  %168 = load i32, ptr %30, align 4
  %169 = icmp eq i32 %168, 15
  br i1 %169, label %170, label %221

170:                                              ; preds = %164
  %171 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %27, align 8
  %175 = load i32, ptr @hf_thrift_large_container, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %34, align 4
  %178 = shl i32 %177, 3
  %179 = call ptr @proto_tree_add_bits_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  br label %180

180:                                              ; preds = %173, %170
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %27, align 8
  %184 = load i32, ptr %16, align 4
  %185 = call i32 @thrift_get_varint_enc(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 5, ptr noundef %33, i32 noundef 2)
  store i32 %185, ptr %31, align 4
  %186 = load i32, ptr %31, align 4
  switch i32 %186, label %189 [
    i32 -1, label %187
    i32 0, label %188
  ]

187:                                              ; preds = %180
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %271

188:                                              ; preds = %180
  store i32 -2, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %271

189:                                              ; preds = %180
  %190 = load i64, ptr %33, align 8
  %191 = icmp ugt i64 %190, 2147483647
  br i1 %191, label %192, label %203

192:                                              ; preds = %189
  %193 = load ptr, ptr %27, align 8
  %194 = load i32, ptr @hf_thrift_i64, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %31, align 4
  %198 = load i64, ptr %33, align 8
  %199 = call ptr @proto_tree_add_int64(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i64 noundef %198)
  store ptr %199, ptr %26, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %26, align 8
  %202 = call ptr @expert_add_info(ptr noundef %200, ptr noundef %201, ptr noundef @ei_thrift_varint_too_large)
  store i32 -2, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %271

203:                                              ; preds = %189
  %204 = load i64, ptr %33, align 8
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %30, align 4
  %206 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load ptr, ptr %27, align 8
  %210 = load i32, ptr %35, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %16, align 4
  %213 = load i32, ptr %31, align 4
  %214 = load i32, ptr %30, align 4
  %215 = call ptr @proto_tree_add_int(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214)
  br label %216

216:                                              ; preds = %208, %203
  %217 = load i32, ptr %31, align 4
  %218 = load i32, ptr %16, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %16, align 4
  br label %220

220:                                              ; preds = %216
  br label %232

221:                                              ; preds = %164
  %222 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  %225 = load ptr, ptr %27, align 8
  %226 = load i32, ptr %36, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %34, align 4
  %229 = shl i32 %228, 3
  %230 = call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  br label %231

231:                                              ; preds = %224, %221
  br label %232

232:                                              ; preds = %231, %220
  store i32 0, ptr %32, align 4
  br label %233

233:                                              ; preds = %253, %232
  %234 = load i32, ptr %32, align 4
  %235 = load i32, ptr %30, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  %238 = load ptr, ptr %13, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = load ptr, ptr %27, align 8
  %241 = load i32, ptr %16, align 4
  %242 = load ptr, ptr %17, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = call i32 @dissect_thrift_t_member(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef %242, i1 noundef zeroext false, ptr noundef %243)
  store i32 %244, ptr %16, align 4
  br label %245

245:                                              ; preds = %237
  %246 = load i32, ptr %16, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load i32, ptr %16, align 4
  store i32 %249, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %271

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %32, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %32, align 4
  br label %233, !llvm.loop !8

256:                                              ; preds = %233
  %257 = load ptr, ptr %24, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = load i32, ptr %16, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %24, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %263, ptr noundef %264, i32 noundef %265)
  br label %266

266:                                              ; preds = %262, %259, %256
  %267 = load ptr, ptr %14, align 8
  %268 = load i32, ptr @proto_thrift, align 4
  %269 = load i32, ptr %38, align 4
  call void @p_set_proto_depth(ptr noundef %267, i32 noundef %268, i32 noundef %269)
  %270 = load i32, ptr %16, align 4
  store i32 %270, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %271

271:                                              ; preds = %266, %248, %192, %188, %187, %158, %107, %100, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %272 = load i32, ptr %12, align 4
  ret i32 %272
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_b_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
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
  %35 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  %36 = zext i1 %5 to i8
  store i8 %36, ptr %19, align 1
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @proto_thrift, align 4
  %39 = call i32 @p_get_proto_depth(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %32, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %12
  br label %45

43:                                               ; preds = %12
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1579, ptr noundef @.str.2) #11
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -2147362182
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %53

51:                                               ; preds = %45
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1580, ptr noundef @.str.3) #11
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %62

60:                                               ; preds = %53
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1581, ptr noundef @.str.139) #11
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %25, align 4
  %72 = load i32, ptr %20, align 4
  %73 = call i32 @dissect_thrift_t_field_header(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef null)
  store i32 %73, ptr %17, align 4
  br label %74

74:                                               ; preds = %65, %62
  %75 = load i32, ptr %32, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp uge i32 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call ptr @proto_tree_get_parent(ptr noundef %82)
  %84 = call ptr @expert_add_info(ptr noundef %81, ptr noundef %83, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -2, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %267

85:                                               ; preds = %74
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @proto_thrift, align 4
  %88 = load i32, ptr %32, align 4
  %89 = add i32 %88, 1
  call void @p_set_proto_depth(ptr noundef %86, i32 noundef %87, i32 noundef %89)
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %21, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef -1, i32 noundef 0)
  store ptr %94, ptr %26, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = load i32, ptr %22, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %28, align 8
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %17, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %17, align 4
  store i32 %102, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %267

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %25, align 4
  %107 = icmp eq i32 %106, 13
  br i1 %107, label %108, label %142

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %17, align 4
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %109, i32 noundef %110)
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %267

114:                                              ; preds = %108
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %17, align 4
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef %116)
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %29, align 4
  %119 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load ptr, ptr %28, align 8
  %123 = load i32, ptr @hf_thrift_type, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %17, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  br label %127

127:                                              ; preds = %121, %114
  %128 = load i32, ptr %29, align 4
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %128, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr %28, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %17, align 4
  %138 = call ptr @proto_tree_add_expert(ptr noundef %134, ptr noundef %135, ptr noundef @ei_thrift_wrong_type, ptr noundef %136, i32 noundef %137, i32 noundef 1)
  store i32 -2, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %267

139:                                              ; preds = %127
  %140 = load i32, ptr %17, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %17, align 4
  br label %142

142:                                              ; preds = %139, %105
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr %17, align 4
  %145 = call i32 @tvb_reported_length_remaining(ptr noundef %143, i32 noundef %144)
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %267

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %17, align 4
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %149, i32 noundef %150)
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %30, align 4
  %153 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %28, align 8
  %157 = load i32, ptr @hf_thrift_type, align 4
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %17, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  br label %161

161:                                              ; preds = %155, %148
  %162 = load i32, ptr %30, align 4
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %162, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = load ptr, ptr %28, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %17, align 4
  %172 = call ptr @proto_tree_add_expert(ptr noundef %168, ptr noundef %169, ptr noundef @ei_thrift_wrong_type, ptr noundef %170, i32 noundef %171, i32 noundef 1)
  store i32 -2, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %267

173:                                              ; preds = %161
  %174 = load i32, ptr %17, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %17, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr %17, align 4
  %178 = call i32 @tvb_reported_length_remaining(ptr noundef %176, i32 noundef %177)
  %179 = icmp slt i32 %178, 4
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %267

181:                                              ; preds = %173
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %17, align 4
  %184 = call i32 @tvb_get_ntohil(ptr noundef %182, i32 noundef %183)
  store i32 %184, ptr %31, align 4
  %185 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %205

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %188 = load i32, ptr %25, align 4
  switch i32 %188, label %195 [
    i32 13, label %189
    i32 14, label %191
    i32 15, label %193
  ]

189:                                              ; preds = %187
  %190 = load i32, ptr @hf_thrift_num_map_item, align 4
  store i32 %190, ptr %34, align 4
  br label %196

191:                                              ; preds = %187
  %192 = load i32, ptr @hf_thrift_num_set_item, align 4
  store i32 %192, ptr %34, align 4
  br label %196

193:                                              ; preds = %187
  %194 = load i32, ptr @hf_thrift_num_list_item, align 4
  store i32 %194, ptr %34, align 4
  br label %196

195:                                              ; preds = %187
  store i32 -2, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %202

196:                                              ; preds = %193, %191, %189
  %197 = load ptr, ptr %28, align 8
  %198 = load i32, ptr %34, align 4
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %17, align 4
  %201 = call ptr @proto_tree_add_item_ret_int(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  store ptr %201, ptr %27, align 8
  store i32 0, ptr %33, align 4
  br label %202

202:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  %203 = load i32, ptr %33, align 4
  switch i32 %203, label %267 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %181
  %206 = load i32, ptr %17, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %17, align 4
  %208 = load i32, ptr %31, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %15, align 8
  %212 = load ptr, ptr %27, align 8
  %213 = call ptr @expert_add_info(ptr noundef %211, ptr noundef %212, ptr noundef @ei_thrift_negative_length)
  store i32 -2, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %267

214:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4
  br label %215

215:                                              ; preds = %247, %214
  %216 = load i32, ptr %35, align 4
  %217 = load i32, ptr %31, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 5, ptr %33, align 4
  br label %250

220:                                              ; preds = %215
  %221 = load i32, ptr %25, align 4
  %222 = icmp eq i32 %221, 13
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = load ptr, ptr %28, align 8
  %227 = load i32, ptr %17, align 4
  %228 = load ptr, ptr %18, align 8
  %229 = load ptr, ptr %23, align 8
  %230 = call i32 @dissect_thrift_t_member(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %228, i1 noundef zeroext false, ptr noundef %229)
  store i32 %230, ptr %17, align 4
  br label %231

231:                                              ; preds = %223, %220
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = load ptr, ptr %28, align 8
  %235 = load i32, ptr %17, align 4
  %236 = load ptr, ptr %18, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = call i32 @dissect_thrift_t_member(ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236, i1 noundef zeroext false, ptr noundef %237)
  store i32 %238, ptr %17, align 4
  br label %239

239:                                              ; preds = %231
  %240 = load i32, ptr %17, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load i32, ptr %17, align 4
  store i32 %243, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %250

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %35, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %35, align 4
  br label %215, !llvm.loop !10

250:                                              ; preds = %242, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %251 = load i32, ptr %33, align 4
  switch i32 %251, label %267 [
    i32 5, label %252
  ]

252:                                              ; preds = %250
  %253 = load ptr, ptr %26, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load i32, ptr %17, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %26, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %259, ptr noundef %260, i32 noundef %261)
  br label %262

262:                                              ; preds = %258, %255, %252
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr @proto_thrift, align 4
  %265 = load i32, ptr %32, align 4
  call void @p_set_proto_depth(ptr noundef %263, i32 noundef %264, i32 noundef %265)
  %266 = load i32, ptr %17, align 4
  store i32 %266, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %267

267:                                              ; preds = %262, %250, %210, %202, %180, %167, %147, %133, %113, %101, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %268 = load i32, ptr %13, align 4
  ret i32 %268
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
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
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %10
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %19, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = call i32 @dissect_thrift_c_list_set(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i1 noundef zeroext %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, i1 noundef zeroext false)
  store i32 %40, ptr %21, align 4
  br label %54

41:                                               ; preds = %10
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %18, align 4
  %51 = load i32, ptr %19, align 4
  %52 = load ptr, ptr %20, align 8
  %53 = call i32 @dissect_thrift_b_linear(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, i1 noundef zeroext %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef %52, i32 noundef 14)
  store i32 %53, ptr %21, align 4
  br label %54

54:                                               ; preds = %41, %28
  %55 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, ptr %17, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %60, i32 0, i32 4
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %54
  %63 = load i32, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
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
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  %40 = zext i1 %5 to i8
  store i8 %40, ptr %18, align 1
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %41 = load ptr, ptr %17, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %11
  br label %46

44:                                               ; preds = %11
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1824, ptr noundef @.str.2) #11
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -2147362182
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %54

52:                                               ; preds = %46
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1825, ptr noundef @.str.3) #11
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr %20, align 4
  %70 = load i32, ptr %21, align 4
  %71 = load ptr, ptr %22, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = call i32 @dissect_thrift_b_linear(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, i1 noundef zeroext %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef 13)
  store i32 %73, ptr %24, align 4
  br label %294

74:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %75 = load i32, ptr %16, align 4
  store i32 %75, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @proto_thrift, align 4
  %78 = call i32 @p_get_proto_depth(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %37, align 4
  %79 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %94

81:                                               ; preds = %74
  %82 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8
  store ptr %85, ptr %25, align 8
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call i32 @dissect_thrift_t_field_header(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 13, i32 noundef %92, ptr noundef null)
  store i32 %93, ptr %16, align 4
  br label %94

94:                                               ; preds = %86, %74
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %16, align 4
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %95, i32 noundef %96)
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %291

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = load i32, ptr %16, align 4
  %105 = call i32 @thrift_get_varint_enc(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 5, ptr noundef %36, i32 noundef 2)
  store i32 %105, ptr %30, align 4
  %106 = load i32, ptr %30, align 4
  switch i32 %106, label %109 [
    i32 -1, label %107
    i32 0, label %108
  ]

107:                                              ; preds = %100
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %291

108:                                              ; preds = %100
  store i32 -2, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %291

109:                                              ; preds = %100
  %110 = load i64, ptr %36, align 8
  %111 = icmp ugt i64 %110, 2147483647
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %113 = load ptr, ptr %25, align 8
  %114 = load i32, ptr @hf_thrift_i64, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %16, align 4
  %117 = load i32, ptr %30, align 4
  %118 = load i64, ptr %36, align 8
  %119 = call ptr @proto_tree_add_int64(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i64 noundef %118)
  store ptr %119, ptr %39, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %39, align 8
  %122 = call ptr @expert_add_info(ptr noundef %120, ptr noundef %121, ptr noundef @ei_thrift_varint_too_large)
  store i32 -2, ptr %12, align 4
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %291

123:                                              ; preds = %109
  %124 = load i64, ptr %36, align 8
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %29, align 4
  %126 = load i32, ptr %30, align 4
  %127 = load i32, ptr %16, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %16, align 4
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %37, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp uge i32 %130, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = call ptr @proto_tree_get_parent(ptr noundef %137)
  %139 = call ptr @expert_add_info(ptr noundef %136, ptr noundef %138, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -2, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %291

140:                                              ; preds = %129
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @proto_thrift, align 4
  %143 = load i32, ptr %37, align 4
  %144 = add i32 %143, 1
  call void @p_set_proto_depth(ptr noundef %141, i32 noundef %142, i32 noundef %144)
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %20, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %33, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef -1, i32 noundef 0)
  store ptr %149, ptr %26, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = load i32, ptr %21, align 4
  %152 = call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %25, align 8
  %153 = load i32, ptr %29, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %140
  %156 = load ptr, ptr %26, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.5)
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @proto_thrift, align 4
  %162 = load i32, ptr %37, align 4
  call void @p_set_proto_depth(ptr noundef %160, i32 noundef %161, i32 noundef %162)
  %163 = load i32, ptr %16, align 4
  store i32 %163, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %291

164:                                              ; preds = %140
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %16, align 4
  %167 = call i32 @tvb_reported_length_remaining(ptr noundef %165, i32 noundef %166)
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %291

170:                                              ; preds = %164
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %16, align 4
  %173 = call zeroext i8 @tvb_get_uint8(ptr noundef %171, i32 noundef %172)
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %32, align 4
  %175 = load i32, ptr %32, align 4
  %176 = ashr i32 %175, 4
  %177 = and i32 %176, 15
  store i32 %177, ptr %34, align 4
  %178 = load i32, ptr %32, align 4
  %179 = and i32 %178, 15
  store i32 %179, ptr %35, align 4
  %180 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %203

182:                                              ; preds = %170
  %183 = load ptr, ptr %25, align 8
  %184 = load i32, ptr @hf_thrift_num_map_item, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %33, align 4
  %187 = load i32, ptr %30, align 4
  %188 = load i32, ptr %29, align 4
  %189 = call ptr @proto_tree_add_int(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %25, align 8
  %191 = load i32, ptr @hf_thrift_key_type, align 4
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %16, align 4
  %194 = shl i32 %193, 3
  %195 = call ptr @proto_tree_add_bits_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  store ptr %195, ptr %27, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = load i32, ptr @hf_thrift_value_type, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %16, align 4
  %200 = shl i32 %199, 3
  %201 = add i32 %200, 4
  %202 = call ptr @proto_tree_add_bits_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef 4, i32 noundef 0)
  store ptr %202, ptr %28, align 8
  br label %203

203:                                              ; preds = %182, %170
  %204 = load i32, ptr %34, align 4
  %205 = call i32 @compact_struct_type_to_generic_type(i32 noundef %204)
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %205, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %203
  %211 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = call ptr @expert_add_info(ptr noundef %214, ptr noundef %215, ptr noundef @ei_thrift_wrong_type)
  br label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %25, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %16, align 4
  %222 = call ptr @proto_tree_add_expert(ptr noundef %218, ptr noundef %219, ptr noundef @ei_thrift_wrong_type, ptr noundef %220, i32 noundef %221, i32 noundef 1)
  br label %223

223:                                              ; preds = %217, %213
  store i32 -2, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %291

224:                                              ; preds = %203
  %225 = load i32, ptr %35, align 4
  %226 = call i32 @compact_struct_type_to_generic_type(i32 noundef %225)
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = icmp ne i32 %226, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %224
  %232 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load ptr, ptr %14, align 8
  %236 = load ptr, ptr %28, align 8
  %237 = call ptr @expert_add_info(ptr noundef %235, ptr noundef %236, ptr noundef @ei_thrift_wrong_type)
  br label %244

238:                                              ; preds = %231
  %239 = load ptr, ptr %25, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %16, align 4
  %243 = call ptr @proto_tree_add_expert(ptr noundef %239, ptr noundef %240, ptr noundef @ei_thrift_wrong_type, ptr noundef %241, i32 noundef %242, i32 noundef 1)
  br label %244

244:                                              ; preds = %238, %234
  store i32 -2, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %291

245:                                              ; preds = %224
  store i32 0, ptr %31, align 4
  br label %246

246:                                              ; preds = %273, %245
  %247 = load i32, ptr %31, align 4
  %248 = load i32, ptr %29, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %276

250:                                              ; preds = %246
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %25, align 8
  %254 = load i32, ptr %16, align 4
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %22, align 8
  %257 = call i32 @dissect_thrift_t_member(ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %255, i1 noundef zeroext false, ptr noundef %256)
  store i32 %257, ptr %16, align 4
  %258 = load ptr, ptr %13, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = load ptr, ptr %25, align 8
  %261 = load i32, ptr %16, align 4
  %262 = load ptr, ptr %17, align 8
  %263 = load ptr, ptr %23, align 8
  %264 = call i32 @dissect_thrift_t_member(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, ptr noundef %262, i1 noundef zeroext false, ptr noundef %263)
  store i32 %264, ptr %16, align 4
  br label %265

265:                                              ; preds = %250
  %266 = load i32, ptr %16, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i32, ptr %16, align 4
  store i32 %269, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %291

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %31, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %31, align 4
  br label %246, !llvm.loop !11

276:                                              ; preds = %246
  %277 = load ptr, ptr %26, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load i32, ptr %16, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load ptr, ptr %26, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %283, ptr noundef %284, i32 noundef %285)
  br label %286

286:                                              ; preds = %282, %279, %276
  %287 = load i32, ptr %16, align 4
  store i32 %287, ptr %24, align 4
  %288 = load ptr, ptr %14, align 8
  %289 = load i32, ptr @proto_thrift, align 4
  %290 = load i32, ptr %37, align 4
  call void @p_set_proto_depth(ptr noundef %288, i32 noundef %289, i32 noundef %290)
  store i32 0, ptr %38, align 4
  br label %291

291:                                              ; preds = %286, %268, %244, %223, %169, %155, %135, %112, %108, %107, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %292 = load i32, ptr %38, align 4
  switch i32 %292, label %304 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %60
  %295 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load i32, ptr %19, align 4
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %300, i32 0, i32 4
  store i64 %299, ptr %301, align 8
  br label %302

302:                                              ; preds = %297, %294
  %303 = load i32, ptr %24, align 4
  store i32 %303, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %304

304:                                              ; preds = %302, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %305 = load i32, ptr %12, align 4
  ret i32 %305
}

; Function Attrs: null_pointer_is_valid
declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  br label %27

25:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 960, ptr noundef @.str.2) #11
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -2147362182
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 961, ptr noundef @.str.3) #11
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %19, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 @dissect_thrift_field_header(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %13, ptr noundef %44, ptr noundef %18, i1 noundef zeroext false)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %102

51:                                               ; preds = %47
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %102

52:                                               ; preds = %40
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %18, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @compact_struct_type_to_generic_type(i32 noundef %60)
  store i32 %61, ptr %20, align 4
  br label %65

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %18, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %20, align 4
  br label %65

65:                                               ; preds = %62, %58
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef @thrift_type_vals, ptr noundef @.str.141)
  %76 = load i32, ptr %20, align 4
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @thrift_type_vals, ptr noundef @.str.141)
  %78 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %70, ptr noundef %71, ptr noundef @ei_thrift_wrong_type, ptr noundef %72, i32 noundef %73, i32 noundef 1, ptr noundef @.str.140, ptr noundef %75, ptr noundef %77)
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %102

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %18, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %81, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %18, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %16, align 4
  %90 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %18, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %86, ptr noundef %88, ptr noundef @ei_thrift_wrong_field_id, ptr noundef @.str.142, i32 noundef %89, i64 noundef %91)
  br label %93

93:                                               ; preds = %85, %79
  %94 = load ptr, ptr %17, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %18, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %17, align 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %93
  %101 = load i32, ptr %13, align 4
  store i32 %101, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %102

102:                                              ; preds = %100, %69, %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #12
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %17, align 4
  %22 = load i32, ptr %17, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %53

25:                                               ; preds = %7
  %26 = load i32, ptr %17, align 4
  %27 = icmp sgt i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 10, ptr %17, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call i32 @tvb_get_varint(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %29
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_expert(ptr noundef %44, ptr noundef %45, ptr noundef @ei_thrift_varint_too_large, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %29
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %53

53:                                               ; preds = %51, %42, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compact_struct_type_to_generic_type(i32 noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %294 [
    i32 0, label %19
    i32 2, label %25
    i32 3, label %45
    i32 6, label %65
    i32 8, label %85
    i32 10, label %105
    i32 4, label %125
    i32 11, label %145
    i32 15, label %168
    i32 14, label %192
    i32 13, label %216
    i32 12, label %245
    i32 16, label %274
  ]

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @dissect_thrift_t_stop(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %11, align 4
  br label %295

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @dissect_thrift_raw_bool(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i1 noundef zeroext %32, i32 noundef %36, i32 noundef %40, ptr noundef %43)
  store i32 %44, ptr %11, align 4
  br label %295

45:                                               ; preds = %7
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 8
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @dissect_thrift_raw_i8(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i1 noundef zeroext %52, i32 noundef %56, i32 noundef %60, ptr noundef %63)
  store i32 %64, ptr %11, align 4
  br label %295

65:                                               ; preds = %7
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 8
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @dissect_thrift_raw_i16(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i1 noundef zeroext %72, i32 noundef %76, i32 noundef %80, ptr noundef %83)
  store i32 %84, ptr %11, align 4
  br label %295

85:                                               ; preds = %7
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 8
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @dissect_thrift_raw_i32(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, i1 noundef zeroext %92, i32 noundef %96, i32 noundef %100, ptr noundef %103)
  store i32 %104, ptr %11, align 4
  br label %295

105:                                              ; preds = %7
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 8
  %116 = sext i16 %115 to i32
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @dissect_thrift_raw_i64(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110, i1 noundef zeroext %112, i32 noundef %116, i32 noundef %120, ptr noundef %123)
  store i32 %124, ptr %11, align 4
  br label %295

125:                                              ; preds = %7
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 8
  %136 = sext i16 %135 to i32
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @dissect_thrift_raw_double(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, i1 noundef zeroext %132, i32 noundef %136, i32 noundef %140, ptr noundef %143)
  store i32 %144, ptr %11, align 4
  br label %295

145:                                              ; preds = %7
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 8
  %156 = sext i16 %155 to i32
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @dissect_thrift_raw_binary(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %150, i1 noundef zeroext %152, i32 noundef %156, i32 noundef %160, i32 noundef %163, ptr noundef %166)
  store i32 %167, ptr %11, align 4
  br label %295

168:                                              ; preds = %7
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %11, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %177, align 8
  %179 = sext i16 %178 to i32
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @dissect_thrift_t_list(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173, i1 noundef zeroext %175, i32 noundef %179, i32 noundef %183, i32 noundef %187, ptr noundef %190)
  store i32 %191, ptr %11, align 4
  br label %295

192:                                              ; preds = %7
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %200, i32 0, i32 1
  %202 = load i16, ptr %201, align 8
  %203 = sext i16 %202 to i32
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @dissect_thrift_t_set(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197, i1 noundef zeroext %199, i32 noundef %203, i32 noundef %207, i32 noundef %211, ptr noundef %214)
  store i32 %215, ptr %11, align 4
  br label %295

216:                                              ; preds = %7
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %11, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %223 = trunc i8 %222 to i1
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %224, i32 0, i32 1
  %226 = load i16, ptr %225, align 8
  %227 = sext i16 %226 to i32
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %236, i32 0, i32 5
  %238 = getelementptr inbounds nuw %struct.anon.0, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %240, i32 0, i32 5
  %242 = getelementptr inbounds nuw %struct.anon.0, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @dissect_thrift_t_map(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %221, i1 noundef zeroext %223, i32 noundef %227, i32 noundef %231, i32 noundef %235, ptr noundef %239, ptr noundef %243)
  store i32 %244, ptr %11, align 4
  br label %295

245:                                              ; preds = %7
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %11, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %252 = trunc i8 %251 to i1
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %253, i32 0, i32 1
  %255 = load i16, ptr %254, align 8
  %256 = sext i16 %255 to i32
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %265, i32 0, i32 5
  %267 = getelementptr inbounds nuw %struct.anon, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %269, i32 0, i32 5
  %271 = getelementptr inbounds nuw %struct.anon, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @dissect_thrift_t_struct_expert(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %250, i1 noundef zeroext %252, i32 noundef %256, i32 noundef %260, i32 noundef %264, ptr noundef %268, ptr noundef %272)
  store i32 %273, ptr %11, align 4
  br label %295

274:                                              ; preds = %7
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %11, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %281 = trunc i8 %280 to i1
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %282, i32 0, i32 1
  %284 = load i16, ptr %283, align 8
  %285 = sext i16 %284 to i32
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @dissect_thrift_raw_uuid(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278, ptr noundef %279, i1 noundef zeroext %281, i32 noundef %285, i32 noundef %289, ptr noundef %292)
  store i32 %293, ptr %11, align 4
  br label %295

294:                                              ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.146) #11
  unreachable

295:                                              ; preds = %274, %245, %216, %192, %168, %145, %125, %105, %85, %65, %45, %25, %19
  %296 = load i32, ptr %11, align 4
  ret i32 %296
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %19, align 4
  %32 = load ptr, ptr %20, align 8
  %33 = call i32 @dissect_thrift_t_struct_expert(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i1 noundef zeroext %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef null)
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_t_struct_expert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._thrift_field_header_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %18, align 1
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  %32 = load i32, ptr %21, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %11
  %35 = load i32, ptr %20, align 4
  %36 = icmp ne i32 %35, -1
  br label %37

37:                                               ; preds = %34, %11
  %38 = phi i1 [ true, %11 ], [ %36, %34 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @proto_thrift, align 4
  %42 = call i32 @p_get_proto_depth(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %28, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %48

46:                                               ; preds = %37
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1956, ptr noundef @.str.2) #11
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -2147362182
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %56

54:                                               ; preds = %48
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1957, ptr noundef @.str.3) #11
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8
  store ptr %63, ptr %25, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr %19, align 4
  %71 = call i32 @dissect_thrift_t_field_header(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 12, i32 noundef %70, ptr noundef null)
  store i32 %71, ptr %16, align 4
  br label %72

72:                                               ; preds = %64, %56
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %16, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4
  store i32 %77, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %298

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %81, i32 noundef %82)
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %298

86:                                               ; preds = %80
  %87 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %113

89:                                               ; preds = %86
  %90 = load i32, ptr %28, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp uge i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = call ptr @proto_tree_get_parent(ptr noundef %97)
  %99 = call ptr @expert_add_info(ptr noundef %96, ptr noundef %98, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -2, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %298

100:                                              ; preds = %89
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @proto_thrift, align 4
  %103 = load i32, ptr %28, align 4
  %104 = add i32 %103, 1
  call void @p_set_proto_depth(ptr noundef %101, i32 noundef %102, i32 noundef %104)
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %20, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %16, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef -1, i32 noundef 0)
  store ptr %109, ptr %26, align 8
  %110 = load ptr, ptr %26, align 8
  %111 = load i32, ptr %21, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %25, align 8
  br label %115

113:                                              ; preds = %86
  %114 = load ptr, ptr %15, align 8
  store ptr %114, ptr %25, align 8
  br label %115

115:                                              ; preds = %113, %100
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %116, i32 0, i32 4
  store i64 0, ptr %117, align 8
  br label %118

118:                                              ; preds = %261, %259, %115
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %262

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %124 = load i32, ptr %16, align 4
  store i32 %124, ptr %30, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = call i32 @dissect_thrift_field_header(ptr noundef %125, ptr noundef %126, ptr noundef null, ptr noundef %30, ptr noundef %127, ptr noundef %24, i1 noundef zeroext false)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr %30, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %259

134:                                              ; preds = %130
  store i32 -2, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %259

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %24, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %135
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %140, i32 0, i32 2
  %142 = load i8, ptr %141, align 2, !range !6, !noundef !7
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr %struct._thrift_member_t, ptr %145, i32 1
  store ptr %146, ptr %22, align 8
  store i32 4, ptr %29, align 4
  br label %259, !llvm.loop !12

147:                                              ; preds = %139
  %148 = load ptr, ptr %25, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %16, align 4
  %152 = call ptr @proto_tree_add_expert(ptr noundef %148, ptr noundef %149, ptr noundef @ei_thrift_struct_fid_not_in_seq, ptr noundef %150, i32 noundef %151, i32 noundef 1)
  store i32 -2, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %259

153:                                              ; preds = %135
  %154 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %24, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %157, align 8
  %159 = sext i16 %158 to i64
  %160 = icmp ne i64 %155, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %153
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %162, i32 0, i32 2
  %164 = load i8, ptr %163, align 2, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr %struct._thrift_member_t, ptr %167, i32 1
  store ptr %168, ptr %22, align 8
  store i32 4, ptr %29, align 4
  br label %259, !llvm.loop !12

169:                                              ; preds = %161
  %170 = load ptr, ptr %25, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %16, align 4
  %174 = call ptr @proto_tree_add_expert(ptr noundef %170, ptr noundef %171, ptr noundef @ei_thrift_struct_fid_not_in_seq, ptr noundef %172, i32 noundef %173, i32 noundef 1)
  store i32 -2, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %259

175:                                              ; preds = %153
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds nuw %struct._thrift_member_t, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, -1
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = load i32, ptr %16, align 4
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = call i32 @dissect_thrift_t_member(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185, i1 noundef zeroext true, ptr noundef %186)
  store i32 %187, ptr %16, align 4
  br label %238

188:                                              ; preds = %175
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = call i32 @dissect_thrift_field_header(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %16, ptr noundef %192, ptr noundef %24, i1 noundef zeroext false)
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %24, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @expert_add_info(ptr noundef %194, ptr noundef %196, ptr noundef @ei_thrift_undefined_field_id)
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %188
  %204 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %24, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = call zeroext i1 @is_thrift_compact_bool_type(i32 noundef %205)
  br i1 %206, label %221, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %25, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %24, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %24, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %24, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @dissect_thrift_compact_type(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %16, ptr noundef %211, ptr noundef %213, i32 noundef %215, ptr noundef %217)
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %221

220:                                              ; preds = %207
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %259

221:                                              ; preds = %207, %203
  br label %237

222:                                              ; preds = %188
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %25, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %24, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %24, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %24, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @dissect_thrift_binary_type(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %16, ptr noundef %226, ptr noundef %228, i32 noundef %230, ptr noundef %232)
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %222
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %259

236:                                              ; preds = %222
  br label %237

237:                                              ; preds = %236, %221
  br label %238

238:                                              ; preds = %237, %180
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %16, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load i32, ptr %16, align 4
  store i32 %243, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %259

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr %16, align 4
  %249 = call i32 @tvb_reported_length_remaining(ptr noundef %247, i32 noundef %248)
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %259

252:                                              ; preds = %246
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr %struct._thrift_member_t, ptr %253, i32 1
  store ptr %254, ptr %22, align 8
  %255 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %24, i32 0, i32 2
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %257, i32 0, i32 4
  store i64 %256, ptr %258, align 8
  store i32 0, ptr %29, align 4
  br label %259

259:                                              ; preds = %252, %251, %242, %235, %220, %169, %166, %147, %144, %134, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %260 = load i32, ptr %29, align 4
  switch i32 %260, label %298 [
    i32 0, label %261
    i32 4, label %118
  ]

261:                                              ; preds = %259
  br label %118, !llvm.loop !12

262:                                              ; preds = %118
  %263 = load ptr, ptr %13, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = load ptr, ptr %25, align 8
  %266 = load i32, ptr %16, align 4
  %267 = call i32 @dissect_thrift_t_stop(ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %16, align 4
  %268 = load ptr, ptr %23, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %275

270:                                              ; preds = %262
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %26, align 8
  %273 = load ptr, ptr %23, align 8
  %274 = call ptr @expert_add_info(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  br label %275

275:                                              ; preds = %270, %262
  %276 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %285

278:                                              ; preds = %275
  %279 = load i32, ptr %16, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load ptr, ptr %26, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %282, ptr noundef %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %281, %278, %275
  %286 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load i32, ptr %19, align 4
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %291, i32 0, i32 4
  store i64 %290, ptr %292, align 8
  br label %293

293:                                              ; preds = %288, %285
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr @proto_thrift, align 4
  %296 = load i32, ptr %28, align 4
  call void @p_set_proto_depth(ptr noundef %294, i32 noundef %295, i32 noundef %296)
  %297 = load i32, ptr %16, align 4
  store i32 %297, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %298

298:                                              ; preds = %293, %259, %95, %85, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #12
  %299 = load i32, ptr %12, align 4
  ret i32 %299
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_thrift() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
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
  %11 = call ptr @register_dissector(ptr noundef @.str.104, ptr noundef @dissect_thrift_http, i32 noundef %10)
  store ptr %11, ptr @thrift_http_handle, align 8
  %12 = load i32, ptr @proto_thrift, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef @proto_reg_handoff_thrift)
  store ptr %13, ptr %1, align 8
  %14 = load i32, ptr @proto_thrift, align 4
  %15 = call ptr @register_dissector_table(ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef %14, i32 noundef 26, i32 noundef 0)
  store ptr %15, ptr @thrift_method_name_dissector_table, align 8
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %16, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @binary_decode, ptr noundef @binary_display_options, i1 noundef zeroext false)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  %17 = call ptr @memset.inline(ptr noundef %12, i32 noundef 0, i64 noundef 64) #12
  %18 = load i32, ptr @nested_type_depth, align 4
  %19 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %12, i32 0, i32 8
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 0)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 130
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %29, ptr noundef @ei_thrift_not_enough_data, ptr noundef %30, i32 noundef 0, i32 noundef %31)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %149

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %144

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = call signext i8 @tvb_get_int8(ptr noundef %39, i32 noundef 0)
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %102

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef 4)
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_get_ntohil(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 2, ptr %13, align 4
  br label %99

51:                                               ; preds = %43
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %14, align 4
  %58 = sub i32 %56, %57
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 34
  store i32 %58, ptr %60, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @thrift_binary_utf8_isprint(ptr noundef %62, i32 noundef 4, i32 noundef %63, i1 noundef zeroext false)
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %12, i32 0, i32 0
  store i32 -2147362182, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %12, i32 0, i32 2
  store i32 0, ptr %69, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add i32 10, %71
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 2, ptr %13, align 4
  br label %99

75:                                               ; preds = %67
  br label %98

76:                                               ; preds = %61
  %77 = load i32, ptr %10, align 4
  %78 = icmp slt i32 %77, 10
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = call signext i8 @tvb_get_int8(ptr noundef %81, i32 noundef 4)
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %12, i32 0, i32 0
  store i32 -2147362182, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %87, align 8
  br label %97

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @tvb_get_ntohl(ptr noundef %89, i32 noundef 4)
  %91 = call zeroext i1 @is_thrift_strict_version(i32 noundef %90, i1 noundef zeroext true)
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %12, i32 0, i32 0
  store i32 -2147362182, ptr %93, align 8
  %94 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %12, i32 0, i32 2
  store i32 3, ptr %94, align 8
  br label %96

95:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %85
  br label %98

98:                                               ; preds = %97, %75
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %74, %50, %98, %95, %79, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %149 [
    i32 0, label %101
    i32 2, label %144
  ]

101:                                              ; preds = %99
  br label %120

102:                                              ; preds = %38
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_get_ntohl(ptr noundef %103, i32 noundef 0)
  %105 = call zeroext i1 @is_thrift_strict_version(i32 noundef %104, i1 noundef zeroext true)
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %12, i32 0, i32 0
  store i32 -2147362182, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %12, i32 0, i32 2
  store i32 2, ptr %108, align 8
  br label %119

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef 0)
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 130
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %12, i32 0, i32 0
  store i32 -2147362182, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %12, i32 0, i32 2
  store i32 4, ptr %116, align 8
  br label %118

117:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %149

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %106
  br label %120

120:                                              ; preds = %119, %101
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @col_set_str(ptr noundef %123, i32 noundef 35, ptr noundef @.str.186)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_clear(ptr noundef %126, i32 noundef 25)
  %127 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %12, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %120
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i8, ptr @framed_desegment, align 1, !range !6, !noundef !7
  %136 = trunc i8 %135 to i1
  call void @tcp_dissect_pdus(ptr noundef %132, ptr noundef %133, ptr noundef %134, i1 noundef zeroext %136, i32 noundef 4, ptr noundef @get_framed_thrift_pdu_len, ptr noundef @dissect_thrift_framed, ptr noundef %12)
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @tvb_reported_length(ptr noundef %137)
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %149

139:                                              ; preds = %120
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @dissect_thrift_loop(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %12)
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %149

144:                                              ; preds = %99, %37
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 33
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 34
  store i32 268435455, ptr %148, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %149

149:                                              ; preds = %144, %139, %131, %117, %99, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @dissect_thrift_heur(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_thrift() #0 {
  %1 = load i8, ptr @proto_reg_handoff_thrift.thrift_initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  store i8 1, ptr @proto_reg_handoff_thrift.thrift_initialized, align 1
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

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_thrift_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._thrift_option_data_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  %12 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef 64) #12
  %13 = load i32, ptr @nested_type_depth, align 4
  %14 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %10, i32 0, i32 8
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 @test_thrift_strict(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %10)
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call zeroext i1 @test_thrift_compact(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %10)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %48

25:                                               ; preds = %19, %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.186)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %10, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr @framed_desegment, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  call void @tcp_dissect_pdus(ptr noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext %41, i32 noundef 4, ptr noundef @get_framed_thrift_pdu_len, ptr noundef @dissect_thrift_framed, ptr noundef %10)
  br label %47

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @dissect_thrift_loop(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %10)
  br label %47

47:                                               ; preds = %42, %36
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  %49 = load i1, ptr %5, align 1
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_delete(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %15, align 4
  %34 = call i32 @thrift_get_varint_enc(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef %18, i32 noundef 8)
  store i32 %34, ptr %20, align 4
  %35 = load i32, ptr %20, align 4
  switch i32 %35, label %66 [
    i32 -1, label %36
    i32 0, label %65
  ]

36:                                               ; preds = %8
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %40)
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 31
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @expert_add_info(ptr noundef %51, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %13, align 8
  store i32 -1, ptr %61, align 4
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %295

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %295

65:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %295

66:                                               ; preds = %8
  %67 = load i32, ptr %15, align 4
  switch i32 %67, label %208 [
    i32 3, label %68
    i32 5, label %132
    i32 10, label %207
  ]

68:                                               ; preds = %66
  %69 = load i64, ptr %18, align 8
  %70 = icmp sgt i64 -32768, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %18, align 8
  %73 = icmp sgt i64 %72, 32767
  br i1 %73, label %74, label %86

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_thrift_i64, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %20, align 4
  %81 = load i64, ptr %18, align 8
  %82 = call ptr @proto_tree_add_int64(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %80, i64 noundef %81)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = call ptr @expert_add_info(ptr noundef %83, ptr noundef %84, ptr noundef @ei_thrift_varint_too_large)
  br label %131

86:                                               ; preds = %71
  %87 = load ptr, ptr %17, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %114

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %90 = call ptr @wmem_packet_scope()
  %91 = call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef 2) #13
  store ptr %91, ptr %22, align 8
  %92 = load i64, ptr %18, align 8
  %93 = ashr i64 %92, 8
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr i8, ptr %96, i64 0
  store i8 %95, ptr %97, align 1
  %98 = load i64, ptr %18, align 8
  %99 = and i64 %98, 255
  %100 = trunc i64 %99 to i8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr i8, ptr %101, i64 1
  store i8 %100, ptr %102, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = call ptr @tvb_new_child_real_data(ptr noundef %103, ptr noundef %104, i32 noundef 2, i32 noundef 2)
  store ptr %105, ptr %23, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %106, i32 0, i32 9
  store i8 0, ptr %107, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = call i32 %108(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %114

114:                                              ; preds = %89, %86
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %115, i32 0, i32 9
  %117 = load i8, ptr %116, align 4, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %16, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %20, align 4
  %126 = load i64, ptr %18, align 8
  %127 = trunc i64 %126 to i16
  %128 = sext i16 %127 to i32
  %129 = call ptr @proto_tree_add_int(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef %125, i32 noundef %128)
  br label %130

130:                                              ; preds = %119, %114
  br label %131

131:                                              ; preds = %130, %74
  br label %287

132:                                              ; preds = %66
  %133 = load i64, ptr %18, align 8
  %134 = icmp sgt i64 -2147483648, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %18, align 8
  %137 = icmp sgt i64 %136, 2147483647
  br i1 %137, label %138, label %150

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_thrift_i64, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %20, align 4
  %145 = load i64, ptr %18, align 8
  %146 = call ptr @proto_tree_add_int64(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef %144, i64 noundef %145)
  store ptr %146, ptr %19, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = call ptr @expert_add_info(ptr noundef %147, ptr noundef %148, ptr noundef @ei_thrift_varint_too_large)
  br label %206

150:                                              ; preds = %135
  %151 = load ptr, ptr %17, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %190

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %154 = call ptr @wmem_packet_scope()
  %155 = call noalias ptr @wmem_alloc(ptr noundef %154, i64 noundef 4) #13
  store ptr %155, ptr %24, align 8
  %156 = load i64, ptr %18, align 8
  %157 = ashr i64 %156, 24
  %158 = and i64 %157, 255
  %159 = trunc i64 %158 to i8
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr i8, ptr %160, i64 0
  store i8 %159, ptr %161, align 1
  %162 = load i64, ptr %18, align 8
  %163 = ashr i64 %162, 16
  %164 = and i64 %163, 255
  %165 = trunc i64 %164 to i8
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr i8, ptr %166, i64 1
  store i8 %165, ptr %167, align 1
  %168 = load i64, ptr %18, align 8
  %169 = ashr i64 %168, 8
  %170 = and i64 %169, 255
  %171 = trunc i64 %170 to i8
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr i8, ptr %172, i64 2
  store i8 %171, ptr %173, align 1
  %174 = load i64, ptr %18, align 8
  %175 = and i64 %174, 255
  %176 = trunc i64 %175 to i8
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr i8, ptr %177, i64 3
  store i8 %176, ptr %178, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %24, align 8
  %181 = call ptr @tvb_new_child_real_data(ptr noundef %179, ptr noundef %180, i32 noundef 4, i32 noundef 4)
  store ptr %181, ptr %25, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %182, i32 0, i32 9
  store i8 0, ptr %183, align 4
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = call i32 %184(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %190

190:                                              ; preds = %153, %150
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %191, i32 0, i32 9
  %193 = load i8, ptr %192, align 4, !range !6, !noundef !7
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %205

195:                                              ; preds = %190
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %16, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %20, align 4
  %202 = load i64, ptr %18, align 8
  %203 = trunc i64 %202 to i32
  %204 = call ptr @proto_tree_add_int(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef %201, i32 noundef %203)
  br label %205

205:                                              ; preds = %195, %190
  br label %206

206:                                              ; preds = %205, %138
  br label %287

207:                                              ; preds = %66
  br label %208

208:                                              ; preds = %66, %207
  %209 = load ptr, ptr %17, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %272

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %212 = call ptr @wmem_packet_scope()
  %213 = call noalias ptr @wmem_alloc(ptr noundef %212, i64 noundef 8) #13
  store ptr %213, ptr %26, align 8
  %214 = load i64, ptr %18, align 8
  %215 = ashr i64 %214, 56
  %216 = and i64 %215, 255
  %217 = trunc i64 %216 to i8
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr i8, ptr %218, i64 0
  store i8 %217, ptr %219, align 1
  %220 = load i64, ptr %18, align 8
  %221 = ashr i64 %220, 48
  %222 = and i64 %221, 255
  %223 = trunc i64 %222 to i8
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr i8, ptr %224, i64 1
  store i8 %223, ptr %225, align 1
  %226 = load i64, ptr %18, align 8
  %227 = ashr i64 %226, 40
  %228 = and i64 %227, 255
  %229 = trunc i64 %228 to i8
  %230 = load ptr, ptr %26, align 8
  %231 = getelementptr i8, ptr %230, i64 2
  store i8 %229, ptr %231, align 1
  %232 = load i64, ptr %18, align 8
  %233 = ashr i64 %232, 32
  %234 = and i64 %233, 255
  %235 = trunc i64 %234 to i8
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr i8, ptr %236, i64 3
  store i8 %235, ptr %237, align 1
  %238 = load i64, ptr %18, align 8
  %239 = ashr i64 %238, 24
  %240 = and i64 %239, 255
  %241 = trunc i64 %240 to i8
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr i8, ptr %242, i64 4
  store i8 %241, ptr %243, align 1
  %244 = load i64, ptr %18, align 8
  %245 = ashr i64 %244, 16
  %246 = and i64 %245, 255
  %247 = trunc i64 %246 to i8
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr i8, ptr %248, i64 5
  store i8 %247, ptr %249, align 1
  %250 = load i64, ptr %18, align 8
  %251 = ashr i64 %250, 8
  %252 = and i64 %251, 255
  %253 = trunc i64 %252 to i8
  %254 = load ptr, ptr %26, align 8
  %255 = getelementptr i8, ptr %254, i64 6
  store i8 %253, ptr %255, align 1
  %256 = load i64, ptr %18, align 8
  %257 = and i64 %256, 255
  %258 = trunc i64 %257 to i8
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr i8, ptr %259, i64 7
  store i8 %258, ptr %260, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %26, align 8
  %263 = call ptr @tvb_new_child_real_data(ptr noundef %261, ptr noundef %262, i32 noundef 8, i32 noundef 8)
  store ptr %263, ptr %27, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %264, i32 0, i32 9
  store i8 0, ptr %265, align 4
  %266 = load ptr, ptr %17, align 8
  %267 = load ptr, ptr %27, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = call i32 %266(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %272

272:                                              ; preds = %211, %208
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %273, i32 0, i32 9
  %275 = load i8, ptr %274, align 4, !range !6, !noundef !7
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %286

277:                                              ; preds = %272
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %16, align 4
  %280 = load ptr, ptr %10, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %20, align 4
  %284 = load i64, ptr %18, align 8
  %285 = call ptr @proto_tree_add_int64(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef %283, i64 noundef %284)
  br label %286

286:                                              ; preds = %277, %272
  br label %287

287:                                              ; preds = %286, %206, %131
  %288 = load i32, ptr %20, align 4
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %290, %288
  store i32 %291, ptr %289, align 4
  br label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %13, align 8
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %295

295:                                              ; preds = %292, %65, %64, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %296 = load i32, ptr %9, align 4
  ret i32 %296
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  br label %28

26:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 565, ptr noundef @.str.143) #11
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %8, align 4
  br label %572

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %41)
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 31
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @expert_add_info(ptr noundef %51, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %12, align 8
  store i32 -1, ptr %60, align 4
  store i32 -1, ptr %8, align 4
  br label %572

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %64, align 4
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %65)
  store i8 %66, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %67 = load i32, ptr @TCP_THRIFT_DELTA_NOT_SET, align 4
  store i32 %67, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = call ptr @memset.inline(ptr noundef %68, i32 noundef 0, i64 noundef 48) #12
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %62
  %81 = load i8, ptr %16, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_thrift_type, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %571

96:                                               ; preds = %62
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %186

102:                                              ; preds = %96
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 15
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 8
  %108 = load i8, ptr %16, align 1
  %109 = zext i8 %108 to i32
  %110 = ashr i32 %109, 4
  %111 = and i32 %110, 15
  store i32 %111, ptr %17, align 4
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr @TCP_THRIFT_DELTA_NOT_SET, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %169

115:                                              ; preds = %102
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @thrift_get_varint_enc(ptr noundef %120, ptr noundef %121, ptr noundef null, i32 noundef %123, i32 noundef 3, ptr noundef %18, i32 noundef 8)
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  switch i32 %129, label %158 [
    i32 -1, label %130
    i32 0, label %157
  ]

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @tvb_reported_length_remaining(ptr noundef %132, i32 noundef %134)
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %137, label %154

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 31
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %10, align 8
  %145 = call ptr @expert_add_info(ptr noundef %144, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %146

146:                                              ; preds = %143, %137
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %149, i32 0, i32 6
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %151, i32 0, i32 7
  store i32 3, ptr %152, align 4
  %153 = load ptr, ptr %12, align 8
  store i32 -1, ptr %153, align 4
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %571

154:                                              ; preds = %131
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %571

157:                                              ; preds = %115
  br label %158

158:                                              ; preds = %115, %157
  %159 = load i64, ptr %18, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %160, i32 0, i32 2
  store i64 %159, ptr %161, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, %164
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %158
  br label %185

169:                                              ; preds = %102
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %170, i32 0, i32 4
  %172 = load i64, ptr %171, align 8
  %173 = load i32, ptr %17, align 4
  %174 = sext i32 %173 to i64
  %175 = add i64 %172, %174
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %176, i32 0, i32 2
  store i64 %175, ptr %177, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %181, i32 0, i32 3
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %183, i32 0, i32 4
  store i32 1, ptr %184, align 4
  br label %185

185:                                              ; preds = %169, %168
  br label %233

186:                                              ; preds = %96
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @tvb_reported_length_remaining(ptr noundef %188, i32 noundef %190)
  %192 = icmp slt i32 %191, 2
  br i1 %192, label %193, label %210

193:                                              ; preds = %187
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct._packet_info, ptr %194, i32 0, i32 31
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %10, align 8
  %201 = call ptr @expert_add_info(ptr noundef %200, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %202

202:                                              ; preds = %199, %193
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %205, i32 0, i32 6
  store i32 %204, ptr %206, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %207, i32 0, i32 7
  store i32 2, ptr %208, align 4
  %209 = load ptr, ptr %12, align 8
  store i32 -1, ptr %209, align 4
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %571

210:                                              ; preds = %187
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i8, ptr %16, align 1
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %215, i32 0, i32 0
  store i32 %214, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr %218, align 4
  %220 = call signext i16 @tvb_get_ntohis(ptr noundef %217, i32 noundef %219)
  %221 = sext i16 %220 to i64
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %222, i32 0, i32 2
  store i64 %221, ptr %223, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %226, i32 0, i32 3
  store i32 %225, ptr %227, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %228, i32 0, i32 4
  store i32 2, ptr %229, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, 2
  store i32 %232, ptr %230, align 4
  br label %233

233:                                              ; preds = %212, %185
  %234 = load ptr, ptr %11, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %477

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @proto_thrift, align 4
  %239 = call i32 @p_get_proto_depth(ptr noundef %237, i32 noundef %238)
  store i32 %239, ptr %20, align 4
  %240 = load i32, ptr %20, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 8
  %244 = icmp uge i32 %240, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %236
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = call ptr @proto_tree_get_parent(ptr noundef %247)
  %249 = call ptr @expert_add_info(ptr noundef %246, ptr noundef %248, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %474

250:                                              ; preds = %236
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = sub i32 %257, %260
  %262 = load i32, ptr @ett_thrift_field, align 4
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8
  %266 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef %261, i32 noundef %262, ptr noundef null, ptr noundef @.str.144, i64 noundef %265)
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %267, i32 0, i32 7
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %330

274:                                              ; preds = %250
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr @hf_thrift_compact_struct_type, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = shl i32 %282, 3
  %284 = add i32 %283, 4
  %285 = call ptr @proto_tree_add_bits_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %284, i32 noundef 4, i32 noundef 0)
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %286, i32 0, i32 5
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr @hf_thrift_fid_delta, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = shl i32 %295, 3
  %297 = call ptr @proto_tree_add_bits_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %296, i32 noundef 4, i32 noundef 0)
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %298, i32 0, i32 6
  store ptr %297, ptr %299, align 8
  %300 = load i32, ptr %17, align 4
  %301 = load i32, ptr @TCP_THRIFT_DELTA_NOT_SET, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %274
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %306, ptr noundef @.str.145)
  br label %307

307:                                              ; preds = %303, %274
  %308 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %329

310:                                              ; preds = %307
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = call zeroext i1 @is_thrift_compact_bool_type(i32 noundef %313)
  br i1 %314, label %315, label %329

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr @hf_thrift_bool, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = sub i32 2, %324
  %326 = zext i32 %325 to i64
  %327 = call ptr @proto_tree_add_boolean(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %321, i32 noundef 1, i64 noundef %326)
  store ptr %327, ptr %21, align 8
  %328 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %328)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %329

329:                                              ; preds = %315, %310, %307
  br label %342

330:                                              ; preds = %250
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %331, i32 0, i32 7
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr @hf_thrift_type, align 4
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %338, i32 noundef 1, i32 noundef 0)
  %340 = load ptr, ptr %14, align 8
  %341 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %340, i32 0, i32 5
  store ptr %339, ptr %341, align 8
  br label %342

342:                                              ; preds = %330, %329
  %343 = load i32, ptr %17, align 4
  %344 = load i32, ptr @TCP_THRIFT_DELTA_NOT_SET, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %377

346:                                              ; preds = %342
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %366

351:                                              ; preds = %346
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr @hf_thrift_fid, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %359, i32 noundef %362, i32 noundef 0)
  %364 = load ptr, ptr %14, align 8
  %365 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %364, i32 0, i32 6
  store ptr %363, ptr %365, align 8
  br label %376

366:                                              ; preds = %346
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %14, align 8
  %373 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 8
  %375 = call ptr @proto_tree_add_expert(ptr noundef %369, ptr noundef %370, ptr noundef @ei_thrift_varint_too_large, ptr noundef %371, i32 noundef %374, i32 noundef 3)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %474

376:                                              ; preds = %351
  br label %434

377:                                              ; preds = %342
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %378, i32 0, i32 2
  %380 = load i64, ptr %379, align 8
  %381 = icmp sgt i64 -32768, %380
  br i1 %381, label %387, label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr %14, align 8
  %384 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %383, i32 0, i32 2
  %385 = load i64, ptr %384, align 8
  %386 = icmp sgt i64 %385, 32767
  br i1 %386, label %387, label %410

387:                                              ; preds = %382, %377
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr @hf_thrift_i64, align 4
  %392 = load ptr, ptr %9, align 8
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 8
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %399, i32 0, i32 2
  %401 = load i64, ptr %400, align 8
  %402 = call ptr @proto_tree_add_int64(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %395, i32 noundef %398, i64 noundef %401)
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %403, i32 0, i32 6
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = load ptr, ptr %14, align 8
  %407 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %406, i32 0, i32 6
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @expert_add_info(ptr noundef %405, ptr noundef %408, ptr noundef @ei_thrift_varint_too_large)
  br label %430

410:                                              ; preds = %382
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr @hf_thrift_fid, align 4
  %415 = load ptr, ptr %9, align 8
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %419, i32 0, i32 4
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %422, i32 0, i32 2
  %424 = load i64, ptr %423, align 8
  %425 = trunc i64 %424 to i16
  %426 = sext i16 %425 to i32
  %427 = call ptr @proto_tree_add_int(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %418, i32 noundef %421, i32 noundef %426)
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %428, i32 0, i32 6
  store ptr %427, ptr %429, align 8
  br label %430

430:                                              ; preds = %410, %387
  %431 = load ptr, ptr %14, align 8
  %432 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %431, i32 0, i32 6
  %433 = load ptr, ptr %432, align 8
  call void @proto_item_set_generated(ptr noundef %433)
  br label %434

434:                                              ; preds = %430, %376
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %435, i32 0, i32 2
  %437 = load i64, ptr %436, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %438, i32 0, i32 4
  %440 = load i64, ptr %439, align 8
  %441 = icmp slt i64 %437, %440
  br i1 %441, label %455, label %442

442:                                              ; preds = %434
  %443 = load ptr, ptr %14, align 8
  %444 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %443, i32 0, i32 2
  %445 = load i64, ptr %444, align 8
  %446 = load ptr, ptr %13, align 8
  %447 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %446, i32 0, i32 4
  %448 = load i64, ptr %447, align 8
  %449 = icmp eq i64 %445, %448
  br i1 %449, label %450, label %473

450:                                              ; preds = %442
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %451, i32 0, i32 4
  %453 = load i64, ptr %452, align 8
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %473

455:                                              ; preds = %450, %434
  %456 = load ptr, ptr %13, align 8
  %457 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %456, i32 0, i32 4
  %458 = load i64, ptr %457, align 8
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %466

460:                                              ; preds = %455
  %461 = load ptr, ptr %10, align 8
  %462 = load ptr, ptr %14, align 8
  %463 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %462, i32 0, i32 6
  %464 = load ptr, ptr %463, align 8
  %465 = call ptr @expert_add_info(ptr noundef %461, ptr noundef %464, ptr noundef @ei_thrift_negative_field_id)
  br label %472

466:                                              ; preds = %455
  %467 = load ptr, ptr %10, align 8
  %468 = load ptr, ptr %14, align 8
  %469 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %468, i32 0, i32 6
  %470 = load ptr, ptr %469, align 8
  %471 = call ptr @expert_add_info(ptr noundef %467, ptr noundef %470, ptr noundef @ei_thrift_unordered_field_id)
  br label %472

472:                                              ; preds = %466, %460
  br label %473

473:                                              ; preds = %472, %450, %442
  store i32 0, ptr %19, align 4
  br label %474

474:                                              ; preds = %473, %366, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %475 = load i32, ptr %19, align 4
  switch i32 %475, label %571 [
    i32 0, label %476
  ]

476:                                              ; preds = %474
  br label %568

477:                                              ; preds = %233
  %478 = load i32, ptr %17, align 4
  %479 = load i32, ptr @TCP_THRIFT_DELTA_NOT_SET, align 4
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %510

481:                                              ; preds = %477
  %482 = load ptr, ptr %14, align 8
  %483 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %501

486:                                              ; preds = %481
  %487 = load ptr, ptr %14, align 8
  %488 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %487, i32 0, i32 7
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr @hf_thrift_fid, align 4
  %491 = load ptr, ptr %9, align 8
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %492, i32 0, i32 3
  %494 = load i32, ptr %493, align 8
  %495 = load ptr, ptr %14, align 8
  %496 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %495, i32 0, i32 4
  %497 = load i32, ptr %496, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %494, i32 noundef %497, i32 noundef 0)
  %499 = load ptr, ptr %14, align 8
  %500 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %499, i32 0, i32 6
  store ptr %498, ptr %500, align 8
  br label %509

501:                                              ; preds = %481
  %502 = load ptr, ptr %11, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = load ptr, ptr %14, align 8
  %506 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 8
  %508 = call ptr @proto_tree_add_expert(ptr noundef %502, ptr noundef %503, ptr noundef @ei_thrift_varint_too_large, ptr noundef %504, i32 noundef %507, i32 noundef 3)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %571

509:                                              ; preds = %486
  br label %567

510:                                              ; preds = %477
  %511 = load ptr, ptr %14, align 8
  %512 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %511, i32 0, i32 2
  %513 = load i64, ptr %512, align 8
  %514 = icmp sgt i64 -32768, %513
  br i1 %514, label %520, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %14, align 8
  %517 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %516, i32 0, i32 2
  %518 = load i64, ptr %517, align 8
  %519 = icmp sgt i64 %518, 32767
  br i1 %519, label %520, label %543

520:                                              ; preds = %515, %510
  %521 = load ptr, ptr %14, align 8
  %522 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %521, i32 0, i32 7
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr @hf_thrift_i64, align 4
  %525 = load ptr, ptr %9, align 8
  %526 = load ptr, ptr %14, align 8
  %527 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 8
  %529 = load ptr, ptr %14, align 8
  %530 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %529, i32 0, i32 4
  %531 = load i32, ptr %530, align 4
  %532 = load ptr, ptr %14, align 8
  %533 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %532, i32 0, i32 2
  %534 = load i64, ptr %533, align 8
  %535 = call ptr @proto_tree_add_int64(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %528, i32 noundef %531, i64 noundef %534)
  %536 = load ptr, ptr %14, align 8
  %537 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %536, i32 0, i32 6
  store ptr %535, ptr %537, align 8
  %538 = load ptr, ptr %10, align 8
  %539 = load ptr, ptr %14, align 8
  %540 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %539, i32 0, i32 6
  %541 = load ptr, ptr %540, align 8
  %542 = call ptr @expert_add_info(ptr noundef %538, ptr noundef %541, ptr noundef @ei_thrift_varint_too_large)
  br label %563

543:                                              ; preds = %515
  %544 = load ptr, ptr %14, align 8
  %545 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %544, i32 0, i32 7
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr @hf_thrift_fid, align 4
  %548 = load ptr, ptr %9, align 8
  %549 = load ptr, ptr %14, align 8
  %550 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %549, i32 0, i32 3
  %551 = load i32, ptr %550, align 8
  %552 = load ptr, ptr %14, align 8
  %553 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %552, i32 0, i32 4
  %554 = load i32, ptr %553, align 4
  %555 = load ptr, ptr %14, align 8
  %556 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %555, i32 0, i32 2
  %557 = load i64, ptr %556, align 8
  %558 = trunc i64 %557 to i16
  %559 = sext i16 %558 to i32
  %560 = call ptr @proto_tree_add_int(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %551, i32 noundef %554, i32 noundef %559)
  %561 = load ptr, ptr %14, align 8
  %562 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %561, i32 0, i32 6
  store ptr %560, ptr %562, align 8
  br label %563

563:                                              ; preds = %543, %520
  %564 = load ptr, ptr %14, align 8
  %565 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %564, i32 0, i32 6
  %566 = load ptr, ptr %565, align 8
  call void @proto_item_set_generated(ptr noundef %566)
  br label %567

567:                                              ; preds = %563, %509
  br label %568

568:                                              ; preds = %567, %476
  %569 = load ptr, ptr %12, align 8
  %570 = load i32, ptr %569, align 4
  store i32 %570, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %571

571:                                              ; preds = %568, %501, %474, %202, %156, %146, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %572

572:                                              ; preds = %571, %53, %33
  %573 = load i32, ptr %8, align 4
  ret i32 %573
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_thrift_compact_bool_type(i32 noundef %0) #4 {
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
  ret i1 %9
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
    i32 1, label %19
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

19:                                               ; preds = %8, %8
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
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 31
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
  %39 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %40, i32 0, i32 7
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
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 31
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
  %74 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %75, i32 0, i32 7
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
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 31
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
  %142 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %141, i32 0, i32 6
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %143, i32 0, i32 7
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
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 31
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
  %177 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %176, i32 0, i32 6
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %178, i32 0, i32 7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 31
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
  %39 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %40, i32 0, i32 7
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
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 31
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
  %74 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %75, i32 0, i32 7
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
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 31
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
  %109 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %108, i32 0, i32 6
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %110, i32 0, i32 7
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
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 31
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
  %144 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %143, i32 0, i32 6
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %145, i32 0, i32 7
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
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 31
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
  %179 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %178, i32 0, i32 6
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %180, i32 0, i32 7
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
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 31
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
  %214 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %213, i32 0, i32 6
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %215, i32 0, i32 7
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
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 31
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
  %249 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %248, i32 0, i32 6
  store i32 %247, ptr %249, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %250, i32 0, i32 7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %21, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @thrift_get_varint_enc(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 5, ptr noundef %16, i32 noundef 2)
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr %17, align 4
  switch i32 %30, label %59 [
    i32 -1, label %31
    i32 0, label %58
  ]

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %35)
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 31
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @expert_add_info(ptr noundef %45, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %47

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %52, i32 0, i32 7
  store i32 5, ptr %53, align 4
  %54 = load ptr, ptr %11, align 8
  store i32 -1, ptr %54, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %117

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %117

58:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %117

59:                                               ; preds = %23
  %60 = load i32, ptr %17, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %60
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = call ptr @proto_tree_get_parent(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %72, align 4
  call void @proto_item_set_end(ptr noundef %70, ptr noundef %71, i32 noundef %73)
  br label %74

74:                                               ; preds = %68, %64
  %75 = load i64, ptr %16, align 8
  %76 = icmp sgt i64 -2147483648, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %16, align 8
  %79 = icmp sgt i64 %78, 2147483647
  br i1 %79, label %80, label %92

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_thrift_i64, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %17, align 4
  %87 = load i64, ptr %16, align 8
  %88 = call ptr @proto_tree_add_int64(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef %86, i64 noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call ptr @expert_add_info(ptr noundef %89, ptr noundef %90, ptr noundef @ei_thrift_varint_too_large)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %117

92:                                               ; preds = %77
  %93 = load i64, ptr %16, align 8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_thrift_str_len, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %14, align 4
  %102 = call ptr @proto_tree_add_int(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = load i32, ptr %14, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %92
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call ptr @expert_add_info(ptr noundef %106, ptr noundef %107, ptr noundef @ei_thrift_negative_length)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %117

109:                                              ; preds = %92
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %14, align 4
  %116 = call i32 @dissect_thrift_string_as_preferred(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %117

117:                                              ; preds = %109, %105, %80, %58, %57, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %118 = load i32, ptr %7, align 4
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = call i32 @dissect_thrift_compact_list_set(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext true)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = call i32 @dissect_thrift_compact_list_set(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_thrift, align 4
  %28 = call i32 @p_get_proto_depth(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %24, align 4
  br label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %32)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 31
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @expert_add_info(ptr noundef %42, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %44

44:                                               ; preds = %41, %35
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %49, i32 0, i32 7
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  store i32 -1, ptr %51, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %224

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %24, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp uge i32 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @proto_tree_get_parent(ptr noundef %62)
  %64 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %63, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %224

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @proto_thrift, align 4
  %68 = load i32, ptr %24, align 4
  %69 = add i32 %68, 1
  call void @p_set_proto_depth(ptr noundef %66, i32 noundef %67, i32 noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_thrift_map, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef -1, i32 noundef 0)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @ett_thrift_map, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @thrift_get_varint_enc(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 5, ptr noundef %23, i32 noundef 2)
  store i32 %84, ptr %21, align 4
  %85 = load i32, ptr %21, align 4
  switch i32 %85, label %114 [
    i32 -1, label %86
    i32 0, label %113
  ]

86:                                               ; preds = %65
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @tvb_reported_length_remaining(ptr noundef %88, i32 noundef %90)
  %92 = icmp slt i32 %91, 5
  br i1 %92, label %93, label %110

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 31
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @expert_add_info(ptr noundef %100, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %102

102:                                              ; preds = %99, %93
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %105, i32 0, i32 6
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %107, i32 0, i32 7
  store i32 5, ptr %108, align 4
  %109 = load ptr, ptr %10, align 8
  store i32 -1, ptr %109, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %224

110:                                              ; preds = %87
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %224

113:                                              ; preds = %65
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %224

114:                                              ; preds = %65
  %115 = load i64, ptr %23, align 8
  %116 = icmp ugt i64 %115, 2147483647
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_thrift_i64, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %21, align 4
  %124 = load i64, ptr %23, align 8
  %125 = call ptr @proto_tree_add_int64(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef %123, i64 noundef %124)
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = call ptr @expert_add_info(ptr noundef %126, ptr noundef %127, ptr noundef @ei_thrift_varint_too_large)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %224

129:                                              ; preds = %114
  %130 = load i64, ptr %23, align 8
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %20, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_thrift_num_map_item, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %21, align 4
  %138 = load i32, ptr %20, align 4
  %139 = call ptr @proto_tree_add_int(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef %137, i32 noundef %138)
  store ptr %139, ptr %14, align 8
  %140 = load i32, ptr %21, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %140
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %129
  %145 = load i32, ptr %20, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = call ptr @expert_add_info(ptr noundef %148, ptr noundef %149, ptr noundef @ei_thrift_negative_length)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %224

151:                                              ; preds = %144
  %152 = load i32, ptr %20, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %214

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %156, align 4
  %158 = call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %157)
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %17, align 4
  %160 = load i32, ptr %17, align 4
  %161 = lshr i32 %160, 4
  %162 = and i32 %161, 15
  store i32 %162, ptr %18, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_thrift_key_type, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %166, align 4
  %168 = shl i32 %167, 3
  %169 = call ptr @proto_tree_add_bits_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  store ptr %169, ptr %15, align 8
  %170 = load i32, ptr %17, align 4
  %171 = and i32 %170, 15
  store i32 %171, ptr %19, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_thrift_value_type, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %175, align 4
  %177 = shl i32 %176, 3
  %178 = add i32 %177, 4
  %179 = call ptr @proto_tree_add_bits_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  store ptr %179, ptr %16, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4
  store i32 0, ptr %22, align 4
  br label %183

183:                                              ; preds = %210, %154
  %184 = load i32, ptr %22, align 4
  %185 = load i32, ptr %20, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %213

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %18, align 4
  %194 = load ptr, ptr %15, align 8
  %195 = call i32 @dissect_thrift_compact_type(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef null, i32 noundef %193, ptr noundef %194)
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %224

198:                                              ; preds = %187
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %19, align 4
  %205 = load ptr, ptr %16, align 8
  %206 = call i32 @dissect_thrift_compact_type(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef null, i32 noundef %204, ptr noundef %205)
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %224

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %22, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %22, align 4
  br label %183, !llvm.loop !13

213:                                              ; preds = %183
  br label %214

214:                                              ; preds = %213, %151
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %217, align 4
  call void @proto_item_set_end(ptr noundef %215, ptr noundef %216, i32 noundef %218)
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr @proto_thrift, align 4
  %221 = load i32, ptr %24, align 4
  call void @p_set_proto_depth(ptr noundef %219, i32 noundef %220, i32 noundef %221)
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %224

224:                                              ; preds = %214, %208, %197, %147, %117, %113, %112, %102, %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %225 = load i32, ptr %6, align 4
  ret i32 %225
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_thrift, align 4
  %18 = call i32 @p_get_proto_depth(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %22)
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 31
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @expert_add_info(ptr noundef %32, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %39, i32 0, i32 7
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  store i32 -1, ptr %41, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp uge i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @proto_tree_get_parent(ptr noundef %52)
  %54 = call ptr @expert_add_info(ptr noundef %51, ptr noundef %53, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @proto_thrift, align 4
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 1
  call void @p_set_proto_depth(ptr noundef %56, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_thrift_struct, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef -1, i32 noundef 0)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @ett_thrift_struct, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @dissect_thrift_compact_fields(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %55
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

77:                                               ; preds = %55
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %80, align 4
  call void @proto_item_set_end(ptr noundef %78, ptr noundef %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @proto_thrift, align 4
  %85 = load i32, ptr %14, align 4
  call void @p_set_proto_depth(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %82, %76, %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 31
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
  %34 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %36, i32 0, i32 7
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
  %108 = call i32 @thrift_binary_utf8_isprint(ptr noundef %104, i32 noundef %106, i32 noundef %107, i1 noundef zeroext true)
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

119:                                              ; preds = %43, %118
  br label %120

120:                                              ; preds = %43, %119
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @thrift_binary_utf8_isprint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 -128, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 -65, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %4
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %163, %28
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %32, %33
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %166

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %17, align 1
  %40 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i8, ptr %17, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %160

47:                                               ; preds = %42
  br label %159

48:                                               ; preds = %36
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %140

51:                                               ; preds = %48
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i8 1, ptr %15, align 1
  store i32 4, ptr %18, align 4
  br label %160

56:                                               ; preds = %51
  %57 = load i8, ptr %17, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 128
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %56
  %62 = load ptr, ptr @g_ascii_table, align 8
  %63 = load i8, ptr %17, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %61
  %71 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %160

74:                                               ; preds = %70
  %75 = load i8, ptr %17, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 13
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i8, ptr %17, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 10
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %160

83:                                               ; preds = %78, %74
  br label %84

84:                                               ; preds = %83, %61
  br label %136

85:                                               ; preds = %56
  %86 = load i8, ptr %17, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 224
  %89 = icmp eq i32 %88, 192
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load i8, ptr %17, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sge i32 %92, 194
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 1, ptr %12, align 4
  store i8 -128, ptr %13, align 1
  br label %96

95:                                               ; preds = %90
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %160

96:                                               ; preds = %94
  br label %135

97:                                               ; preds = %85
  %98 = load i8, ptr %17, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 240
  %101 = icmp eq i32 %100, 224
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  store i32 2, ptr %12, align 4
  %103 = load i8, ptr %17, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 224
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i8 -96, ptr %13, align 1
  br label %113

107:                                              ; preds = %102
  %108 = load i8, ptr %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 237
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 -97, ptr %14, align 1
  br label %112

112:                                              ; preds = %111, %107
  store i8 -128, ptr %13, align 1
  br label %113

113:                                              ; preds = %112, %106
  br label %134

114:                                              ; preds = %97
  %115 = load i8, ptr %17, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 248
  %118 = icmp eq i32 %117, 240
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  store i32 3, ptr %12, align 4
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 240
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i8 -112, ptr %13, align 1
  br label %131

124:                                              ; preds = %119
  %125 = load i8, ptr %17, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp sgt i32 %126, 244
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %160

129:                                              ; preds = %124
  store i8 -128, ptr %13, align 1
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %123
  br label %133

132:                                              ; preds = %114
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %160

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %113
  br label %135

135:                                              ; preds = %134, %96
  br label %136

136:                                              ; preds = %135, %84
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %16, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %16, align 4
  br label %158

140:                                              ; preds = %48
  %141 = load i8, ptr %17, align 1
  %142 = zext i8 %141 to i32
  %143 = load i8, ptr %13, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = load i8, ptr %14, align 1
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %17, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146, %140
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %160

153:                                              ; preds = %146
  store i8 -128, ptr %13, align 1
  store i8 -65, ptr %14, align 1
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, -1
  store i32 %155, ptr %12, align 4
  %156 = load i32, ptr %16, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %16, align 4
  br label %158

158:                                              ; preds = %153, %137
  br label %159

159:                                              ; preds = %158, %47
  store i32 0, ptr %18, align 4
  br label %160

160:                                              ; preds = %159, %152, %132, %128, %95, %82, %73, %55, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  %161 = load i32, ptr %18, align 4
  switch i32 %161, label %168 [
    i32 0, label %162
    i32 4, label %163
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %11, align 4
  br label %30, !llvm.loop !14

166:                                              ; preds = %30
  %167 = load i32, ptr %16, align 4
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %168

168:                                              ; preds = %166, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_compact_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %34 = load i32, ptr @ett_thrift_set, align 4
  store i32 %34, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %35 = load i32, ptr @hf_thrift_set, align 4
  store i32 %35, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %36 = load i32, ptr @hf_thrift_num_set_item, align 4
  store i32 %36, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %37 = load i32, ptr @hf_thrift_num_set_pos, align 4
  store i32 %37, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @proto_thrift, align 4
  %40 = call i32 @p_get_proto_depth(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %29, align 4
  br label %41

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef %44)
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 31
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @expert_add_info(ptr noundef %54, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %56

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %61, i32 0, i32 7
  store i32 1, ptr %62, align 4
  %63 = load ptr, ptr %11, align 8
  store i32 -1, ptr %63, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %237

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr @ett_thrift_list, align 4
  store i32 %70, ptr %25, align 4
  %71 = load i32, ptr @hf_thrift_list, align 4
  store i32 %71, ptr %26, align 4
  %72 = load i32, ptr @hf_thrift_num_list_item, align 4
  store i32 %72, ptr %27, align 4
  %73 = load i32, ptr @hf_thrift_num_list_pos, align 4
  store i32 %73, ptr %28, align 4
  br label %74

74:                                               ; preds = %69, %66
  %75 = load i32, ptr %29, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp uge i32 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @proto_tree_get_parent(ptr noundef %82)
  %84 = call ptr @expert_add_info(ptr noundef %81, ptr noundef %83, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %237

85:                                               ; preds = %74
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @proto_thrift, align 4
  %88 = load i32, ptr %29, align 4
  %89 = add i32 %88, 1
  call void @p_set_proto_depth(ptr noundef %86, i32 noundef %87, i32 noundef %89)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %26, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef -1, i32 noundef 0)
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %25, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %24, align 4
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef %100)
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %18, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = load i32, ptr %18, align 4
  %107 = and i32 %106, 15
  store i32 %107, ptr %19, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @hf_thrift_type, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %24, align 4
  %112 = shl i32 %111, 3
  %113 = add i32 %112, 4
  %114 = call ptr @proto_tree_add_bits_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  store ptr %114, ptr %16, align 8
  %115 = load i32, ptr %18, align 4
  %116 = lshr i32 %115, 4
  %117 = and i32 %116, 15
  store i32 %117, ptr %20, align 4
  %118 = load i32, ptr %20, align 4
  %119 = icmp eq i32 %118, 15
  br i1 %119, label %120, label %193

120:                                              ; preds = %85
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_thrift_large_container, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %24, align 4
  %125 = shl i32 %124, 3
  %126 = call ptr @proto_tree_add_bits_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @thrift_get_varint_enc(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 5, ptr noundef %23, i32 noundef 2)
  store i32 %132, ptr %21, align 4
  %133 = load i32, ptr %21, align 4
  switch i32 %133, label %162 [
    i32 -1, label %134
    i32 0, label %161
  ]

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @tvb_reported_length_remaining(ptr noundef %136, i32 noundef %138)
  %140 = icmp slt i32 %139, 5
  br i1 %140, label %141, label %158

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 31
  %144 = load i16, ptr %143, align 8
  %145 = zext i16 %144 to i32
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load ptr, ptr %9, align 8
  %149 = call ptr @expert_add_info(ptr noundef %148, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %150

150:                                              ; preds = %147, %141
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %153, i32 0, i32 6
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %155, i32 0, i32 7
  store i32 5, ptr %156, align 4
  %157 = load ptr, ptr %11, align 8
  store i32 -1, ptr %157, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %237

158:                                              ; preds = %135
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %237

161:                                              ; preds = %120
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %237

162:                                              ; preds = %120
  %163 = load i64, ptr %23, align 8
  %164 = icmp ugt i64 %163, 2147483647
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr @hf_thrift_i64, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %21, align 4
  %172 = load i64, ptr %23, align 8
  %173 = call ptr @proto_tree_add_int64(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef %171, i64 noundef %172)
  store ptr %173, ptr %17, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = call ptr @expert_add_info(ptr noundef %174, ptr noundef %175, ptr noundef @ei_thrift_varint_too_large)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %237

177:                                              ; preds = %162
  %178 = load i64, ptr %23, align 8
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %20, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %27, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %21, align 4
  %186 = load i32, ptr %20, align 4
  %187 = call ptr @proto_tree_add_int(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  store ptr %187, ptr %17, align 8
  %188 = load i32, ptr %21, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, %188
  store i32 %191, ptr %189, align 4
  br label %192

192:                                              ; preds = %177
  br label %200

193:                                              ; preds = %85
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %28, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %24, align 4
  %198 = shl i32 %197, 3
  %199 = call ptr @proto_tree_add_bits_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  store ptr %199, ptr %17, align 8
  br label %200

200:                                              ; preds = %193, %192
  %201 = load i32, ptr %20, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = call ptr @expert_add_info(ptr noundef %204, ptr noundef %205, ptr noundef @ei_thrift_negative_length)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %237

207:                                              ; preds = %200
  store i32 0, ptr %22, align 4
  br label %208

208:                                              ; preds = %224, %207
  %209 = load i32, ptr %22, align 4
  %210 = load i32, ptr %20, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %19, align 4
  %219 = load ptr, ptr %16, align 8
  %220 = call i32 @dissect_thrift_compact_type(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef null, i32 noundef %218, ptr noundef %219)
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %237

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %22, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %22, align 4
  br label %208, !llvm.loop !15

227:                                              ; preds = %208
  %228 = load ptr, ptr %15, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %230, align 4
  call void @proto_item_set_end(ptr noundef %228, ptr noundef %229, i32 noundef %231)
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr @proto_thrift, align 4
  %234 = load i32, ptr %29, align 4
  call void @p_set_proto_depth(ptr noundef %232, i32 noundef %233, i32 noundef %234)
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %237

237:                                              ; preds = %227, %222, %203, %165, %161, %160, %150, %80, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %238 = load i32, ptr %7, align 4
  ret i32 %238
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_compact_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._thrift_field_header_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %14, i32 0, i32 4
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %50, %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @dissect_thrift_field_header(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %12, i1 noundef zeroext true)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %12, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %55

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call zeroext i1 @is_thrift_compact_bool_type(i32 noundef %33)
  br i1 %34, label %50, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %12, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %12, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %12, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @dissect_thrift_compact_type(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %42, i32 noundef %44, ptr noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

50:                                               ; preds = %35, %31
  %51 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %12, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %53, i32 0, i32 4
  store i64 %52, ptr %54, align 8
  br label %16

55:                                               ; preds = %30
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %55, %49, %25
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #12
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  br label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %20)
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 31
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @expert_add_info(ptr noundef %30, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %32

32:                                               ; preds = %29, %23
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %37, i32 0, i32 7
  store i32 4, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  store i32 -1, ptr %39, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %81

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_thrift_str_len, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item_ret_int(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %47
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %64, align 4
  call void @proto_item_set_end(ptr noundef %62, ptr noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %60, %47
  %67 = load i32, ptr %14, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = call ptr @expert_add_info(ptr noundef %70, ptr noundef %71, ptr noundef @ei_thrift_negative_length)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %81

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call i32 @dissect_thrift_string_as_preferred(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %73, %69, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %82 = load i32, ptr %7, align 4
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_thrift, align 4
  %18 = call i32 @p_get_proto_depth(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %22)
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 31
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @expert_add_info(ptr noundef %32, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %39, i32 0, i32 7
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  store i32 -1, ptr %41, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp uge i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @proto_tree_get_parent(ptr noundef %52)
  %54 = call ptr @expert_add_info(ptr noundef %51, ptr noundef %53, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @proto_thrift, align 4
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 1
  call void @p_set_proto_depth(ptr noundef %56, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_thrift_struct, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef -1, i32 noundef 0)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @ett_thrift_struct, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @dissect_thrift_binary_fields(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %55
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

77:                                               ; preds = %55
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %80, align 4
  call void @proto_item_set_end(ptr noundef %78, ptr noundef %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @proto_thrift, align 4
  %85 = load i32, ptr %14, align 4
  call void @p_set_proto_depth(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %82, %76, %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %30 = load i32, ptr @hf_thrift_type, align 4
  store i32 %30, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @proto_thrift, align 4
  %33 = call i32 @p_get_proto_depth(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %28, align 4
  %34 = load i32, ptr %13, align 4
  switch i32 %34, label %50 [
    i32 14, label %35
    i32 15, label %39
    i32 13, label %43
  ]

35:                                               ; preds = %6
  %36 = load i32, ptr @ett_thrift_set, align 4
  store i32 %36, ptr %23, align 4
  %37 = load i32, ptr @hf_thrift_set, align 4
  store i32 %37, ptr %24, align 4
  %38 = load i32, ptr @hf_thrift_num_set_item, align 4
  store i32 %38, ptr %25, align 4
  br label %51

39:                                               ; preds = %6
  %40 = load i32, ptr @ett_thrift_list, align 4
  store i32 %40, ptr %23, align 4
  %41 = load i32, ptr @hf_thrift_list, align 4
  store i32 %41, ptr %24, align 4
  %42 = load i32, ptr @hf_thrift_num_list_item, align 4
  store i32 %42, ptr %25, align 4
  br label %51

43:                                               ; preds = %6
  %44 = load i32, ptr @ett_thrift_map, align 4
  store i32 %44, ptr %23, align 4
  %45 = load i32, ptr @hf_thrift_map, align 4
  store i32 %45, ptr %24, align 4
  %46 = load i32, ptr @hf_thrift_num_map_item, align 4
  store i32 %46, ptr %25, align 4
  %47 = load i32, ptr @hf_thrift_value_type, align 4
  store i32 %47, ptr %26, align 4
  %48 = load i32, ptr %27, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %27, align 4
  br label %51

50:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.147) #11
  unreachable

51:                                               ; preds = %43, %39, %35
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %55)
  %57 = load i32, ptr %27, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 31
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @expert_add_info(ptr noundef %66, ptr noundef null, ptr noundef @ei_thrift_not_enough_data)
  br label %68

68:                                               ; preds = %65, %59
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %71, i32 0, i32 6
  store i32 %70, ptr %72, align 8
  %73 = load i32, ptr %27, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %74, i32 0, i32 7
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %11, align 8
  store i32 -1, ptr %76, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %186

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %28, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp uge i32 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @proto_tree_get_parent(ptr noundef %87)
  %89 = call ptr @expert_add_info(ptr noundef %86, ptr noundef %88, ptr noundef @ei_thrift_too_many_subtypes)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %186

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @proto_thrift, align 4
  %93 = load i32, ptr %28, align 4
  %94 = add i32 %93, 1
  call void @p_set_proto_depth(ptr noundef %91, i32 noundef %92, i32 noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %24, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef -1, i32 noundef 0)
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %23, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %14, align 8
  %104 = load i32, ptr %13, align 4
  %105 = icmp eq i32 %104, 13
  br i1 %105, label %106, label %116

106:                                              ; preds = %90
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_thrift_key_type, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %106, %90
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %26, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %25, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @proto_tree_add_item_ret_int(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 4, i32 noundef 0, ptr noundef %21)
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %132, align 4
  %135 = load i32, ptr %21, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %116
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = call ptr @expert_add_info(ptr noundef %138, ptr noundef %139, ptr noundef @ei_thrift_negative_length)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %186

141:                                              ; preds = %116
  store i32 0, ptr %22, align 4
  br label %142

142:                                              ; preds = %173, %141
  %143 = load i32, ptr %22, align 4
  %144 = load i32, ptr %21, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %176

146:                                              ; preds = %142
  %147 = load i32, ptr %13, align 4
  %148 = icmp eq i32 %147, 13
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %18, align 8
  %157 = call i32 @dissect_thrift_binary_type(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef null, i32 noundef %155, ptr noundef %156)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %186

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %146
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %20, align 4
  %168 = load ptr, ptr %17, align 8
  %169 = call i32 @dissect_thrift_binary_type(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef null, i32 noundef %167, ptr noundef %168)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %186

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %22, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %22, align 4
  br label %142, !llvm.loop !16

176:                                              ; preds = %142
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %179, align 4
  call void @proto_item_set_end(ptr noundef %177, ptr noundef %178, i32 noundef %180)
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr @proto_thrift, align 4
  %183 = load i32, ptr %28, align 4
  call void @p_set_proto_depth(ptr noundef %181, i32 noundef %182, i32 noundef %183)
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %186

186:                                              ; preds = %176, %171, %159, %137, %85, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %187 = load i32, ptr %7, align 4
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_binary_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._thrift_field_header_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %14, i32 0, i32 4
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %46, %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @dissect_thrift_field_header(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %12, i1 noundef zeroext true)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %50

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %12, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %12, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %12, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %12, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @dissect_thrift_binary_type(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %38, i32 noundef %40, ptr noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %50

46:                                               ; preds = %31
  br label %16

47:                                               ; preds = %30
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %45, %25
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #12
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_thrift_strict_version(i32 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, -65288
  %11 = icmp eq i32 %10, -2147418112
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 7
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sle i32 1, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  %23 = icmp sle i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3342, ptr noundef @.str.2) #11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147362182
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3343, ptr noundef @.str.3) #11
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %39

37:                                               ; preds = %30
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3344, ptr noundef @.str.187) #11
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3348, ptr noundef @.str.188) #11
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
  %61 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_expert(ptr noundef %62, ptr noundef %63, ptr noundef @ei_thrift_frame_too_short, ptr noundef %64, i32 noundef %67, i32 noundef %70)
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 33
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 34
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
  %87 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %86, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %23

21:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3280, ptr noundef @.str.2) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2147362182
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3281, ptr noundef @.str.3) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  br label %32

32:                                               ; preds = %105, %31
  %33 = load i32, ptr %13, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %109

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %111

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @dissect_thrift_common(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4
  br label %94

53:                                               ; preds = %40
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %55, %56
  %58 = call signext i8 @tvb_get_int8(ptr noundef %54, i32 noundef %57)
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %63, %64
  %66 = call i32 @tvb_get_ntohl(ptr noundef %62, i32 noundef %65)
  %67 = call zeroext i1 @is_thrift_strict_version(i32 noundef %66, i1 noundef zeroext true)
  br i1 %67, label %73, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @expert_add_info(ptr noundef %69, ptr noundef null, ptr noundef @ei_thrift_wrong_proto_version)
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %71, i32 noundef 0)
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %119

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 2
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8
  br label %87

80:                                               ; preds = %53
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -3
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %85, i32 0, i32 2
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

94:                                               ; preds = %87, %46
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
  store i32 1, ptr %14, align 4
  br label %119

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %13, align 4
  br label %32, !llvm.loop !17

109:                                              ; preds = %32
  %110 = load i32, ptr %10, align 4
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %119

111:                                              ; preds = %97, %39
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 33
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 34
  store i32 268435455, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @tvb_reported_length(ptr noundef %117)
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %119

119:                                              ; preds = %111, %109, %101, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca %struct._thrift_field_header_t, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #12
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  br label %45

43:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2965, ptr noundef @.str.2) #11
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -2147362182
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %53

51:                                               ; preds = %45
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2966, ptr noundef @.str.3) #11
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %33, align 1
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %34, align 1
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @proto_thrift, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef -1, i32 noundef 0)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @ett_thrift, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %14, align 8
  store ptr %74, ptr %15, align 8
  %75 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %101

77:                                               ; preds = %53
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @tvb_get_ntohil(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %32, align 4
  %81 = load i32, ptr %32, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @ett_thrift_error, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_thrift_frame_length, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = call ptr @expert_add_info(ptr noundef %92, ptr noundef %93, ptr noundef @ei_thrift_negative_length)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %700

95:                                               ; preds = %77
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %32, align 4
  %98 = add i32 4, %97
  call void @proto_item_set_len(ptr noundef %96, i32 noundef %98)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %95, %53
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %19, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call i32 @tvb_reported_length_remaining(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %29, align 4
  %106 = load i32, ptr %29, align 4
  %107 = load i32, ptr %32, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %112

110:                                              ; preds = %101
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2998, ptr noundef @.str.189) #11
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %206

115:                                              ; preds = %112
  %116 = load i32, ptr %29, align 4
  %117 = icmp slt i32 %116, 5
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %690

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call zeroext i16 @tvb_get_ntohs(ptr noundef %120, i32 noundef %121)
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 31
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %24, align 2
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %126, i32 noundef %127)
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 224
  %131 = ashr i32 %130, 5
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %23, align 1
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call i32 @thrift_get_varint_enc(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 5, ptr noundef %27, i32 noundef 8)
  store i32 %139, ptr %21, align 4
  %140 = load i32, ptr %21, align 4
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %119
  %143 = load i32, ptr %21, align 4
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %700

144:                                              ; preds = %119
  %145 = load i32, ptr %21, align 4
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %10, align 4
  %148 = load i64, ptr %27, align 8
  %149 = icmp sgt i64 %148, 2147483647
  br i1 %149, label %153, label %150

150:                                              ; preds = %144
  %151 = load i64, ptr %27, align 8
  %152 = icmp slt i64 %151, -2147483648
  br i1 %152, label %153, label %157

153:                                              ; preds = %150, %144
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = call ptr @expert_add_info(ptr noundef %154, ptr noundef %155, ptr noundef @ei_thrift_varint_too_large)
  br label %157

157:                                              ; preds = %153, %150
  %158 = load i64, ptr %27, align 8
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %26, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call i32 @thrift_get_varint_enc(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 5, ptr noundef %27, i32 noundef 2)
  store i32 %164, ptr %22, align 4
  %165 = load i32, ptr %22, align 4
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = load i32, ptr %22, align 4
  store i32 %168, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %700

169:                                              ; preds = %157
  %170 = load i64, ptr %27, align 8
  %171 = icmp sgt i64 %170, 2147483647
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = call ptr @expert_add_info(ptr noundef %173, ptr noundef %174, ptr noundef @ei_thrift_varint_too_large)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %700

176:                                              ; preds = %169
  %177 = load i64, ptr %27, align 8
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %25, align 4
  %179 = load i32, ptr %25, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = call ptr @expert_add_info(ptr noundef %182, ptr noundef %183, ptr noundef @ei_thrift_negative_length)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %700

185:                                              ; preds = %176
  %186 = load i32, ptr %22, align 4
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %10, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call i32 @tvb_reported_length_remaining(ptr noundef %189, i32 noundef %190)
  %192 = load i32, ptr %25, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  br label %690

195:                                              ; preds = %185
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 51
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %10, align 4
  %201 = load i32, ptr %25, align 4
  %202 = call ptr @tvb_get_string_enc(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef 2)
  store ptr %202, ptr %28, align 8
  %203 = load i32, ptr %25, align 4
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %10, align 4
  br label %314

206:                                              ; preds = %112
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 2
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %264

212:                                              ; preds = %206
  %213 = load i32, ptr %29, align 4
  %214 = icmp slt i32 %213, 13
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %690

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %217, i32 noundef %218)
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 32767
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %24, align 2
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, 3
  %226 = call zeroext i8 @tvb_get_uint8(ptr noundef %223, i32 noundef %225)
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 7
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %23, align 1
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 4
  %233 = call i32 @tvb_get_ntohil(ptr noundef %230, i32 noundef %232)
  store i32 %233, ptr %25, align 4
  %234 = load i32, ptr %25, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %216
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = call ptr @expert_add_info(ptr noundef %237, ptr noundef %238, ptr noundef @ei_thrift_negative_length)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %700

240:                                              ; preds = %216
  %241 = load i32, ptr %29, align 4
  %242 = load i32, ptr %25, align 4
  %243 = add i32 13, %242
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  br label %690

246:                                              ; preds = %240
  %247 = load i32, ptr %10, align 4
  %248 = add i32 %247, 8
  store i32 %248, ptr %10, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds nuw %struct._packet_info, ptr %249, i32 0, i32 51
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr %25, align 4
  %255 = call ptr @tvb_get_string_enc(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef 2)
  store ptr %255, ptr %28, align 8
  %256 = load i32, ptr %25, align 4
  %257 = load i32, ptr %10, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %10, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %10, align 4
  %261 = call i32 @tvb_get_ntohil(ptr noundef %259, i32 noundef %260)
  store i32 %261, ptr %26, align 4
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %10, align 4
  br label %313

264:                                              ; preds = %206
  %265 = load i32, ptr %29, align 4
  %266 = icmp slt i32 %265, 10
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %690

268:                                              ; preds = %264
  store i16 0, ptr %24, align 2
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %10, align 4
  %271 = call i32 @tvb_get_ntohil(ptr noundef %269, i32 noundef %270)
  store i32 %271, ptr %25, align 4
  %272 = load i32, ptr %25, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = call ptr @expert_add_info(ptr noundef %275, ptr noundef %276, ptr noundef @ei_thrift_negative_length)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %700

278:                                              ; preds = %268
  %279 = load i32, ptr %29, align 4
  %280 = load i32, ptr %25, align 4
  %281 = add i32 10, %280
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  br label %690

284:                                              ; preds = %278
  %285 = load i32, ptr %10, align 4
  %286 = add i32 %285, 4
  store i32 %286, ptr %10, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds nuw %struct._packet_info, ptr %287, i32 0, i32 51
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %10, align 4
  %292 = load i32, ptr %25, align 4
  %293 = call ptr @tvb_get_string_enc(ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef 2)
  store ptr %293, ptr %28, align 8
  %294 = load i32, ptr %25, align 4
  %295 = load i32, ptr %10, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %10, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %10, align 4
  %299 = add i32 %298, 4
  %300 = load i32, ptr %25, align 4
  %301 = add i32 %299, %300
  %302 = call zeroext i8 @tvb_get_uint8(ptr noundef %297, i32 noundef %301)
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 7
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %23, align 1
  %306 = load i32, ptr %10, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %10, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %10, align 4
  %310 = call i32 @tvb_get_ntohil(ptr noundef %308, i32 noundef %309)
  store i32 %310, ptr %26, align 4
  %311 = load i32, ptr %10, align 4
  %312 = add i32 %311, 4
  store i32 %312, ptr %10, align 4
  br label %313

313:                                              ; preds = %284, %246
  br label %314

314:                                              ; preds = %313, %195
  %315 = load i32, ptr %10, align 4
  store i32 %315, ptr %20, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %317, i32 0, i32 5
  store ptr %316, ptr %318, align 8
  %319 = load i32, ptr %18, align 4
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %320, i32 0, i32 6
  store i32 %319, ptr %321, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %322, i32 0, i32 7
  store i32 -1, ptr %323, align 4
  %324 = load i8, ptr %23, align 1
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %326, i32 0, i32 1
  store i32 %325, ptr %327, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct._packet_info, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = load i8, ptr %23, align 1
  %332 = zext i8 %331 to i32
  %333 = call ptr @val_to_str(i32 noundef %332, ptr noundef @thrift_mtype_vals, ptr noundef @.str.192)
  %334 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %330, i32 noundef 25, ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr %12, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %513

337:                                              ; preds = %314
  %338 = load i32, ptr %18, align 4
  store i32 %338, ptr %10, align 4
  %339 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %349

341:                                              ; preds = %337
  %342 = load ptr, ptr %12, align 8
  %343 = load i32, ptr @hf_thrift_frame_length, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %10, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 4, i32 noundef 0)
  %347 = load i32, ptr %10, align 4
  %348 = add i32 %347, 4
  store i32 %348, ptr %10, align 4
  br label %349

349:                                              ; preds = %341, %337
  %350 = load ptr, ptr %12, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %19, align 4
  %353 = load i32, ptr %20, align 4
  %354 = load i32, ptr %19, align 4
  %355 = sub i32 %353, %354
  %356 = load i32, ptr @ett_thrift_header, align 4
  %357 = load i8, ptr %23, align 1
  %358 = zext i8 %357 to i32
  %359 = call ptr @val_to_str(i32 noundef %358, ptr noundef @thrift_mtype_vals, ptr noundef @.str.192)
  %360 = load i16, ptr %24, align 2
  %361 = zext i16 %360 to i32
  %362 = load i32, ptr %26, align 4
  %363 = load ptr, ptr %28, align 8
  %364 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %355, i32 noundef %356, ptr noundef %15, ptr noundef @.str.193, ptr noundef %359, i32 noundef %361, i32 noundef %362, ptr noundef %363)
  store ptr %364, ptr %13, align 8
  %365 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %418

367:                                              ; preds = %349
  %368 = load ptr, ptr %13, align 8
  %369 = load i32, ptr @hf_thrift_protocol_id, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %10, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %373 = load ptr, ptr %13, align 8
  %374 = load i32, ptr @hf_thrift_version, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %10, align 4
  %377 = shl i32 %376, 3
  %378 = add i32 %377, 11
  %379 = call ptr @proto_tree_add_bits_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %378, i32 noundef 5, i32 noundef 0)
  %380 = load ptr, ptr %13, align 8
  %381 = load i32, ptr @hf_thrift_mtype, align 4
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr %10, align 4
  %384 = shl i32 %383, 3
  %385 = add i32 %384, 8
  %386 = call ptr @proto_tree_add_bits_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %385, i32 noundef 3, i32 noundef 0)
  store ptr %386, ptr %16, align 8
  %387 = load i32, ptr %10, align 4
  %388 = add i32 %387, 2
  store i32 %388, ptr %10, align 4
  %389 = load ptr, ptr %13, align 8
  %390 = load i32, ptr @hf_thrift_seq_id, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %10, align 4
  %393 = load i32, ptr %21, align 4
  %394 = load i32, ptr %26, align 4
  %395 = call ptr @proto_tree_add_int(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef %394)
  %396 = load i32, ptr %21, align 4
  %397 = load i32, ptr %10, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %10, align 4
  %399 = load ptr, ptr %13, align 8
  %400 = load i32, ptr @hf_thrift_str_len, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %10, align 4
  %403 = load i32, ptr %22, align 4
  %404 = load i32, ptr %25, align 4
  %405 = call ptr @proto_tree_add_int(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %403, i32 noundef %404)
  %406 = load i32, ptr %22, align 4
  %407 = load i32, ptr %10, align 4
  %408 = add i32 %407, %406
  store i32 %408, ptr %10, align 4
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr @hf_thrift_method, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %10, align 4
  %413 = load i32, ptr %25, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef 2)
  %415 = load i32, ptr %10, align 4
  %416 = load i32, ptr %25, align 4
  %417 = add i32 %415, %416
  store i32 %417, ptr %10, align 4
  br label %505

418:                                              ; preds = %349
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 8
  %422 = and i32 %421, 2
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %471

424:                                              ; preds = %418
  %425 = load ptr, ptr %13, align 8
  %426 = load i32, ptr @hf_thrift_protocol_id, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %10, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 1, i32 noundef 0)
  %430 = load ptr, ptr %13, align 8
  %431 = load i32, ptr @hf_thrift_version, align 4
  %432 = load ptr, ptr %7, align 8
  %433 = load i32, ptr %10, align 4
  %434 = shl i32 %433, 3
  %435 = add i32 %434, 11
  %436 = call ptr @proto_tree_add_bits_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %435, i32 noundef 5, i32 noundef 0)
  %437 = load i32, ptr %10, align 4
  %438 = add i32 %437, 3
  store i32 %438, ptr %10, align 4
  %439 = load ptr, ptr %13, align 8
  %440 = load i32, ptr @hf_thrift_mtype, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = load i32, ptr %10, align 4
  %443 = shl i32 %442, 3
  %444 = add i32 %443, 5
  %445 = call ptr @proto_tree_add_bits_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %444, i32 noundef 3, i32 noundef 0)
  store ptr %445, ptr %16, align 8
  %446 = load i32, ptr %10, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %10, align 4
  %448 = load ptr, ptr %13, align 8
  %449 = load i32, ptr @hf_thrift_str_len, align 4
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %10, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 4, i32 noundef 0)
  %453 = load i32, ptr %10, align 4
  %454 = add i32 %453, 4
  store i32 %454, ptr %10, align 4
  %455 = load ptr, ptr %13, align 8
  %456 = load i32, ptr @hf_thrift_method, align 4
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr %10, align 4
  %459 = load i32, ptr %25, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %459, i32 noundef 2)
  %461 = load i32, ptr %10, align 4
  %462 = load i32, ptr %25, align 4
  %463 = add i32 %461, %462
  store i32 %463, ptr %10, align 4
  %464 = load ptr, ptr %13, align 8
  %465 = load i32, ptr @hf_thrift_seq_id, align 4
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr %10, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %469 = load i32, ptr %10, align 4
  %470 = add i32 %469, 4
  store i32 %470, ptr %10, align 4
  br label %504

471:                                              ; preds = %418
  %472 = load ptr, ptr %13, align 8
  %473 = load i32, ptr @hf_thrift_str_len, align 4
  %474 = load ptr, ptr %7, align 8
  %475 = load i32, ptr %10, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 4, i32 noundef 0)
  %477 = load i32, ptr %10, align 4
  %478 = add i32 %477, 4
  store i32 %478, ptr %10, align 4
  %479 = load ptr, ptr %13, align 8
  %480 = load i32, ptr @hf_thrift_method, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr %10, align 4
  %483 = load i32, ptr %25, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef 2)
  %485 = load i32, ptr %10, align 4
  %486 = load i32, ptr %25, align 4
  %487 = add i32 %485, %486
  store i32 %487, ptr %10, align 4
  %488 = load ptr, ptr %13, align 8
  %489 = load i32, ptr @hf_thrift_mtype, align 4
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr %10, align 4
  %492 = shl i32 %491, 3
  %493 = add i32 %492, 5
  %494 = call ptr @proto_tree_add_bits_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %493, i32 noundef 3, i32 noundef 0)
  store ptr %494, ptr %16, align 8
  %495 = load i32, ptr %10, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %10, align 4
  %497 = load ptr, ptr %13, align 8
  %498 = load i32, ptr @hf_thrift_seq_id, align 4
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %10, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 4, i32 noundef 0)
  %502 = load i32, ptr %10, align 4
  %503 = add i32 %502, 4
  store i32 %503, ptr %10, align 4
  br label %504

504:                                              ; preds = %471, %424
  br label %505

505:                                              ; preds = %504, %367
  %506 = load i32, ptr %10, align 4
  %507 = load i32, ptr %20, align 4
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  br label %512

510:                                              ; preds = %505
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3147, ptr noundef @.str.194) #11
  unreachable

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511, %509
  br label %513

513:                                              ; preds = %512, %314
  %514 = load ptr, ptr %7, align 8
  %515 = load i32, ptr %20, align 4
  %516 = call i32 @tvb_reported_length_remaining(ptr noundef %514, i32 noundef %515)
  %517 = icmp slt i32 %516, 1
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  br label %690

519:                                              ; preds = %513
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %520, i32 0, i32 4
  store i64 0, ptr %521, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %20, align 4
  %524 = call ptr @tvb_new_subset_remaining(ptr noundef %522, i32 noundef %523)
  store ptr %524, ptr %30, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %527, 2
  br i1 %528, label %529, label %549

529:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 48, ptr %37) #12
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %530 = load i32, ptr %20, align 4
  store i32 %530, ptr %38, align 4
  %531 = load ptr, ptr %7, align 8
  %532 = load ptr, ptr %8, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = call i32 @dissect_thrift_field_header(ptr noundef %531, ptr noundef %532, ptr noundef null, ptr noundef %38, ptr noundef %533, ptr noundef %37, i1 noundef zeroext false)
  store i32 %534, ptr %38, align 4
  %535 = load i32, ptr %38, align 4
  switch i32 %535, label %538 [
    i32 -1, label %536
    i32 -2, label %537
  ]

536:                                              ; preds = %529
  store i32 2, ptr %36, align 4
  br label %546

537:                                              ; preds = %529
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %546

538:                                              ; preds = %529
  br label %539

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %37, i32 0, i32 2
  %541 = load i64, ptr %540, align 8
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %542, i32 0, i32 3
  store i64 %541, ptr %543, align 8
  %544 = getelementptr inbounds nuw %struct._thrift_field_header_t, ptr %37, i32 0, i32 6
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %17, align 8
  store i32 0, ptr %36, align 4
  br label %546

546:                                              ; preds = %536, %539, %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #12
  %547 = load i32, ptr %36, align 4
  switch i32 %547, label %700 [
    i32 0, label %548
    i32 2, label %690
  ]

548:                                              ; preds = %546
  br label %549

549:                                              ; preds = %548, %519
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 4
  %553 = icmp ne i32 %552, 3
  br i1 %553, label %554, label %584

554:                                              ; preds = %549
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds nuw %struct._packet_info, ptr %555, i32 0, i32 31
  %557 = load i16, ptr %556, align 8
  %558 = zext i16 %557 to i32
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %565

560:                                              ; preds = %554
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds nuw %struct._packet_info, ptr %561, i32 0, i32 31
  %563 = load i16, ptr %562, align 8
  %564 = add i16 %563, 1
  store i16 %564, ptr %562, align 8
  br label %565

565:                                              ; preds = %560, %554
  %566 = load ptr, ptr @thrift_method_name_dissector_table, align 8
  %567 = load ptr, ptr %28, align 8
  %568 = load ptr, ptr %30, align 8
  %569 = load ptr, ptr %8, align 8
  %570 = load ptr, ptr %9, align 8
  %571 = load ptr, ptr %11, align 8
  %572 = call i32 @dissector_try_string_with_data(ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, i1 noundef zeroext true, ptr noundef %571)
  store i32 %572, ptr %31, align 4
  %573 = load ptr, ptr %8, align 8
  %574 = getelementptr inbounds nuw %struct._packet_info, ptr %573, i32 0, i32 31
  %575 = load i16, ptr %574, align 8
  %576 = zext i16 %575 to i32
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %583

578:                                              ; preds = %565
  %579 = load ptr, ptr %8, align 8
  %580 = getelementptr inbounds nuw %struct._packet_info, ptr %579, i32 0, i32 31
  %581 = load i16, ptr %580, align 8
  %582 = add i16 %581, -1
  store i16 %582, ptr %580, align 8
  br label %583

583:                                              ; preds = %578, %565
  br label %595

584:                                              ; preds = %549
  %585 = load ptr, ptr %8, align 8
  %586 = load ptr, ptr %16, align 8
  %587 = call ptr @expert_add_info(ptr noundef %585, ptr noundef %586, ptr noundef @ei_thrift_protocol_exception)
  %588 = load ptr, ptr %30, align 8
  %589 = load ptr, ptr %8, align 8
  %590 = load ptr, ptr %12, align 8
  %591 = load ptr, ptr %11, align 8
  %592 = load i32, ptr @hf_thrift_exception, align 4
  %593 = load i32, ptr @ett_thrift_exception, align 4
  %594 = call i32 @dissect_thrift_t_struct(ptr noundef %588, ptr noundef %589, ptr noundef %590, i32 noundef 0, ptr noundef %591, i1 noundef zeroext false, i32 noundef 0, i32 noundef %592, i32 noundef %593, ptr noundef @thrift_exception)
  store i32 %594, ptr %31, align 4
  br label %595

595:                                              ; preds = %584, %583
  %596 = load i32, ptr %31, align 4
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %609

598:                                              ; preds = %595
  %599 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %600 = trunc i8 %599 to i1
  br i1 %600, label %605, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %14, align 8
  %603 = load ptr, ptr %30, align 8
  %604 = load i32, ptr %31, align 4
  call void @proto_item_set_end(ptr noundef %602, ptr noundef %603, i32 noundef %604)
  br label %605

605:                                              ; preds = %601, %598
  %606 = load i32, ptr %20, align 4
  %607 = load i32, ptr %31, align 4
  %608 = add i32 %606, %607
  store i32 %608, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %700

609:                                              ; preds = %595
  %610 = load i32, ptr %31, align 4
  %611 = icmp eq i32 %610, -1
  br i1 %611, label %612, label %613

612:                                              ; preds = %609
  br label %694

613:                                              ; preds = %609
  %614 = load i32, ptr %31, align 4
  %615 = icmp sle i32 %614, -2
  br i1 %615, label %616, label %623

616:                                              ; preds = %613
  %617 = load i8, ptr @try_generic_if_sub_dissector_fails, align 1, !range !6, !noundef !7
  %618 = trunc i8 %617 to i1
  br i1 %618, label %620, label %619

619:                                              ; preds = %616
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %700

620:                                              ; preds = %616
  %621 = load ptr, ptr %8, align 8
  %622 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %621, i32 noundef %622, i32 noundef 0)
  br label %623

623:                                              ; preds = %620, %613
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %12, align 8
  %627 = load ptr, ptr %7, align 8
  %628 = load i32, ptr %20, align 4
  %629 = load i32, ptr @ett_thrift_params, align 4
  %630 = call ptr @proto_tree_add_subtree(ptr noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef -1, i32 noundef %629, ptr noundef %15, ptr noundef @.str.195)
  store ptr %630, ptr %13, align 8
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %631, i32 0, i32 7
  store i32 1, ptr %632, align 4
  %633 = load ptr, ptr %11, align 8
  %634 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %633, i32 0, i32 3
  %635 = load i64, ptr %634, align 8
  %636 = icmp ne i64 %635, 0
  br i1 %636, label %637, label %645

637:                                              ; preds = %625
  %638 = load ptr, ptr %8, align 8
  %639 = load ptr, ptr %17, align 8
  %640 = call ptr @expert_add_info(ptr noundef %638, ptr noundef %639, ptr noundef @ei_thrift_application_exception)
  %641 = load ptr, ptr %15, align 8
  %642 = load ptr, ptr %11, align 8
  %643 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %642, i32 0, i32 3
  %644 = load i64, ptr %643, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %641, ptr noundef @.str.196, i64 noundef %644)
  br label %645

645:                                              ; preds = %637, %625
  %646 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %656

648:                                              ; preds = %645
  %649 = load ptr, ptr %7, align 8
  %650 = load ptr, ptr %8, align 8
  %651 = load ptr, ptr %13, align 8
  %652 = load ptr, ptr %11, align 8
  %653 = call i32 @dissect_thrift_compact_fields(ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %10, ptr noundef %652)
  %654 = icmp eq i32 %653, -1
  %655 = zext i1 %654 to i8
  store i8 %655, ptr %35, align 1
  br label %664

656:                                              ; preds = %645
  %657 = load ptr, ptr %7, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = load ptr, ptr %13, align 8
  %660 = load ptr, ptr %11, align 8
  %661 = call i32 @dissect_thrift_binary_fields(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %10, ptr noundef %660)
  %662 = icmp eq i32 %661, -1
  %663 = zext i1 %662 to i8
  store i8 %663, ptr %35, align 1
  br label %664

664:                                              ; preds = %656, %648
  %665 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %674

667:                                              ; preds = %664
  %668 = load i32, ptr %10, align 4
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load ptr, ptr %7, align 8
  %672 = call i32 @tvb_reported_length(ptr noundef %671)
  store i32 %672, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %700

673:                                              ; preds = %667
  br label %694

674:                                              ; preds = %664
  %675 = load ptr, ptr %15, align 8
  %676 = load ptr, ptr %7, align 8
  %677 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %675, ptr noundef %676, i32 noundef %677)
  br label %678

678:                                              ; preds = %674
  %679 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %680 = trunc i8 %679 to i1
  br i1 %680, label %685, label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr %14, align 8
  %683 = load ptr, ptr %7, align 8
  %684 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %682, ptr noundef %683, i32 noundef %684)
  br label %685

685:                                              ; preds = %681, %678
  %686 = load ptr, ptr %15, align 8
  %687 = load ptr, ptr %7, align 8
  %688 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %686, ptr noundef %687, i32 noundef %688)
  %689 = load i32, ptr %10, align 4
  store i32 %689, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %700

690:                                              ; preds = %546, %518, %283, %267, %245, %215, %194, %118
  %691 = load ptr, ptr %8, align 8
  %692 = load ptr, ptr %15, align 8
  %693 = call ptr @expert_add_info(ptr noundef %691, ptr noundef %692, ptr noundef @ei_thrift_not_enough_data)
  br label %694

694:                                              ; preds = %690, %673, %612
  %695 = load i32, ptr %18, align 4
  %696 = load ptr, ptr %8, align 8
  %697 = getelementptr inbounds nuw %struct._packet_info, ptr %696, i32 0, i32 33
  store i32 %695, ptr %697, align 4
  %698 = load ptr, ptr %8, align 8
  %699 = getelementptr inbounds nuw %struct._packet_info, ptr %698, i32 0, i32 34
  store i32 268435455, ptr %699, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %700

700:                                              ; preds = %694, %685, %670, %619, %605, %546, %274, %236, %181, %172, %167, %142, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %701 = load i32, ptr %6, align 4
  ret i32 %701
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_thrift_strict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load i32, ptr %12, align 4
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %108

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call signext i8 @tvb_get_int8(ptr noundef %21, i32 noundef %22)
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @tvb_get_ntohil(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %30, 13
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %108

33:                                               ; preds = %26
  store i32 4, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 8
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %108

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %20
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %44, i32 0, i32 0
  store i32 -2147362182, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %46, i32 0, i32 2
  store i32 2, ptr %47, align 8
  %48 = load i32, ptr %10, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 1
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %43
  br label %59

58:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.215, ptr noundef @__func__.test_thrift_strict) #11
  unreachable

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %61)
  %63 = call zeroext i1 @is_thrift_strict_version(i32 noundef %62, i1 noundef zeroext false)
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %108

65:                                               ; preds = %59
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
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
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
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %108

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %13, align 4
  %92 = call i32 @thrift_binary_utf8_isprint(ptr noundef %89, i32 noundef %90, i32 noundef %91, i1 noundef zeroext false)
  %93 = load i32, ptr %13, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
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
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %108

105:                                              ; preds = %96
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %106, i32 0, i32 0
  store i32 -2147362182, ptr %107, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %105, %104, %95, %87, %78, %64, %38, %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %109 = load i1, ptr %5, align 1
  ret i1 %109
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_thrift_compact(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load i32, ptr %12, align 4
  %20 = icmp ult i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %138

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call signext i8 @tvb_get_int8(ptr noundef %23, i32 noundef %24)
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @tvb_get_ntohil(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %138

35:                                               ; preds = %28
  store i32 4, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 5
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %138

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %46, i32 0, i32 0
  store i32 -2147362182, ptr %47, align 8
  %48 = load i32, ptr %10, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %51, i32 0, i32 2
  store i32 5, ptr %52, align 8
  br label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %54, i32 0, i32 2
  store i32 4, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %50
  br label %58

57:                                               ; preds = %42
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.215, ptr noundef @__func__.test_thrift_compact) #11
  unreachable

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %60)
  %62 = call zeroext i1 @is_thrift_compact_version(i16 noundef zeroext %61, i1 noundef zeroext false)
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %138

64:                                               ; preds = %58
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
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
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
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %138

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %91)
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %14, align 4
  %95 = and i32 %94, 128
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
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
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %138

111:                                              ; preds = %103, %98
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call i32 @tvb_captured_length_remaining(ptr noundef %112, i32 noundef %113)
  %115 = load i32, ptr %14, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %138

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %14, align 4
  %122 = call i32 @thrift_binary_utf8_isprint(ptr noundef %119, i32 noundef %120, i32 noundef %121, i1 noundef zeroext false)
  %123 = load i32, ptr %14, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
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
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %138

135:                                              ; preds = %126
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct._thrift_option_data_t, ptr %136, i32 0, i32 0
  store i32 -2147362182, ptr %137, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %138

138:                                              ; preds = %135, %134, %125, %117, %110, %97, %88, %80, %63, %40, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %139 = load i1, ptr %5, align 1
  ret i1 %139
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_thrift_compact_version(i16 noundef zeroext %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 65311
  %12 = icmp eq i32 %11, 33281
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

17:                                               ; preds = %13
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 224
  %21 = ashr i32 %20, 5
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sle i32 1, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

28:                                               ; preds = %24, %17
  br label %29

29:                                               ; preds = %28, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
