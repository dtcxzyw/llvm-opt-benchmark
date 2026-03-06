; ModuleID = 'bench/wireshark/original/packet-thrift.ll'
source_filename = "bench/wireshark/original/packet-thrift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct._thrift_field_header_t = type { %union.anon.2, i32, i64, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { i32 }
%struct._thrift_option_data_t = type { i32, i32, i32, i64, i64, ptr, i32, i32, i32, i8, ptr }

@ei_thrift_wrong_type = internal global %struct.expert_field zeroinitializer, align 4
@show_internal_thrift_fields = internal global i8 0, align 1
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
@proto_reg_handoff_thrift.saved_thrift_tls_port = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_thrift.thrift_initialized = internal unnamed_addr global i1 false, align 1
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
@switch.table.dissect_thrift_b_linear = private unnamed_addr constant [3 x ptr] [ptr @hf_thrift_num_map_item, ptr @hf_thrift_num_set_item, ptr @hf_thrift_num_list_item], align 8
@switch.table.compact_struct_type_to_generic_type = private unnamed_addr constant [14 x i32] [i32 0, i32 2, i32 2, i32 3, i32 6, i32 8, i32 10, i32 4, i32 11, i32 15, i32 14, i32 13, i32 12, i32 16], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 1, 0) i32 @dissect_thrift_t_stop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %3, i32 noundef 1)
  br label %21

13:                                               ; preds = %9
  %14 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr @hf_thrift_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %19

19:                                               ; preds = %16, %13
  %20 = add nuw i32 %3, 1
  br label %21

21:                                               ; preds = %6, %4, %19, %11
  %.0 = phi i32 [ %20, %19 ], [ %3, %4 ], [ -2, %11 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1069, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1070, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_raw_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %15
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_raw_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(address_is_null) %8) unnamed_addr #0 {
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %10, -2147362182
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1010, ptr noundef nonnull @.str.3) #8
  unreachable

13:                                               ; preds = %9
  %14 = icmp slt i32 %3, 0
  br i1 %14, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 1, ptr %16, align 4
  br i1 %5, label %17, label %49

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
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
  %.not67 = icmp eq i32 %32, 0
  br i1 %.not67, label %49, label %33

33:                                               ; preds = %30
  %.not69 = icmp eq ptr %8, null
  br i1 %.not69, label %37, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %28, i32 noundef 1)
  store i8 0, ptr %16, align 4
  %36 = tail call i32 %8(ptr noundef %35, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  br label %37

37:                                               ; preds = %34, %33
  %38 = load i8, ptr %16, align 4, !range !6, !noundef !7
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %proto_item_set_generated.exit

40:                                               ; preds = %37
  %41 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %.060)
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not5.i = icmp eq ptr %44, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_generated.exit

49:                                               ; preds = %30, %15
  %.059 = phi i32 [ %28, %30 ], [ %3, %15 ]
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.059)
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %49
  %.not68 = icmp eq ptr %8, null
  br i1 %.not68, label %56, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.059, i32 noundef 1)
  store i8 0, ptr %16, align 4
  %55 = tail call i32 %8(ptr noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  br label %56

56:                                               ; preds = %53, %52
  %57 = load i8, ptr %16, align 4, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.059, i32 noundef 1, i32 noundef 0)
  br label %61

61:                                               ; preds = %59, %56
  %62 = add nuw i32 %.059, 1
  br i1 %5, label %63, label %proto_item_set_generated.exit

63:                                               ; preds = %61
  %64 = sext i32 %6 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %64, ptr %65, align 8
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %45, %42, %40, %61, %63, %49, %37, %27, %21, %13
  %.0 = phi i32 [ -1, %49 ], [ %3, %13 ], [ -1, %21 ], [ %28, %27 ], [ %28, %37 ], [ %62, %61 ], [ %62, %63 ], [ %28, %40 ], [ %28, %42 ], [ %28, %45 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 1, 0) i32 @dissect_thrift_t_i8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1110, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1111, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  br i1 %5, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef 3, i32 noundef %6, ptr noundef null)
  br label %17

17:                                               ; preds = %15, %14
  %.033.i = phi i32 [ %16, %15 ], [ %3, %14 ]
  %18 = icmp slt i32 %.033.i, 0
  br i1 %18, label %dissect_thrift_raw_i8.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.033.i)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %dissect_thrift_raw_i8.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 1, ptr %23, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.033.i, i32 noundef 1, i32 noundef 0)
  %25 = add nuw i32 %.033.i, 1
  br i1 %5, label %26, label %dissect_thrift_raw_i8.exit

26:                                               ; preds = %22
  %27 = sext i32 %6 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %27, ptr %28, align 8
  br label %dissect_thrift_raw_i8.exit

dissect_thrift_raw_i8.exit:                       ; preds = %17, %19, %22, %26
  %.0.i = phi i32 [ -1, %19 ], [ %.033.i, %17 ], [ %25, %26 ], [ %25, %22 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 1, 0) i32 @dissect_thrift_raw_i8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(address_is_null) %8) unnamed_addr #0 {
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %10, -2147362182
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1079, ptr noundef nonnull @.str.3) #8
  unreachable

13:                                               ; preds = %9
  br i1 %5, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 3, i32 noundef %6, ptr noundef null)
  br label %16

16:                                               ; preds = %13, %14
  %.033 = phi i32 [ %15, %14 ], [ %3, %13 ]
  %17 = icmp slt i32 %.033, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.033)
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 1, ptr %22, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.033, i32 noundef 1)
  store i8 0, ptr %22, align 4
  %25 = tail call i32 %8(ptr noundef %24, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %.pre = load i8, ptr %22, align 4, !range !6
  %26 = trunc nuw i8 %.pre to i1
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %21, %23
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.033, i32 noundef 1, i32 noundef 0)
  br label %28

28:                                               ; preds = %.thread, %23
  %29 = add nuw i32 %.033, 1
  br i1 %5, label %30, label %33

30:                                               ; preds = %28
  %31 = sext i32 %6 to i64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %30, %18, %16
  %.0 = phi i32 [ -1, %18 ], [ %.033, %16 ], [ %29, %30 ], [ %29, %28 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_i16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1159, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1160, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_raw_i16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_raw_i16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(address_is_null) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  store i32 %3, ptr %10, align 4
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1120, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %9
  br i1 %5, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 6, i32 noundef %6, ptr noundef null)
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %14, %15
  %18 = phi i32 [ %3, %14 ], [ %16, %15 ]
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %20
  %26 = call fastcc i32 @dissect_thrift_varint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, i32 noundef 3, i32 noundef %7, ptr noundef %8)
  %.not39 = icmp eq i32 %26, -1
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, -1
  %. = select i1 %28, i32 -1, i32 -2
  br i1 %.not39, label %48, label %43

29:                                               ; preds = %20
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %18)
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %36, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %18, i32 noundef 2)
  store i8 0, ptr %21, align 4
  %35 = tail call i32 %8(ptr noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i8, ptr %21, align 4, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  br label %41

41:                                               ; preds = %39, %36
  %42 = add nuw i32 %18, 2
  br label %43

43:                                               ; preds = %25, %41
  %44 = phi i32 [ %27, %25 ], [ %42, %41 ]
  br i1 %5, label %45, label %48

45:                                               ; preds = %43
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %45, %25, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ -1, %29 ], [ %., %25 ], [ %44, %45 ], [ %44, %43 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1208, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1209, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_raw_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_raw_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(address_is_null) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  store i32 %3, ptr %10, align 4
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1169, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %9
  br i1 %5, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 8, i32 noundef %6, ptr noundef null)
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %14, %15
  %18 = phi i32 [ %3, %14 ], [ %16, %15 ]
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %20
  %26 = call fastcc i32 @dissect_thrift_varint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, i32 noundef 5, i32 noundef %7, ptr noundef %8)
  %.not39 = icmp eq i32 %26, -1
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, -1
  %. = select i1 %28, i32 -1, i32 -2
  br i1 %.not39, label %48, label %43

29:                                               ; preds = %20
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %18)
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %36, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %18, i32 noundef 4)
  store i8 0, ptr %21, align 4
  %35 = tail call i32 %8(ptr noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i8, ptr %21, align 4, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  br label %41

41:                                               ; preds = %39, %36
  %42 = add nuw i32 %18, 4
  br label %43

43:                                               ; preds = %25, %41
  %44 = phi i32 [ %27, %25 ], [ %42, %41 ]
  br i1 %5, label %45, label %48

45:                                               ; preds = %43
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %45, %25, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ -1, %29 ], [ %., %25 ], [ %44, %45 ], [ %44, %43 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1257, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1258, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_raw_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_raw_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(address_is_null) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  store i32 %3, ptr %10, align 4
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1218, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %9
  br i1 %5, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 10, i32 noundef %6, ptr noundef null)
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %14, %15
  %18 = phi i32 [ %3, %14 ], [ %16, %15 ]
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %20
  %26 = call fastcc i32 @dissect_thrift_varint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, i32 noundef 10, i32 noundef %7, ptr noundef %8)
  %.not39 = icmp eq i32 %26, -1
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, -1
  %. = select i1 %28, i32 -1, i32 -2
  br i1 %.not39, label %48, label %43

29:                                               ; preds = %20
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %18)
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %36, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %18, i32 noundef 8)
  store i8 0, ptr %21, align 4
  %35 = tail call i32 %8(ptr noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i8, ptr %21, align 4, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %41

41:                                               ; preds = %39, %36
  %42 = add nuw i32 %18, 8
  br label %43

43:                                               ; preds = %25, %41
  %44 = phi i32 [ %27, %25 ], [ %42, %41 ]
  br i1 %5, label %45, label %48

45:                                               ; preds = %43
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %45, %25, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ -1, %29 ], [ %., %25 ], [ %44, %45 ], [ %44, %43 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 8, 0) i32 @dissect_thrift_t_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1316, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1317, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  br i1 %5, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef 4, i32 noundef %6, ptr noundef null)
  br label %17

17:                                               ; preds = %15, %14
  %.066.i = phi i32 [ %16, %15 ], [ %3, %14 ]
  %18 = icmp slt i32 %.066.i, 0
  br i1 %18, label %dissect_thrift_raw_double.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.066.i)
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %dissect_thrift_raw_double.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 %25, 29
  %..i = and i32 %26, -2147483648
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.066.i, i32 noundef 8, i32 noundef %..i)
  %28 = add nuw i32 %.066.i, 8
  br i1 %5, label %29, label %dissect_thrift_raw_double.exit

29:                                               ; preds = %22
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %30, ptr %31, align 8
  br label %dissect_thrift_raw_double.exit

dissect_thrift_raw_double.exit:                   ; preds = %17, %19, %22, %29
  %.0.i = phi i32 [ -1, %19 ], [ %.066.i, %17 ], [ %28, %29 ], [ %28, %22 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 8, 0) i32 @dissect_thrift_raw_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(address_is_null) %8) unnamed_addr #0 {
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %10, -2147362182
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1267, ptr noundef nonnull @.str.3) #8
  unreachable

13:                                               ; preds = %9
  br i1 %5, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 4, i32 noundef %6, ptr noundef null)
  br label %16

16:                                               ; preds = %13, %14
  %.066 = phi i32 [ %15, %14 ], [ %3, %13 ]
  %17 = icmp slt i32 %.066, 0
  br i1 %17, label %67, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.066)
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %67, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 1, ptr %22, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %.not69 = icmp eq i32 %26, 0
  br i1 %.not69, label %53, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @wmem_packet_scope()
  %29 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %28, i64 noundef 8) #9
  %30 = add nuw i32 %.066, 7
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  store i8 %31, ptr %29, align 1
  %32 = add nuw i32 %.066, 6
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %32)
  %34 = getelementptr i8, ptr %29, i64 1
  store i8 %33, ptr %34, align 1
  %35 = add nuw i32 %.066, 5
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %37 = getelementptr i8, ptr %29, i64 2
  store i8 %36, ptr %37, align 1
  %38 = add nuw i32 %.066, 4
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %40 = getelementptr i8, ptr %29, i64 3
  store i8 %39, ptr %40, align 1
  %41 = add nuw i32 %.066, 3
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %41)
  %43 = getelementptr i8, ptr %29, i64 4
  store i8 %42, ptr %43, align 1
  %44 = add nuw i32 %.066, 2
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %44)
  %46 = getelementptr i8, ptr %29, i64 5
  store i8 %45, ptr %46, align 1
  %47 = add nuw i32 %.066, 1
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %49 = getelementptr i8, ptr %29, i64 6
  store i8 %48, ptr %49, align 1
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.066)
  %51 = getelementptr i8, ptr %29, i64 7
  store i8 %50, ptr %51, align 1
  %52 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %29, i32 noundef 8, i32 noundef 8)
  br label %55

53:                                               ; preds = %23
  %54 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.066, i32 noundef 8)
  br label %55

55:                                               ; preds = %27, %53
  %.065 = phi ptr [ %52, %27 ], [ %54, %53 ]
  store i8 0, ptr %22, align 4
  %56 = tail call i32 %8(ptr noundef %.065, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %.pre = load i8, ptr %22, align 4, !range !6
  %57 = trunc nuw i8 %.pre to i1
  br i1 %57, label %.thread, label %62

.thread:                                          ; preds = %21, %55
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = shl i32 %59, 29
  %. = and i32 %60, -2147483648
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.066, i32 noundef 8, i32 noundef %.)
  br label %62

62:                                               ; preds = %.thread, %55
  %63 = add nuw i32 %.066, 8
  br i1 %5, label %64, label %67

64:                                               ; preds = %62
  %65 = sext i32 %6 to i64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %64, %18, %16
  %.0 = phi i32 [ -1, %18 ], [ %.066, %16 ], [ %63, %64 ], [ %63, %62 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 16, 0) i32 @dissect_thrift_t_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1358, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1359, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  br i1 %5, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef 16, i32 noundef %6, ptr noundef null)
  br label %17

17:                                               ; preds = %15, %14
  %.033.i = phi i32 [ %16, %15 ], [ %3, %14 ]
  %18 = icmp slt i32 %.033.i, 0
  br i1 %18, label %dissect_thrift_raw_uuid.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.033.i)
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %dissect_thrift_raw_uuid.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 1, ptr %23, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.033.i, i32 noundef 16, i32 noundef 0)
  %25 = add nuw i32 %.033.i, 16
  br i1 %5, label %26, label %dissect_thrift_raw_uuid.exit

26:                                               ; preds = %22
  %27 = sext i32 %6 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %27, ptr %28, align 8
  br label %dissect_thrift_raw_uuid.exit

dissect_thrift_raw_uuid.exit:                     ; preds = %17, %19, %22, %26
  %.0.i = phi i32 [ -1, %19 ], [ %.033.i, %17 ], [ %25, %26 ], [ %25, %22 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 16, 0) i32 @dissect_thrift_raw_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(address_is_null) %8) unnamed_addr #0 {
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %10, -2147362182
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1326, ptr noundef nonnull @.str.3) #8
  unreachable

13:                                               ; preds = %9
  br i1 %5, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 16, i32 noundef %6, ptr noundef null)
  br label %16

16:                                               ; preds = %13, %14
  %.033 = phi i32 [ %15, %14 ], [ %3, %13 ]
  %17 = icmp slt i32 %.033, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.033)
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 1, ptr %22, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.033, i32 noundef 16)
  store i8 0, ptr %22, align 4
  %25 = tail call i32 %8(ptr noundef %24, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %.pre = load i8, ptr %22, align 4, !range !6
  %26 = trunc nuw i8 %.pre to i1
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %21, %23
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.033, i32 noundef 16, i32 noundef 0)
  br label %28

28:                                               ; preds = %.thread, %23
  %29 = add nuw i32 %.033, 16
  br i1 %5, label %30, label %33

30:                                               ; preds = %28
  %31 = sext i32 %6 to i64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %30, %18, %16
  %.0 = phi i32 [ -1, %18 ], [ %.033, %16 ], [ %29, %30 ], [ %29, %28 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1449, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1450, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_raw_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef null)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_raw_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(address_is_null) %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = load i32, ptr %4, align 8
  %15 = icmp eq i32 %14, -2147362182
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1368, ptr noundef nonnull @.str.3) #8
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %5, label %18, label %20

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
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %51, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.064)
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %thrift_get_varint_enc.exit.thread, label %31

31:                                               ; preds = %27
  %32 = call i32 @llvm.umin.i32(i32 %29, i32 10)
  %33 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.064, i32 noundef %32, ptr noundef nonnull %13, i32 noundef 2)
  switch i32 %33, label %37 [
    i32 0, label %34
    i32 -1, label %thrift_get_varint_enc.exit.thread
  ]

34:                                               ; preds = %31
  %35 = icmp samesign ult i32 %29, 5
  br i1 %35, label %thrift_get_varint_enc.exit.thread, label %thrift_get_varint_enc.exit.thread72

thrift_get_varint_enc.exit.thread72:              ; preds = %34
  %36 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %.064, i32 noundef 5)
  br label %thrift_get_varint_enc.exit.thread

37:                                               ; preds = %31
  %38 = load i64, ptr %13, align 8
  %39 = add i64 %38, -2147483648
  %or.cond = icmp ult i64 %39, -4294967296
  br i1 %or.cond, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr @hf_thrift_i64, align 4
  %42 = call ptr @proto_tree_add_int64(ptr noundef %28, i32 noundef %41, ptr noundef %0, i32 noundef %.064, i32 noundef %33, i64 noundef %38)
  %43 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_thrift_varint_too_large)
  br label %thrift_get_varint_enc.exit.thread

44:                                               ; preds = %37
  %45 = trunc nsw i64 %38 to i32
  store i32 %45, ptr %12, align 4
  %46 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %thread-pre-split

48:                                               ; preds = %44
  %49 = load i32, ptr @hf_thrift_str_len, align 4
  %50 = call ptr @proto_tree_add_int(ptr noundef %28, i32 noundef %49, ptr noundef %0, i32 noundef %.064, i32 noundef %33, i32 noundef %45)
  br label %thread-pre-split

51:                                               ; preds = %23
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.064)
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %thrift_get_varint_enc.exit.thread, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_thrift_str_len, align 4
  %60 = call ptr @proto_tree_add_item_ret_int(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef %.064, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12)
  %.pr.pre = load i32, ptr %12, align 4
  br label %thread-pre-split

61:                                               ; preds = %54
  %62 = call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %.064)
  store i32 %62, ptr %12, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %57, %48, %61, %44
  %63 = phi i32 [ %45, %44 ], [ %62, %61 ], [ %.pr.pre, %57 ], [ %45, %48 ]
  %.063 = phi ptr [ null, %44 ], [ null, %61 ], [ %60, %57 ], [ %50, %48 ]
  %.062 = phi i32 [ %33, %44 ], [ 4, %61 ], [ 4, %57 ], [ %33, %48 ]
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %thread-pre-split
  %66 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.063, ptr noundef nonnull @ei_thrift_negative_length)
  br label %thrift_get_varint_enc.exit.thread

67:                                               ; preds = %thread-pre-split
  %68 = add i32 %.062, %.064
  %69 = load ptr, ptr %11, align 8
  %.not69 = icmp eq ptr %69, %2
  br i1 %.not69, label %72, label %70

70:                                               ; preds = %67
  %71 = call ptr @proto_tree_get_parent(ptr noundef %69)
  call void @proto_item_set_end(ptr noundef %71, ptr noundef %0, i32 noundef %68)
  br label %72

72:                                               ; preds = %70, %67
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %68)
  %74 = load i32, ptr %12, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %thrift_get_varint_enc.exit.thread, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 1, ptr %77, align 4
  %.not70 = icmp eq ptr %9, null
  br i1 %.not70, label %.thread, label %78

78:                                               ; preds = %76
  %79 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %68, i32 noundef %74)
  store i8 0, ptr %77, align 4
  %80 = call i32 %9(ptr noundef %79, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %.pre = load i8, ptr %77, align 4, !range !6
  %.pre76.pre = load i32, ptr %12, align 4
  %81 = trunc nuw i8 %.pre to i1
  br i1 %81, label %.thread, label %83

.thread:                                          ; preds = %76, %78
  %.pre7683 = phi i32 [ %.pre76.pre, %78 ], [ %74, %76 ]
  %82 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %68, i32 noundef %.pre7683, i32 noundef %8)
  %.pre75 = load i32, ptr %12, align 4
  br label %83

83:                                               ; preds = %.thread, %78
  %84 = phi i32 [ %.pre75, %.thread ], [ %.pre76.pre, %78 ]
  %85 = add i32 %84, %68
  br i1 %5, label %86, label %thrift_get_varint_enc.exit.thread

86:                                               ; preds = %83
  %87 = sext i32 %6 to i64
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %87, ptr %88, align 8
  br label %thrift_get_varint_enc.exit.thread

thrift_get_varint_enc.exit.thread:                ; preds = %31, %27, %34, %83, %86, %72, %51, %21, %65, %40, %thrift_get_varint_enc.exit.thread72
  %.0 = phi i32 [ %33, %31 ], [ -1, %40 ], [ -2, %65 ], [ -1, %51 ], [ -1, %72 ], [ %.064, %21 ], [ -2, %thrift_get_varint_enc.exit.thread72 ], [ %85, %86 ], [ %85, %83 ], [ -1, %34 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1457, ptr noundef nonnull @.str.2) #8
  unreachable

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1458, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_raw_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef 2, ptr noundef null)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_string_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1465, ptr noundef nonnull @.str.2) #8
  unreachable

11:                                               ; preds = %9
  %12 = load i32, ptr %4, align 8
  %13 = icmp eq i32 %12, -2147362182
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1466, ptr noundef nonnull @.str.3) #8
  unreachable

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @dissect_thrift_raw_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef null)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_raw_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(address_is_null) %9) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1474, ptr noundef nonnull @.str.2) #8
  unreachable

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 8
  %14 = icmp eq i32 %13, -2147362182
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1475, ptr noundef nonnull @.str.3) #8
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
  %18 = tail call fastcc i32 @dissect_thrift_raw_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %9)
  br label %34

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @dissect_thrift_raw_i8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %9)
  br label %34

21:                                               ; preds = %16
  %22 = tail call fastcc i32 @dissect_thrift_raw_i16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %9)
  br label %34

23:                                               ; preds = %16
  %24 = tail call fastcc i32 @dissect_thrift_raw_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %9)
  br label %34

25:                                               ; preds = %16
  %26 = tail call fastcc i32 @dissect_thrift_raw_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %9)
  br label %34

27:                                               ; preds = %16
  %28 = tail call fastcc i32 @dissect_thrift_raw_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %9)
  br label %34

29:                                               ; preds = %16
  %30 = tail call fastcc i32 @dissect_thrift_raw_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9)
  br label %34

31:                                               ; preds = %16
  %32 = tail call fastcc i32 @dissect_thrift_raw_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %9)
  br label %34

33:                                               ; preds = %16
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4) #8
  unreachable

34:                                               ; preds = %31, %29, %27, %25, %23, %21, %19, %17
  %.0 = phi i32 [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_c_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext true)
  br label %18

16:                                               ; preds = %10
  %17 = tail call fastcc i32 @dissect_thrift_b_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef %9, i32 noundef 15)
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i32 [ %15, %14 ], [ %17, %16 ]
  br i1 %5, label %19, label %22

19:                                               ; preds = %18
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %18
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_c_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load i32, ptr @hf_thrift_num_set_item, align 4
  %14 = load i32, ptr @hf_thrift_num_set_pos, align 4
  %15 = load i32, ptr @proto_thrift, align 4
  %16 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %15)
  %17 = load i32, ptr @hf_thrift_num_list_item, align 4
  %18 = load i32, ptr @hf_thrift_num_list_pos, align 4
  %.095 = select i1 %10, i32 %17, i32 %13
  %.094 = select i1 %10, i32 %18, i32 %14
  %.093 = select i1 %10, i32 15, i32 14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1701, ptr noundef nonnull @.str.2) #8
  unreachable

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 8
  %22 = icmp eq i32 %21, -2147362182
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1702, ptr noundef nonnull @.str.3) #8
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %.not108 = icmp eq i32 %27, 0
  br i1 %.not108, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1703, ptr noundef nonnull @.str.138) #8
  unreachable

29:                                               ; preds = %24
  br i1 %5, label %30, label %32

30:                                               ; preds = %29
  %31 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %.093, i32 noundef %6, ptr noundef null)
  br label %32

32:                                               ; preds = %29, %30
  %.096 = phi i32 [ %31, %30 ], [ %3, %29 ]
  %33 = icmp slt i32 %.096, 0
  br i1 %33, label %thrift_get_varint_enc.exit.thread, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.096)
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %thrift_get_varint_enc.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = load i32, ptr %38, align 8
  %.not109 = icmp ult i32 %16, %39
  br i1 %.not109, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %42 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_thrift_too_many_subtypes)
  br label %thrift_get_varint_enc.exit.thread

43:                                               ; preds = %37
  %44 = load i32, ptr @proto_thrift, align 4
  %45 = add nuw i32 %16, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %44, i32 noundef %45)
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.096, i32 noundef -1, i32 noundef 0)
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %8)
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.096)
  %49 = zext i8 %48 to i32
  %50 = add nuw i32 %.096, 1
  %51 = and i32 %49, 15
  %52 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  %55 = load i32, ptr @hf_thrift_type, align 4
  %56 = shl i32 %.096, 3
  %57 = or disjoint i32 %56, 4
  %58 = tail call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %55, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  br label %59

59:                                               ; preds = %54, %43
  %.098 = phi ptr [ %58, %54 ], [ null, %43 ]
  %60 = icmp samesign ult i32 %51, 14
  br i1 %60, label %switch.lookup, label %compact_struct_type_to_generic_type.exit

switch.lookup:                                    ; preds = %59
  %61 = zext nneg i32 %51 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.compact_struct_type_to_generic_type, i64 %61
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %compact_struct_type_to_generic_type.exit

compact_struct_type_to_generic_type.exit:         ; preds = %59, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %63 = load i32, ptr %62, align 4
  %.not110 = icmp eq i32 %.0.i, %63
  br i1 %.not110, label %71, label %64

64:                                               ; preds = %compact_struct_type_to_generic_type.exit
  %65 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.098, ptr noundef nonnull @ei_thrift_wrong_type)
  br label %69

69:                                               ; preds = %67, %64
  %70 = tail call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %50, i32 noundef 1)
  br label %thrift_get_varint_enc.exit.thread

71:                                               ; preds = %compact_struct_type_to_generic_type.exit
  %72 = lshr i32 %49, 4
  %73 = icmp eq i32 %72, 15
  %74 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %75 = trunc nuw i8 %74 to i1
  br i1 %73, label %76, label %105

76:                                               ; preds = %71
  br i1 %75, label %77, label %81

77:                                               ; preds = %76
  %78 = load i32, ptr @hf_thrift_large_container, align 4
  %79 = shl i32 %.096, 3
  %80 = tail call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  br label %81

81:                                               ; preds = %77, %76
  %82 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %50)
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %thrift_get_varint_enc.exit.thread, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @llvm.umin.i32(i32 %82, i32 10)
  %86 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %50, i32 noundef %85, ptr noundef nonnull %12, i32 noundef 2)
  switch i32 %86, label %90 [
    i32 0, label %87
    i32 -1, label %thrift_get_varint_enc.exit.thread
  ]

87:                                               ; preds = %84
  %88 = icmp samesign ult i32 %82, 5
  br i1 %88, label %thrift_get_varint_enc.exit.thread, label %thrift_get_varint_enc.exit.thread113

thrift_get_varint_enc.exit.thread113:             ; preds = %87
  %89 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %50, i32 noundef 5)
  br label %thrift_get_varint_enc.exit.thread

90:                                               ; preds = %84
  %91 = load i64, ptr %12, align 8
  %92 = icmp ugt i64 %91, 2147483647
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr @hf_thrift_i64, align 4
  %95 = call ptr @proto_tree_add_int64(ptr noundef %47, i32 noundef %94, ptr noundef %0, i32 noundef %50, i32 noundef %86, i64 noundef %91)
  %96 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_thrift_varint_too_large)
  br label %thrift_get_varint_enc.exit.thread

97:                                               ; preds = %90
  %98 = trunc nuw nsw i64 %91 to i32
  %99 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call ptr @proto_tree_add_int(ptr noundef %47, i32 noundef %.095, ptr noundef %0, i32 noundef %50, i32 noundef %86, i32 noundef %98)
  br label %103

103:                                              ; preds = %101, %97
  %104 = add i32 %86, %50
  br label %109

105:                                              ; preds = %71
  br i1 %75, label %106, label %109

106:                                              ; preds = %105
  %107 = shl i32 %.096, 3
  %108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %.094, ptr noundef %0, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  br label %109

109:                                              ; preds = %105, %106, %103
  %.099 = phi i32 [ %98, %103 ], [ %72, %106 ], [ %72, %105 ]
  %.1 = phi i32 [ %104, %103 ], [ %50, %106 ], [ %50, %105 ]
  %.not130 = icmp eq i32 %.099, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph

110:                                              ; preds = %.lr.ph
  %111 = add nuw nsw i32 %.097116, 1
  %exitcond.not = icmp eq i32 %111, %.099
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %109, %110
  %.2117 = phi i32 [ %112, %110 ], [ %.1, %109 ]
  %.097116 = phi i32 [ %111, %110 ], [ 0, %109 ]
  %112 = call fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %.2117, ptr noundef %4, i1 noundef zeroext false, ptr noundef %9)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %thrift_get_varint_enc.exit.thread, label %110

._crit_edge:                                      ; preds = %110, %109
  %.2.lcssa = phi i32 [ %.1, %109 ], [ %112, %110 ]
  %114 = icmp ne ptr %46, null
  %115 = icmp sgt i32 %.2.lcssa, 0
  %or.cond = select i1 %114, i1 %115, i1 false
  br i1 %or.cond, label %116, label %117

116:                                              ; preds = %._crit_edge
  call void @proto_item_set_end(ptr noundef nonnull %46, ptr noundef %0, i32 noundef %.2.lcssa)
  br label %117

117:                                              ; preds = %116, %._crit_edge
  %118 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %118, i32 noundef %16)
  br label %thrift_get_varint_enc.exit.thread

thrift_get_varint_enc.exit.thread:                ; preds = %.lr.ph, %84, %81, %87, %34, %32, %117, %93, %thrift_get_varint_enc.exit.thread113, %69, %40
  %.0 = phi i32 [ -2, %thrift_get_varint_enc.exit.thread113 ], [ %.096, %32 ], [ -2, %40 ], [ -2, %69 ], [ -2, %93 ], [ %86, %84 ], [ %.2.lcssa, %117 ], [ -1, %34 ], [ -1, %81 ], [ -1, %87 ], [ %112, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_b_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, i32 noundef range(i32 13, 16) %11) unnamed_addr #0 {
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load i32, ptr @proto_thrift, align 4
  %15 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %14)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1579, ptr noundef nonnull @.str.2) #8
  unreachable

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 8
  %19 = icmp eq i32 %18, -2147362182
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1580, ptr noundef nonnull @.str.3) #8
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1581, ptr noundef nonnull @.str.139) #8
  unreachable

27:                                               ; preds = %21
  br i1 %5, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %11, i32 noundef %6, ptr noundef null)
  br label %30

30:                                               ; preds = %28, %27
  %.0100 = phi i32 [ %29, %28 ], [ %3, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load i32, ptr %31, align 8
  %.not111 = icmp ult i32 %15, %32
  br i1 %.not111, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %35 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_thrift_too_many_subtypes)
  br label %.thread

36:                                               ; preds = %30
  %37 = load i32, ptr @proto_thrift, align 4
  %38 = add nuw i32 %15, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %37, i32 noundef %38)
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.0100, i32 noundef -1, i32 noundef 0)
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %8)
  %41 = icmp slt i32 %.0100, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %36
  %43 = icmp eq i32 %11, 13
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0100)
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0100)
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr @hf_thrift_type, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %53, ptr noundef %0, i32 noundef %.0100, i32 noundef 1, i32 noundef 0)
  br label %55

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %57 = load i32, ptr %56, align 4
  %.not112 = icmp eq i32 %57, %49
  br i1 %.not112, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %.0100, i32 noundef 1)
  br label %.thread

60:                                               ; preds = %55
  %61 = add nuw i32 %.0100, 1
  br label %62

62:                                               ; preds = %60, %42
  %.1101 = phi i32 [ %61, %60 ], [ %.0100, %42 ]
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1101)
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %62
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1101)
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr @hf_thrift_type, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %71, ptr noundef %0, i32 noundef %.1101, i32 noundef 1, i32 noundef 0)
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %75 = load i32, ptr %74, align 4
  %.not113 = icmp eq i32 %75, %67
  br i1 %.not113, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %.1101, i32 noundef 1)
  br label %.thread

78:                                               ; preds = %73
  %79 = add nuw i32 %.1101, 1
  %80 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %79)
  %81 = icmp slt i32 %80, 4
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %79)
  store i32 %83, ptr %13, align 4
  %84 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %switch.lookup, label %89

switch.lookup:                                    ; preds = %82
  %86 = zext nneg i32 %11 to i64
  %87 = getelementptr [8 x i8], ptr @switch.table.dissect_thrift_b_linear, i64 %86
  %switch.gep = getelementptr i8, ptr %87, i64 -104
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.096 = load i32, ptr %switch.load, align 4
  %88 = call ptr @proto_tree_add_item_ret_int(ptr noundef %40, i32 noundef %.096, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13)
  %.pr = load i32, ptr %13, align 4
  br label %89

89:                                               ; preds = %switch.lookup, %82
  %90 = phi i32 [ %.pr, %switch.lookup ], [ %83, %82 ]
  %.0104 = phi ptr [ %88, %switch.lookup ], [ null, %82 ]
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0104, ptr noundef nonnull @ei_thrift_negative_length)
  br label %.thread

94:                                               ; preds = %89
  %95 = add nuw i32 %.1101, 5
  %.not114118.not = icmp eq i32 %90, 0
  br i1 %.not114118.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94
  br i1 %43, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %99
  %.0120.us = phi i32 [ %100, %99 ], [ 0, %.lr.ph ]
  %.2102119.us = phi i32 [ %97, %99 ], [ %95, %.lr.ph ]
  %96 = call fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %40, i32 noundef %.2102119.us, ptr noundef %4, i1 noundef zeroext false, ptr noundef %9)
  %97 = call fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %40, i32 noundef %96, ptr noundef %4, i1 noundef zeroext false, ptr noundef %10)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %.lr.ph.split.us
  %100 = add nuw nsw i32 %.0120.us, 1
  %101 = load i32, ptr %13, align 4
  %.not114.us = icmp slt i32 %100, %101
  br i1 %.not114.us, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !10

102:                                              ; preds = %.lr.ph.split
  %103 = add nuw nsw i32 %.0120, 1
  %104 = load i32, ptr %13, align 4
  %.not114 = icmp slt i32 %103, %104
  br i1 %.not114, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %102
  %.0120 = phi i32 [ %103, %102 ], [ 0, %.lr.ph ]
  %.2102119 = phi i32 [ %105, %102 ], [ %95, %.lr.ph ]
  %105 = call fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %40, i32 noundef %.2102119, ptr noundef %4, i1 noundef zeroext false, ptr noundef %10)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.thread, label %102

._crit_edge:                                      ; preds = %102, %99, %94
  %.2102.lcssa = phi i32 [ %95, %94 ], [ %97, %99 ], [ %105, %102 ]
  %107 = icmp ne ptr %39, null
  %108 = icmp sgt i32 %.2102.lcssa, 0
  %or.cond = select i1 %107, i1 %108, i1 false
  br i1 %or.cond, label %109, label %110

109:                                              ; preds = %._crit_edge
  call void @proto_item_set_end(ptr noundef nonnull %39, ptr noundef %0, i32 noundef %.2102.lcssa)
  br label %110

110:                                              ; preds = %109, %._crit_edge
  %111 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %111, i32 noundef %15)
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph.split.us, %78, %62, %44, %36, %110, %92, %76, %58, %33
  %.098 = phi i32 [ -2, %33 ], [ -1, %78 ], [ %.0100, %36 ], [ -2, %58 ], [ -1, %44 ], [ -2, %76 ], [ -1, %62 ], [ -2, %92 ], [ %.2102.lcssa, %110 ], [ %97, %.lr.ph.split.us ], [ %105, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.098
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_thrift_c_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext false)
  br label %18

16:                                               ; preds = %10
  %17 = tail call fastcc i32 @dissect_thrift_b_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef %9, i32 noundef 14)
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i32 [ %15, %14 ], [ %17, %16 ]
  br i1 %5, label %19, label %22

19:                                               ; preds = %18
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %18
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1824, ptr noundef nonnull @.str.2) #8
  unreachable

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 8
  %16 = icmp eq i32 %15, -2147362182
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1825, ptr noundef nonnull @.str.3) #8
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @dissect_thrift_b_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 13)
  br label %118

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = load i32, ptr @proto_thrift, align 4
  %27 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %26)
  br i1 %5, label %28, label %32

28:                                               ; preds = %25
  %29 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  %spec.select = select i1 %30, ptr %2, ptr null
  %31 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %spec.select, i32 noundef %3, ptr noundef %4, i32 noundef 13, i32 noundef %6, ptr noundef null)
  br label %32

32:                                               ; preds = %28, %25
  %.0128 = phi ptr [ %spec.select, %28 ], [ null, %25 ]
  %.0124 = phi i32 [ %31, %28 ], [ %3, %25 ]
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0124)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0124)
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @llvm.umin.i32(i32 %36, i32 10)
  %40 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.0124, i32 noundef %39, ptr noundef nonnull %12, i32 noundef 2)
  switch i32 %40, label %44 [
    i32 0, label %41
    i32 -1, label %.thread
  ]

41:                                               ; preds = %38
  %42 = icmp samesign ult i32 %36, 5
  br i1 %42, label %.thread, label %thrift_get_varint_enc.exit.thread145

thrift_get_varint_enc.exit.thread145:             ; preds = %41
  %43 = call ptr @proto_tree_add_expert(ptr noundef %.0128, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %.0124, i32 noundef 5)
  br label %.thread

44:                                               ; preds = %38
  %45 = load i64, ptr %12, align 8
  %46 = icmp ugt i64 %45, 2147483647
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr @hf_thrift_i64, align 4
  %49 = call ptr @proto_tree_add_int64(ptr noundef %.0128, i32 noundef %48, ptr noundef %0, i32 noundef %.0124, i32 noundef %40, i64 noundef %45)
  %50 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_thrift_varint_too_large)
  br label %.thread

51:                                               ; preds = %44
  %52 = trunc nuw nsw i64 %45 to i32
  %53 = add i32 %40, %.0124
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %55 = load i32, ptr %54, align 8
  %.not141 = icmp ult i32 %27, %55
  br i1 %.not141, label %59, label %56

56:                                               ; preds = %51
  %57 = call ptr @proto_tree_get_parent(ptr noundef %2)
  %58 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_thrift_too_many_subtypes)
  br label %.thread

59:                                               ; preds = %51
  %60 = load i32, ptr @proto_thrift, align 4
  %61 = add nuw i32 %27, 1
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %60, i32 noundef %61)
  %62 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %63 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %8)
  %64 = icmp eq i64 %45, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  call void @proto_item_set_end(ptr noundef %62, ptr noundef %0, i32 noundef %53)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.5)
  %66 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %66, i32 noundef %27)
  br label %.thread

67:                                               ; preds = %59
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %53)
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %53)
  %72 = zext i8 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = and i32 %72, 15
  %75 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load i32, ptr @hf_thrift_num_map_item, align 4
  %79 = call ptr @proto_tree_add_int(ptr noundef %63, i32 noundef %78, ptr noundef %0, i32 noundef %3, i32 noundef %40, i32 noundef %52)
  %80 = load i32, ptr @hf_thrift_key_type, align 4
  %81 = shl i32 %53, 3
  %82 = call ptr @proto_tree_add_bits_item(ptr noundef %63, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr @hf_thrift_value_type, align 4
  %84 = or disjoint i32 %81, 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %63, i32 noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  br label %86

86:                                               ; preds = %77, %70
  %.0131 = phi ptr [ %85, %77 ], [ null, %70 ]
  %.0130 = phi ptr [ %82, %77 ], [ null, %70 ]
  %87 = call fastcc i32 @compact_struct_type_to_generic_type(i32 noundef %73)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %89 = load i32, ptr %88, align 4
  %.not142 = icmp eq i32 %87, %89
  br i1 %.not142, label %97, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0130, ptr noundef nonnull @ei_thrift_wrong_type)
  br label %.thread

95:                                               ; preds = %90
  %96 = call ptr @proto_tree_add_expert(ptr noundef %63, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %53, i32 noundef 1)
  br label %.thread

97:                                               ; preds = %86
  %98 = call fastcc i32 @compact_struct_type_to_generic_type(i32 noundef %74)
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %100 = load i32, ptr %99, align 4
  %.not143 = icmp eq i32 %98, %100
  br i1 %.not143, label %.lr.ph, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0131, ptr noundef nonnull @ei_thrift_wrong_type)
  br label %.thread

106:                                              ; preds = %101
  %107 = call ptr @proto_tree_add_expert(ptr noundef %63, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %53, i32 noundef 1)
  br label %.thread

108:                                              ; preds = %.lr.ph
  %109 = add nuw nsw i32 %.0132151, 1
  %exitcond.not = icmp eq i32 %109, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %97, %108
  %.1125152 = phi i32 [ %111, %108 ], [ %53, %97 ]
  %.0132151 = phi i32 [ %109, %108 ], [ 0, %97 ]
  %110 = call fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %63, i32 noundef %.1125152, ptr noundef %4, i1 noundef zeroext false, ptr noundef %9)
  %111 = call fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %63, i32 noundef %110, ptr noundef %4, i1 noundef zeroext false, ptr noundef %10)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread, label %108

._crit_edge:                                      ; preds = %108
  %113 = icmp ne ptr %62, null
  %114 = icmp ne i32 %111, 0
  %or.cond = and i1 %113, %114
  br i1 %or.cond, label %115, label %116

115:                                              ; preds = %._crit_edge
  call void @proto_item_set_end(ptr noundef nonnull %62, ptr noundef %0, i32 noundef %111)
  br label %116

.thread:                                          ; preds = %.lr.ph, %38, %thrift_get_varint_enc.exit.thread145, %47, %56, %65, %67, %93, %104, %32, %95, %106, %41, %35
  %.0.ph = phi i32 [ -2, %thrift_get_varint_enc.exit.thread145 ], [ -1, %35 ], [ -2, %106 ], [ -2, %95 ], [ -1, %32 ], [ -2, %104 ], [ -2, %93 ], [ -1, %67 ], [ %40, %38 ], [ %53, %65 ], [ -2, %56 ], [ -2, %47 ], [ -1, %41 ], [ %111, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %122

116:                                              ; preds = %._crit_edge, %115
  %117 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %117, i32 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %118

118:                                              ; preds = %116, %23
  %.0126 = phi i32 [ %24, %23 ], [ %111, %116 ]
  br i1 %5, label %119, label %122

119:                                              ; preds = %118
  %120 = sext i32 %6 to i64
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %.thread, %118, %119
  %.1 = phi i32 [ %.0.ph, %.thread ], [ %.0126, %119 ], [ %.0126, %118 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 2, 17) %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct._thrift_field_header_t, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %8
  %15 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  %spec.select = select i1 %16, ptr %2, ptr null
  %17 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %spec.select, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %10, i1 noundef zeroext false)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, -1
  %. = select i1 %21, i32 -1, i32 -2
  br label %57

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  %26 = load i32, ptr %10, align 8
  br i1 %.not, label %compact_struct_type_to_generic_type.exit, label %27

27:                                               ; preds = %22
  switch i32 %26, label %38 [
    i32 0, label %compact_struct_type_to_generic_type.exit.thread
    i32 1, label %compact_struct_type_to_generic_type.exit
    i32 2, label %compact_struct_type_to_generic_type.exit
    i32 3, label %28
    i32 4, label %29
    i32 5, label %30
    i32 6, label %31
    i32 7, label %32
    i32 8, label %33
    i32 9, label %34
    i32 10, label %35
    i32 11, label %36
    i32 12, label %28
    i32 13, label %37
  ]

28:                                               ; preds = %27, %27
  br label %compact_struct_type_to_generic_type.exit

29:                                               ; preds = %27
  br label %compact_struct_type_to_generic_type.exit

30:                                               ; preds = %27
  br label %compact_struct_type_to_generic_type.exit

31:                                               ; preds = %27
  br label %compact_struct_type_to_generic_type.exit

32:                                               ; preds = %27
  br label %compact_struct_type_to_generic_type.exit

33:                                               ; preds = %27
  br label %compact_struct_type_to_generic_type.exit

34:                                               ; preds = %27
  br label %compact_struct_type_to_generic_type.exit

35:                                               ; preds = %27
  br label %compact_struct_type_to_generic_type.exit

36:                                               ; preds = %27
  br label %compact_struct_type_to_generic_type.exit

37:                                               ; preds = %27
  br label %compact_struct_type_to_generic_type.exit

38:                                               ; preds = %27
  br label %compact_struct_type_to_generic_type.exit.thread

compact_struct_type_to_generic_type.exit:         ; preds = %22, %27, %27, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28
  %.0 = phi i32 [ 2, %27 ], [ %26, %22 ], [ 16, %37 ], [ 13, %36 ], [ %26, %28 ], [ 6, %29 ], [ 8, %30 ], [ 10, %31 ], [ 4, %32 ], [ 11, %33 ], [ 15, %34 ], [ 14, %35 ], [ 2, %27 ]
  %.not26 = icmp eq i32 %.0, %5
  br i1 %.not26, label %43, label %compact_struct_type_to_generic_type.exit.thread

compact_struct_type_to_generic_type.exit.thread:  ; preds = %27, %38, %compact_struct_type_to_generic_type.exit
  %.031 = phi i32 [ %.0, %compact_struct_type_to_generic_type.exit ], [ %26, %27 ], [ 1, %38 ]
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @thrift_type_vals, ptr noundef nonnull @.str.141)
  %41 = call ptr @val_to_str(i32 noundef %.031, ptr noundef nonnull @thrift_type_vals, ptr noundef nonnull @.str.141)
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %39, i32 noundef 1, ptr noundef nonnull @.str.140, ptr noundef %40, ptr noundef %41)
  br label %57

43:                                               ; preds = %compact_struct_type_to_generic_type.exit
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = sext i32 %6 to i64
  %.not27 = icmp eq i64 %45, %46
  br i1 %.not27, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_thrift_wrong_field_id, ptr noundef nonnull @.str.142, i32 noundef %6, i64 noundef %45)
  br label %51

51:                                               ; preds = %47, %43
  %.not28 = icmp eq ptr %7, null
  br i1 %.not28, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %52, %51
  %56 = load i32, ptr %9, align 4
  br label %57

57:                                               ; preds = %19, %55, %compact_struct_type_to_generic_type.exit.thread
  %.021 = phi i32 [ %., %19 ], [ %56, %55 ], [ -2, %compact_struct_type_to_generic_type.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.021
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal fastcc range(i32 0, 17) i32 @compact_struct_type_to_generic_type(i32 noundef %0) unnamed_addr #3 {
  %2 = icmp ult i32 %0, 14
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.compact_struct_type_to_generic_type, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %173 [
    i32 0, label %10
    i32 2, label %27
    i32 3, label %36
    i32 6, label %45
    i32 8, label %54
    i32 10, label %63
    i32 4, label %72
    i32 11, label %81
    i32 15, label %92
    i32 14, label %114
    i32 13, label %136
    i32 12, label %150
    i32 16, label %164
  ]

10:                                               ; preds = %7
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %dissect_thrift_t_stop.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %dissect_thrift_t_stop.exit, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %3, i32 noundef 1)
  br label %dissect_thrift_t_stop.exit

19:                                               ; preds = %15
  %20 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_thrift_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %25

25:                                               ; preds = %22, %19
  %26 = add nuw i32 %3, 1
  br label %dissect_thrift_t_stop.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i16, ptr %28, align 8
  %30 = sext i16 %29 to i32
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc i32 @dissect_thrift_raw_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %30, i32 noundef %32, ptr noundef %34)
  br label %dissect_thrift_t_stop.exit

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i32
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc i32 @dissect_thrift_raw_i8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %39, i32 noundef %41, ptr noundef %43)
  br label %dissect_thrift_t_stop.exit

45:                                               ; preds = %7
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc i32 @dissect_thrift_raw_i16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %48, i32 noundef %50, ptr noundef %52)
  br label %dissect_thrift_t_stop.exit

54:                                               ; preds = %7
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i16, ptr %55, align 8
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call fastcc i32 @dissect_thrift_raw_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %57, i32 noundef %59, ptr noundef %61)
  br label %dissect_thrift_t_stop.exit

63:                                               ; preds = %7
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i16, ptr %64, align 8
  %66 = sext i16 %65 to i32
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = tail call fastcc i32 @dissect_thrift_raw_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %66, i32 noundef %68, ptr noundef %70)
  br label %dissect_thrift_t_stop.exit

72:                                               ; preds = %7
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i16, ptr %73, align 8
  %75 = sext i16 %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = tail call fastcc i32 @dissect_thrift_raw_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %75, i32 noundef %77, ptr noundef %79)
  br label %dissect_thrift_t_stop.exit

81:                                               ; preds = %7
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i16, ptr %82, align 8
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = tail call fastcc i32 @dissect_thrift_raw_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %84, i32 noundef %86, i32 noundef %88, ptr noundef %90)
  br label %dissect_thrift_t_stop.exit

92:                                               ; preds = %7
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i16, ptr %93, align 8
  %95 = sext i16 %94 to i32
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 4
  %.not.i120 = icmp eq i32 %105, 0
  br i1 %.not.i120, label %108, label %106

106:                                              ; preds = %92
  %107 = tail call fastcc i32 @dissect_thrift_c_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, i32 noundef %95, i32 noundef %97, i32 noundef %100, ptr noundef %102, i1 noundef zeroext true)
  br label %110

108:                                              ; preds = %92
  %109 = tail call fastcc i32 @dissect_thrift_b_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, i32 noundef %95, i32 noundef %97, i32 noundef %100, ptr noundef null, ptr noundef %102, i32 noundef 15)
  br label %110

110:                                              ; preds = %108, %106
  %.0.i121 = phi i32 [ %107, %106 ], [ %109, %108 ]
  br i1 %5, label %111, label %dissect_thrift_t_stop.exit

111:                                              ; preds = %110
  %112 = sext i16 %94 to i64
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %112, ptr %113, align 8
  br label %dissect_thrift_t_stop.exit

114:                                              ; preds = %7
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load i16, ptr %115, align 8
  %117 = sext i16 %116 to i32
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 4
  %.not.i122 = icmp eq i32 %127, 0
  br i1 %.not.i122, label %130, label %128

128:                                              ; preds = %114
  %129 = tail call fastcc i32 @dissect_thrift_c_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, i32 noundef %117, i32 noundef %119, i32 noundef %122, ptr noundef %124, i1 noundef zeroext false)
  br label %132

130:                                              ; preds = %114
  %131 = tail call fastcc i32 @dissect_thrift_b_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, i32 noundef %117, i32 noundef %119, i32 noundef %122, ptr noundef null, ptr noundef %124, i32 noundef 14)
  br label %132

132:                                              ; preds = %130, %128
  %.0.i123 = phi i32 [ %129, %128 ], [ %131, %130 ]
  br i1 %5, label %133, label %dissect_thrift_t_stop.exit

133:                                              ; preds = %132
  %134 = sext i16 %116 to i64
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %134, ptr %135, align 8
  br label %dissect_thrift_t_stop.exit

136:                                              ; preds = %7
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load i16, ptr %137, align 8
  %139 = sext i16 %138 to i32
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @dissect_thrift_t_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, i32 noundef %139, i32 noundef %141, i32 noundef %144, ptr noundef %146, ptr noundef %148)
  br label %dissect_thrift_t_stop.exit

150:                                              ; preds = %7
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = load i16, ptr %151, align 8
  %153 = sext i16 %152 to i32
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = tail call fastcc i32 @dissect_thrift_t_struct_expert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, i32 noundef %153, i32 noundef %155, i32 noundef %158, ptr noundef %160, ptr noundef %162)
  br label %dissect_thrift_t_stop.exit

164:                                              ; preds = %7
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %166 = load i16, ptr %165, align 8
  %167 = sext i16 %166 to i32
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = tail call fastcc i32 @dissect_thrift_raw_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %167, i32 noundef %169, ptr noundef %171)
  br label %dissect_thrift_t_stop.exit

173:                                              ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.146) #8
  unreachable

dissect_thrift_t_stop.exit:                       ; preds = %133, %132, %111, %110, %25, %17, %12, %10, %164, %150, %136, %81, %72, %63, %54, %45, %36, %27
  %.0 = phi i32 [ %172, %164 ], [ %35, %27 ], [ %44, %36 ], [ %53, %45 ], [ %62, %54 ], [ %71, %63 ], [ %80, %72 ], [ %91, %81 ], [ -1, %12 ], [ %.0.i121, %111 ], [ %149, %136 ], [ %163, %150 ], [ %26, %25 ], [ %3, %10 ], [ -2, %17 ], [ %.0.i121, %110 ], [ %.0.i123, %132 ], [ %.0.i123, %133 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_thrift_t_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @dissect_thrift_t_struct_expert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef null)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_t_struct_expert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca %struct._thrift_field_header_t, align 8
  %14 = alloca i32, align 4
  store i32 %3, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = and i32 %8, %7
  %16 = icmp ne i32 %15, -1
  %17 = load i32, ptr @proto_thrift, align 4
  %18 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %17)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1956, ptr noundef nonnull @.str.2) #8
  unreachable

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 8
  %22 = icmp eq i32 %21, -2147362182
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1957, ptr noundef nonnull @.str.3) #8
  unreachable

24:                                               ; preds = %20
  br i1 %5, label %25, label %thread-pre-split

25:                                               ; preds = %24
  %26 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  %spec.select = select i1 %27, ptr %2, ptr null
  %28 = tail call fastcc i32 @dissect_thrift_t_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %spec.select, i32 noundef %3, ptr noundef %4, i32 noundef 12, i32 noundef %6, ptr noundef null)
  store i32 %28, ptr %12, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %24, %25
  %29 = phi i32 [ %28, %25 ], [ %3, %24 ]
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %150, label %31

31:                                               ; preds = %thread-pre-split
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %29)
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %150, label %34

34:                                               ; preds = %31
  br i1 %16, label %35, label %46

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = load i32, ptr %36, align 8
  %.not96 = icmp ult i32 %18, %37
  br i1 %.not96, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %40 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_thrift_too_many_subtypes)
  br label %150

41:                                               ; preds = %35
  %42 = load i32, ptr @proto_thrift, align 4
  %43 = add nuw i32 %18, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %42, i32 noundef %43)
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %8)
  br label %46

46:                                               ; preds = %34, %41
  %.187 = phi ptr [ %45, %41 ], [ %2, %34 ]
  %.085 = phi ptr [ %44, %41 ], [ null, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %49 = load i32, ptr %48, align 4
  %.not97107 = icmp eq i32 %49, 0
  br i1 %.not97107, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %55

55:                                               ; preds = %.lr.ph, %119
  %56 = phi ptr [ %48, %.lr.ph ], [ %120, %119 ]
  %.083108 = phi ptr [ %9, %.lr.ph ], [ %.184, %119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %57 = load i32, ptr %12, align 4
  store i32 %57, ptr %14, align 4
  %58 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %13, i1 noundef zeroext false)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, -1
  %. = select i1 %62, i32 -1, i32 -2
  br label %.thread

63:                                               ; preds = %55
  %64 = load i32, ptr %13, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.083108, i64 10
  %68 = load i8, ptr %67, align 2, !range !6, !noundef !7
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %119, label %70, !llvm.loop !12

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_expert(ptr noundef %.187, ptr noundef %1, ptr noundef nonnull @ei_thrift_struct_fid_not_in_seq, ptr noundef %0, i32 noundef %71, i32 noundef 1)
  br label %.thread

73:                                               ; preds = %63
  %74 = load i64, ptr %50, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.083108, i64 8
  %76 = load i16, ptr %75, align 8
  %77 = sext i16 %76 to i64
  %.not99 = icmp eq i64 %74, %77
  br i1 %.not99, label %85, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.083108, i64 10
  %80 = load i8, ptr %79, align 2, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %119, label %82, !llvm.loop !12

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_expert(ptr noundef %.187, ptr noundef %1, ptr noundef nonnull @ei_thrift_struct_fid_not_in_seq, ptr noundef %0, i32 noundef %83, i32 noundef 1)
  br label %.thread

85:                                               ; preds = %73
  %86 = load i32, ptr %56, align 4
  %.not100 = icmp eq i32 %86, -1
  br i1 %.not100, label %90, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %12, align 4
  %89 = call fastcc i32 @dissect_thrift_t_member(ptr noundef %0, ptr noundef %1, ptr noundef %.187, i32 noundef %88, ptr noundef %4, i1 noundef zeroext true, ptr noundef %.083108)
  store i32 %89, ptr %12, align 4
  br label %111

90:                                               ; preds = %85
  %91 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %.187, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %13, i1 noundef zeroext false)
  %92 = load ptr, ptr %51, align 8
  %93 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %92, ptr noundef nonnull @ei_thrift_undefined_field_id)
  %94 = load i32, ptr %52, align 8
  %95 = and i32 %94, 4
  %.not101 = icmp eq i32 %95, 0
  br i1 %.not101, label %105, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %13, align 8
  %98 = add i32 %97, -1
  %99 = icmp ult i32 %98, 2
  br i1 %99, label %thread-pre-split102, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %53, align 8
  %102 = load ptr, ptr %54, align 8
  %103 = call fastcc i32 @dissect_thrift_compact_type(ptr noundef %0, ptr noundef %1, ptr noundef %.187, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %101, i32 noundef %97, ptr noundef %102)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %.thread, label %thread-pre-split102

105:                                              ; preds = %90
  %106 = load ptr, ptr %53, align 8
  %107 = load i32, ptr %13, align 8
  %108 = load ptr, ptr %54, align 8
  %109 = call fastcc i32 @dissect_thrift_binary_type(ptr noundef %0, ptr noundef %1, ptr noundef %.187, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %106, i32 noundef %107, ptr noundef %108)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %.thread, label %thread-pre-split102

thread-pre-split102:                              ; preds = %100, %96, %105
  %.pr103 = load i32, ptr %12, align 4
  br label %111

111:                                              ; preds = %thread-pre-split102, %87
  %112 = phi i32 [ %.pr103, %thread-pre-split102 ], [ %89, %87 ]
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %111
  %115 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %112)
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %50, align 8
  store i64 %118, ptr %47, align 8
  br label %119

.thread:                                          ; preds = %100, %105, %111, %114, %60, %70, %82
  %.2.ph = phi i32 [ -2, %82 ], [ -2, %70 ], [ %., %60 ], [ -1, %100 ], [ -1, %105 ], [ %112, %111 ], [ -1, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %150

119:                                              ; preds = %78, %66, %117
  %.184 = getelementptr i8, ptr %.083108, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %120 = getelementptr i8, ptr %.083108, i64 60
  %121 = load i32, ptr %120, align 4
  %.not97 = icmp eq i32 %121, 0
  br i1 %.not97, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %119
  %.pre = load i32, ptr %12, align 4
  %122 = icmp slt i32 %.pre, 0
  br i1 %122, label %dissect_thrift_t_stop.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %46, %._crit_edge
  %123 = phi i32 [ %.pre, %._crit_edge ], [ %29, %46 ]
  %124 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %123)
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %dissect_thrift_t_stop.exit, label %126

126:                                              ; preds = %._crit_edge.thread
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %.not.i = icmp eq i8 %127, 0
  br i1 %.not.i, label %130, label %128

128:                                              ; preds = %126
  %129 = call ptr @proto_tree_add_expert(ptr noundef %.187, ptr noundef %1, ptr noundef nonnull @ei_thrift_wrong_type, ptr noundef %0, i32 noundef %123, i32 noundef 1)
  br label %dissect_thrift_t_stop.exit

130:                                              ; preds = %126
  %131 = load i8, ptr @show_internal_thrift_fields, align 1, !range !6, !noundef !7
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr @hf_thrift_type, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %.187, i32 noundef %134, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  br label %136

136:                                              ; preds = %133, %130
  %137 = add nuw i32 %123, 1
  br label %dissect_thrift_t_stop.exit

dissect_thrift_t_stop.exit:                       ; preds = %._crit_edge, %._crit_edge.thread, %128, %136
  %.0.i = phi i32 [ %137, %136 ], [ %.pre, %._crit_edge ], [ -2, %128 ], [ -1, %._crit_edge.thread ]
  store i32 %.0.i, ptr %12, align 4
  %.not98 = icmp eq ptr %10, null
  br i1 %.not98, label %140, label %138

138:                                              ; preds = %dissect_thrift_t_stop.exit
  %139 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.085, ptr noundef nonnull %10)
  %.pre109 = load i32, ptr %12, align 4
  br label %140

140:                                              ; preds = %138, %dissect_thrift_t_stop.exit
  %141 = phi i32 [ %.pre109, %138 ], [ %.0.i, %dissect_thrift_t_stop.exit ]
  %142 = icmp sgt i32 %141, 0
  %or.cond = select i1 %16, i1 %142, i1 false
  br i1 %or.cond, label %143, label %144

143:                                              ; preds = %140
  call void @proto_item_set_end(ptr noundef %.085, ptr noundef %0, i32 noundef %141)
  br label %144

144:                                              ; preds = %143, %140
  br i1 %5, label %145, label %147

145:                                              ; preds = %144
  %146 = sext i32 %6 to i64
  store i64 %146, ptr %47, align 8
  br label %147

147:                                              ; preds = %145, %144
  %148 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %148, i32 noundef %18)
  %149 = load i32, ptr %12, align 4
  br label %150

150:                                              ; preds = %.thread, %31, %thread-pre-split, %147, %38
  %.082 = phi i32 [ %149, %147 ], [ %29, %thread-pre-split ], [ -2, %38 ], [ %.2.ph, %.thread ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.082
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_thrift() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103)
  store i32 %1, ptr @proto_thrift, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1)
  %3 = load i32, ptr @proto_thrift, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_thrift.hf, i32 noundef 35)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thrift.ett, i32 noundef 10)
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_thrift.ei, i32 noundef 15)
  %4 = load i32, ptr @proto_thrift, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.103, ptr noundef nonnull @dissect_thrift_transport, i32 noundef %4)
  store ptr %5, ptr @thrift_handle, align 8
  %6 = load i32, ptr @proto_thrift, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.104, ptr noundef nonnull @dissect_thrift_http, i32 noundef %6)
  store ptr %7, ptr @thrift_http_handle, align 8
  %8 = load i32, ptr @proto_thrift, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @proto_reg_handoff_thrift)
  %10 = load i32, ptr @proto_thrift, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef %10, i32 noundef 26, i32 noundef 0)
  store ptr %11, ptr @thrift_method_name_dissector_table, align 8
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @binary_decode, ptr noundef nonnull @binary_display_options, i1 noundef zeroext false)
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.111, i32 noundef 10, ptr noundef nonnull @thrift_tls_port)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @show_internal_thrift_fields)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @try_generic_if_sub_dissector_fails)
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 10, ptr noundef nonnull @nested_type_depth)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @framed_desegment)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._thrift_option_data_t, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef 0, i64 noundef 64, i1 noundef false) #10
  %7 = load i32, ptr @nested_type_depth, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %7, ptr %8, align 8
  %9 = icmp slt i32 %6, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %11, -126
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_thrift_not_enough_data, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  br label %is_thrift_strict_version.exit.thread49

14:                                               ; preds = %4
  %15 = icmp samesign ult i32 %6, 10
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 0)
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %21 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef 0)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, %21
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = sub i32 %21, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %26, ptr %27, align 8
  br label %is_thrift_strict_version.exit.thread49

28:                                               ; preds = %23
  %29 = tail call fastcc i32 @thrift_binary_utf8_isprint(ptr noundef %0, i32 noundef 4, i32 noundef %21, i1 noundef zeroext false)
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
  br i1 %36, label %is_thrift_strict_version.exit.thread49, label %37

37:                                               ; preds = %35
  %38 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 4)
  %39 = icmp sgt i8 %38, -1
  br i1 %39, label %is_thrift_strict_version.exit.sink.split, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %42 = and i32 %41, -65288
  %43 = icmp eq i32 %42, -2147418112
  br i1 %43, label %is_thrift_strict_version.exit.sink.split, label %is_thrift_strict_version.exit.thread49

44:                                               ; preds = %16
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %46 = and i32 %45, -65288
  %47 = icmp eq i32 %46, -2147418112
  br i1 %47, label %.critedge62, label %is_thrift_strict_version.exit47

is_thrift_strict_version.exit47:                  ; preds = %44
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %49 = icmp eq i8 %48, -126
  br i1 %49, label %.critedge62, label %is_thrift_strict_version.exit.thread49

is_thrift_strict_version.exit.sink.split:         ; preds = %40, %37
  %.sink = phi i32 [ 3, %40 ], [ 1, %37 ]
  store i32 -2147362182, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @col_set_str(ptr noundef %52, i32 noundef 35, ptr noundef nonnull @.str.186)
  %53 = load ptr, ptr %51, align 8
  tail call void @col_clear(ptr noundef %53, i32 noundef 25)
  %54 = load i8, ptr @framed_desegment, align 1, !range !6, !noundef !7
  %55 = trunc nuw i8 %54 to i1
  call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %55, i32 noundef 4, ptr noundef nonnull @get_framed_thrift_pdu_len, ptr noundef nonnull @dissect_thrift_framed, ptr noundef nonnull %5)
  %56 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %is_thrift_strict_version.exit.thread49

.critedge62:                                      ; preds = %is_thrift_strict_version.exit47, %44
  %.sink.ph = phi i32 [ 4, %is_thrift_strict_version.exit47 ], [ 2, %44 ]
  store i32 -2147362182, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.ph, ptr %57, align 8
  br label %.critedge

.critedge:                                        ; preds = %31, %.critedge62
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @col_set_str(ptr noundef %59, i32 noundef 35, ptr noundef nonnull @.str.186)
  %60 = load ptr, ptr %58, align 8
  tail call void @col_clear(ptr noundef %60, i32 noundef 25)
  %61 = call fastcc i32 @dissect_thrift_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  br label %is_thrift_strict_version.exit.thread49

.thread:                                          ; preds = %19, %31, %10, %14
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %63, align 8
  br label %is_thrift_strict_version.exit.thread49

is_thrift_strict_version.exit.thread49:           ; preds = %40, %25, %35, %is_thrift_strict_version.exit47, %.thread, %.critedge, %is_thrift_strict_version.exit.sink.split, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %.thread ], [ 0, %is_thrift_strict_version.exit47 ], [ %56, %is_thrift_strict_version.exit.sink.split ], [ %61, %.critedge ], [ 0, %40 ], [ -1, %25 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call zeroext i1 @dissect_thrift_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_thrift() #0 {
  %.b = load i1, ptr @proto_reg_handoff_thrift.thrift_initialized, align 1
  br i1 %.b, label %9, label %1

1:                                                ; preds = %0
  store i1 true, ptr @proto_reg_handoff_thrift.thrift_initialized, align 1
  %2 = load i32, ptr @proto_thrift, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.124, ptr noundef nonnull @dissect_thrift_heur, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_thrift, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.127, ptr noundef nonnull @dissect_thrift_heur, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_thrift, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.130, ptr noundef nonnull @dissect_thrift_heur, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i32 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr @thrift_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.133, ptr noundef %5)
  %6 = load ptr, ptr @thrift_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.134, ptr noundef %6)
  %7 = load ptr, ptr @thrift_http_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef %7)
  %8 = load ptr, ptr @thrift_http_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.137, ptr noundef %8)
  br label %12

9:                                                ; preds = %0
  %10 = load i32, ptr @proto_reg_handoff_thrift.saved_thrift_tls_port, align 4
  %11 = load ptr, ptr @thrift_handle, align 8
  tail call void @ssl_dissector_delete(i32 noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i32, ptr @thrift_tls_port, align 4
  %14 = load ptr, ptr @thrift_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef %13, ptr noundef %14)
  %15 = load i32, ptr @thrift_tls_port, align 4
  store i32 %15, ptr @proto_reg_handoff_thrift.saved_thrift_tls_port, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_thrift_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._thrift_option_data_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef 0, i64 noundef 64, i1 noundef false) #10
  %7 = load i32, ptr @nested_type_depth, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %7, ptr %8, align 8
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %43, label %11

11:                                               ; preds = %4
  %12 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 0)
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef 0)
  %16 = icmp slt i32 %15, 13
  %17 = icmp ult i32 %9, 12
  %or.cond43.i = or i1 %17, %16
  br i1 %or.cond43.i, label %43, label %18

18:                                               ; preds = %14, %11
  %.037.i = phi i32 [ 4, %14 ], [ 0, %11 ]
  %.036.i = phi i32 [ %15, %14 ], [ 0, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = icmp ne i32 %.036.i, 0
  %spec.select.i = select i1 %20, i32 3, i32 2
  store i32 %spec.select.i, ptr %19, align 8
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.037.i)
  %22 = and i32 %21, -65288
  %23 = icmp eq i32 %22, -2147418112
  br i1 %23, label %24, label %43

24:                                               ; preds = %18
  %25 = and i32 %21, 7
  %26 = add nsw i32 %25, -1
  %or.cond.i.i = icmp ult i32 %26, 4
  br i1 %or.cond.i.i, label %27, label %43

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %.037.i, 4
  %29 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %28)
  %30 = add i32 %29, 13
  %31 = icmp slt i32 %.036.i, %30
  %or.cond.i = select i1 %20, i1 %31, i1 false
  br i1 %or.cond.i, label %43, label %32

32:                                               ; preds = %27
  %33 = or disjoint i32 %.037.i, 8
  %34 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %33)
  %35 = icmp slt i32 %34, %29
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = tail call fastcc i32 @thrift_binary_utf8_isprint(ptr noundef %0, i32 noundef %33, i32 noundef %29, i1 noundef zeroext false)
  %38 = icmp slt i32 %37, %29
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = add i32 %29, %33
  %41 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %40)
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %test_thrift_strict.exit

test_thrift_strict.exit:                          ; preds = %39
  store i32 -2147362182, ptr %6, align 8
  br label %90

43:                                               ; preds = %39, %4, %14, %27, %32, %36, %18, %24
  %44 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = icmp ult i32 %44, 5
  br i1 %45, label %test_thrift_compact.exit.thread, label %46

46:                                               ; preds = %43
  %47 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 0)
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %49, label %.thread.i

49:                                               ; preds = %46
  %50 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef 0)
  %51 = icmp slt i32 %50, 5
  %52 = icmp ult i32 %44, 9
  %or.cond.i17 = or i1 %52, %51
  br i1 %or.cond.i17, label %test_thrift_compact.exit.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 5, ptr %54, align 8
  %55 = add nuw i32 %50, 4
  br label %57

.thread.i:                                        ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %56, align 8
  br label %57

57:                                               ; preds = %.thread.i, %53
  %58 = phi i32 [ 5, %53 ], [ 4, %.thread.i ]
  %.049411.i = phi i32 [ %55, %53 ], [ 4, %.thread.i ]
  %.04859.i = phi i32 [ 4, %53 ], [ 0, %.thread.i ]
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.04859.i)
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 65311
  %62 = icmp eq i32 %61, 33281
  br i1 %62, label %63, label %test_thrift_compact.exit.thread

63:                                               ; preds = %57
  %64 = lshr i32 %60, 5
  %65 = and i32 %64, 7
  %66 = add nsw i32 %65, -1
  %or.cond.i.i16 = icmp ult i32 %66, 4
  br i1 %or.cond.i.i16, label %67, label %test_thrift_compact.exit.thread

67:                                               ; preds = %63
  %68 = or disjoint i32 %.04859.i, 2
  %69 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %68)
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %69, i32 5)
  %70 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %68, i32 noundef %spec.store.select.i, ptr noundef nonnull %5, i32 noundef 8)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %test_thrift_compact.exit.thread, label %72

72:                                               ; preds = %67
  %73 = add i32 %70, %68
  %.not56.i = icmp ult i32 %73, %44
  br i1 %.not56.i, label %74, label %test_thrift_compact.exit.thread

74:                                               ; preds = %72
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %76 = zext i8 %75 to i32
  %.not57.i = icmp sgt i8 %75, -1
  br i1 %.not57.i, label %77, label %test_thrift_compact.exit.thread

77:                                               ; preds = %74
  %78 = add nuw i32 %73, 1
  %79 = add i32 %78, %76
  %80 = icmp slt i32 %.049411.i, %79
  %or.cond15.i = select i1 %48, i1 %80, i1 false
  br i1 %or.cond15.i, label %test_thrift_compact.exit.thread, label %81

81:                                               ; preds = %77
  %82 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %78)
  %83 = icmp slt i32 %82, %76
  br i1 %83, label %test_thrift_compact.exit.thread, label %84

84:                                               ; preds = %81
  %85 = call fastcc i32 @thrift_binary_utf8_isprint(ptr noundef %0, i32 noundef %78, i32 noundef %76, i1 noundef zeroext false)
  %86 = icmp slt i32 %85, %76
  br i1 %86, label %test_thrift_compact.exit.thread, label %87

87:                                               ; preds = %84
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %79)
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %test_thrift_compact.exit.thread, label %test_thrift_compact.exit

test_thrift_compact.exit.thread:                  ; preds = %87, %43, %49, %67, %72, %74, %77, %81, %84, %57, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

test_thrift_compact.exit:                         ; preds = %87
  store i32 -2147362182, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %test_thrift_compact.exit, %test_thrift_strict.exit
  %91 = phi i32 [ %58, %test_thrift_compact.exit ], [ %spec.select.i, %test_thrift_strict.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @col_set_str(ptr noundef %93, i32 noundef 35, ptr noundef nonnull @.str.186)
  %94 = load ptr, ptr %92, align 8
  call void @col_clear(ptr noundef %94, i32 noundef 25)
  %95 = and i32 %91, 1
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %99, label %96

96:                                               ; preds = %90
  %97 = load i8, ptr @framed_desegment, align 1, !range !6, !noundef !7
  %98 = trunc nuw i8 %97 to i1
  call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %98, i32 noundef 4, ptr noundef nonnull @get_framed_thrift_pdu_len, ptr noundef nonnull @dissect_thrift_framed, ptr noundef nonnull %6)
  br label %101

99:                                               ; preds = %90
  %100 = call fastcc i32 @dissect_thrift_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  br label %101

101:                                              ; preds = %test_thrift_compact.exit.thread, %96, %99
  %.0 = phi i1 [ false, %test_thrift_compact.exit.thread ], [ true, %99 ], [ true, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_delete(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_varint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull %4, i32 noundef range(i32 3, 11) %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr %3, align 4
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %10)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %thrift_get_varint_enc.exit.thread, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @llvm.umin.i32(i32 %11, i32 10)
  %15 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %10, i32 noundef %14, ptr noundef nonnull %9, i32 noundef 8)
  switch i32 %15, label %32 [
    i32 0, label %16
    i32 -1, label %thrift_get_varint_enc.exit.thread
  ]

16:                                               ; preds = %13
  %17 = icmp samesign ult i32 %11, %5
  br i1 %17, label %thrift_get_varint_enc.exit.thread, label %thrift_get_varint_enc.exit.thread99

thrift_get_varint_enc.exit.thread99:              ; preds = %16
  %18 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %10, i32 noundef range(i32 3, 11) %5)
  br label %139

thrift_get_varint_enc.exit.thread:                ; preds = %13, %8, %16
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19)
  %21 = icmp slt i32 %20, %5
  br i1 %21, label %22, label %139

22:                                               ; preds = %thrift_get_varint_enc.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %5, ptr %31, align 4
  store i32 -1, ptr %3, align 4
  br label %139

32:                                               ; preds = %13
  switch i32 %5, label %98 [
    i32 3, label %33
    i32 5, label %63
  ]

33:                                               ; preds = %32
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, -32768
  %or.cond = icmp ult i64 %35, -65536
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_thrift_i64, align 4
  %38 = load i32, ptr %3, align 4
  %39 = call ptr @proto_tree_add_int64(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef %15, i64 noundef %34)
  %40 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_thrift_varint_too_large)
  br label %136

41:                                               ; preds = %33
  %.not96 = icmp eq ptr %7, null
  br i1 %.not96, label %53, label %42

42:                                               ; preds = %41
  %43 = call ptr @wmem_packet_scope()
  %44 = call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %43, i64 noundef 2) #9
  %45 = load i64, ptr %9, align 8
  %46 = lshr i64 %45, 8
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %44, align 1
  %48 = trunc i64 %45 to i8
  %49 = getelementptr i8, ptr %44, i64 1
  store i8 %48, ptr %49, align 1
  %50 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %44, i32 noundef 2, i32 noundef 2)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 0, ptr %51, align 4
  %52 = call i32 %7(ptr noundef %50, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  br label %53

53:                                               ; preds = %42, %41
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %55 = load i8, ptr %54, align 4, !range !6, !noundef !7
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %136

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = load i64, ptr %9, align 8
  %60 = trunc i64 %59 to i16
  %61 = sext i16 %60 to i32
  %62 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %58, i32 noundef %15, i32 noundef %61)
  br label %136

63:                                               ; preds = %32
  %64 = load i64, ptr %9, align 8
  %65 = add i64 %64, -2147483648
  %or.cond3 = icmp ult i64 %65, -4294967296
  br i1 %or.cond3, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, ptr @hf_thrift_i64, align 4
  %68 = load i32, ptr %3, align 4
  %69 = call ptr @proto_tree_add_int64(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef %15, i64 noundef %64)
  %70 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_thrift_varint_too_large)
  br label %136

71:                                               ; preds = %63
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %89, label %72

72:                                               ; preds = %71
  %73 = call ptr @wmem_packet_scope()
  %74 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %73, i64 noundef 4) #9
  %75 = load i64, ptr %9, align 8
  %76 = lshr i64 %75, 24
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %74, align 1
  %78 = lshr i64 %75, 16
  %79 = trunc i64 %78 to i8
  %80 = getelementptr i8, ptr %74, i64 1
  store i8 %79, ptr %80, align 1
  %81 = lshr i64 %75, 8
  %82 = trunc i64 %81 to i8
  %83 = getelementptr i8, ptr %74, i64 2
  store i8 %82, ptr %83, align 1
  %84 = trunc i64 %75 to i8
  %85 = getelementptr i8, ptr %74, i64 3
  store i8 %84, ptr %85, align 1
  %86 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %74, i32 noundef 4, i32 noundef 4)
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 0, ptr %87, align 4
  %88 = call i32 %7(ptr noundef %86, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  br label %89

89:                                               ; preds = %72, %71
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %91 = load i8, ptr %90, align 4, !range !6, !noundef !7
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %136

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  %95 = load i64, ptr %9, align 8
  %96 = trunc i64 %95 to i32
  %97 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %94, i32 noundef %15, i32 noundef %96)
  br label %136

98:                                               ; preds = %32
  %.not97 = icmp eq ptr %7, null
  br i1 %.not97, label %128, label %99

99:                                               ; preds = %98
  %100 = call ptr @wmem_packet_scope()
  %101 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %100, i64 noundef 8) #9
  %102 = load i64, ptr %9, align 8
  %103 = lshr i64 %102, 56
  %104 = trunc nuw i64 %103 to i8
  store i8 %104, ptr %101, align 1
  %105 = lshr i64 %102, 48
  %106 = trunc i64 %105 to i8
  %107 = getelementptr i8, ptr %101, i64 1
  store i8 %106, ptr %107, align 1
  %108 = lshr i64 %102, 40
  %109 = trunc i64 %108 to i8
  %110 = getelementptr i8, ptr %101, i64 2
  store i8 %109, ptr %110, align 1
  %111 = lshr i64 %102, 32
  %112 = trunc i64 %111 to i8
  %113 = getelementptr i8, ptr %101, i64 3
  store i8 %112, ptr %113, align 1
  %114 = lshr i64 %102, 24
  %115 = trunc i64 %114 to i8
  %116 = getelementptr i8, ptr %101, i64 4
  store i8 %115, ptr %116, align 1
  %117 = lshr i64 %102, 16
  %118 = trunc i64 %117 to i8
  %119 = getelementptr i8, ptr %101, i64 5
  store i8 %118, ptr %119, align 1
  %120 = lshr i64 %102, 8
  %121 = trunc i64 %120 to i8
  %122 = getelementptr i8, ptr %101, i64 6
  store i8 %121, ptr %122, align 1
  %123 = trunc i64 %102 to i8
  %124 = getelementptr i8, ptr %101, i64 7
  store i8 %123, ptr %124, align 1
  %125 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %101, i32 noundef 8, i32 noundef 8)
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 0, ptr %126, align 4
  %127 = call i32 %7(ptr noundef %125, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  br label %128

128:                                              ; preds = %99, %98
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %130 = load i8, ptr %129, align 4, !range !6, !noundef !7
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i32, ptr %3, align 4
  %134 = load i64, ptr %9, align 8
  %135 = call ptr @proto_tree_add_int64(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %133, i32 noundef %15, i64 noundef %134)
  br label %136

136:                                              ; preds = %128, %132, %66, %93, %89, %36, %57, %53
  %137 = load i32, ptr %3, align 4
  %138 = add i32 %137, %15
  store i32 %138, ptr %3, align 4
  br label %139

139:                                              ; preds = %thrift_get_varint_enc.exit.thread99, %thrift_get_varint_enc.exit.thread, %136, %28
  %.0 = phi i32 [ %138, %136 ], [ -1, %28 ], [ -1, %thrift_get_varint_enc.exit.thread ], [ -1, %thrift_get_varint_enc.exit.thread99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 565, ptr noundef nonnull @.str.143) #8
  unreachable

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %263, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %11)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %25, align 4
  store i32 -1, ptr %3, align 4
  br label %263

26:                                               ; preds = %13
  %27 = load i32, ptr %3, align 4
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %5, i8 noundef 0, i64 noundef 48, i1 noundef false) #10
  %29 = load i32, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %29, ptr %30, align 4
  %31 = add i32 %29, 1
  store i32 %31, ptr %3, align 4
  %32 = zext i8 %28 to i32
  %33 = icmp eq i8 %28, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  store i32 0, ptr %5, align 8
  %35 = load i32, ptr @hf_thrift_type, align 4
  %36 = load i32, ptr %30, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %3, align 4
  br label %.critedge

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %.not192 = icmp eq i32 %43, 0
  br i1 %.not192, label %80, label %44

44:                                               ; preds = %40
  %45 = and i32 %32, 15
  store i32 %45, ptr %5, align 8
  %46 = lshr i32 %32, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread211

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %49, ptr %50, align 8
  %51 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %49)
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %thrift_get_varint_enc.exit.thread, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @llvm.umin.i32(i32 %51, i32 10)
  %55 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %49, i32 noundef %54, ptr noundef nonnull %8, i32 noundef 8)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %thrift_get_varint_enc.exit

57:                                               ; preds = %53
  %58 = icmp samesign ult i32 %51, 3
  br i1 %58, label %thrift_get_varint_enc.exit.thread, label %thrift_get_varint_enc.exit.thread207

thrift_get_varint_enc.exit.thread207:             ; preds = %57
  %59 = call ptr @proto_tree_add_expert(ptr noundef null, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %49, i32 noundef 3)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %60, align 4
  br label %77

thrift_get_varint_enc.exit.thread:                ; preds = %57, %48
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -1, ptr %61, align 4
  br label %63

thrift_get_varint_enc.exit:                       ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %55, ptr %62, align 4
  %cond1 = icmp eq i32 %55, -1
  br i1 %cond1, label %63, label %77

63:                                               ; preds = %thrift_get_varint_enc.exit.thread, %thrift_get_varint_enc.exit
  %64 = load i32, ptr %3, align 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %64)
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i32, ptr %3, align 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 3, ptr %76, align 4
  store i32 -1, ptr %3, align 4
  br label %.critedge

77:                                               ; preds = %thrift_get_varint_enc.exit.thread207, %thrift_get_varint_enc.exit
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %78, ptr %79, align 8
  br label %101

80:                                               ; preds = %40
  %81 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %31)
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i32, ptr %3, align 4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 2, ptr %92, align 4
  store i32 -1, ptr %3, align 4
  br label %.critedge

93:                                               ; preds = %80
  store i32 %32, ptr %5, align 8
  %94 = load i32, ptr %3, align 4
  %95 = tail call signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef %94)
  %96 = sext i16 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i32, ptr %3, align 4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 2, ptr %100, align 4
  br label %101

101:                                              ; preds = %77, %93
  %.sink237 = phi i32 [ %55, %77 ], [ 2, %93 ]
  %102 = load i32, ptr %3, align 4
  %103 = add i32 %102, %.sink237
  store i32 %103, ptr %3, align 4
  %.not193 = icmp eq ptr %2, null
  br i1 %.not193, label %223, label %112

.thread211:                                       ; preds = %44
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = zext nneg i32 %46 to i64
  %107 = add i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i32, ptr %30, align 4
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %111, align 4
  %.not193213 = icmp eq ptr %2, null
  br i1 %.not193213, label %239, label %112

112:                                              ; preds = %.thread211, %101
  %.0175214 = phi i1 [ false, %.thread211 ], [ true, %101 ]
  %113 = load i32, ptr @proto_thrift, align 4
  %114 = call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %113)
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %116 = load i32, ptr %115, align 8
  %.not194 = icmp ult i32 %114, %116
  br i1 %.not194, label %120, label %117

117:                                              ; preds = %112
  %118 = call ptr @proto_tree_get_parent(ptr noundef nonnull %2)
  %119 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %118, ptr noundef nonnull @ei_thrift_too_many_subtypes)
  br label %.critedge

120:                                              ; preds = %112
  %121 = load i32, ptr %30, align 4
  %122 = load i32, ptr %3, align 4
  %123 = sub i32 %122, %121
  %124 = load i32, ptr @ett_thrift_field, align 4
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %121, i32 noundef %123, i32 noundef %124, ptr noundef null, ptr noundef nonnull @.str.144, i64 noundef %126)
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %127, ptr %128, align 8
  %129 = load i32, ptr %41, align 8
  %130 = and i32 %129, 4
  %.not195 = icmp eq i32 %130, 0
  %131 = load i32, ptr %30, align 4
  br i1 %.not195, label %163, label %132

132:                                              ; preds = %120
  %133 = load i32, ptr @hf_thrift_compact_struct_type, align 4
  %134 = shl i32 %131, 3
  %135 = or disjoint i32 %134, 4
  %136 = call ptr @proto_tree_add_bits_item(ptr noundef %127, i32 noundef %133, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %128, align 8
  %139 = load i32, ptr @hf_thrift_fid_delta, align 4
  %140 = load i32, ptr %30, align 4
  %141 = shl i32 %140, 3
  %142 = call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %139, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %142, ptr %143, align 8
  br i1 %.0175214, label %144, label %145

144:                                              ; preds = %132
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %142, ptr noundef nonnull @.str.145)
  br label %145

145:                                              ; preds = %144, %132
  br i1 %6, label %146, label %proto_item_set_generated.exit

146:                                              ; preds = %145
  %147 = load i32, ptr %5, align 8
  %148 = add i32 %147, -1
  %149 = icmp ult i32 %148, 2
  br i1 %149, label %150, label %proto_item_set_generated.exit

150:                                              ; preds = %146
  %151 = load i32, ptr @hf_thrift_bool, align 4
  %152 = load i32, ptr %30, align 4
  %153 = sub nuw nsw i32 2, %147
  %154 = zext nneg i32 %153 to i64
  %155 = call ptr @proto_tree_add_boolean(ptr noundef nonnull %2, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 1, i64 noundef %154)
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %158 = load ptr, ptr %157, align 8
  %.not5.i = icmp eq ptr %158, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 2
  store i32 %162, ptr %160, align 4
  br label %proto_item_set_generated.exit

163:                                              ; preds = %120
  %164 = load i32, ptr @hf_thrift_type, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %164, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %165, ptr %166, align 8
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %159, %156, %150, %145, %146, %163
  %167 = load ptr, ptr %128, align 8
  br i1 %.0175214, label %168, label %182

168:                                              ; preds = %proto_item_set_generated.exit
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load i32, ptr @hf_thrift_fid, align 4
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %173, ptr noundef %0, i32 noundef %175, i32 noundef %170, i32 noundef 0)
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %176, ptr %177, align 8
  br label %proto_item_set_generated.exit201

178:                                              ; preds = %168
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = call ptr @proto_tree_add_expert(ptr noundef %167, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %180, i32 noundef 3)
  br label %.critedge

182:                                              ; preds = %proto_item_set_generated.exit
  %183 = load i64, ptr %125, align 8
  %184 = add i64 %183, -32768
  %or.cond = icmp ult i64 %184, -65536
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %188 = load i32, ptr %187, align 4
  br i1 %or.cond, label %189, label %194

189:                                              ; preds = %182
  %190 = load i32, ptr @hf_thrift_i64, align 4
  %191 = call ptr @proto_tree_add_int64(ptr noundef %167, i32 noundef %190, ptr noundef %0, i32 noundef %186, i32 noundef %188, i64 noundef %183)
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %191, ptr %192, align 8
  %193 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %191, ptr noundef nonnull @ei_thrift_varint_too_large)
  %.pre219 = load ptr, ptr %192, align 8
  br label %199

194:                                              ; preds = %182
  %195 = load i32, ptr @hf_thrift_fid, align 4
  %196 = trunc nsw i64 %183 to i32
  %197 = call ptr @proto_tree_add_int(ptr noundef %167, i32 noundef %195, ptr noundef %0, i32 noundef %186, i32 noundef %188, i32 noundef %196)
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %194, %189
  %200 = phi ptr [ %197, %194 ], [ %.pre219, %189 ]
  %.not.i199 = icmp eq ptr %200, null
  br i1 %.not.i199, label %proto_item_set_generated.exit201, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %203 = load ptr, ptr %202, align 8
  %.not5.i200 = icmp eq ptr %203, null
  br i1 %.not5.i200, label %proto_item_set_generated.exit201, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, 2
  store i32 %207, ptr %205, align 4
  br label %proto_item_set_generated.exit201

proto_item_set_generated.exit201:                 ; preds = %204, %201, %199, %172
  %208 = load i64, ptr %125, align 8
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %210 = load i64, ptr %209, align 8
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %proto_item_set_generated.exit201
  %213 = icmp ne i64 %208, %210
  %.not196 = icmp eq i64 %210, 0
  %or.cond197 = or i1 %213, %.not196
  br i1 %or.cond197, label %proto_item_set_generated.exit204, label %.thread

214:                                              ; preds = %proto_item_set_generated.exit201
  %215 = icmp eq i64 %210, 0
  br i1 %215, label %216, label %.thread

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %218, ptr noundef nonnull @ei_thrift_negative_field_id)
  br label %proto_item_set_generated.exit204

.thread:                                          ; preds = %212, %214
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %221, ptr noundef nonnull @ei_thrift_unordered_field_id)
  br label %proto_item_set_generated.exit204

223:                                              ; preds = %101
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr @hf_thrift_fid, align 4
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %232 = load i32, ptr %231, align 8
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %0, i32 noundef %232, i32 noundef %225, i32 noundef 0)
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %233, ptr %234, align 8
  br label %proto_item_set_generated.exit204

235:                                              ; preds = %223
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %237 = load i32, ptr %236, align 8
  %238 = call ptr @proto_tree_add_expert(ptr noundef null, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %237, i32 noundef 3)
  br label %.critedge

239:                                              ; preds = %.thread211
  %240 = add i64 %107, -32768
  %or.cond198 = icmp ult i64 %240, -65536
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %242 = load ptr, ptr %241, align 8
  br i1 %or.cond198, label %243, label %248

243:                                              ; preds = %239
  %244 = load i32, ptr @hf_thrift_i64, align 4
  %245 = tail call ptr @proto_tree_add_int64(ptr noundef %242, i32 noundef %244, ptr noundef %0, i32 noundef %109, i32 noundef 1, i64 noundef %107)
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %245, ptr %246, align 8
  %247 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %245, ptr noundef nonnull @ei_thrift_varint_too_large)
  %.pre = load ptr, ptr %246, align 8
  br label %253

248:                                              ; preds = %239
  %249 = load i32, ptr @hf_thrift_fid, align 4
  %250 = trunc nsw i64 %107 to i32
  %251 = tail call ptr @proto_tree_add_int(ptr noundef %242, i32 noundef %249, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef %250)
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %251, ptr %252, align 8
  br label %253

253:                                              ; preds = %248, %243
  %254 = phi ptr [ %251, %248 ], [ %.pre, %243 ]
  %.not.i202 = icmp eq ptr %254, null
  br i1 %.not.i202, label %proto_item_set_generated.exit204, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %257 = load ptr, ptr %256, align 8
  %.not5.i203 = icmp eq ptr %257, null
  br i1 %.not5.i203, label %proto_item_set_generated.exit204, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 28
  %260 = load i32, ptr %259, align 4
  %261 = or i32 %260, 2
  store i32 %261, ptr %259, align 4
  br label %proto_item_set_generated.exit204

proto_item_set_generated.exit204:                 ; preds = %258, %255, %253, %216, %.thread, %212, %227
  %262 = load i32, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %117, %178, %63, %proto_item_set_generated.exit204, %235, %89, %73, %34
  %.1 = phi i32 [ %39, %34 ], [ -1, %73 ], [ -1, %89 ], [ %262, %proto_item_set_generated.exit204 ], [ -1, %63 ], [ -1, %235 ], [ -1, %178 ], [ -1, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %263

263:                                              ; preds = %10, %.critedge, %22
  %.0 = phi i32 [ %.1, %.critedge ], [ -1, %22 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_compact_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct._thrift_field_header_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  switch i32 %6, label %298 [
    i32 1, label %12
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

12:                                               ; preds = %8, %8
  %13 = load i32, ptr %3, align 4
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

30:                                               ; preds = %8
  %31 = load i32, ptr %3, align 4
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %31)
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
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
  %62 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %61)
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 8, i32 noundef -2147483648)
  br label %.sink.split

78:                                               ; preds = %8
  %79 = load i32, ptr %3, align 4
  %80 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %79)
  %81 = icmp slt i32 %80, 16
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef 16, i32 noundef 0)
  br label %.sink.split

96:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %97 = icmp eq ptr %5, null
  %spec.select.i = select i1 %97, ptr %2, ptr %5
  %98 = load i32, ptr %3, align 4
  %99 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %98)
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %thrift_get_varint_enc.exit.thread.i, label %101

101:                                              ; preds = %96
  %102 = tail call i32 @llvm.umin.i32(i32 %99, i32 10)
  %103 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %98, i32 noundef %102, ptr noundef nonnull %11, i32 noundef 2)
  switch i32 %103, label %120 [
    i32 0, label %104
    i32 -1, label %thrift_get_varint_enc.exit.thread.i
  ]

104:                                              ; preds = %101
  %105 = icmp samesign ult i32 %99, 5
  br i1 %105, label %thrift_get_varint_enc.exit.thread.i, label %thrift_get_varint_enc.exit.thread48.i

thrift_get_varint_enc.exit.thread48.i:            ; preds = %104
  %106 = call ptr @proto_tree_add_expert(ptr noundef %spec.select.i, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %98, i32 noundef 5)
  br label %dissect_thrift_compact_binary.exit.thread

thrift_get_varint_enc.exit.thread.i:              ; preds = %104, %101, %96
  %107 = load i32, ptr %3, align 4
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %107)
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %dissect_thrift_compact_binary.exit.thread

110:                                              ; preds = %thrift_get_varint_enc.exit.thread.i
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %124 = call ptr @proto_tree_get_parent(ptr noundef %spec.select.i)
  %125 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %124, ptr noundef %0, i32 noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i64, ptr %11, align 8
  %128 = add i64 %127, -2147483648
  %or.cond.i = icmp ult i64 %128, -4294967296
  br i1 %or.cond.i, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr @hf_thrift_i64, align 4
  %131 = load i32, ptr %3, align 4
  %132 = call ptr @proto_tree_add_int64(ptr noundef %spec.select.i, i32 noundef %130, ptr noundef %0, i32 noundef %131, i32 noundef %103, i64 noundef %127)
  %133 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %132, ptr noundef nonnull @ei_thrift_varint_too_large)
  br label %dissect_thrift_compact_binary.exit.thread

134:                                              ; preds = %126
  %135 = trunc nsw i64 %127 to i32
  %136 = load i32, ptr @hf_thrift_str_len, align 4
  %137 = load i32, ptr %3, align 4
  %138 = call ptr @proto_tree_add_int(ptr noundef %spec.select.i, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef %103, i32 noundef %135)
  %139 = icmp slt i64 %127, 0
  br i1 %139, label %140, label %dissect_thrift_compact_binary.exit

140:                                              ; preds = %134
  %141 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %138, ptr noundef nonnull @ei_thrift_negative_length)
  br label %dissect_thrift_compact_binary.exit.thread

dissect_thrift_compact_binary.exit.thread:        ; preds = %129, %140, %116, %thrift_get_varint_enc.exit.thread.i, %thrift_get_varint_enc.exit.thread48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_thrift_compact_struct.exit.thread

dissect_thrift_compact_binary.exit:               ; preds = %134
  %142 = call fastcc i32 @dissect_thrift_string_as_preferred(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %dissect_thrift_compact_struct.exit.thread, label %302

144:                                              ; preds = %8
  %145 = tail call fastcc i32 @dissect_thrift_compact_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i1 noundef zeroext true)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %dissect_thrift_compact_struct.exit.thread, label %302

147:                                              ; preds = %8
  %148 = tail call fastcc i32 @dissect_thrift_compact_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %dissect_thrift_compact_struct.exit.thread, label %302

150:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %151 = load i32, ptr @proto_thrift, align 4
  %152 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %151)
  %153 = load i32, ptr %3, align 4
  %154 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %153)
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %158 = load i16, ptr %157, align 8
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %170 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %171 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %170, ptr noundef nonnull @ei_thrift_too_many_subtypes)
  br label %dissect_thrift_compact_map.exit.thread

172:                                              ; preds = %166
  %173 = load i32, ptr @proto_thrift, align 4
  %174 = add nuw i32 %152, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %173, i32 noundef %174)
  %175 = load i32, ptr @hf_thrift_map, align 4
  %176 = load i32, ptr %3, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef -1, i32 noundef 0)
  %178 = load i32, ptr @ett_thrift_map, align 4
  %179 = tail call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178)
  %180 = load i32, ptr %3, align 4
  %181 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %180)
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %thrift_get_varint_enc.exit.thread, label %183

183:                                              ; preds = %172
  %184 = tail call i32 @llvm.umin.i32(i32 %181, i32 10)
  %185 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %180, i32 noundef %184, ptr noundef nonnull %10, i32 noundef 2)
  switch i32 %185, label %202 [
    i32 0, label %186
    i32 -1, label %thrift_get_varint_enc.exit.thread
  ]

186:                                              ; preds = %183
  %187 = icmp samesign ult i32 %181, 5
  br i1 %187, label %thrift_get_varint_enc.exit.thread, label %thrift_get_varint_enc.exit.thread101

thrift_get_varint_enc.exit.thread101:             ; preds = %186
  %188 = call ptr @proto_tree_add_expert(ptr noundef %179, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %180, i32 noundef 5)
  br label %dissect_thrift_compact_map.exit.thread

thrift_get_varint_enc.exit.thread:                ; preds = %183, %172, %186
  %189 = load i32, ptr %3, align 4
  %190 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %189)
  %191 = icmp slt i32 %190, 5
  br i1 %191, label %192, label %dissect_thrift_compact_map.exit.thread

192:                                              ; preds = %thrift_get_varint_enc.exit.thread
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %194 = load i16, ptr %193, align 8
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %208 = call ptr @proto_tree_add_int64(ptr noundef %179, i32 noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef %185, i64 noundef %203)
  %209 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %208, ptr noundef nonnull @ei_thrift_varint_too_large)
  br label %dissect_thrift_compact_map.exit.thread

210:                                              ; preds = %202
  %211 = trunc nuw nsw i64 %203 to i32
  %212 = load i32, ptr @hf_thrift_num_map_item, align 4
  %213 = load i32, ptr %3, align 4
  %214 = call ptr @proto_tree_add_int(ptr noundef %179, i32 noundef %212, ptr noundef %0, i32 noundef %213, i32 noundef %185, i32 noundef %211)
  %215 = load i32, ptr %3, align 4
  %216 = add i32 %215, %185
  store i32 %216, ptr %3, align 4
  %.not87.i = icmp eq i64 %203, 0
  br i1 %.not87.i, label %dissect_thrift_compact_map.exit, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %210
  %217 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %216)
  %218 = zext i8 %217 to i32
  %219 = lshr i32 %218, 4
  %220 = load i32, ptr @hf_thrift_key_type, align 4
  %221 = load i32, ptr %3, align 4
  %222 = shl i32 %221, 3
  %223 = call ptr @proto_tree_add_bits_item(ptr noundef %179, i32 noundef %220, ptr noundef %0, i32 noundef %222, i32 noundef 4, i32 noundef 0)
  %224 = and i32 %218, 15
  %225 = load i32, ptr @hf_thrift_value_type, align 4
  %226 = load i32, ptr %3, align 4
  %227 = shl i32 %226, 3
  %228 = or disjoint i32 %227, 4
  %229 = call ptr @proto_tree_add_bits_item(ptr noundef %179, i32 noundef %225, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  %230 = load i32, ptr %3, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %3, align 4
  br label %.lr.ph108

232:                                              ; preds = %236
  %233 = add nuw nsw i32 %.083.i107, 1
  %exitcond.not = icmp eq i32 %233, %211
  br i1 %exitcond.not, label %dissect_thrift_compact_map.exit.loopexit, label %.lr.ph108, !llvm.loop !13

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %232
  %.083.i107 = phi i32 [ %233, %232 ], [ 0, %.lr.ph108.preheader ]
  %234 = call fastcc i32 @dissect_thrift_compact_type(ptr noundef %0, ptr noundef %1, ptr noundef %179, ptr noundef %3, ptr noundef nonnull %4, ptr noundef null, i32 noundef %219, ptr noundef %223)
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %dissect_thrift_compact_map.exit.thread, label %236

236:                                              ; preds = %.lr.ph108
  %237 = call fastcc i32 @dissect_thrift_compact_type(ptr noundef %0, ptr noundef %1, ptr noundef %179, ptr noundef %3, ptr noundef nonnull %4, ptr noundef null, i32 noundef %224, ptr noundef %229)
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %dissect_thrift_compact_map.exit.thread, label %232

dissect_thrift_compact_map.exit.thread:           ; preds = %.lr.ph108, %236, %162, %169, %205, %thrift_get_varint_enc.exit.thread, %198, %thrift_get_varint_enc.exit.thread101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_thrift_compact_struct.exit.thread

dissect_thrift_compact_map.exit.loopexit:         ; preds = %232
  %.pre = load i32, ptr %3, align 4
  br label %dissect_thrift_compact_map.exit

dissect_thrift_compact_map.exit:                  ; preds = %dissect_thrift_compact_map.exit.loopexit, %210
  %239 = phi i32 [ %216, %210 ], [ %.pre, %dissect_thrift_compact_map.exit.loopexit ]
  call void @proto_item_set_end(ptr noundef %177, ptr noundef %0, i32 noundef %239)
  %240 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %240, i32 noundef %152)
  %241 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %dissect_thrift_compact_struct.exit.thread, label %302

243:                                              ; preds = %8
  %244 = load i32, ptr @proto_thrift, align 4
  %245 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %244)
  %246 = load i32, ptr %3, align 4
  %247 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %246)
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %249, label %259

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %251 = load i16, ptr %250, align 8
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %263 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %264 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %263, ptr noundef nonnull @ei_thrift_too_many_subtypes)
  br label %dissect_thrift_compact_struct.exit.thread

265:                                              ; preds = %259
  %266 = load i32, ptr @proto_thrift, align 4
  %267 = add nuw i32 %245, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %266, i32 noundef %267)
  %268 = load i32, ptr @hf_thrift_struct, align 4
  %269 = load i32, ptr %3, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %268, ptr noundef %0, i32 noundef %269, i32 noundef -1, i32 noundef 0)
  %271 = load i32, ptr @ett_thrift_struct, align 4
  %272 = tail call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %273, align 8
  %274 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %272, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %9, i1 noundef zeroext true)
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
  %283 = icmp ult i32 %280, 3
  br i1 %283, label %289, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %276, align 8
  %286 = load ptr, ptr %277, align 8
  %287 = call fastcc i32 @dissect_thrift_compact_type(ptr noundef %0, ptr noundef %1, ptr noundef %272, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %285, i32 noundef %280, ptr noundef %286)
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %dissect_thrift_compact_fields.exit.thread, label %289

289:                                              ; preds = %284, %282
  %290 = load i64, ptr %278, align 8
  store i64 %290, ptr %273, align 8
  %291 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %272, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %9, i1 noundef zeroext true)
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %dissect_thrift_compact_fields.exit.thread, label %279

dissect_thrift_compact_fields.exit.thread:        ; preds = %284, %289, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_thrift_compact_struct.exit.thread

dissect_thrift_compact_fields.exit:               ; preds = %279
  %293 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %dissect_thrift_compact_struct.exit.thread, label %dissect_thrift_compact_struct.exit

dissect_thrift_compact_struct.exit:               ; preds = %dissect_thrift_compact_fields.exit
  call void @proto_item_set_end(ptr noundef %270, ptr noundef %0, i32 noundef %293)
  %295 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %295, i32 noundef %245)
  %296 = load i32, ptr %3, align 4
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %dissect_thrift_compact_struct.exit.thread, label %302

298:                                              ; preds = %8
  %299 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thrift_wrong_type)
  br label %dissect_thrift_compact_struct.exit.thread

.sink.split:                                      ; preds = %26, %44, %74, %92
  %.sink118 = phi i32 [ 16, %92 ], [ 8, %74 ], [ 1, %44 ], [ 1, %26 ]
  %300 = load i32, ptr %3, align 4
  %301 = add i32 %300, %.sink118
  store i32 %301, ptr %3, align 4
  br label %302

302:                                              ; preds = %.sink.split, %dissect_thrift_compact_struct.exit, %dissect_thrift_compact_map.exit, %147, %144, %dissect_thrift_compact_binary.exit, %56, %52, %48
  %303 = load i32, ptr %3, align 4
  br label %dissect_thrift_compact_struct.exit.thread

dissect_thrift_compact_struct.exit.thread:        ; preds = %dissect_thrift_compact_fields.exit.thread, %dissect_thrift_compact_fields.exit, %262, %255, %dissect_thrift_compact_map.exit.thread, %dissect_thrift_compact_binary.exit.thread, %dissect_thrift_compact_struct.exit, %dissect_thrift_compact_map.exit, %147, %144, %dissect_thrift_compact_binary.exit, %56, %52, %48, %302, %298, %88, %70, %40, %22
  %.0 = phi i32 [ -1, %298 ], [ -1, %22 ], [ %303, %302 ], [ -1, %40 ], [ -1, %dissect_thrift_compact_map.exit ], [ -1, %48 ], [ -1, %52 ], [ -1, %70 ], [ -1, %88 ], [ -1, %56 ], [ -1, %dissect_thrift_compact_binary.exit ], [ -1, %144 ], [ -1, %147 ], [ -1, %dissect_thrift_compact_struct.exit ], [ -1, %dissect_thrift_compact_binary.exit.thread ], [ -1, %dissect_thrift_compact_map.exit.thread ], [ -1, %255 ], [ -1, %262 ], [ -1, %dissect_thrift_compact_fields.exit ], [ -1, %dissect_thrift_compact_fields.exit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_binary_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
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
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %12)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %41 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %40)
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %55 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %54)
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %.sink.split

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %69 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %68)
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %.sink.split

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %83 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %82)
  %84 = icmp slt i32 %83, 8
  br i1 %84, label %85, label %.sink.split

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %97 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %96)
  %98 = icmp slt i32 %97, 16
  br i1 %98, label %99, label %.sink.split

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %101 = load i16, ptr %100, align 8
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %110 = load i32, ptr %3, align 4
  %111 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %110)
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %115 = load i16, ptr %114, align 8
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %127 = call ptr @proto_tree_add_item_ret_int(ptr noundef %spec.select.i, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10)
  %128 = load i32, ptr %3, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %3, align 4
  %.not.i = icmp eq ptr %spec.select.i, %2
  br i1 %.not.i, label %133, label %130

130:                                              ; preds = %123
  %131 = call ptr @proto_tree_get_parent(ptr noundef %spec.select.i)
  %132 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %131, ptr noundef %0, i32 noundef %132)
  br label %133

133:                                              ; preds = %130, %123
  %134 = load i32, ptr %10, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %dissect_thrift_binary_binary.exit

136:                                              ; preds = %133
  %137 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %127, ptr noundef nonnull @ei_thrift_negative_length)
  br label %dissect_thrift_binary_binary.exit.thread

dissect_thrift_binary_binary.exit.thread:         ; preds = %119, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_thrift_binary_struct.exit.thread

dissect_thrift_binary_binary.exit:                ; preds = %133
  %138 = call fastcc i32 @dissect_thrift_string_as_preferred(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %dissect_thrift_binary_struct.exit.thread, label %205

140:                                              ; preds = %8
  %141 = tail call fastcc i32 @dissect_thrift_binary_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 15)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %dissect_thrift_binary_struct.exit.thread, label %205

143:                                              ; preds = %8
  %144 = tail call fastcc i32 @dissect_thrift_binary_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 14)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %dissect_thrift_binary_struct.exit.thread, label %205

146:                                              ; preds = %8
  %147 = tail call fastcc i32 @dissect_thrift_binary_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 13)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %dissect_thrift_binary_struct.exit.thread, label %205

149:                                              ; preds = %8
  %150 = load i32, ptr @proto_thrift, align 4
  %151 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %150)
  %152 = load i32, ptr %3, align 4
  %153 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %152)
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %155, label %165

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %157 = load i16, ptr %156, align 8
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %169 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %170 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %169, ptr noundef nonnull @ei_thrift_too_many_subtypes)
  br label %dissect_thrift_binary_struct.exit.thread

171:                                              ; preds = %165
  %172 = load i32, ptr @proto_thrift, align 4
  %173 = add nuw i32 %151, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %172, i32 noundef %173)
  %174 = load i32, ptr @hf_thrift_struct, align 4
  %175 = load i32, ptr %3, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %174, ptr noundef %0, i32 noundef %175, i32 noundef -1, i32 noundef 0)
  %177 = load i32, ptr @ett_thrift_struct, align 4
  %178 = tail call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %182

182:                                              ; preds = %188, %171
  %183 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %178, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %9, i1 noundef zeroext true)
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %dissect_thrift_binary_fields.exit.thread, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %9, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %dissect_thrift_binary_fields.exit, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %180, align 8
  %190 = load ptr, ptr %181, align 8
  %191 = call fastcc i32 @dissect_thrift_binary_type(ptr noundef %0, ptr noundef %1, ptr noundef %178, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %189, i32 noundef %186, ptr noundef %190)
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %dissect_thrift_binary_fields.exit.thread, label %182

dissect_thrift_binary_fields.exit.thread:         ; preds = %182, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_thrift_binary_struct.exit.thread

dissect_thrift_binary_fields.exit:                ; preds = %185
  %193 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %dissect_thrift_binary_struct.exit.thread, label %dissect_thrift_binary_struct.exit

dissect_thrift_binary_struct.exit:                ; preds = %dissect_thrift_binary_fields.exit
  call void @proto_item_set_end(ptr noundef %176, ptr noundef %0, i32 noundef %193)
  %195 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %195, i32 noundef %151)
  %196 = load i32, ptr %3, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %dissect_thrift_binary_struct.exit.thread, label %205

198:                                              ; preds = %8
  %199 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thrift_wrong_type)
  br label %dissect_thrift_binary_struct.exit.thread

.sink.split:                                      ; preds = %95, %81, %67, %53, %39, %25, %11
  %hf_thrift_uuid.sink = phi ptr [ @hf_thrift_double, %81 ], [ @hf_thrift_i64, %67 ], [ @hf_thrift_i32, %53 ], [ @hf_thrift_i16, %39 ], [ @hf_thrift_i8, %25 ], [ @hf_thrift_bool, %11 ], [ @hf_thrift_uuid, %95 ]
  %.sink127 = phi i32 [ 8, %81 ], [ 8, %67 ], [ 4, %53 ], [ 2, %39 ], [ 1, %25 ], [ 1, %11 ], [ 16, %95 ]
  %200 = load i32, ptr %hf_thrift_uuid.sink, align 4
  %201 = load i32, ptr %3, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %200, ptr noundef %0, i32 noundef %201, i32 noundef %.sink127, i32 noundef 0)
  %203 = load i32, ptr %3, align 4
  %204 = add i32 %203, %.sink127
  store i32 %204, ptr %3, align 4
  br label %205

205:                                              ; preds = %.sink.split, %dissect_thrift_binary_struct.exit, %146, %143, %140, %dissect_thrift_binary_binary.exit
  %206 = load i32, ptr %3, align 4
  br label %dissect_thrift_binary_struct.exit.thread

dissect_thrift_binary_struct.exit.thread:         ; preds = %dissect_thrift_binary_fields.exit.thread, %dissect_thrift_binary_fields.exit, %168, %161, %dissect_thrift_binary_binary.exit.thread, %dissect_thrift_binary_struct.exit, %146, %143, %140, %dissect_thrift_binary_binary.exit, %205, %198, %105, %91, %77, %63, %49, %35, %21
  %.0 = phi i32 [ -1, %198 ], [ -1, %21 ], [ %206, %205 ], [ -1, %35 ], [ -1, %49 ], [ -1, %63 ], [ -1, %77 ], [ -1, %91 ], [ -1, %105 ], [ -1, %146 ], [ -1, %dissect_thrift_binary_binary.exit ], [ -1, %140 ], [ -1, %143 ], [ -1, %dissect_thrift_binary_struct.exit ], [ -1, %dissect_thrift_binary_binary.exit.thread ], [ -1, %161 ], [ -1, %168 ], [ -1, %dissect_thrift_binary_fields.exit ], [ -1, %dissect_thrift_binary_fields.exit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_string_as_preferred(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, i32 noundef range(i32 0, -2147483648) %5) unnamed_addr #0 {
  %7 = load i32, ptr %3, align 4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %7)
  %9 = icmp slt i32 %8, %5
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %30 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %29)
  %.not55 = icmp slt i32 %30, %5
  br i1 %.not55, label %37, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %5, 0
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %3, align 4
  %35 = tail call fastcc i32 @thrift_binary_utf8_isprint(ptr noundef %0, i32 noundef %34, i32 noundef %5, i1 noundef zeroext true)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %33, %28, %21
  br label %.sink.split

.sink.split:                                      ; preds = %31, %33, %21, %37, %27, %26, %25, %24, %23
  %hf_thrift_string.sink = phi ptr [ @hf_thrift_binary, %37 ], [ @hf_thrift_string, %23 ], [ @hf_thrift_string, %24 ], [ @hf_thrift_string, %25 ], [ @hf_thrift_string, %26 ], [ @hf_thrift_string, %27 ], [ @hf_thrift_string, %21 ], [ @hf_thrift_string, %33 ], [ @hf_thrift_string, %31 ]
  %.sink58 = phi i32 [ 0, %37 ], [ 8, %23 ], [ -2147483644, %24 ], [ 4, %25 ], [ 2, %26 ], [ 0, %27 ], [ -2147483640, %21 ], [ 2, %33 ], [ 2, %31 ]
  %38 = load i32, ptr %hf_thrift_string.sink, align 4
  %39 = load i32, ptr %3, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef %5, i32 noundef %.sink58)
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @thrift_binary_utf8_isprint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %5)
  %6 = add i32 %spec.select, %1
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr @g_ascii_table, align 8
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %select.unfold.us
  %.04176.us = phi i32 [ %.142.us, %select.unfold.us ], [ 0, %.lr.ph ]
  %.04475.us = phi i1 [ %.145.us, %select.unfold.us ], [ false, %.lr.ph ]
  %.04674.us = phi i8 [ %.147.us, %select.unfold.us ], [ -65, %.lr.ph ]
  %.04973.us = phi i8 [ %.150.us, %select.unfold.us ], [ -128, %.lr.ph ]
  %.05372.us = phi i32 [ %.154.us, %select.unfold.us ], [ 0, %.lr.ph ]
  %.05771.us = phi i32 [ %50, %select.unfold.us ], [ %1, %.lr.ph ]
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.05771.us)
  br i1 %.04475.us, label %49, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = icmp eq i32 %.05372.us, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = icmp ult i8 %9, %.04973.us
  %14 = icmp ult i8 %.04674.us, %9
  %or.cond.us = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.us, label %.thread, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.05372.us, -1
  %17 = add i32 %.04176.us, 1
  br label %select.unfold.us

18:                                               ; preds = %10
  %19 = zext i8 %9 to i32
  %20 = icmp eq i8 %9, 0
  br i1 %20, label %select.unfold.us, label %21

21:                                               ; preds = %18
  %22 = icmp sgt i8 %9, -1
  br i1 %22, label %41, label %23

23:                                               ; preds = %21
  %24 = and i32 %19, 224
  %25 = icmp eq i32 %24, 192
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = and i32 %19, 240
  %28 = icmp eq i32 %27, 224
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = and i32 %19, 248
  %31 = icmp eq i32 %30, 240
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  %33 = icmp eq i8 %9, -16
  br i1 %33, label %47, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ugt i8 %9, -12
  br i1 %35, label %.thread, label %47

36:                                               ; preds = %26
  switch i8 %9, label %38 [
    i8 -32, label %47
    i8 -19, label %37
  ]

37:                                               ; preds = %36
  br label %47

38:                                               ; preds = %36
  br label %47

39:                                               ; preds = %23
  %40 = icmp samesign ugt i8 %9, -63
  br i1 %40, label %47, label %.thread

41:                                               ; preds = %21
  %42 = zext nneg i8 %9 to i64
  %43 = getelementptr [2 x i8], ptr %8, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 64
  %.not.us = icmp eq i16 %45, 0
  br i1 %.not.us, label %46, label %47

46:                                               ; preds = %41
  switch i8 %9, label %.thread [
    i8 13, label %47
    i8 10, label %47
  ]

47:                                               ; preds = %46, %46, %41, %39, %38, %37, %36, %34, %32
  %.356.us = phi i32 [ 0, %41 ], [ 0, %46 ], [ 0, %46 ], [ 1, %39 ], [ 2, %36 ], [ 2, %38 ], [ 3, %32 ], [ 2, %37 ], [ 3, %34 ]
  %.352.us = phi i8 [ %.04973.us, %41 ], [ %.04973.us, %46 ], [ %.04973.us, %46 ], [ -128, %39 ], [ -96, %36 ], [ -128, %38 ], [ -112, %32 ], [ -128, %37 ], [ -128, %34 ]
  %.4.us = phi i8 [ %.04674.us, %41 ], [ %.04674.us, %46 ], [ %.04674.us, %46 ], [ %.04674.us, %39 ], [ %.04674.us, %36 ], [ %.04674.us, %38 ], [ %.04674.us, %32 ], [ -97, %37 ], [ %.04674.us, %34 ]
  %48 = add i32 %.04176.us, 1
  br label %select.unfold.us

49:                                               ; preds = %.lr.ph.split.us
  %.not63.us = icmp eq i8 %9, 0
  br i1 %.not63.us, label %select.unfold.us, label %.thread

select.unfold.us:                                 ; preds = %49, %47, %18, %15
  %.154.us = phi i32 [ 0, %18 ], [ %.356.us, %47 ], [ %16, %15 ], [ %.05372.us, %49 ]
  %.150.us = phi i8 [ %.04973.us, %18 ], [ %.352.us, %47 ], [ -128, %15 ], [ %.04973.us, %49 ]
  %.147.us = phi i8 [ %.04674.us, %18 ], [ %.4.us, %47 ], [ -65, %15 ], [ %.04674.us, %49 ]
  %.145.us = phi i1 [ true, %18 ], [ false, %47 ], [ false, %15 ], [ true, %49 ]
  %.142.us = phi i32 [ %.04176.us, %18 ], [ %48, %47 ], [ %17, %15 ], [ %.04176.us, %49 ]
  %50 = add i32 %.05771.us, 1
  %exitcond99.not = icmp eq i32 %50, %6
  br i1 %exitcond99.not, label %.thread, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %select.unfold
  %.04176 = phi i32 [ %.142, %select.unfold ], [ 0, %.lr.ph ]
  %.04475 = phi i1 [ %.145, %select.unfold ], [ false, %.lr.ph ]
  %.04674 = phi i8 [ %.147, %select.unfold ], [ -65, %.lr.ph ]
  %.04973 = phi i8 [ %.150, %select.unfold ], [ -128, %.lr.ph ]
  %.05372 = phi i32 [ %.154, %select.unfold ], [ 0, %.lr.ph ]
  %.05771 = phi i32 [ %91, %select.unfold ], [ %1, %.lr.ph ]
  %51 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.05771)
  br i1 %.04475, label %52, label %53

52:                                               ; preds = %.lr.ph.split
  %.not63 = icmp eq i8 %51, 0
  br i1 %.not63, label %select.unfold, label %.thread

53:                                               ; preds = %.lr.ph.split
  %54 = icmp eq i32 %.05372, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %53
  %56 = zext i8 %51 to i32
  %57 = icmp eq i8 %51, 0
  br i1 %57, label %select.unfold, label %58

58:                                               ; preds = %55
  %59 = icmp sgt i8 %51, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = zext nneg i8 %51 to i64
  %62 = getelementptr [2 x i8], ptr %8, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 64
  %.not = icmp eq i16 %64, 0
  br i1 %.not, label %.thread, label %83

65:                                               ; preds = %58
  %66 = and i32 %56, 224
  %67 = icmp eq i32 %66, 192
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = icmp samesign ugt i8 %51, -63
  br i1 %69, label %83, label %.thread

70:                                               ; preds = %65
  %71 = and i32 %56, 240
  %72 = icmp eq i32 %71, 224
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  switch i8 %51, label %75 [
    i8 -32, label %83
    i8 -19, label %74
  ]

74:                                               ; preds = %73
  br label %83

75:                                               ; preds = %73
  br label %83

76:                                               ; preds = %70
  %77 = and i32 %56, 248
  %78 = icmp eq i32 %77, 240
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %76
  %80 = icmp eq i8 %51, -16
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = icmp samesign ugt i8 %51, -12
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %81, %79, %74, %73, %68, %60, %75
  %.356 = phi i32 [ 0, %60 ], [ 3, %81 ], [ 2, %74 ], [ 1, %68 ], [ 2, %73 ], [ 2, %75 ], [ 3, %79 ]
  %.352 = phi i8 [ %.04973, %60 ], [ -128, %81 ], [ -128, %74 ], [ -128, %68 ], [ -96, %73 ], [ -128, %75 ], [ -112, %79 ]
  %.4 = phi i8 [ %.04674, %60 ], [ %.04674, %81 ], [ -97, %74 ], [ %.04674, %68 ], [ %.04674, %73 ], [ %.04674, %75 ], [ %.04674, %79 ]
  %84 = add i32 %.04176, 1
  br label %select.unfold

85:                                               ; preds = %53
  %86 = icmp ult i8 %51, %.04973
  %87 = icmp ult i8 %.04674, %51
  %or.cond = select i1 %86, i1 true, i1 %87
  br i1 %or.cond, label %.thread, label %88

88:                                               ; preds = %85
  %89 = add nsw i32 %.05372, -1
  %90 = add i32 %.04176, 1
  br label %select.unfold

select.unfold:                                    ; preds = %52, %55, %83, %88
  %.154 = phi i32 [ 0, %55 ], [ %.356, %83 ], [ %89, %88 ], [ %.05372, %52 ]
  %.150 = phi i8 [ %.04973, %55 ], [ %.352, %83 ], [ -128, %88 ], [ %.04973, %52 ]
  %.147 = phi i8 [ %.04674, %55 ], [ %.4, %83 ], [ -65, %88 ], [ %.04674, %52 ]
  %.145 = phi i1 [ true, %55 ], [ false, %83 ], [ false, %88 ], [ true, %52 ]
  %.142 = phi i32 [ %.04176, %55 ], [ %84, %83 ], [ %90, %88 ], [ %.04176, %52 ]
  %91 = add i32 %.05771, 1
  %exitcond.not = icmp eq i32 %91, %6
  br i1 %exitcond.not, label %.thread, label %.lr.ph.split, !llvm.loop !14

.thread:                                          ; preds = %select.unfold, %76, %85, %52, %60, %68, %81, %select.unfold.us, %29, %12, %49, %46, %39, %34, %4
  %.2 = phi i32 [ -1, %46 ], [ 0, %4 ], [ -1, %34 ], [ -1, %39 ], [ -1, %49 ], [ -1, %12 ], [ -1, %29 ], [ %.142.us, %select.unfold.us ], [ -1, %76 ], [ -1, %85 ], [ -1, %52 ], [ -1, %60 ], [ %.142, %select.unfold ], [ -1, %68 ], [ -1, %81 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_compact_list_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ett_thrift_set, align 4
  %10 = load i32, ptr @hf_thrift_set, align 4
  %11 = load i32, ptr @hf_thrift_num_set_item, align 4
  %12 = load i32, ptr @hf_thrift_num_set_pos, align 4
  %13 = load i32, ptr @proto_thrift, align 4
  %14 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %13)
  %15 = load i32, ptr %3, align 4
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %15)
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  br i1 %5, label %29, label %34

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
  %.not = icmp ult i32 %14, %36
  br i1 %.not, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_thrift_too_many_subtypes)
  br label %.loopexit

40:                                               ; preds = %34
  %41 = load i32, ptr @proto_thrift, align 4
  %42 = add nuw i32 %14, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %41, i32 noundef %42)
  %43 = load i32, ptr %3, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.087, ptr noundef %0, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %.088)
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = and i32 %47, 15
  %51 = load i32, ptr @hf_thrift_type, align 4
  %52 = shl i32 %8, 3
  %53 = or disjoint i32 %52, 4
  %54 = tail call ptr @proto_tree_add_bits_item(ptr noundef %45, i32 noundef %51, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = lshr i32 %47, 4
  %56 = icmp eq i32 %55, 15
  br i1 %56, label %57, label %95

57:                                               ; preds = %40
  %58 = load i32, ptr @hf_thrift_large_container, align 4
  %59 = tail call ptr @proto_tree_add_bits_item(ptr noundef %45, i32 noundef %58, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %3, align 4
  %61 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %60)
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %thrift_get_varint_enc.exit.thread, label %63

63:                                               ; preds = %57
  %64 = tail call i32 @llvm.umin.i32(i32 %61, i32 10)
  %65 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %60, i32 noundef %64, ptr noundef nonnull %7, i32 noundef 2)
  switch i32 %65, label %82 [
    i32 0, label %66
    i32 -1, label %thrift_get_varint_enc.exit.thread
  ]

66:                                               ; preds = %63
  %67 = icmp samesign ult i32 %61, 5
  br i1 %67, label %thrift_get_varint_enc.exit.thread, label %thrift_get_varint_enc.exit.thread96

thrift_get_varint_enc.exit.thread96:              ; preds = %66
  %68 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %60, i32 noundef 5)
  br label %.loopexit

thrift_get_varint_enc.exit.thread:                ; preds = %63, %57, %66
  %69 = load i32, ptr %3, align 4
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %69)
  %71 = icmp slt i32 %70, 5
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %thrift_get_varint_enc.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %74 = load i16, ptr %73, align 8
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %88 = call ptr @proto_tree_add_int64(ptr noundef %45, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef %65, i64 noundef %83)
  %89 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %88, ptr noundef nonnull @ei_thrift_varint_too_large)
  br label %.loopexit

90:                                               ; preds = %82
  %91 = trunc nuw nsw i64 %83 to i32
  %92 = call ptr @proto_tree_add_int(ptr noundef %45, i32 noundef %.086, ptr noundef %0, i32 noundef %85, i32 noundef %65, i32 noundef %91)
  %93 = load i32, ptr %3, align 4
  %94 = add i32 %93, %65
  store i32 %94, ptr %3, align 4
  br label %97

95:                                               ; preds = %40
  %96 = tail call ptr @proto_tree_add_bits_item(ptr noundef %45, i32 noundef %.085, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  br label %97

97:                                               ; preds = %90, %95
  %.091 = phi i32 [ %91, %90 ], [ %55, %95 ]
  %.not104 = icmp eq i32 %.091, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph

98:                                               ; preds = %.lr.ph
  %99 = add nuw nsw i32 %.09098, 1
  %exitcond.not = icmp eq i32 %99, %.091
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %97, %98
  %.09098 = phi i32 [ %99, %98 ], [ 0, %97 ]
  %100 = call fastcc i32 @dissect_thrift_compact_type(ptr noundef %0, ptr noundef %1, ptr noundef %45, ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %50, ptr noundef %54)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %.loopexit, label %98

._crit_edge:                                      ; preds = %98, %97
  %102 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %44, ptr noundef %0, i32 noundef %102)
  %103 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %103, i32 noundef %14)
  %104 = load i32, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %thrift_get_varint_enc.exit.thread96, %thrift_get_varint_enc.exit.thread, %._crit_edge, %86, %78, %37, %24
  %.0 = phi i32 [ -1, %24 ], [ -1, %37 ], [ -1, %86 ], [ -1, %thrift_get_varint_enc.exit.thread ], [ -1, %thrift_get_varint_enc.exit.thread96 ], [ %104, %._crit_edge ], [ -1, %78 ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_compact_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull initializes((24, 32)) %4) unnamed_addr #0 {
  %6 = alloca %struct._thrift_field_header_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8
  %8 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, i1 noundef zeroext true)
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
  %17 = icmp ult i32 %14, 3
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call fastcc i32 @dissect_thrift_compact_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %19, i32 noundef %14, ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18, %16
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %7, align 8
  %25 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.loopexit, label %13

27:                                               ; preds = %13
  %28 = load i32, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %23, %18, %5, %27
  %.0 = phi i32 [ %28, %27 ], [ -1, %5 ], [ -1, %18 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_binary_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 13, 16) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @hf_thrift_type, align 4
  %11 = load i32, ptr @proto_thrift, align 4
  %12 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %11)
  switch i32 %5, label %default.unreachable78 [
    i32 14, label %16
    i32 15, label %13
    i32 13, label %14
  ]

13:                                               ; preds = %6
  br label %16

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_thrift_value_type, align 4
  br label %16

default.unreachable78:                            ; preds = %6
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
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %17)
  %19 = icmp slt i32 %18, %.063
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_not_enough_data)
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
  %34 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %35 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_thrift_too_many_subtypes)
  br label %.loopexit

36:                                               ; preds = %30
  %37 = load i32, ptr @proto_thrift, align 4
  %38 = add nuw i32 %12, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %37, i32 noundef %38)
  %39 = load i32, ptr %3, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.066, ptr noundef %0, i32 noundef %39, i32 noundef -1, i32 noundef 0)
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %.067)
  %42 = icmp eq i32 %5, 13
  %.pre = load i32, ptr %3, align 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load i32, ptr @hf_thrift_key_type, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef %.pre, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i32 [ %47, %43 ], [ %.pre, %36 ]
  %.069 = phi ptr [ %45, %43 ], [ null, %36 ]
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %.064, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = call ptr @proto_tree_add_item_ret_int(ptr noundef %41, i32 noundef %.065, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %69, label %.preheader

.preheader:                                       ; preds = %48
  %.not79 = icmp eq i32 %56, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

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
  br i1 %64, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !16

65:                                               ; preds = %.lr.ph.split.us
  %66 = load i32, ptr %8, align 4
  %67 = call fastcc i32 @dissect_thrift_binary_type(ptr noundef %0, ptr noundef %1, ptr noundef %41, ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %66, ptr noundef %50)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %.loopexit, label %61

69:                                               ; preds = %48
  %70 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_thrift_negative_length)
  br label %.loopexit

71:                                               ; preds = %.lr.ph.split
  %72 = add nuw nsw i32 %.06871, 1
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph.split, label %._crit_edge, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %71
  %.06871 = phi i32 [ %72, %71 ], [ 0, %.lr.ph ]
  %75 = load i32, ptr %8, align 4
  %76 = call fastcc i32 @dissect_thrift_binary_type(ptr noundef %0, ptr noundef %1, ptr noundef %41, ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %75, ptr noundef %50)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %.loopexit, label %71

._crit_edge:                                      ; preds = %71, %61, %.preheader
  %78 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %40, ptr noundef %0, i32 noundef %78)
  %79 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %79, i32 noundef %12)
  %80 = load i32, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %65, %.lr.ph.split.us, %._crit_edge, %69, %33, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %33 ], [ -1, %69 ], [ %80, %._crit_edge ], [ -1, %65 ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_binary_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull captures(none) initializes((24, 32)) %4) unnamed_addr #0 {
  %6 = alloca %struct._thrift_field_header_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %10

10:                                               ; preds = %16, %5
  %11 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call fastcc i32 @dissect_thrift_binary_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %17, i32 noundef %14, ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.loopexit, label %10

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %16, %10, %21
  %.0 = phi i32 [ %22, %21 ], [ -1, %10 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_framed_thrift_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thrift_framed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3342, ptr noundef nonnull @.str.2) #8
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 8
  %9 = icmp eq i32 %8, -2147362182
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3343, ptr noundef nonnull @.str.3) #8
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3344, ptr noundef nonnull @.str.187) #8
  unreachable

16:                                               ; preds = %11
  %17 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef 0)
  %18 = add i32 %17, 4
  %.not36 = icmp sgt i32 %18, %5
  br i1 %.not36, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3348, ptr noundef nonnull @.str.188) #8
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
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %25, ptr noundef %1, ptr noundef nonnull @ei_thrift_frame_too_short, ptr noundef %0, i32 noundef %27, i32 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 0, ptr %32, align 8
  br label %43

33:                                               ; preds = %20
  %34 = icmp sgt i32 %21, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %21)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %21)
  %42 = tail call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %1, ptr noundef nonnull @ei_thrift_frame_too_long, ptr noundef %0, i32 noundef %21, i32 noundef %41)
  br label %43

43:                                               ; preds = %33, %35, %38, %23
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3280, ptr noundef nonnull @.str.2) #8
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 8
  %9 = icmp eq i32 %8, -2147362182
  br i1 %9, label %.preheader, label %12

.preheader:                                       ; preds = %7
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

12:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3281, ptr noundef nonnull @.str.3) #8
  unreachable

13:                                               ; preds = %.lr.ph, %38
  %.049 = phi i32 [ %5, %.lr.ph ], [ %39, %38 ]
  %.04148 = phi i32 [ 0, %.lr.ph ], [ %35, %38 ]
  %14 = icmp samesign ult i32 %.049, 4
  br i1 %14, label %41, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %11, align 8
  %17 = and i32 %16, 4
  %.not43 = icmp eq i32 %17, 0
  br i1 %.not43, label %18, label %34

18:                                               ; preds = %15
  %19 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.04148)
  %20 = icmp slt i8 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.04148)
  %23 = and i32 %22, -65288
  %24 = icmp eq i32 %23, -2147418112
  br i1 %24, label %27, label %is_thrift_strict_version.exit

is_thrift_strict_version.exit:                    ; preds = %21
  %25 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_thrift_wrong_proto_version)
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %.loopexit

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 8
  %29 = or i32 %28, 2
  br label %33

30:                                               ; preds = %18
  %31 = load i32, ptr %11, align 8
  %32 = and i32 %31, -3
  br label %33

33:                                               ; preds = %30, %27
  %storemerge = phi i32 [ %32, %30 ], [ %29, %27 ]
  store i32 %storemerge, ptr %11, align 8
  br label %34

34:                                               ; preds = %15, %33
  %35 = tail call fastcc i32 @dissect_thrift_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.04148, ptr noundef %3)
  switch i32 %35, label %38 [
    i32 -1, label %41
    i32 0, label %36
  ]

36:                                               ; preds = %34
  %37 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %.loopexit

38:                                               ; preds = %34
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %35)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %13, label %.loopexit, !llvm.loop !17

41:                                               ; preds = %34, %13
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.04148, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %43, align 8
  %44 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %.preheader, %41, %36, %is_thrift_strict_version.exit
  %.040 = phi i32 [ %44, %41 ], [ %37, %36 ], [ %26, %is_thrift_strict_version.exit ], [ 0, %.preheader ], [ %35, %38 ]
  ret i32 %.040
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thrift_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._thrift_field_header_t, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, -2147362182
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2966, ptr noundef nonnull @.str.3) #8
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  %18 = and i32 %16, 4
  %.not242 = icmp eq i32 %18, 0
  %19 = load i32, ptr @proto_thrift, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_thrift, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %20, ptr %7, align 8
  br i1 %.not, label %35, label %23

23:                                               ; preds = %14
  %24 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %3)
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr @ett_thrift_error, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %27)
  %29 = load i32, ptr @hf_thrift_frame_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %31 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_thrift_negative_length)
  br label %thrift_get_varint_enc.exit.thread

32:                                               ; preds = %23
  %33 = add nuw i32 %24, 4
  tail call void @proto_item_set_len(ptr noundef %20, i32 noundef %33)
  %34 = add i32 %3, 4
  br label %35

35:                                               ; preds = %32, %14
  %36 = phi i32 [ %34, %32 ], [ %3, %14 ]
  %.0218 = phi i32 [ %24, %32 ], [ 0, %14 ]
  %37 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %36)
  %.not243 = icmp slt i32 %37, %.0218
  br i1 %.not243, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2998, ptr noundef nonnull @.str.189) #8
  unreachable

39:                                               ; preds = %35
  br i1 %.not242, label %99, label %40

40:                                               ; preds = %39
  %41 = icmp samesign ult i32 %37, 5
  br i1 %41, label %307, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %36)
  %44 = and i16 %43, 31
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %36)
  %46 = trunc i16 %45 to i8
  %47 = lshr i8 %46, 5
  %48 = add i32 %36, 2
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %48)
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %thrift_get_varint_enc.exit.thread, label %51

51:                                               ; preds = %42
  %52 = tail call i32 @llvm.umin.i32(i32 %49, i32 10)
  %53 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %48, i32 noundef %52, ptr noundef nonnull %8, i32 noundef 8)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %thrift_get_varint_enc.exit

55:                                               ; preds = %51
  %56 = icmp samesign ult i32 %49, 5
  br i1 %56, label %thrift_get_varint_enc.exit.thread, label %57

57:                                               ; preds = %55
  %58 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %48, i32 noundef 5)
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
  %65 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_thrift_varint_too_large)
  %.pre = load i64, ptr %8, align 8
  br label %66

66:                                               ; preds = %60, %64
  %67 = phi i64 [ %62, %60 ], [ %.pre, %64 ]
  %68 = trunc i64 %67 to i32
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %61)
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %thrift_get_varint_enc.exit.thread, label %71

71:                                               ; preds = %66
  %72 = call i32 @llvm.umin.i32(i32 %69, i32 10)
  %73 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %61, i32 noundef %72, ptr noundef nonnull %8, i32 noundef 2)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %thrift_get_varint_enc.exit252

75:                                               ; preds = %71
  %76 = icmp samesign ult i32 %69, 5
  br i1 %76, label %thrift_get_varint_enc.exit.thread, label %77

77:                                               ; preds = %75
  %78 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_thrift_varint_too_large, ptr noundef %0, i32 noundef %61, i32 noundef 5)
  br label %thrift_get_varint_enc.exit.thread

thrift_get_varint_enc.exit252:                    ; preds = %71
  %79 = icmp slt i32 %73, 1
  br i1 %79, label %thrift_get_varint_enc.exit.thread, label %80

80:                                               ; preds = %thrift_get_varint_enc.exit252
  %81 = load i64, ptr %8, align 8
  %82 = icmp sgt i64 %81, 2147483647
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_thrift_varint_too_large)
  br label %thrift_get_varint_enc.exit.thread

85:                                               ; preds = %80
  %86 = trunc i64 %81 to i32
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_thrift_negative_length)
  br label %thrift_get_varint_enc.exit.thread

90:                                               ; preds = %85
  %91 = add i32 %73, %61
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %91)
  %93 = icmp slt i32 %92, %86
  br i1 %93, label %307, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @tvb_get_string_enc(ptr noundef %96, ptr noundef %0, i32 noundef %91, i32 noundef %86, i32 noundef 2)
  %98 = add i32 %91, %86
  br label %149

99:                                               ; preds = %39
  %100 = load i32, ptr %15, align 8
  %101 = and i32 %100, 2
  %.not244 = icmp eq i32 %101, 0
  br i1 %.not244, label %126, label %102

102:                                              ; preds = %99
  %103 = icmp samesign ult i32 %37, 13
  br i1 %103, label %307, label %104

104:                                              ; preds = %102
  %105 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %36)
  %106 = and i16 %105, 32767
  %107 = add i32 %36, 3
  %108 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %107)
  %109 = and i8 %108, 7
  %110 = add i32 %36, 4
  %111 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_thrift_negative_length)
  br label %thrift_get_varint_enc.exit.thread

115:                                              ; preds = %104
  %116 = add nuw i32 %111, 13
  %117 = icmp slt i32 %37, %116
  br i1 %117, label %307, label %118

118:                                              ; preds = %115
  %119 = add i32 %36, 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @tvb_get_string_enc(ptr noundef %121, ptr noundef %0, i32 noundef %119, i32 noundef %111, i32 noundef 2)
  %123 = add i32 %111, %119
  %124 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %123)
  %125 = add i32 %123, 4
  br label %149

126:                                              ; preds = %99
  %127 = icmp samesign ult i32 %37, 10
  br i1 %127, label %307, label %128

128:                                              ; preds = %126
  %129 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %36)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_thrift_negative_length)
  br label %thrift_get_varint_enc.exit.thread

133:                                              ; preds = %128
  %134 = add nuw i32 %129, 10
  %135 = icmp slt i32 %37, %134
  br i1 %135, label %307, label %136

136:                                              ; preds = %133
  %137 = add i32 %36, 4
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @tvb_get_string_enc(ptr noundef %139, ptr noundef %0, i32 noundef %137, i32 noundef %129, i32 noundef 2)
  %141 = add i32 %129, %137
  %142 = add nuw i32 %129, 4
  %143 = add i32 %142, %141
  %144 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %143)
  %145 = and i8 %144, 7
  %146 = add i32 %141, 1
  %147 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %146)
  %148 = add i32 %141, 5
  br label %149

149:                                              ; preds = %118, %136, %94
  %.sink = phi i32 [ %125, %118 ], [ %148, %136 ], [ %98, %94 ]
  %.0228 = phi i32 [ 5, %118 ], [ 5, %136 ], [ %53, %94 ]
  %.0227 = phi i32 [ 5, %118 ], [ 5, %136 ], [ %73, %94 ]
  %.0226 = phi i8 [ %109, %118 ], [ %145, %136 ], [ %47, %94 ]
  %.0225 = phi i16 [ %106, %118 ], [ 0, %136 ], [ %44, %94 ]
  %.0224 = phi i32 [ %111, %118 ], [ %129, %136 ], [ %86, %94 ]
  %.0223 = phi i32 [ %124, %118 ], [ %147, %136 ], [ %68, %94 ]
  %.0222 = phi ptr [ %122, %118 ], [ %140, %136 ], [ %97, %94 ]
  store i32 %.sink, ptr %6, align 4
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %22, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %3, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 -1, ptr %152, align 4
  %153 = zext nneg i8 %.0226 to i32
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @val_to_str(i32 noundef %153, ptr noundef nonnull @thrift_mtype_vals, ptr noundef nonnull @.str.192)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef %157, ptr noundef %.0222)
  %.not245 = icmp eq ptr %22, null
  br i1 %.not245, label %232, label %158

158:                                              ; preds = %149
  br i1 %.not, label %163, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr @hf_thrift_frame_length, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef nonnull %22, i32 noundef %160, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %162 = add i32 %3, 4
  br label %163

163:                                              ; preds = %159, %158
  %164 = phi i32 [ %162, %159 ], [ %3, %158 ]
  %165 = sub i32 %.sink, %36
  %166 = load i32, ptr @ett_thrift_header, align 4
  %167 = call ptr @val_to_str(i32 noundef %153, ptr noundef nonnull @thrift_mtype_vals, ptr noundef nonnull @.str.192)
  %168 = zext nneg i16 %.0225 to i32
  %169 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %22, ptr noundef %0, i32 noundef %36, i32 noundef %165, i32 noundef %166, ptr noundef nonnull %7, ptr noundef nonnull @.str.193, ptr noundef %167, i32 noundef %168, i32 noundef %.0223, ptr noundef %.0222)
  br i1 %.not242, label %190, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr @hf_thrift_protocol_id, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %171, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr @hf_thrift_version, align 4
  %174 = shl i32 %164, 3
  %175 = add i32 %174, 11
  %176 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %173, ptr noundef %0, i32 noundef %175, i32 noundef 5, i32 noundef 0)
  %177 = load i32, ptr @hf_thrift_mtype, align 4
  %178 = add i32 %174, 8
  %179 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 3, i32 noundef 0)
  %180 = add i32 %164, 2
  %181 = load i32, ptr @hf_thrift_seq_id, align 4
  %182 = call ptr @proto_tree_add_int(ptr noundef %169, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef %.0228, i32 noundef %.0223)
  %183 = add i32 %180, %.0228
  %184 = load i32, ptr @hf_thrift_str_len, align 4
  %185 = call ptr @proto_tree_add_int(ptr noundef %169, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef %.0227, i32 noundef %.0224)
  %186 = add i32 %183, %.0227
  %187 = load i32, ptr @hf_thrift_method, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef %.0224, i32 noundef 2)
  %189 = add i32 %186, %.0224
  br label %229

190:                                              ; preds = %163
  %191 = load i32, ptr %15, align 8
  %192 = and i32 %191, 2
  %.not246 = icmp eq i32 %192, 0
  br i1 %.not246, label %214, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr @hf_thrift_protocol_id, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %194, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr @hf_thrift_version, align 4
  %197 = shl i32 %164, 3
  %198 = add i32 %197, 11
  %199 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %196, ptr noundef %0, i32 noundef %198, i32 noundef 5, i32 noundef 0)
  %200 = load i32, ptr @hf_thrift_mtype, align 4
  %201 = shl i32 %164, 3
  %202 = add i32 %201, 29
  %203 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %200, ptr noundef %0, i32 noundef %202, i32 noundef 3, i32 noundef 0)
  %204 = add i32 %164, 4
  %205 = load i32, ptr @hf_thrift_str_len, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  %207 = add i32 %164, 8
  %208 = load i32, ptr @hf_thrift_method, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef %.0224, i32 noundef 2)
  %210 = add i32 %207, %.0224
  %211 = load i32, ptr @hf_thrift_seq_id, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 4, i32 noundef 0)
  %213 = add i32 %210, 4
  br label %229

214:                                              ; preds = %190
  %215 = load i32, ptr @hf_thrift_str_len, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %215, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %217 = add i32 %164, 4
  %218 = load i32, ptr @hf_thrift_method, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef %.0224, i32 noundef 2)
  %220 = add i32 %217, %.0224
  %221 = load i32, ptr @hf_thrift_mtype, align 4
  %222 = shl i32 %220, 3
  %223 = or disjoint i32 %222, 5
  %224 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %221, ptr noundef %0, i32 noundef %223, i32 noundef 3, i32 noundef 0)
  %225 = add i32 %220, 1
  %226 = load i32, ptr @hf_thrift_seq_id, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  %228 = add i32 %220, 5
  br label %229

229:                                              ; preds = %193, %214, %170
  %.sink273 = phi i32 [ %213, %193 ], [ %228, %214 ], [ %189, %170 ]
  %.1221 = phi ptr [ %203, %193 ], [ %224, %214 ], [ %179, %170 ]
  store i32 %.sink273, ptr %6, align 4
  %230 = icmp eq i32 %.sink273, %.sink
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3147, ptr noundef nonnull @.str.194) #8
  unreachable

232:                                              ; preds = %229, %149
  %.0220 = phi ptr [ %.1221, %229 ], [ null, %149 ]
  %233 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.sink)
  %234 = icmp slt i32 %233, 1
  br i1 %234, label %307, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %236, align 8
  %237 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.sink)
  %238 = load i32, ptr %154, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.sink, ptr %10, align 4
  %241 = call fastcc i32 @dissect_thrift_field_header(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %9, i1 noundef zeroext false)
  switch i32 %241, label %.thread257 [
    i32 -1, label %247
    i32 -2, label %.thread
  ]

.thread:                                          ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %thrift_get_varint_enc.exit.thread

.thread257:                                       ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %246 = load ptr, ptr %245, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load i32, ptr %154, align 4
  br label %248

247:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %307

248:                                              ; preds = %.thread257, %235
  %249 = phi i32 [ %.pr, %.thread257 ], [ %238, %235 ]
  %.0229 = phi ptr [ %246, %.thread257 ], [ null, %235 ]
  %.not247 = icmp eq i32 %249, 3
  br i1 %.not247, label %261, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %252 = load i16, ptr %251, align 8
  %.not248 = icmp eq i16 %252, 0
  br i1 %.not248, label %255, label %253

253:                                              ; preds = %250
  %254 = add i16 %252, 1
  store i16 %254, ptr %251, align 8
  br label %255

255:                                              ; preds = %253, %250
  %256 = load ptr, ptr @thrift_method_name_dissector_table, align 8
  %257 = call i32 @dissector_try_string_with_data(ptr noundef %256, ptr noundef %.0222, ptr noundef %237, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %4)
  %258 = load i16, ptr %251, align 8
  %.not249 = icmp eq i16 %258, 0
  br i1 %.not249, label %266, label %259

259:                                              ; preds = %255
  %260 = add i16 %258, -1
  store i16 %260, ptr %251, align 8
  br label %266

261:                                              ; preds = %248
  %262 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0220, ptr noundef nonnull @ei_thrift_protocol_exception)
  %263 = load i32, ptr @hf_thrift_exception, align 4
  %264 = load i32, ptr @ett_thrift_exception, align 4
  %265 = call fastcc i32 @dissect_thrift_t_struct_expert(ptr noundef %237, ptr noundef %1, ptr noundef %22, i32 noundef 0, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 0, i32 noundef %263, i32 noundef %264, ptr noundef nonnull @thrift_exception, ptr noundef null)
  br label %266

266:                                              ; preds = %255, %259, %261
  %.0219 = phi i32 [ %257, %259 ], [ %257, %255 ], [ %265, %261 ]
  %267 = icmp sgt i32 %.0219, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  br i1 %.not, label %269, label %270

269:                                              ; preds = %268
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %237, i32 noundef %.0219)
  br label %270

270:                                              ; preds = %269, %268
  %271 = add i32 %.0219, %.sink
  br label %thrift_get_varint_enc.exit.thread

272:                                              ; preds = %266
  %273 = icmp eq i32 %.0219, -1
  br i1 %273, label %310, label %274

274:                                              ; preds = %272
  %275 = icmp slt i32 %.0219, -1
  br i1 %275, label %276, label %281

276:                                              ; preds = %274
  %277 = load i8, ptr @try_generic_if_sub_dissector_fails, align 1, !range !6, !noundef !7
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %thrift_get_varint_enc.exit.thread

279:                                              ; preds = %276
  %280 = load i32, ptr @proto_thrift, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %280, i32 noundef 0)
  br label %281

281:                                              ; preds = %279, %274
  %282 = load i32, ptr @ett_thrift_params, align 4
  %283 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef %.sink, i32 noundef -1, i32 noundef %282, ptr noundef nonnull %7, ptr noundef nonnull @.str.195)
  store i32 1, ptr %152, align 4
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %285 = load i64, ptr %284, align 8
  %.not250 = icmp eq i64 %285, 0
  br i1 %.not250, label %290, label %286

286:                                              ; preds = %281
  %287 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0229, ptr noundef nonnull @ei_thrift_application_exception)
  %288 = load ptr, ptr %7, align 8
  %289 = load i64, ptr %284, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %288, ptr noundef nonnull @.str.196, i64 noundef %289)
  br label %290

290:                                              ; preds = %286, %281
  br i1 %.not242, label %293, label %291

291:                                              ; preds = %290
  %292 = call fastcc i32 @dissect_thrift_compact_fields(ptr noundef %0, ptr noundef %1, ptr noundef %283, ptr noundef nonnull %6, ptr noundef %4)
  br label %295

293:                                              ; preds = %290
  %294 = call fastcc i32 @dissect_thrift_binary_fields(ptr noundef %0, ptr noundef %1, ptr noundef %283, ptr noundef nonnull %6, ptr noundef %4)
  br label %295

295:                                              ; preds = %293, %291
  %.0216.in.in = phi i32 [ %292, %291 ], [ %294, %293 ]
  %.0216.in = icmp eq i32 %.0216.in.in, -1
  br i1 %.0216.in, label %296, label %301

296:                                              ; preds = %295
  %297 = load i32, ptr %6, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %296
  %300 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %thrift_get_varint_enc.exit.thread

301:                                              ; preds = %295
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %6, align 4
  call void @proto_item_set_end(ptr noundef %302, ptr noundef %0, i32 noundef %303)
  br i1 %.not, label %304, label %305

304:                                              ; preds = %301
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %303)
  br label %305

305:                                              ; preds = %304, %301
  %306 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %306, ptr noundef %0, i32 noundef %303)
  br label %thrift_get_varint_enc.exit.thread

307:                                              ; preds = %247, %232, %133, %126, %115, %102, %90, %40
  %308 = load ptr, ptr %7, align 8
  %309 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %308, ptr noundef nonnull @ei_thrift_not_enough_data)
  br label %310

310:                                              ; preds = %296, %272, %307
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %3, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %312, align 8
  br label %thrift_get_varint_enc.exit.thread

thrift_get_varint_enc.exit.thread:                ; preds = %77, %66, %75, %57, %42, %55, %.thread, %276, %thrift_get_varint_enc.exit252, %thrift_get_varint_enc.exit, %310, %305, %299, %270, %131, %113, %88, %83, %26
  %.0217 = phi i32 [ 0, %26 ], [ -1, %310 ], [ 0, %131 ], [ %53, %thrift_get_varint_enc.exit ], [ 0, %83 ], [ 0, %88 ], [ 0, %.thread ], [ %271, %270 ], [ %300, %299 ], [ %303, %305 ], [ %73, %thrift_get_varint_enc.exit252 ], [ 0, %113 ], [ 0, %276 ], [ -1, %55 ], [ 0, %57 ], [ -1, %42 ], [ 0, %77 ], [ -1, %66 ], [ -1, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0217
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind }

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
