; ModuleID = 'bench/wireshark/original/packet-dbus.c.ll'
source_filename = "bench/wireshark/original/packet-dbus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._dbus_type_reader_t = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%union.dbus_val_t = type { i64 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.dbus_packet_t = type { ptr, ptr, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32 }

@proto_register_dbus.hf = internal global [44 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dbus_endianness, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 0, ptr @endianness_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_message_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 0, ptr @message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_flags_no_reply_expected, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @not_expected_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_flags_no_auto_start, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @no_start_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_flags_allow_interactive_authorization, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @allow_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_body_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_serial, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_field_code, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @field_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_padding, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_path, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_interface, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_member, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_error_name, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_reply_serial, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_destination, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_sender, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_signature, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_unix_fds, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_body, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_byte, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_boolean, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_int16, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_uint16, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_int32, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_uint32, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_int64, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_uint64, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_double, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_string, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_object_path, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_signature, %struct._header_field_info { ptr @.str.36, ptr @.str.64, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_array, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_array_length, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_struct, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_variant, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_variant_signature, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_dict_entry, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_dict_entry_key, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_unix_fd, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_response_in, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_response_to, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_response_time, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 25, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dbus_endianness = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"dbus.endianness\00", align 1
@endianness_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 108, ptr @.str.140 }, %struct._value_string { i32 66, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@hf_dbus_message_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"dbus.message_type\00", align 1
@message_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.144 }, %struct._value_string { i32 3, ptr @.str.145 }, %struct._value_string { i32 4, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@hf_dbus_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Message Flags\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"dbus.flags\00", align 1
@hf_dbus_flags_no_reply_expected = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"No Reply Expected\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"dbus.flags.no_reply_expected\00", align 1
@not_expected_vals = internal constant %struct.true_false_string { ptr @.str.147, ptr @.str.148 }, align 8
@hf_dbus_flags_no_auto_start = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"No Auto Start\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"dbus.flags.no_auto_start\00", align 1
@no_start_vals = internal constant %struct.true_false_string { ptr @.str.149, ptr @.str.150 }, align 8
@hf_dbus_flags_allow_interactive_authorization = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [32 x i8] c"Allow Interactive Authorization\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"dbus.flags.allow_interactive_authorization\00", align 1
@allow_vals = internal constant %struct.true_false_string { ptr @.str.151, ptr @.str.152 }, align 8
@hf_dbus_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"dbus.version\00", align 1
@hf_dbus_body_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Message Body Length\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"dbus.body_length\00", align 1
@hf_dbus_serial = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Message Serial\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"dbus.serial\00", align 1
@hf_dbus_field_code = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Field Code\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"dbus.field_code\00", align 1
@field_code_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.26 }, %struct._value_string { i32 4, ptr @.str.28 }, %struct._value_string { i32 5, ptr @.str.30 }, %struct._value_string { i32 6, ptr @.str.32 }, %struct._value_string { i32 7, ptr @.str.153 }, %struct._value_string { i32 8, ptr @.str.36 }, %struct._value_string { i32 9, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@hf_dbus_padding = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"dbus.padding\00", align 1
@hf_dbus_path = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"dbus.path\00", align 1
@hf_dbus_interface = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"dbus.interface\00", align 1
@hf_dbus_member = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Member\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"dbus.member\00", align 1
@hf_dbus_error_name = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Error name\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"dbus.error_name\00", align 1
@hf_dbus_reply_serial = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Reply serial\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"dbus.reply_serial\00", align 1
@hf_dbus_destination = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"dbus.destination\00", align 1
@hf_dbus_sender = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Sender\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"dbus.sender\00", align 1
@hf_dbus_signature = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"dbus.signature\00", align 1
@hf_dbus_unix_fds = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Unix FDs\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"dbus.unix_fds\00", align 1
@hf_dbus_body = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"dbus.body\00", align 1
@hf_dbus_type_byte = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Byte\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"dbus.type.byte\00", align 1
@hf_dbus_type_boolean = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"dbus.type.boolean\00", align 1
@hf_dbus_type_int16 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [6 x i8] c"Int16\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"dbus.type.int16\00", align 1
@hf_dbus_type_uint16 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"Uint16\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"dbus.type.uint16\00", align 1
@hf_dbus_type_int32 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"dbus.type.int32\00", align 1
@hf_dbus_type_uint32 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"Uint32\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"dbus.type.uint32\00", align 1
@hf_dbus_type_int64 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"dbus.type.int64\00", align 1
@hf_dbus_type_uint64 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"Uint64\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"dbus.type.uint64\00", align 1
@hf_dbus_type_double = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"dbus.type.double\00", align 1
@hf_dbus_type_string = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"dbus.type.string\00", align 1
@hf_dbus_type_object_path = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Object Path\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"dbus.type.object_path\00", align 1
@hf_dbus_type_signature = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"dbus.type.signature\00", align 1
@hf_dbus_type_array = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"dbus.type.array\00", align 1
@hf_dbus_type_array_length = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"Array Length\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"dbus.type.array.length\00", align 1
@hf_dbus_type_struct = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"dbus.type.struct\00", align 1
@hf_dbus_type_variant = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"Variant\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"dbus.type.variant\00", align 1
@hf_dbus_type_variant_signature = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"Variant Signature\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"dbus.type.variant.signature\00", align 1
@hf_dbus_type_dict_entry = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"Dict Entry\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"dbus.type.dict_entry\00", align 1
@hf_dbus_type_dict_entry_key = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"dbus.type.dict_entry.key\00", align 1
@hf_dbus_type_unix_fd = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [8 x i8] c"Unix FD\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"dbus.type.unix_fd\00", align 1
@hf_dbus_response_in = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"dbus.response_in\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"The response to this D-Bus call is in this frame\00", align 1
@hf_dbus_response_to = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Response To\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"dbus.response_to\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"This is a response to the D-Bus call in this frame\00", align 1
@hf_dbus_response_time = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"dbus.response_time\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"The time between the Call and the Reply\00", align 1
@proto_register_dbus.ett = internal global [9 x ptr] [ptr @ett_dbus, ptr @ett_dbus_flags, ptr @ett_dbus_header_field_array, ptr @ett_dbus_header_field, ptr @ett_dbus_body, ptr @ett_dbus_type_array, ptr @ett_dbus_type_struct, ptr @ett_dbus_type_variant, ptr @ett_dbus_type_dict_entry], align 16
@ett_dbus = internal global i32 0, align 4
@ett_dbus_flags = internal global i32 0, align 4
@ett_dbus_header_field_array = internal global i32 0, align 4
@ett_dbus_header_field = internal global i32 0, align 4
@ett_dbus_body = internal global i32 0, align 4
@ett_dbus_type_array = internal global i32 0, align 4
@ett_dbus_type_struct = internal global i32 0, align 4
@ett_dbus_type_variant = internal global i32 0, align 4
@ett_dbus_type_dict_entry = internal global i32 0, align 4
@proto_register_dbus.ei = internal global [21 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dbus_endianness_invalid, %struct.expert_field_info { ptr @.str.90, i32 150994944, i32 8388608, ptr @.str.91, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_message_type_invalid, %struct.expert_field_info { ptr @.str.92, i32 150994944, i32 8388608, ptr @.str.93, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_message_type_unknown, %struct.expert_field_info { ptr @.str.94, i32 150994944, i32 6291456, ptr @.str.95, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_version_invalid, %struct.expert_field_info { ptr @.str.96, i32 150994944, i32 8388608, ptr @.str.97, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_serial_invalid, %struct.expert_field_info { ptr @.str.98, i32 150994944, i32 8388608, ptr @.str.99, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_field_code_invalid, %struct.expert_field_info { ptr @.str.100, i32 150994944, i32 8388608, ptr @.str.101, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_required_header_field_missing, %struct.expert_field_info { ptr @.str.102, i32 150994944, i32 8388608, ptr @.str.103, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_padding_invalid, %struct.expert_field_info { ptr @.str.104, i32 150994944, i32 8388608, ptr @.str.105, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_field_signature_wrong, %struct.expert_field_info { ptr @.str.106, i32 150994944, i32 8388608, ptr @.str.107, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_interface_invalid, %struct.expert_field_info { ptr @.str.108, i32 150994944, i32 8388608, ptr @.str.109, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_member_invalid, %struct.expert_field_info { ptr @.str.110, i32 150994944, i32 8388608, ptr @.str.111, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_error_name_invalid, %struct.expert_field_info { ptr @.str.112, i32 150994944, i32 8388608, ptr @.str.113, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_bus_name_invalid, %struct.expert_field_info { ptr @.str.114, i32 150994944, i32 8388608, ptr @.str.115, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_type_boolean_invalid, %struct.expert_field_info { ptr @.str.116, i32 150994944, i32 8388608, ptr @.str.117, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_string_invalid, %struct.expert_field_info { ptr @.str.118, i32 150994944, i32 8388608, ptr @.str.119, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_type_signature_invalid, %struct.expert_field_info { ptr @.str.120, i32 150994944, i32 8388608, ptr @.str.121, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_type_array_too_long, %struct.expert_field_info { ptr @.str.122, i32 150994944, i32 8388608, ptr @.str.123, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_type_array_content_out_of_bounds, %struct.expert_field_info { ptr @.str.124, i32 150994944, i32 8388608, ptr @.str.125, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_type_object_path_invalid, %struct.expert_field_info { ptr @.str.126, i32 150994944, i32 8388608, ptr @.str.127, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_type_variant_signature_invalid, %struct.expert_field_info { ptr @.str.128, i32 150994944, i32 8388608, ptr @.str.129, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dbus_nested_too_deeply, %struct.expert_field_info { ptr @.str.130, i32 150994944, i32 8388608, ptr @.str.131, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dbus_endianness_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.90 = private unnamed_addr constant [24 x i8] c"dbus.endianness.invalid\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"Invalid endianness flag\00", align 1
@ei_dbus_message_type_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.92 = private unnamed_addr constant [26 x i8] c"dbus.message_type.invalid\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"Invalid message type\00", align 1
@ei_dbus_message_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.94 = private unnamed_addr constant [26 x i8] c"dbus.message_type.unknown\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"Unknown message type\00", align 1
@ei_dbus_version_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.96 = private unnamed_addr constant [21 x i8] c"dbus.version.invalid\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@ei_dbus_serial_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.98 = private unnamed_addr constant [20 x i8] c"dbus.serial.invalid\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Invalid serial\00", align 1
@ei_dbus_field_code_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.100 = private unnamed_addr constant [24 x i8] c"dbus.field_code.invalid\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"Invalid field code\00", align 1
@ei_dbus_required_header_field_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.102 = private unnamed_addr constant [35 x i8] c"dbus.required_header_field_missing\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"Required header field is missing\00", align 1
@ei_dbus_padding_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.104 = private unnamed_addr constant [21 x i8] c"dbus.padding.invalid\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"Padding bytes must be zero\00", align 1
@ei_dbus_field_signature_wrong = internal global %struct.expert_field zeroinitializer, align 4
@.str.106 = private unnamed_addr constant [27 x i8] c"dbus.field_signature_wrong\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"Wrong header field variant signature\00", align 1
@ei_dbus_interface_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.108 = private unnamed_addr constant [23 x i8] c"dbus.interface.invalid\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"Invalid interface name\00", align 1
@ei_dbus_member_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.110 = private unnamed_addr constant [20 x i8] c"dbus.member.invalid\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"Invalid member name\00", align 1
@ei_dbus_error_name_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.112 = private unnamed_addr constant [24 x i8] c"dbus.error_name.invalid\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"Invalid error name\00", align 1
@ei_dbus_bus_name_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.114 = private unnamed_addr constant [22 x i8] c"dbus.bus_name.invalid\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"Invalid bus name\00", align 1
@ei_dbus_type_boolean_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.116 = private unnamed_addr constant [26 x i8] c"dbus.type.boolean.invalid\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"Invalid boolean value\00", align 1
@ei_dbus_string_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.118 = private unnamed_addr constant [25 x i8] c"dbus.type.string.invalid\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"Invalid string value\00", align 1
@ei_dbus_type_signature_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.120 = private unnamed_addr constant [28 x i8] c"dbus.type.signature.invalid\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"Invalid signature\00", align 1
@ei_dbus_type_array_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.122 = private unnamed_addr constant [25 x i8] c"dbus.type.array.too_long\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"Array too long\00", align 1
@ei_dbus_type_array_content_out_of_bounds = internal global %struct.expert_field zeroinitializer, align 4
@.str.124 = private unnamed_addr constant [38 x i8] c"dbus.type.array.content_out_of_bounds\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"Array content is out of bounds\00", align 1
@ei_dbus_type_object_path_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.126 = private unnamed_addr constant [30 x i8] c"dbus.type.object_path.invalid\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"Invalid object path\00", align 1
@ei_dbus_type_variant_signature_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.128 = private unnamed_addr constant [36 x i8] c"dbus.type.variant.signature.invalid\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"Invalid variant signature\00", align 1
@ei_dbus_nested_too_deeply = internal global %struct.expert_field zeroinitializer, align 4
@.str.130 = private unnamed_addr constant [23 x i8] c"dbus.nested_too_deeply\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"Containers nested too deeply\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"D-Bus\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"dbus\00", align 1
@proto_dbus = internal unnamed_addr global i32 0, align 4
@dbus_handle = internal unnamed_addr global ptr null, align 8
@.str.134 = private unnamed_addr constant [9 x i8] c"dbus.tcp\00", align 1
@dbus_handle_tcp = internal unnamed_addr global ptr null, align 8
@.str.135 = private unnamed_addr constant [14 x i8] c"resolve_names\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"Resolve unique names into well-known names\00", align 1
@.str.137 = private unnamed_addr constant [203 x i8] c"Show the first inferred well-known bus name (e.g. \22com.example.MusicPlayer1\22) instead of the unique connection name (e.g. \22:1.18\22). Might be confusing if a connection owns more than one well-known name.\00", align 1
@dbus_resolve_names = internal global i32 1, align 4
@request_info_map = internal unnamed_addr global ptr null, align 8
@unique_name_map = internal unnamed_addr global ptr null, align 8
@.str.138 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"little-endian\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"big-endian\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"Method call\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"Method reply\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"Error reply\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"Signal emission\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"Not expected\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"Expected\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"Don't start\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"Allow\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Don't allow\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@.str.154 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.155 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-dbus.c\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"a{yv}\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Header Field Array\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"Unknown field code\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"%s(%s) @ %s\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"* %s(%s) @ %s\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"! %s: %s\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"! %s\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"-> %s: '%s'\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"-> %s: OK\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"-> '%s'\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c" (Dict)\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"reader->signature\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"%s %u\00", align 1
@switch.table.dissect_dbus = private unnamed_addr constant [9 x ptr] [ptr @.str.161, ptr @.str.162, ptr @.str.162, ptr @.str.162, ptr @.str.163, ptr @.str.162, ptr @.str.162, ptr @.str.164, ptr @.str.163], align 8
@switch.table.reader_next = private unnamed_addr constant [24 x i32] [i32 1, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dbus() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133) #9
  store i32 %1, ptr @proto_dbus, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dbus.hf, i32 noundef 44) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dbus.ett, i32 noundef 9) #9
  %2 = load i32, ptr @proto_dbus, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #9
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dbus.ei, i32 noundef 21) #9
  %4 = load i32, ptr @proto_dbus, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_dbus, i32 noundef %4) #9
  store ptr %5, ptr @dbus_handle, align 8
  %6 = load i32, ptr @proto_dbus, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.134, ptr noundef nonnull @dissect_dbus_tcp, i32 noundef %6) #9
  store ptr %7, ptr @dbus_handle_tcp, align 8
  %8 = load i32, ptr @proto_dbus, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #9
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @dbus_resolve_names) #9
  %10 = tail call ptr @wmem_epan_scope() #9
  %11 = tail call ptr @wmem_file_scope() #9
  %12 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal) #9
  store ptr %12, ptr @request_info_map, align 8
  %13 = tail call ptr @wmem_epan_scope() #9
  %14 = tail call ptr @wmem_file_scope() #9
  %15 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal) #9
  store ptr %15, ptr @unique_name_map, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_dbus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._dbus_type_reader_t, align 8
  %6 = alloca %union.dbus_val_t, align 8
  %7 = alloca %struct._address, align 8
  %.sroa.3.i.i = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct._dbus_type_reader_t, align 8
  %10 = alloca %union.dbus_val_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.dbus_packet_t, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %17, i8 0, i64 104, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr @.str.154, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.132) #9
  %22 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.132) #9
  %23 = load i32, ptr @proto_dbus, align 4
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.132) #9
  %25 = load i32, ptr @ett_dbus, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @ptvcursor_new(ptr noundef %28, ptr noundef %26, ptr noundef %0, i32 noundef 0) #9
  store ptr %29, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %30 = load i32, ptr @hf_dbus_endianness, align 4
  %31 = call ptr @ptvcursor_add_ret_uint(ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #9
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %15, align 4
  switch i32 %33, label %35 [
    i32 108, label %37
    i32 66, label %34
  ]

34:                                               ; preds = %4
  br label %37

35:                                               ; preds = %4
  %.val.i = load ptr, ptr %18, align 8
  %36 = call ptr @expert_add_info(ptr noundef %.val.i, ptr noundef %31, ptr noundef nonnull @ei_dbus_endianness_invalid) #9
  br label %dissect_dbus_header.exit.thread

37:                                               ; preds = %34, %4
  %.sink.i = phi i32 [ 0, %34 ], [ -2147483648, %4 ]
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %.sink.i, ptr %38, align 8
  %39 = load i32, ptr @hf_dbus_message_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %40 = call ptr @proto_registrar_get_nth(i32 noundef %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %44 [
    i32 4, label %add_uint.exit.i
    i32 7, label %43
  ]

43:                                               ; preds = %37
  br label %add_uint.exit.i

44:                                               ; preds = %37
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 557) #10
  unreachable

add_uint.exit.i:                                  ; preds = %43, %37
  %.0.i.i = phi i32 [ 4, %43 ], [ 1, %37 ]
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %38, align 8
  %47 = call ptr @ptvcursor_add_ret_uint(ptr noundef %45, i32 noundef %39, i32 noundef %.0.i.i, i32 noundef %46, ptr noundef nonnull %14) #9
  store ptr %47, ptr %32, align 8
  %48 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %48, ptr %49, align 4
  %50 = call ptr @try_val_to_str(i32 noundef %48, ptr noundef nonnull @message_type_vals) #9
  %51 = load i32, ptr %49, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %add_uint.exit.i
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 25, ptr noundef %50) #9
  %.val41.i = load ptr, ptr %18, align 8
  %.val42.i = load ptr, ptr %32, align 8
  %57 = call ptr @expert_add_info(ptr noundef %.val41.i, ptr noundef %.val42.i, ptr noundef nonnull @ei_dbus_message_type_invalid) #9
  br label %dissect_dbus_header.exit.thread

58:                                               ; preds = %add_uint.exit.i
  %.not.i = icmp eq ptr %50, null
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  br i1 %.not.i, label %62, label %64

62:                                               ; preds = %58
  call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.95) #9
  %.val43.i = load ptr, ptr %18, align 8
  %.val44.i = load ptr, ptr %32, align 8
  %63 = call ptr @expert_add_info(ptr noundef %.val43.i, ptr noundef %.val44.i, ptr noundef nonnull @ei_dbus_message_type_unknown) #9
  br label %dissect_dbus_header.exit.thread

64:                                               ; preds = %58
  call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull %50) #9
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @hf_dbus_flags, align 4
  %67 = load i32, ptr %38, align 8
  %68 = load i32, ptr @ett_dbus_flags, align 4
  %69 = call ptr @ptvcursor_add_with_subtree(ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %67, i32 noundef %68) #9
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @hf_dbus_flags_no_reply_expected, align 4
  %72 = load i32, ptr %38, align 8
  %73 = call ptr @ptvcursor_add_no_advance(ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %72) #9
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr @hf_dbus_flags_no_auto_start, align 4
  %76 = load i32, ptr %38, align 8
  %77 = call ptr @ptvcursor_add_no_advance(ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %76) #9
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @hf_dbus_flags_allow_interactive_authorization, align 4
  %80 = load i32, ptr %38, align 8
  %81 = call ptr @ptvcursor_add_no_advance(ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %80) #9
  %82 = load ptr, ptr %16, align 8
  %83 = call ptr @ptvcursor_tvbuff(ptr noundef %82) #9
  %84 = load ptr, ptr %16, align 8
  %85 = call i32 @ptvcursor_current_offset(ptr noundef %84) #9
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %85) #9
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 %86, ptr %87, align 8
  %88 = load ptr, ptr %16, align 8
  call void @ptvcursor_advance(ptr noundef %88, i32 noundef 1) #9
  %89 = load ptr, ptr %16, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %89) #9
  %90 = load i32, ptr @hf_dbus_version, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %91 = call ptr @proto_registrar_get_nth(i32 noundef %90) #9
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %95 [
    i32 4, label %add_uint.exit50.i
    i32 7, label %94
  ]

94:                                               ; preds = %64
  br label %add_uint.exit50.i

95:                                               ; preds = %64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 557) #10
  unreachable

add_uint.exit50.i:                                ; preds = %94, %64
  %.0.i49.i = phi i32 [ 4, %94 ], [ 1, %64 ]
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %38, align 8
  %98 = call ptr @ptvcursor_add_ret_uint(ptr noundef %96, i32 noundef %90, i32 noundef %.0.i49.i, i32 noundef %97, ptr noundef nonnull %13) #9
  store ptr %98, ptr %32, align 8
  %99 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %.not39.i = icmp eq i32 %99, 1
  br i1 %.not39.i, label %102, label %100

100:                                              ; preds = %add_uint.exit50.i
  %.val45.i = load ptr, ptr %18, align 8
  %101 = call ptr @expert_add_info(ptr noundef %.val45.i, ptr noundef %98, ptr noundef nonnull @ei_dbus_version_invalid) #9
  br label %dissect_dbus_header.exit.thread

102:                                              ; preds = %add_uint.exit50.i
  %103 = load i32, ptr @hf_dbus_body_length, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %104 = call ptr @proto_registrar_get_nth(i32 noundef %103) #9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %108 [
    i32 4, label %add_uint.exit52.i
    i32 7, label %107
  ]

107:                                              ; preds = %102
  br label %add_uint.exit52.i

108:                                              ; preds = %102
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 557) #10
  unreachable

add_uint.exit52.i:                                ; preds = %107, %102
  %.0.i51.i = phi i32 [ 4, %107 ], [ 1, %102 ]
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %38, align 8
  %111 = call ptr @ptvcursor_add_ret_uint(ptr noundef %109, i32 noundef %103, i32 noundef %.0.i51.i, i32 noundef %110, ptr noundef nonnull %12) #9
  store ptr %111, ptr %32, align 8
  %112 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr @hf_dbus_serial, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %115 = call ptr @proto_registrar_get_nth(i32 noundef %114) #9
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %119 [
    i32 4, label %add_uint.exit54.i
    i32 7, label %118
  ]

118:                                              ; preds = %add_uint.exit52.i
  br label %add_uint.exit54.i

119:                                              ; preds = %add_uint.exit52.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 557) #10
  unreachable

add_uint.exit54.i:                                ; preds = %118, %add_uint.exit52.i
  %.0.i53.i = phi i32 [ 4, %118 ], [ 1, %add_uint.exit52.i ]
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %38, align 8
  %122 = call ptr @ptvcursor_add_ret_uint(ptr noundef %120, i32 noundef %114, i32 noundef %.0.i53.i, i32 noundef %121, ptr noundef nonnull %11) #9
  store ptr %122, ptr %32, align 8
  %123 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %123, ptr %124, align 8
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %add_uint.exit54.i
  %.val47.i = load ptr, ptr %18, align 8
  %127 = call ptr @expert_add_info(ptr noundef %.val47.i, ptr noundef %122, ptr noundef nonnull @ei_dbus_serial_invalid) #9
  br label %dissect_dbus_header.exit.thread

dissect_dbus_header.exit.thread:                  ; preds = %35, %53, %100, %126, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %dissect_dbus_body.exit

128:                                              ; preds = %add_uint.exit54.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %129, i8 0, i64 64, i1 false)
  store ptr %16, ptr %9, align 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.157, ptr %130, align 8
  %131 = load i32, ptr @ett_dbus_header_field_array, align 4
  %132 = call fastcc ptr @reader_next(ptr noundef %9, i32 noundef -1, i32 noundef %131, ptr noundef %10)
  %.not.i14 = icmp eq ptr %132, null
  br i1 %.not.i14, label %dissect_dbus_header_fields.exit.thread, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %135 = load ptr, ptr %134, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %135, ptr noundef nonnull @.str.158) #9
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %144

144:                                              ; preds = %.loopexit.i, %133
  %.0111.i = phi ptr [ %132, %133 ], [ %351, %.loopexit.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 16
  %146 = load i32, ptr %145, align 8
  %.not130.i = icmp eq i32 %146, 0
  br i1 %.not130.i, label %352, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr @ett_dbus_header_field, align 4
  %149 = call fastcc ptr @reader_next(ptr noundef %.0111.i, i32 noundef -1, i32 noundef %148, ptr noundef %10)
  %.not144.i = icmp eq ptr %149, null
  br i1 %.not144.i, label %dissect_dbus_header_fields.exit.thread, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr @hf_dbus_field_code, align 4
  %152 = call fastcc ptr @reader_next(ptr noundef %149, i32 noundef %151, i32 noundef -1, ptr noundef %10)
  %.not145.i = icmp eq ptr %152, null
  br i1 %.not145.i, label %dissect_dbus_header_fields.exit.thread, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 8
  %155 = call ptr @val_to_str_const(i32 noundef %154, ptr noundef nonnull @field_code_vals, ptr noundef nonnull @.str.159) #9
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %157 = load ptr, ptr %156, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef nonnull @.str.160, ptr noundef %155) #9
  %158 = icmp eq i32 %154, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %153
  %.val.i15 = load ptr, ptr %18, align 8
  %.val165.i = load ptr, ptr %32, align 8
  %160 = call ptr @expert_add_info(ptr noundef %.val.i15, ptr noundef %.val165.i, ptr noundef nonnull @ei_dbus_field_code_invalid) #9
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %162 = load ptr, ptr %161, align 8
  %.not4.i.i = icmp eq ptr %162, null
  br i1 %.not4.i.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %159, %.lr.ph.i.i
  %163 = phi ptr [ %167, %.lr.ph.i.i ], [ %161, %159 ]
  %.05.i.i = phi ptr [ %166, %.lr.ph.i.i ], [ %152, %159 ]
  %164 = load ptr, ptr %.05.i.i, align 8
  %165 = load ptr, ptr %164, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %165) #9
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %168 = load ptr, ptr %167, align 8
  %.not.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i.i, !llvm.loop !4

169:                                              ; preds = %153
  %170 = call fastcc ptr @reader_next(ptr noundef %152, i32 noundef -1, i32 noundef -1, ptr noundef %10)
  %.not146.i = icmp eq ptr %170, null
  br i1 %.not146.i, label %dissect_dbus_header_fields.exit.thread, label %171

171:                                              ; preds = %169
  %172 = icmp ult i32 %154, 10
  br i1 %172, label %switch.lookup, label %.preheader.i

default.unreachable.i:                            ; preds = %186
  unreachable

switch.lookup:                                    ; preds = %171
  %switch.tableidx = add nsw i32 %154, -1
  %173 = load ptr, ptr %10, align 8
  %174 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table.dissect_dbus, i64 0, i64 %174
  %switch.load = load ptr, ptr %switch.gep, align 8
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(2) %switch.load) #11
  %.not148.i = icmp eq i32 %175, 0
  br i1 %.not148.i, label %186, label %176

176:                                              ; preds = %switch.lookup
  %.val166.i = load ptr, ptr %18, align 8
  %.val167.i = load ptr, ptr %32, align 8
  %177 = call ptr @expert_add_info(ptr noundef %.val166.i, ptr noundef %.val167.i, ptr noundef nonnull @ei_dbus_field_signature_wrong) #9
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %179 = load ptr, ptr %178, align 8
  %.not4.i180.i = icmp eq ptr %179, null
  br i1 %.not4.i180.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i181.i

.lr.ph.i181.i:                                    ; preds = %176, %.lr.ph.i181.i
  %180 = phi ptr [ %184, %.lr.ph.i181.i ], [ %178, %176 ]
  %.05.i182.i = phi ptr [ %183, %.lr.ph.i181.i ], [ %170, %176 ]
  %181 = load ptr, ptr %.05.i182.i, align 8
  %182 = load ptr, ptr %181, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %182) #9
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %185 = load ptr, ptr %184, align 8
  %.not.i183.i = icmp eq ptr %185, null
  br i1 %.not.i183.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i181.i, !llvm.loop !4

186:                                              ; preds = %switch.lookup
  switch i32 %154, label %default.unreachable.i [
    i32 1, label %187
    i32 2, label %192
    i32 3, label %224
    i32 4, label %258
    i32 6, label %290
    i32 7, label %309
    i32 8, label %328
    i32 5, label %333
    i32 9, label %341
  ]

187:                                              ; preds = %186
  %188 = load i32, ptr @hf_dbus_path, align 4
  %189 = call fastcc ptr @reader_next(ptr noundef %170, i32 noundef %188, i32 noundef -1, ptr noundef %10)
  %.not162.i = icmp eq ptr %189, null
  br i1 %.not162.i, label %dissect_dbus_header_fields.exit.thread, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8
  store ptr %191, ptr %143, align 8
  br label %.loopexit.i

192:                                              ; preds = %186
  %193 = load i32, ptr @hf_dbus_interface, align 4
  %194 = call fastcc ptr @reader_next(ptr noundef %170, i32 noundef %193, i32 noundef -1, ptr noundef %10)
  %.not160.i = icmp eq ptr %194, null
  br i1 %.not160.i, label %dissect_dbus_header_fields.exit.thread, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %10, align 8
  store ptr %196, ptr %142, align 8
  br label %197

197:                                              ; preds = %215, %195
  %.016.i.i = phi i32 [ 0, %195 ], [ %205, %215 ]
  %.015.i.i = phi ptr [ %196, %195 ], [ %216, %215 ]
  %198 = load i8, ptr %.015.i.i, align 1
  %199 = or i8 %198, 32
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -97
  %202 = icmp ult i32 %201, 26
  %203 = icmp eq i8 %198, 95
  %or.cond.i.i = or i1 %203, %202
  br i1 %or.cond.i.i, label %204, label %is_dbus_interface_valid.exit.thread.i

204:                                              ; preds = %197
  %205 = add i32 %.016.i.i, 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %204
  %.015.pn.i.i = phi ptr [ %.015.i.i, %204 ], [ %.1.i.i, %.critedge.i.i.backedge ]
  %.1.i.i = getelementptr i8, ptr %.015.pn.i.i, i64 1
  %206 = load i8, ptr %.1.i.i, align 1
  %207 = or i8 %206, 32
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -123
  %210 = icmp ult i32 %209, -26
  %211 = sext i8 %206 to i32
  %212 = add nsw i32 %211, -58
  %213 = icmp ult i32 %212, -10
  %or.cond22.i.i = select i1 %210, i1 %213, i1 false
  br i1 %or.cond22.i.i, label %214, label %.critedge.i.i.backedge

214:                                              ; preds = %.critedge.i.i
  switch i8 %206, label %215 [
    i8 95, label %.critedge.i.i.backedge
    i8 0, label %is_dbus_interface_valid.exit.i
  ]

.critedge.i.i.backedge:                           ; preds = %214, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !6

215:                                              ; preds = %214
  %216 = getelementptr i8, ptr %.015.pn.i.i, i64 2
  %217 = icmp eq i8 %206, 46
  br i1 %217, label %197, label %is_dbus_interface_valid.exit.thread.i, !llvm.loop !7

is_dbus_interface_valid.exit.i:                   ; preds = %214
  %218 = ptrtoint ptr %.1.i.i to i64
  %219 = ptrtoint ptr %196 to i64
  %220 = sub i64 %218, %219
  %221 = icmp slt i32 %205, 2
  %222 = icmp ugt i64 %220, 255
  %.not216.i = or i1 %221, %222
  br i1 %.not216.i, label %is_dbus_interface_valid.exit.thread.i, label %.loopexit.i

is_dbus_interface_valid.exit.thread.i:            ; preds = %is_dbus_interface_valid.exit.i, %215, %197
  %.val168.i = load ptr, ptr %18, align 8
  %.val169.i = load ptr, ptr %32, align 8
  %223 = call ptr @expert_add_info(ptr noundef %.val168.i, ptr noundef %.val169.i, ptr noundef nonnull @ei_dbus_interface_invalid) #9
  call fastcc void @reader_cleanup(ptr noundef nonnull %194)
  br label %dissect_dbus_header_fields.exit.thread

224:                                              ; preds = %186
  %225 = load i32, ptr @hf_dbus_member, align 4
  %226 = call fastcc ptr @reader_next(ptr noundef %170, i32 noundef %225, i32 noundef -1, ptr noundef %10)
  %.not158.i = icmp eq ptr %226, null
  br i1 %.not158.i, label %dissect_dbus_header_fields.exit.thread, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8
  store ptr %228, ptr %141, align 8
  %229 = load i8, ptr %228, align 1
  %230 = or i8 %229, 32
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %231, -97
  %233 = icmp ult i32 %232, 26
  %234 = icmp eq i8 %229, 95
  %or.cond.i185.i = or i1 %234, %233
  br i1 %or.cond.i185.i, label %.critedge.i187.i, label %is_dbus_member_name_valid.exit.thread.i

.critedge.i187.i:                                 ; preds = %227, %.critedge.i187.i.backedge
  %.011.i.i = phi ptr [ %235, %.critedge.i187.i.backedge ], [ %228, %227 ]
  %235 = getelementptr i8, ptr %.011.i.i, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = or i8 %236, 32
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %238, -123
  %240 = icmp ult i32 %239, -26
  %241 = sext i8 %236 to i32
  %242 = add nsw i32 %241, -58
  %243 = icmp ult i32 %242, -10
  %or.cond17.i.i = select i1 %240, i1 %243, i1 false
  br i1 %or.cond17.i.i, label %244, label %.critedge.i187.i.backedge

244:                                              ; preds = %.critedge.i187.i
  switch i8 %236, label %is_dbus_member_name_valid.exit.thread.i [
    i8 95, label %.critedge.i187.i.backedge
    i8 0, label %is_dbus_member_name_valid.exit.i
  ]

.critedge.i187.i.backedge:                        ; preds = %244, %.critedge.i187.i
  br label %.critedge.i187.i

is_dbus_member_name_valid.exit.i:                 ; preds = %244
  %245 = ptrtoint ptr %235 to i64
  %246 = ptrtoint ptr %228 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ugt i64 %247, 255
  br i1 %248, label %is_dbus_member_name_valid.exit.thread.i, label %.loopexit.i

is_dbus_member_name_valid.exit.thread.i:          ; preds = %is_dbus_member_name_valid.exit.i, %227, %244
  %.val170.i = load ptr, ptr %18, align 8
  %.val171.i = load ptr, ptr %32, align 8
  %249 = call ptr @expert_add_info(ptr noundef %.val170.i, ptr noundef %.val171.i, ptr noundef nonnull @ei_dbus_member_invalid) #9
  %250 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %251 = load ptr, ptr %250, align 8
  %.not4.i = icmp eq ptr %251, null
  br i1 %.not4.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %is_dbus_member_name_valid.exit.thread.i, %.lr.ph.i
  %252 = phi ptr [ %256, %.lr.ph.i ], [ %250, %is_dbus_member_name_valid.exit.thread.i ]
  %.05.i = phi ptr [ %255, %.lr.ph.i ], [ %226, %is_dbus_member_name_valid.exit.thread.i ]
  %253 = load ptr, ptr %.05.i, align 8
  %254 = load ptr, ptr %253, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %254) #9
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 72
  %257 = load ptr, ptr %256, align 8
  %.not.i21 = icmp eq ptr %257, null
  br i1 %.not.i21, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i, !llvm.loop !4

258:                                              ; preds = %186
  %259 = load i32, ptr @hf_dbus_error_name, align 4
  %260 = call fastcc ptr @reader_next(ptr noundef %170, i32 noundef %259, i32 noundef -1, ptr noundef %10)
  %.not156.i = icmp eq ptr %260, null
  br i1 %.not156.i, label %dissect_dbus_header_fields.exit.thread, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %10, align 8
  store ptr %262, ptr %140, align 8
  br label %263

263:                                              ; preds = %281, %261
  %.016.i188.i = phi i32 [ 0, %261 ], [ %271, %281 ]
  %.015.i189.i = phi ptr [ %262, %261 ], [ %282, %281 ]
  %264 = load i8, ptr %.015.i189.i, align 1
  %265 = or i8 %264, 32
  %266 = sext i8 %265 to i32
  %267 = add nsw i32 %266, -97
  %268 = icmp ult i32 %267, 26
  %269 = icmp eq i8 %264, 95
  %or.cond.i190.i = or i1 %269, %268
  br i1 %or.cond.i190.i, label %270, label %is_dbus_interface_valid.exit196.thread.i

270:                                              ; preds = %263
  %271 = add i32 %.016.i188.i, 1
  br label %.critedge.i195.i

.critedge.i195.i:                                 ; preds = %.critedge.i195.i.backedge, %270
  %.015.pn.i192.i = phi ptr [ %.015.i189.i, %270 ], [ %.1.i193.i, %.critedge.i195.i.backedge ]
  %.1.i193.i = getelementptr i8, ptr %.015.pn.i192.i, i64 1
  %272 = load i8, ptr %.1.i193.i, align 1
  %273 = or i8 %272, 32
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %274, -123
  %276 = icmp ult i32 %275, -26
  %277 = sext i8 %272 to i32
  %278 = add nsw i32 %277, -58
  %279 = icmp ult i32 %278, -10
  %or.cond22.i194.i = select i1 %276, i1 %279, i1 false
  br i1 %or.cond22.i194.i, label %280, label %.critedge.i195.i.backedge

280:                                              ; preds = %.critedge.i195.i
  switch i8 %272, label %281 [
    i8 95, label %.critedge.i195.i.backedge
    i8 0, label %is_dbus_interface_valid.exit196.i
  ]

.critedge.i195.i.backedge:                        ; preds = %280, %.critedge.i195.i
  br label %.critedge.i195.i, !llvm.loop !6

281:                                              ; preds = %280
  %282 = getelementptr i8, ptr %.015.pn.i192.i, i64 2
  %283 = icmp eq i8 %272, 46
  br i1 %283, label %263, label %is_dbus_interface_valid.exit196.thread.i, !llvm.loop !7

is_dbus_interface_valid.exit196.i:                ; preds = %280
  %284 = ptrtoint ptr %.1.i193.i to i64
  %285 = ptrtoint ptr %262 to i64
  %286 = sub i64 %284, %285
  %287 = icmp slt i32 %271, 2
  %288 = icmp ugt i64 %286, 255
  %.not213.i = or i1 %287, %288
  br i1 %.not213.i, label %is_dbus_interface_valid.exit196.thread.i, label %.loopexit.i

is_dbus_interface_valid.exit196.thread.i:         ; preds = %is_dbus_interface_valid.exit196.i, %281, %263
  %.val172.i = load ptr, ptr %18, align 8
  %.val173.i = load ptr, ptr %32, align 8
  %289 = call ptr @expert_add_info(ptr noundef %.val172.i, ptr noundef %.val173.i, ptr noundef nonnull @ei_dbus_error_name_invalid) #9
  call fastcc void @reader_cleanup(ptr noundef nonnull %260)
  br label %dissect_dbus_header_fields.exit.thread

290:                                              ; preds = %186
  %291 = load i32, ptr @hf_dbus_destination, align 4
  %292 = call fastcc ptr @reader_next(ptr noundef %170, i32 noundef %291, i32 noundef -1, ptr noundef %10)
  %.not154.i = icmp eq ptr %292, null
  br i1 %.not154.i, label %dissect_dbus_header_fields.exit.thread, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %10, align 8
  store ptr %294, ptr %139, align 8
  %295 = call fastcc i32 @is_dbus_bus_name_valid(ptr noundef %294)
  %.not155.i = icmp eq i32 %295, 0
  %.val174.i = load ptr, ptr %18, align 8
  br i1 %.not155.i, label %296, label %298

296:                                              ; preds = %293
  %.val175.i = load ptr, ptr %32, align 8
  %297 = call ptr @expert_add_info(ptr noundef %.val174.i, ptr noundef %.val175.i, ptr noundef nonnull @ei_dbus_bus_name_invalid) #9
  call fastcc void @reader_cleanup(ptr noundef nonnull %292)
  br label %dissect_dbus_header_fields.exit.thread

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %.val174.i, i64 232
  %300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #11
  %301 = trunc i64 %300 to i32
  %302 = add i32 %301, 1
  %303 = getelementptr inbounds nuw i8, ptr %.val174.i, i64 408
  %304 = load ptr, ptr %303, align 8
  %305 = call noalias ptr @wmem_strdup(ptr noundef %304, ptr noundef nonnull %294) #9
  store i32 7, ptr %299, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.val174.i, i64 236
  store i32 %302, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.val174.i, i64 240
  store ptr %305, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.val174.i, i64 248
  store ptr null, ptr %308, align 8
  br label %.loopexit.i

309:                                              ; preds = %186
  %310 = load i32, ptr @hf_dbus_sender, align 4
  %311 = call fastcc ptr @reader_next(ptr noundef %170, i32 noundef %310, i32 noundef -1, ptr noundef %10)
  %.not152.i = icmp eq ptr %311, null
  br i1 %.not152.i, label %dissect_dbus_header_fields.exit.thread, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %10, align 8
  store ptr %313, ptr %138, align 8
  %314 = call fastcc i32 @is_dbus_bus_name_valid(ptr noundef %313)
  %.not153.i = icmp eq i32 %314, 0
  %.val176.i = load ptr, ptr %18, align 8
  br i1 %.not153.i, label %315, label %317

315:                                              ; preds = %312
  %.val177.i = load ptr, ptr %32, align 8
  %316 = call ptr @expert_add_info(ptr noundef %.val176.i, ptr noundef %.val177.i, ptr noundef nonnull @ei_dbus_bus_name_invalid) #9
  call fastcc void @reader_cleanup(ptr noundef nonnull %311)
  br label %dissect_dbus_header_fields.exit.thread

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %.val176.i, i64 208
  %319 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #11
  %320 = trunc i64 %319 to i32
  %321 = add i32 %320, 1
  %322 = getelementptr inbounds nuw i8, ptr %.val176.i, i64 408
  %323 = load ptr, ptr %322, align 8
  %324 = call noalias ptr @wmem_strdup(ptr noundef %323, ptr noundef nonnull %313) #9
  store i32 7, ptr %318, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.val176.i, i64 212
  store i32 %321, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %.val176.i, i64 216
  store ptr %324, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.val176.i, i64 224
  store ptr null, ptr %327, align 8
  br label %.loopexit.i

328:                                              ; preds = %186
  %329 = load i32, ptr @hf_dbus_signature, align 4
  %330 = call fastcc ptr @reader_next(ptr noundef %170, i32 noundef %329, i32 noundef -1, ptr noundef %10)
  %.not151.i = icmp eq ptr %330, null
  br i1 %.not151.i, label %dissect_dbus_header_fields.exit.thread, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %10, align 8
  store ptr %332, ptr %19, align 8
  br label %.loopexit.i

333:                                              ; preds = %186
  %334 = load i32, ptr @hf_dbus_reply_serial, align 4
  %335 = call fastcc ptr @reader_next(ptr noundef %170, i32 noundef %334, i32 noundef -1, ptr noundef %10)
  %.not150.i = icmp eq ptr %335, null
  br i1 %.not150.i, label %dissect_dbus_header_fields.exit.thread, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %10, align 8
  store i32 %337, ptr %137, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %.loopexit.i

339:                                              ; preds = %336
  %.val178.i = load ptr, ptr %18, align 8
  %.val179.i = load ptr, ptr %32, align 8
  %340 = call ptr @expert_add_info(ptr noundef %.val178.i, ptr noundef %.val179.i, ptr noundef nonnull @ei_dbus_serial_invalid) #9
  call fastcc void @reader_cleanup(ptr noundef nonnull %335)
  br label %dissect_dbus_header_fields.exit.thread

341:                                              ; preds = %186
  %342 = load i32, ptr @hf_dbus_unix_fds, align 4
  %343 = call fastcc ptr @reader_next(ptr noundef %170, i32 noundef %342, i32 noundef -1, ptr noundef %10)
  %.not149.i = icmp eq ptr %343, null
  br i1 %.not149.i, label %dissect_dbus_header_fields.exit.thread, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %10, align 8
  store i32 %345, ptr %136, align 8
  br label %.loopexit.i

.preheader.i:                                     ; preds = %171, %347
  %.2.i = phi ptr [ %346, %347 ], [ %170, %171 ]
  %346 = call fastcc ptr @reader_next(ptr noundef %.2.i, i32 noundef -1, i32 noundef -1, ptr noundef %10)
  %.not163.i = icmp eq ptr %346, null
  br i1 %.not163.i, label %dissect_dbus_header_fields.exit.thread, label %347

347:                                              ; preds = %.preheader.i
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %349 = load i32, ptr %348, align 8
  %350 = icmp ugt i32 %349, 2
  br i1 %350, label %.preheader.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %347, %344, %336, %331, %317, %298, %is_dbus_interface_valid.exit196.i, %is_dbus_member_name_valid.exit.i, %is_dbus_interface_valid.exit.i, %190
  %.1.i = phi ptr [ %343, %344 ], [ %335, %336 ], [ %330, %331 ], [ %311, %317 ], [ %292, %298 ], [ %260, %is_dbus_interface_valid.exit196.i ], [ %226, %is_dbus_member_name_valid.exit.i ], [ %194, %is_dbus_interface_valid.exit.i ], [ %189, %190 ], [ %346, %347 ]
  %351 = call fastcc ptr @reader_next(ptr noundef %.1.i, i32 noundef -1, i32 noundef -1, ptr noundef %10)
  %.not164.i = icmp eq ptr %351, null
  br i1 %.not164.i, label %dissect_dbus_header_fields.exit.thread, label %144, !llvm.loop !9

352:                                              ; preds = %144
  %353 = load i32, ptr %49, align 4
  switch i32 %353, label %366 [
    i32 1, label %354
    i32 2, label %357
    i32 3, label %359
    i32 4, label %362
  ]

354:                                              ; preds = %352
  %355 = load ptr, ptr %143, align 8
  %.not137.i = icmp eq ptr %355, null
  %356 = load ptr, ptr %141, align 8
  %.not138.i = icmp eq ptr %356, null
  %or.cond = select i1 %.not137.i, i1 true, i1 %.not138.i
  br i1 %or.cond, label %.thread208.i, label %369

357:                                              ; preds = %352
  %358 = load i32, ptr %137, align 8
  %.not136.i = icmp eq i32 %358, 0
  br i1 %.not136.i, label %.thread208.i, label %369

359:                                              ; preds = %352
  %360 = load ptr, ptr %140, align 8
  %.not134.i = icmp eq ptr %360, null
  %361 = load i32, ptr %137, align 8
  %.not135.i = icmp eq i32 %361, 0
  %or.cond27 = select i1 %.not134.i, i1 true, i1 %.not135.i
  br i1 %or.cond27, label %.thread208.i, label %369

362:                                              ; preds = %352
  %363 = load ptr, ptr %143, align 8
  %.not131.i = icmp eq ptr %363, null
  %364 = load ptr, ptr %142, align 8
  %.not132.i = icmp eq ptr %364, null
  %or.cond28 = select i1 %.not131.i, i1 true, i1 %.not132.i
  %365 = load ptr, ptr %141, align 8
  %.not133.i = icmp eq ptr %365, null
  %or.cond29 = select i1 %or.cond28, i1 true, i1 %.not133.i
  br i1 %or.cond29, label %.thread208.i, label %369

366:                                              ; preds = %352
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 1287) #10
  unreachable

.thread208.i:                                     ; preds = %362, %359, %357, %354
  %367 = load ptr, ptr %18, align 8
  %368 = call ptr @expert_add_info(ptr noundef %367, ptr noundef %135, ptr noundef nonnull @ei_dbus_required_header_field_missing) #9
  br label %dissect_dbus_header_fields.exit.thread

369:                                              ; preds = %362, %359, %354, %357
  %370 = call ptr @proto_item_get_subtree(ptr noundef %135) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %371 = load ptr, ptr %138, align 8
  %.not.i197.i = icmp eq ptr %371, null
  br i1 %.not.i197.i, label %add_conversation.exit.i, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %139, align 8
  %.not93.i.i = icmp eq ptr %373, null
  br i1 %.not93.i.i, label %add_conversation.exit.i, label %374

374:                                              ; preds = %372
  %375 = load i32, ptr %49, align 4
  switch i32 %375, label %add_conversation.exit.i [
    i32 1, label %376
    i32 2, label %396
    i32 3, label %396
  ]

376:                                              ; preds = %374
  %377 = load i8, ptr %87, align 8
  %378 = and i8 %377, 1
  %.not97.i.i = icmp eq i8 %378, 0
  br i1 %.not97.i.i, label %379, label %add_conversation.exit.i

379:                                              ; preds = %376
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 80
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 50
  %384 = load i16, ptr %383, align 2
  %385 = and i16 %384, 8
  %.not98.i.i = icmp eq i16 %385, 0
  br i1 %.not98.i.i, label %386, label %434

386:                                              ; preds = %379
  %387 = call ptr @wmem_file_scope() #9
  %388 = load ptr, ptr %139, align 8
  %389 = call noalias ptr @wmem_strdup(ptr noundef %387, ptr noundef %388) #9
  %390 = call ptr @wmem_file_scope() #9
  %391 = load ptr, ptr %138, align 8
  %392 = load i32, ptr %124, align 8
  %393 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %390, ptr noundef nonnull @.str.176, ptr noundef %391, i32 noundef %392) #9
  %394 = load ptr, ptr @request_info_map, align 8
  %395 = call ptr @wmem_map_insert(ptr noundef %394, ptr noundef %393, ptr noundef %389) #9
  br label %434

396:                                              ; preds = %374, %374
  %397 = load ptr, ptr %18, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 408
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %137, align 8
  %401 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %399, ptr noundef nonnull @.str.176, ptr noundef nonnull %373, i32 noundef %400) #9
  %402 = load ptr, ptr @request_info_map, align 8
  %403 = call ptr @wmem_map_lookup(ptr noundef %402, ptr noundef %401) #9
  %.not94.i.i = icmp eq ptr %403, null
  br i1 %.not94.i.i, label %434, label %404

404:                                              ; preds = %396
  %405 = load ptr, ptr %138, align 8
  %406 = call i32 @g_str_equal(ptr noundef nonnull %403, ptr noundef %405) #9
  %.not95.i.i = icmp eq i32 %406, 0
  br i1 %.not95.i.i, label %407, label %434

407:                                              ; preds = %404
  %408 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #11
  %409 = trunc i64 %408 to i32
  %410 = add i32 %409, 1
  store i32 7, ptr %7, align 8
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %410, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %403, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %413, align 8
  %414 = load ptr, ptr %18, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 232
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 280
  %417 = load i32, ptr %416, align 8
  %418 = call i32 @conversation_pt_to_endpoint_type(i32 noundef %417) #9
  %419 = load ptr, ptr %18, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 284
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 288
  %423 = load i32, ptr %422, align 8
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %414, ptr noundef nonnull %7, ptr noundef nonnull %415, i32 noundef %418, i32 noundef %421, i32 noundef %423) #9
  %424 = load ptr, ptr %18, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 80
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 50
  %428 = load i16, ptr %427, align 2
  %429 = and i16 %428, 8
  %.not96.i.i = icmp eq i16 %429, 0
  %430 = load i32, ptr %49, align 4
  %431 = icmp eq i32 %430, 2
  %or.cond31 = select i1 %.not96.i.i, i1 %431, i1 false
  br i1 %or.cond31, label %432, label %434

432:                                              ; preds = %407
  %433 = load ptr, ptr %138, align 8
  call fastcc void @update_unique_name_map(ptr noundef %403, ptr noundef %433)
  br label %434

434:                                              ; preds = %432, %407, %404, %396, %386, %379
  %.not101.i.i = phi i1 [ true, %404 ], [ true, %407 ], [ true, %432 ], [ true, %396 ], [ false, %379 ], [ false, %386 ]
  %435 = load ptr, ptr %18, align 8
  %436 = call nonnull ptr @find_or_create_conversation(ptr noundef %435) #9
  %437 = load i32, ptr @proto_dbus, align 4
  %438 = call ptr @conversation_get_proto_data(ptr noundef nonnull %436, i32 noundef %437) #9
  %.not99.i.i = icmp eq ptr %438, null
  br i1 %.not99.i.i, label %439, label %445

439:                                              ; preds = %434
  %440 = call ptr @wmem_file_scope() #9
  %441 = call noalias ptr @wmem_alloc(ptr noundef %440, i64 noundef 8) #9
  %442 = call ptr @wmem_file_scope() #9
  %443 = call noalias ptr @wmem_map_new(ptr noundef %442, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #9
  store ptr %443, ptr %441, align 8
  %444 = load i32, ptr @proto_dbus, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %436, i32 noundef %444, ptr noundef nonnull %441) #9
  br label %445

445:                                              ; preds = %439, %434
  %.088.i.i = phi ptr [ %438, %434 ], [ %441, %439 ]
  %446 = load ptr, ptr %18, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 80
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 50
  %450 = load i16, ptr %449, align 2
  %451 = and i16 %450, 8
  %.not100.i.i = icmp eq i16 %451, 0
  br i1 %.not100.i.i, label %452, label %485

452:                                              ; preds = %445
  br i1 %.not101.i.i, label %475, label %.thread.thread129.i.i

.thread.thread129.i.i:                            ; preds = %452
  %453 = call ptr @wmem_file_scope() #9
  %454 = call noalias ptr @wmem_alloc(ptr noundef %453, i64 noundef 48) #9
  %455 = load ptr, ptr %18, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 20
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 80
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %460, i64 16, i1 false)
  %461 = call ptr @wmem_file_scope() #9
  %462 = load ptr, ptr %143, align 8
  %463 = call noalias ptr @wmem_strdup(ptr noundef %461, ptr noundef %462) #9
  %464 = call ptr @wmem_file_scope() #9
  %465 = load ptr, ptr %142, align 8
  %466 = call noalias ptr @wmem_strdup(ptr noundef %464, ptr noundef %465) #9
  %467 = call ptr @wmem_file_scope() #9
  %468 = load ptr, ptr %141, align 8
  %469 = call noalias ptr @wmem_strdup(ptr noundef %467, ptr noundef %468) #9
  store i32 %457, ptr %454, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %454, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %454, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %454, i64 24
  store ptr %463, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %454, i64 32
  store ptr %466, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %454, i64 40
  store ptr %469, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %470 = load ptr, ptr %.088.i.i, align 8
  %471 = load i32, ptr %124, align 8
  %472 = zext i32 %471 to i64
  %473 = inttoptr i64 %472 to ptr
  %474 = call ptr @wmem_map_insert(ptr noundef %470, ptr noundef %473, ptr noundef nonnull %454) #9
  br label %491

475:                                              ; preds = %452
  %476 = load ptr, ptr %.088.i.i, align 8
  %477 = load i32, ptr %137, align 8
  %478 = zext i32 %477 to i64
  %479 = inttoptr i64 %478 to ptr
  %480 = call ptr @wmem_map_lookup(ptr noundef %476, ptr noundef %479) #9
  %.not102.i.i = icmp eq ptr %480, null
  br i1 %.not102.i.i, label %add_conversation.exit.i, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %475
  %481 = load ptr, ptr %18, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 20
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store i32 %483, ptr %484, align 4
  br label %501

485:                                              ; preds = %445
  %.val = load i32, ptr %137, align 8
  %.sroa.gep22.val = load i32, ptr %124, align 8
  %486 = select i1 %.not101.i.i, i32 %.val, i32 %.sroa.gep22.val
  %487 = load ptr, ptr %.088.i.i, align 8
  %488 = zext i32 %486 to i64
  %489 = inttoptr i64 %488 to ptr
  %490 = call ptr @wmem_map_lookup(ptr noundef %487, ptr noundef %489) #9
  %.not104.i.i = icmp eq ptr %490, null
  br i1 %.not104.i.i, label %add_conversation.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %485
  br i1 %.not101.i.i, label %501, label %491

491:                                              ; preds = %.thread.i.i, %.thread.thread129.i.i
  %.089123131.i.i = phi ptr [ %454, %.thread.thread129.i.i ], [ %490, %.thread.i.i ]
  %492 = load i32, ptr @hf_dbus_response_in, align 4
  %493 = load ptr, ptr %16, align 8
  %494 = call ptr @ptvcursor_tvbuff(ptr noundef %493) #9
  %495 = getelementptr inbounds nuw i8, ptr %.089123131.i.i, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = call ptr @proto_tree_add_uint(ptr noundef %370, i32 noundef %492, ptr noundef %494, i32 noundef 0, i32 noundef 0, i32 noundef %496) #9
  %.not.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i, label %add_conversation.exit.i, label %498

498:                                              ; preds = %491
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %500 = load ptr, ptr %499, align 8
  %.not5.i.i.i = icmp eq ptr %500, null
  br i1 %.not5.i.i.i, label %add_conversation.exit.i, label %proto_item_set_generated.exit.sink.split.i.i

501:                                              ; preds = %.thread.i.i, %.thread.thread.i.i
  %.089123128.i.i = phi ptr [ %480, %.thread.thread.i.i ], [ %490, %.thread.i.i ]
  %502 = load ptr, ptr %16, align 8
  %503 = call ptr @ptvcursor_tvbuff(ptr noundef %502) #9
  %504 = load i32, ptr @hf_dbus_path, align 4
  %505 = getelementptr inbounds nuw i8, ptr %.089123128.i.i, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @proto_tree_add_string(ptr noundef %370, i32 noundef %504, ptr noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef %506) #9
  %.not.i106.i.i = icmp eq ptr %507, null
  br i1 %.not.i106.i.i, label %proto_item_set_generated.exit108.i.i, label %508

508:                                              ; preds = %501
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %510 = load ptr, ptr %509, align 8
  %.not5.i107.i.i = icmp eq ptr %510, null
  br i1 %.not5.i107.i.i, label %proto_item_set_generated.exit108.i.i, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 28
  %513 = load i32, ptr %512, align 4
  %514 = or i32 %513, 2
  store i32 %514, ptr %512, align 4
  br label %proto_item_set_generated.exit108.i.i

proto_item_set_generated.exit108.i.i:             ; preds = %511, %508, %501
  %515 = load ptr, ptr %505, align 8
  store ptr %515, ptr %143, align 8
  %516 = load i32, ptr @hf_dbus_interface, align 4
  %517 = getelementptr inbounds nuw i8, ptr %.089123128.i.i, i64 32
  %518 = load ptr, ptr %517, align 8
  %519 = call ptr @proto_tree_add_string(ptr noundef %370, i32 noundef %516, ptr noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef %518) #9
  %.not.i109.i.i = icmp eq ptr %519, null
  br i1 %.not.i109.i.i, label %proto_item_set_generated.exit111.i.i, label %520

520:                                              ; preds = %proto_item_set_generated.exit108.i.i
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %522 = load ptr, ptr %521, align 8
  %.not5.i110.i.i = icmp eq ptr %522, null
  br i1 %.not5.i110.i.i, label %proto_item_set_generated.exit111.i.i, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 28
  %525 = load i32, ptr %524, align 4
  %526 = or i32 %525, 2
  store i32 %526, ptr %524, align 4
  br label %proto_item_set_generated.exit111.i.i

proto_item_set_generated.exit111.i.i:             ; preds = %523, %520, %proto_item_set_generated.exit108.i.i
  %527 = load ptr, ptr %517, align 8
  store ptr %527, ptr %142, align 8
  %528 = load i32, ptr @hf_dbus_member, align 4
  %529 = getelementptr inbounds nuw i8, ptr %.089123128.i.i, i64 40
  %530 = load ptr, ptr %529, align 8
  %531 = call ptr @proto_tree_add_string(ptr noundef %370, i32 noundef %528, ptr noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef %530) #9
  %.not.i112.i.i = icmp eq ptr %531, null
  br i1 %.not.i112.i.i, label %proto_item_set_generated.exit114.i.i, label %532

532:                                              ; preds = %proto_item_set_generated.exit111.i.i
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %534 = load ptr, ptr %533, align 8
  %.not5.i113.i.i = icmp eq ptr %534, null
  br i1 %.not5.i113.i.i, label %proto_item_set_generated.exit114.i.i, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 28
  %537 = load i32, ptr %536, align 4
  %538 = or i32 %537, 2
  store i32 %538, ptr %536, align 4
  br label %proto_item_set_generated.exit114.i.i

proto_item_set_generated.exit114.i.i:             ; preds = %535, %532, %proto_item_set_generated.exit111.i.i
  %539 = load ptr, ptr %529, align 8
  store ptr %539, ptr %141, align 8
  %540 = load i32, ptr @hf_dbus_response_to, align 4
  %541 = load i32, ptr %.089123128.i.i, align 8
  %542 = call ptr @proto_tree_add_uint(ptr noundef %370, i32 noundef %540, ptr noundef %503, i32 noundef 0, i32 noundef 0, i32 noundef %541) #9
  %.not.i115.i.i = icmp eq ptr %542, null
  br i1 %.not.i115.i.i, label %proto_item_set_generated.exit117.i.i, label %543

543:                                              ; preds = %proto_item_set_generated.exit114.i.i
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %545 = load ptr, ptr %544, align 8
  %.not5.i116.i.i = icmp eq ptr %545, null
  br i1 %.not5.i116.i.i, label %proto_item_set_generated.exit117.i.i, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 28
  %548 = load i32, ptr %547, align 4
  %549 = or i32 %548, 2
  store i32 %549, ptr %547, align 4
  br label %proto_item_set_generated.exit117.i.i

proto_item_set_generated.exit117.i.i:             ; preds = %546, %543, %proto_item_set_generated.exit114.i.i
  %550 = load ptr, ptr %18, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 80
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 56
  %554 = getelementptr inbounds nuw i8, ptr %.089123128.i.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %553, ptr noundef nonnull %554) #9
  %555 = load i32, ptr @hf_dbus_response_time, align 4
  %556 = call ptr @proto_tree_add_time(ptr noundef %370, i32 noundef %555, ptr noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #9
  %.not.i118.i.i = icmp eq ptr %556, null
  br i1 %.not.i118.i.i, label %add_conversation.exit.i, label %557

557:                                              ; preds = %proto_item_set_generated.exit117.i.i
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %559 = load ptr, ptr %558, align 8
  %.not5.i119.i.i = icmp eq ptr %559, null
  br i1 %.not5.i119.i.i, label %add_conversation.exit.i, label %proto_item_set_generated.exit.sink.split.i.i

proto_item_set_generated.exit.sink.split.i.i:     ; preds = %557, %498
  %.sink134.i.i = phi ptr [ %500, %498 ], [ %559, %557 ]
  %560 = getelementptr inbounds nuw i8, ptr %.sink134.i.i, i64 28
  %561 = load i32, ptr %560, align 4
  %562 = or i32 %561, 2
  store i32 %562, ptr %560, align 4
  br label %add_conversation.exit.i

add_conversation.exit.i:                          ; preds = %proto_item_set_generated.exit.sink.split.i.i, %557, %proto_item_set_generated.exit117.i.i, %498, %491, %485, %475, %376, %374, %372, %369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %563 = load i32, ptr @dbus_resolve_names, align 4
  %.not140.i = icmp eq i32 %563, 0
  br i1 %.not140.i, label %566, label %564

564:                                              ; preds = %add_conversation.exit.i
  %565 = call ptr @proto_item_get_subtree(ptr noundef %135) #9
  call fastcc void @resolve_unique_name(ptr noundef nonnull %16, ptr noundef %565)
  br label %566

566:                                              ; preds = %564, %add_conversation.exit.i
  %567 = load i32, ptr %49, align 4
  switch i32 %567, label %605 [
    i32 1, label %568
    i32 4, label %575
    i32 3, label %582
    i32 2, label %590
  ]

568:                                              ; preds = %566
  %569 = load ptr, ptr %18, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %141, align 8
  %573 = load ptr, ptr %19, align 8
  %574 = load ptr, ptr %143, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %571, i32 noundef 25, ptr noundef nonnull @.str.165, ptr noundef %572, ptr noundef %573, ptr noundef %574) #9
  br label %dissect_dbus_header_fields.exit

575:                                              ; preds = %566
  %576 = load ptr, ptr %18, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %141, align 8
  %580 = load ptr, ptr %19, align 8
  %581 = load ptr, ptr %143, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %578, i32 noundef 25, ptr noundef nonnull @.str.166, ptr noundef %579, ptr noundef %580, ptr noundef %581) #9
  br label %dissect_dbus_header_fields.exit

582:                                              ; preds = %566
  %583 = load ptr, ptr %141, align 8
  %.not143.i = icmp eq ptr %583, null
  %584 = load ptr, ptr %18, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %140, align 8
  br i1 %.not143.i, label %589, label %588

588:                                              ; preds = %582
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %586, i32 noundef 25, ptr noundef nonnull @.str.167, ptr noundef nonnull %583, ptr noundef %587) #9
  br label %dissect_dbus_header_fields.exit

589:                                              ; preds = %582
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %586, i32 noundef 25, ptr noundef nonnull @.str.168, ptr noundef %587) #9
  br label %dissect_dbus_header_fields.exit

590:                                              ; preds = %566
  %591 = load ptr, ptr %141, align 8
  %.not141.i = icmp eq ptr %591, null
  br i1 %.not141.i, label %600, label %592

592:                                              ; preds = %590
  %593 = load ptr, ptr %19, align 8
  %594 = load i8, ptr %593, align 1
  %.not142.i = icmp eq i8 %594, 0
  %595 = load ptr, ptr %18, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  br i1 %.not142.i, label %599, label %598

598:                                              ; preds = %592
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %597, i32 noundef 25, ptr noundef nonnull @.str.169, ptr noundef nonnull %591, ptr noundef nonnull %593) #9
  br label %dissect_dbus_header_fields.exit

599:                                              ; preds = %592
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %597, i32 noundef 25, ptr noundef nonnull @.str.170, ptr noundef nonnull %591) #9
  br label %dissect_dbus_header_fields.exit

600:                                              ; preds = %590
  %601 = load ptr, ptr %18, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %603, i32 noundef 25, ptr noundef nonnull @.str.171, ptr noundef %604) #9
  br label %dissect_dbus_header_fields.exit

605:                                              ; preds = %566
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 1327) #10
  unreachable

dissect_dbus_header_fields.exit.thread:           ; preds = %147, %150, %169, %187, %192, %224, %258, %290, %309, %328, %333, %341, %.loopexit.i, %.preheader.i, %.lr.ph.i181.i, %.lr.ph.i, %.lr.ph.i.i, %339, %315, %296, %is_dbus_interface_valid.exit196.thread.i, %is_dbus_interface_valid.exit.thread.i, %.thread208.i, %128, %159, %176, %is_dbus_member_name_valid.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %dissect_dbus_body.exit

dissect_dbus_header_fields.exit:                  ; preds = %568, %575, %588, %589, %598, %599, %600
  %606 = call fastcc i32 @add_padding(ptr noundef nonnull %16, i8 noundef signext 40)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not13 = icmp eq i32 %606, 0
  br i1 %.not13, label %607, label %dissect_dbus_body.exit

607:                                              ; preds = %dissect_dbus_header_fields.exit
  %608 = load ptr, ptr %19, align 8
  %609 = load i8, ptr %608, align 1
  %.not.i16 = icmp eq i8 %609, 0
  br i1 %.not.i16, label %dissect_dbus_body.exit, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %16, align 8
  %612 = load i32, ptr @hf_dbus_body, align 4
  %613 = load i32, ptr @ett_dbus_body, align 4
  %614 = call ptr @ptvcursor_add_with_subtree(ptr noundef %611, i32 noundef %612, i32 noundef -1, i32 noundef 0, i32 noundef %613) #9
  %615 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %616 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %616, i8 0, i64 64, i1 false)
  store ptr %16, ptr %5, align 8
  %617 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %615, ptr %617, align 8
  br label %618

618:                                              ; preds = %reader_is_finished.exit.thread.i.i, %610
  %.0.i.i17 = phi ptr [ %5, %610 ], [ %625, %reader_is_finished.exit.thread.i.i ]
  %619 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = load i8, ptr %620, align 1
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %reader_is_finished.exit.i.i, label %reader_is_finished.exit.thread.i.i

reader_is_finished.exit.i.i:                      ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 72
  %624 = load ptr, ptr %623, align 8
  %.not.i.i20 = icmp eq ptr %624, null
  br i1 %.not.i.i20, label %dissect_dbus_signature.exit.i, label %reader_is_finished.exit.thread.i.i

reader_is_finished.exit.thread.i.i:               ; preds = %reader_is_finished.exit.i.i, %618
  %625 = call fastcc ptr @reader_next(ptr noundef %.0.i.i17, i32 noundef -1, i32 noundef -1, ptr noundef %6)
  %.not7.i.i = icmp eq ptr %625, null
  br i1 %.not7.i.i, label %dissect_dbus_signature.exit.i, label %618, !llvm.loop !10

dissect_dbus_signature.exit.i:                    ; preds = %reader_is_finished.exit.thread.i.i, %reader_is_finished.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %626 = load ptr, ptr %16, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %626) #9
  br label %dissect_dbus_body.exit

dissect_dbus_body.exit:                           ; preds = %dissect_dbus_signature.exit.i, %607, %dissect_dbus_header_fields.exit.thread, %dissect_dbus_header.exit.thread, %dissect_dbus_header_fields.exit
  %627 = load ptr, ptr %16, align 8
  %628 = call i32 @ptvcursor_current_offset(ptr noundef %627) #9
  call void @proto_item_set_end(ptr noundef %24, ptr noundef %0, i32 noundef %628) #9
  %629 = load ptr, ptr %16, align 8
  call void @ptvcursor_free(ptr noundef %629) #9
  ret i32 %628
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dbus_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 16, ptr noundef nonnull @get_dbus_message_len, ptr noundef nonnull @dissect_dbus_pdu, ptr noundef %3) #9
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  ret i32 %5
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @wmem_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dbus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dbus_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.138, i32 noundef 146, ptr noundef %1) #9
  %2 = load ptr, ptr @dbus_handle_tcp, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.139, ptr noundef %2) #9
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_ret_uint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_with_subtree(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_tvbuff(ptr noundef) local_unnamed_addr #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ptvcursor_pop_subtree(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @reader_next(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 1
  store ptr %8, ptr %6, align 8
  %9 = load i8, ptr %7, align 1
  %10 = load ptr, ptr %0, align 8
  %11 = tail call fastcc i32 @add_padding(ptr noundef %10, i8 noundef signext %9)
  switch i8 %9, label %321 [
    i8 121, label %12
    i8 98, label %20
    i8 110, label %37
    i8 113, label %45
    i8 105, label %53
    i8 117, label %61
    i8 120, label %69
    i8 116, label %83
    i8 100, label %97
    i8 115, label %111
    i8 111, label %122
    i8 103, label %151
    i8 97, label %164
    i8 40, label %221
    i8 118, label %241
    i8 123, label %282
    i8 41, label %306
    i8 125, label %306
    i8 104, label %313
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %10, align 8
  %.not334 = icmp eq i32 %1, -1
  %14 = load i32, ptr @hf_dbus_type_byte, align 4
  %15 = select i1 %.not334, i32 %14, i32 %1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @ptvcursor_add_ret_uint(ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %3) #9
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %18, ptr %19, align 8
  br label %322

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = tail call i32 @ptvcursor_current_offset(ptr noundef %21) #9
  %23 = load ptr, ptr %10, align 8
  %24 = tail call ptr @ptvcursor_tvbuff(ptr noundef %23) #9
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %22) #9
  %26 = load ptr, ptr %10, align 8
  %.not333 = icmp eq i32 %1, -1
  %27 = load i32, ptr @hf_dbus_type_boolean, align 4
  %28 = select i1 %.not333, i32 %27, i32 %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = tail call ptr @ptvcursor_add_ret_boolean(ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef %30, ptr noundef nonnull %3) #9
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %31, ptr %32, align 8
  %33 = icmp ugt i8 %25, 1
  br i1 %33, label %34, label %322

34:                                               ; preds = %20
  %35 = getelementptr i8, ptr %10, i64 8
  %.val353 = load ptr, ptr %35, align 8
  %36 = tail call ptr @expert_add_info(ptr noundef %.val353, ptr noundef %31, ptr noundef nonnull @ei_dbus_type_boolean_invalid) #9
  br label %322

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8
  %.not332 = icmp eq i32 %1, -1
  %39 = load i32, ptr @hf_dbus_type_int16, align 4
  %40 = select i1 %.not332, i32 %39, i32 %1
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = tail call ptr @ptvcursor_add_ret_int(ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef %42, ptr noundef nonnull %3) #9
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %43, ptr %44, align 8
  br label %322

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8
  %.not331 = icmp eq i32 %1, -1
  %47 = load i32, ptr @hf_dbus_type_uint16, align 4
  %48 = select i1 %.not331, i32 %47, i32 %1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = tail call ptr @ptvcursor_add_ret_uint(ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef %50, ptr noundef nonnull %3) #9
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %51, ptr %52, align 8
  br label %322

53:                                               ; preds = %4
  %54 = load ptr, ptr %10, align 8
  %.not330 = icmp eq i32 %1, -1
  %55 = load i32, ptr @hf_dbus_type_int32, align 4
  %56 = select i1 %.not330, i32 %55, i32 %1
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = tail call ptr @ptvcursor_add_ret_int(ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef %58, ptr noundef nonnull %3) #9
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %59, ptr %60, align 8
  br label %322

61:                                               ; preds = %4
  %62 = load ptr, ptr %10, align 8
  %.not329 = icmp eq i32 %1, -1
  %63 = load i32, ptr @hf_dbus_type_uint32, align 4
  %64 = select i1 %.not329, i32 %63, i32 %1
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = tail call ptr @ptvcursor_add_ret_uint(ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef %66, ptr noundef nonnull %3) #9
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %67, ptr %68, align 8
  br label %322

69:                                               ; preds = %4
  %70 = load ptr, ptr %10, align 8
  %71 = tail call i32 @ptvcursor_current_offset(ptr noundef %70) #9
  %72 = load ptr, ptr %10, align 8
  %73 = tail call ptr @ptvcursor_tvbuff(ptr noundef %72) #9
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = tail call i64 @tvb_get_gint64(ptr noundef %73, i32 noundef %71, i32 noundef %75) #9
  store i64 %76, ptr %3, align 8
  %77 = load ptr, ptr %10, align 8
  %.not328 = icmp eq i32 %1, -1
  %78 = load i32, ptr @hf_dbus_type_int64, align 4
  %79 = select i1 %.not328, i32 %78, i32 %1
  %80 = load i32, ptr %74, align 8
  %81 = tail call ptr @ptvcursor_add(ptr noundef %77, i32 noundef %79, i32 noundef 8, i32 noundef %80) #9
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %81, ptr %82, align 8
  br label %322

83:                                               ; preds = %4
  %84 = load ptr, ptr %10, align 8
  %85 = tail call i32 @ptvcursor_current_offset(ptr noundef %84) #9
  %86 = load ptr, ptr %10, align 8
  %87 = tail call ptr @ptvcursor_tvbuff(ptr noundef %86) #9
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = tail call i64 @tvb_get_guint64(ptr noundef %87, i32 noundef %85, i32 noundef %89) #9
  store i64 %90, ptr %3, align 8
  %91 = load ptr, ptr %10, align 8
  %.not327 = icmp eq i32 %1, -1
  %92 = load i32, ptr @hf_dbus_type_uint64, align 4
  %93 = select i1 %.not327, i32 %92, i32 %1
  %94 = load i32, ptr %88, align 8
  %95 = tail call ptr @ptvcursor_add(ptr noundef %91, i32 noundef %93, i32 noundef 8, i32 noundef %94) #9
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %95, ptr %96, align 8
  br label %322

97:                                               ; preds = %4
  %98 = load ptr, ptr %10, align 8
  %99 = tail call i32 @ptvcursor_current_offset(ptr noundef %98) #9
  %100 = load ptr, ptr %10, align 8
  %101 = tail call ptr @ptvcursor_tvbuff(ptr noundef %100) #9
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = tail call double @tvb_get_ieee_double(ptr noundef %101, i32 noundef %99, i32 noundef %103) #9
  store double %104, ptr %3, align 8
  %105 = load ptr, ptr %10, align 8
  %.not326 = icmp eq i32 %1, -1
  %106 = load i32, ptr @hf_dbus_type_double, align 4
  %107 = select i1 %.not326, i32 %106, i32 %1
  %108 = load i32, ptr %102, align 8
  %109 = tail call ptr @ptvcursor_add(ptr noundef %105, i32 noundef %107, i32 noundef 8, i32 noundef %108) #9
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %109, ptr %110, align 8
  br label %322

111:                                              ; preds = %4
  %.not323 = icmp eq i32 %1, -1
  %112 = load i32, ptr @hf_dbus_type_string, align 4
  %113 = select i1 %.not323, i32 %112, i32 %1
  %114 = tail call fastcc ptr @add_dbus_string(ptr noundef %10, i32 noundef %113, i32 noundef 4)
  %.not324 = icmp eq ptr %114, null
  br i1 %.not324, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call i32 @g_utf8_validate(ptr noundef nonnull %114, i64 noundef -1, ptr noundef null) #9
  %.not325 = icmp eq i32 %116, 0
  br i1 %.not325, label %117, label %121

117:                                              ; preds = %115, %111
  %118 = getelementptr i8, ptr %10, i64 8
  %.val351 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %10, i64 40
  %.val352 = load ptr, ptr %119, align 8
  %120 = tail call ptr @expert_add_info(ptr noundef %.val351, ptr noundef %.val352, ptr noundef nonnull @ei_dbus_string_invalid) #9
  br label %121

121:                                              ; preds = %117, %115
  %.1291 = phi i32 [ 0, %115 ], [ 1, %117 ]
  store ptr %114, ptr %3, align 8
  br label %322

122:                                              ; preds = %4
  %.not320 = icmp eq i32 %1, -1
  %123 = load i32, ptr @hf_dbus_type_object_path, align 4
  %124 = select i1 %.not320, i32 %123, i32 %1
  %125 = tail call fastcc ptr @add_dbus_string(ptr noundef %10, i32 noundef %124, i32 noundef 4)
  %.not321 = icmp eq ptr %125, null
  br i1 %.not321, label %is_dbus_object_path_valid.exit.thread, label %126

126:                                              ; preds = %122
  %127 = load i8, ptr %125, align 1
  %128 = icmp eq i8 %127, 47
  br i1 %128, label %129, label %is_dbus_object_path_valid.exit.thread

129:                                              ; preds = %126
  %130 = getelementptr i8, ptr %125, i64 1
  %131 = load i8, ptr %130, align 1
  switch i8 %131, label %.preheader.i [
    i8 0, label %is_dbus_object_path_valid.exit.thread363
    i8 47, label %is_dbus_object_path_valid.exit.thread
  ]

.lr.ph.i.loopexit:                                ; preds = %144
  %132 = getelementptr i8, ptr %.1.i, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 47
  br i1 %134, label %is_dbus_object_path_valid.exit.thread, label %.preheader.i.backedge

.preheader.i:                                     ; preds = %129, %.preheader.i.backedge
  %135 = phi i8 [ %.be, %.preheader.i.backedge ], [ %131, %129 ]
  %.1.i = phi ptr [ %.1.i.be, %.preheader.i.backedge ], [ %130, %129 ]
  %136 = or i8 %135, 32
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -123
  %139 = icmp ult i32 %138, -26
  br i1 %139, label %140, label %.critedge.i

140:                                              ; preds = %.preheader.i
  %141 = sext i8 %135 to i32
  %142 = add nsw i32 %141, -58
  %143 = icmp ult i32 %142, -10
  br i1 %143, label %144, label %.critedge.i

144:                                              ; preds = %140
  switch i8 %135, label %is_dbus_object_path_valid.exit.thread [
    i8 95, label %.critedge.i
    i8 0, label %is_dbus_object_path_valid.exit
    i8 47, label %.lr.ph.i.loopexit
  ]

.critedge.i:                                      ; preds = %144, %140, %.preheader.i
  %145 = getelementptr i8, ptr %.1.i, i64 1
  %.pr.i = load i8, ptr %145, align 1
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %.critedge.i, %.lr.ph.i.loopexit
  %.be = phi i8 [ %.pr.i, %.critedge.i ], [ %133, %.lr.ph.i.loopexit ]
  %.1.i.be = phi ptr [ %145, %.critedge.i ], [ %132, %.lr.ph.i.loopexit ]
  br label %.preheader.i, !llvm.loop !11

is_dbus_object_path_valid.exit:                   ; preds = %144
  %146 = getelementptr i8, ptr %.1.i, i64 -1
  %147 = load i8, ptr %146, align 1
  %.not372 = icmp eq i8 %147, 47
  br i1 %.not372, label %is_dbus_object_path_valid.exit.thread, label %is_dbus_object_path_valid.exit.thread363

is_dbus_object_path_valid.exit.thread:            ; preds = %.lr.ph.i.loopexit, %144, %129, %126, %is_dbus_object_path_valid.exit, %122
  %148 = getelementptr i8, ptr %10, i64 8
  %.val349 = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %10, i64 40
  %.val350 = load ptr, ptr %149, align 8
  %150 = tail call ptr @expert_add_info(ptr noundef %.val349, ptr noundef %.val350, ptr noundef nonnull @ei_dbus_type_object_path_invalid) #9
  br label %is_dbus_object_path_valid.exit.thread363

is_dbus_object_path_valid.exit.thread363:         ; preds = %129, %is_dbus_object_path_valid.exit.thread, %is_dbus_object_path_valid.exit
  %.2292 = phi i32 [ 0, %is_dbus_object_path_valid.exit ], [ 1, %is_dbus_object_path_valid.exit.thread ], [ 0, %129 ]
  store ptr %125, ptr %3, align 8
  br label %322

151:                                              ; preds = %4
  %.not317 = icmp eq i32 %1, -1
  %152 = load i32, ptr @hf_dbus_type_signature, align 4
  %153 = select i1 %.not317, i32 %152, i32 %1
  %154 = tail call fastcc ptr @add_dbus_string(ptr noundef %10, i32 noundef %153, i32 noundef 1)
  %.not318 = icmp eq ptr %154, null
  br i1 %.not318, label %159, label %155

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %10, i64 8
  %.val355 = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val355, i64 408
  %.val355.val = load ptr, ptr %157, align 8
  %158 = tail call fastcc i32 @is_dbus_signature_valid(ptr noundef %154, ptr %.val355.val)
  %.not319 = icmp eq i32 %158, 0
  br i1 %.not319, label %159, label %163

159:                                              ; preds = %155, %151
  %160 = getelementptr i8, ptr %10, i64 8
  %.val347 = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %10, i64 40
  %.val348 = load ptr, ptr %161, align 8
  %162 = tail call ptr @expert_add_info(ptr noundef %.val347, ptr noundef %.val348, ptr noundef nonnull @ei_dbus_type_signature_invalid) #9
  br label %163

163:                                              ; preds = %159, %155
  %.3293 = phi i32 [ 0, %155 ], [ 1, %159 ]
  store ptr %154, ptr %3, align 8
  br label %322

164:                                              ; preds = %4
  %165 = load ptr, ptr %10, align 8
  %.not314 = icmp eq i32 %1, -1
  %166 = load i32, ptr @hf_dbus_type_array, align 4
  %167 = select i1 %.not314, i32 %166, i32 %1
  %.not315 = icmp eq i32 %2, -1
  %168 = load i32, ptr @ett_dbus_type_array, align 4
  %169 = select i1 %.not315, i32 %168, i32 %2
  %170 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %165, i32 noundef %167, i32 noundef -1, i32 noundef 0, i32 noundef %169) #9
  %171 = load ptr, ptr %6, align 8
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 123
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.172) #9
  br label %175

175:                                              ; preds = %174, %164
  %176 = load i32, ptr @hf_dbus_type_array_length, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %177 = tail call ptr @proto_registrar_get_nth(i32 noundef %176) #9
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i32, ptr %178, align 8
  switch i32 %179, label %181 [
    i32 4, label %add_uint.exit
    i32 7, label %180
  ]

180:                                              ; preds = %175
  br label %add_uint.exit

181:                                              ; preds = %175
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 557) #10
  unreachable

add_uint.exit:                                    ; preds = %175, %180
  %.0.i = phi i32 [ 4, %180 ], [ 1, %175 ]
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = call ptr @ptvcursor_add_ret_uint(ptr noundef %182, i32 noundef %176, i32 noundef %.0.i, i32 noundef %184, ptr noundef nonnull %5) #9
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %185, ptr %186, align 8
  %187 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 %187, ptr %3, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i8, ptr %188, align 1
  %190 = call fastcc i32 @add_padding(ptr noundef nonnull %10, i8 noundef signext %189)
  %191 = icmp eq i32 %187, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %add_uint.exit
  %193 = load ptr, ptr %6, align 8
  %194 = call fastcc ptr @skip_single_complete_type(ptr noundef %193)
  store ptr %194, ptr %6, align 8
  %.not316 = icmp eq ptr %194, null
  br i1 %.not316, label %195, label %196

195:                                              ; preds = %192
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.156, i32 noundef 749, ptr noundef nonnull @.str.174) #10
  unreachable

196:                                              ; preds = %192
  %197 = load ptr, ptr %10, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %197) #9
  br label %322

198:                                              ; preds = %add_uint.exit
  %199 = icmp ult i32 %187, 67108865
  br i1 %199, label %200, label %217

200:                                              ; preds = %198
  %201 = load ptr, ptr %10, align 8
  %202 = call i32 @ptvcursor_current_offset(ptr noundef %201) #9
  %203 = add i32 %202, %187
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 408
  %207 = load ptr, ptr %206, align 8
  %208 = call noalias ptr @wmem_alloc(ptr noundef %207, i64 noundef 80) #9
  %209 = load ptr, ptr %0, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  store ptr %209, ptr %208, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %210, ptr %.sroa.249.0..sroa_idx, align 8
  %.sroa.350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i32 %213, ptr %.sroa.350.0..sroa_idx, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 20
  store i32 %216, ptr %.sroa.451.0..sroa_idx, align 4
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i32 0, ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 28
  store i32 0, ptr %.sroa.653.0..sroa_idx, align 4
  %.sroa.754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 32
  store ptr %210, ptr %.sroa.754.0..sroa_idx, align 8
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 40
  store i32 %203, ptr %.sroa.855.0..sroa_idx, align 8
  %.sroa.956.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 44
  %.sroa.1361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.956.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %170, ptr %.sroa.1361.0..sroa_idx, align 8
  %.sroa.1462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 72
  store ptr %0, ptr %.sroa.1462.0..sroa_idx, align 8
  br label %322

217:                                              ; preds = %198
  %218 = getelementptr i8, ptr %10, i64 8
  %.val345 = load ptr, ptr %218, align 8
  %.val346 = load ptr, ptr %186, align 8
  %219 = call ptr @expert_add_info(ptr noundef %.val345, ptr noundef %.val346, ptr noundef nonnull @ei_dbus_type_array_too_long) #9
  %220 = load ptr, ptr %10, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %220) #9
  br label %322

221:                                              ; preds = %4
  %222 = load ptr, ptr %10, align 8
  %.not312 = icmp eq i32 %1, -1
  %223 = load i32, ptr @hf_dbus_type_struct, align 4
  %224 = select i1 %.not312, i32 %223, i32 %1
  %.not313 = icmp eq i32 %2, -1
  %225 = load i32, ptr @ett_dbus_type_struct, align 4
  %226 = select i1 %.not313, i32 %225, i32 %2
  %227 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %222, i32 noundef %224, i32 noundef -1, i32 noundef 0, i32 noundef %226) #9
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 408
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noalias ptr @wmem_alloc(ptr noundef %231, i64 noundef 80) #9
  %233 = load ptr, ptr %0, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 1
  store ptr %233, ptr %232, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %234, ptr %.sroa.232.0..sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i32 %237, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 20
  store i32 0, ptr %.sroa.434.0..sroa_idx, align 4
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i32 %240, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 28
  %.sroa.1344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 64
  store ptr null, ptr %.sroa.1344.0..sroa_idx, align 8
  %.sroa.1445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.636.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr %0, ptr %.sroa.1445.0..sroa_idx, align 8
  br label %322

241:                                              ; preds = %4
  %242 = load ptr, ptr %10, align 8
  %.not304 = icmp eq i32 %1, -1
  %243 = load i32, ptr @hf_dbus_type_variant, align 4
  %244 = select i1 %.not304, i32 %243, i32 %1
  %.not305 = icmp eq i32 %2, -1
  %245 = load i32, ptr @ett_dbus_type_variant, align 4
  %246 = select i1 %.not305, i32 %245, i32 %2
  %247 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %242, i32 noundef %244, i32 noundef -1, i32 noundef 0, i32 noundef %246) #9
  %248 = load i32, ptr @hf_dbus_type_variant_signature, align 4
  %249 = tail call fastcc ptr @add_dbus_string(ptr noundef nonnull %10, i32 noundef %248, i32 noundef 1)
  store ptr %249, ptr %3, align 8
  %.not306 = icmp eq ptr %249, null
  br i1 %.not306, label %277, label %250

250:                                              ; preds = %241
  %251 = getelementptr i8, ptr %10, i64 8
  %.val356 = load ptr, ptr %251, align 8
  %252 = getelementptr i8, ptr %.val356, i64 408
  %.val356.val = load ptr, ptr %252, align 8
  %253 = tail call fastcc i32 @is_dbus_signature_valid(ptr noundef %249, ptr %.val356.val)
  %.not307 = icmp eq i32 %253, 0
  br i1 %.not307, label %277, label %254

254:                                              ; preds = %250
  %255 = load i8, ptr %249, align 1
  %.not308 = icmp eq i8 %255, 0
  br i1 %.not308, label %275, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %251, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 408
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noalias ptr @wmem_alloc(ptr noundef %259, i64 noundef 80) #9
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  %265 = load i8, ptr %249, align 1
  switch i8 %265, label %is_basic_type.exit.thread [
    i8 121, label %is_basic_type.exit
    i8 98, label %is_basic_type.exit
    i8 110, label %is_basic_type.exit
    i8 113, label %is_basic_type.exit
    i8 105, label %is_basic_type.exit
    i8 117, label %is_basic_type.exit
    i8 120, label %is_basic_type.exit
    i8 116, label %is_basic_type.exit
    i8 100, label %is_basic_type.exit
    i8 115, label %is_basic_type.exit
    i8 111, label %is_basic_type.exit
    i8 103, label %is_basic_type.exit
    i8 104, label %is_basic_type.exit
  ]

is_basic_type.exit:                               ; preds = %256, %256, %256, %256, %256, %256, %256, %256, %256, %256, %256, %256, %256
  %266 = getelementptr i8, ptr %249, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = icmp eq i8 %267, 0
  %269 = zext i1 %268 to i32
  br label %is_basic_type.exit.thread

is_basic_type.exit.thread:                        ; preds = %256, %is_basic_type.exit
  %270 = phi i32 [ %269, %is_basic_type.exit ], [ 0, %256 ]
  store ptr %261, ptr %260, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %249, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i32 %264, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 20
  %.sroa.913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.48.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 1, ptr %.sroa.913.0..sroa_idx, align 4
  %.sroa.1014.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 48
  store i32 %270, ptr %.sroa.1014.0..sroa_idx, align 8
  %.sroa.1115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 52
  store i32 0, ptr %.sroa.1115.0..sroa_idx, align 4
  %.sroa.1216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 56
  store i32 0, ptr %.sroa.1216.0..sroa_idx, align 8
  %.sroa.1318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 64
  store ptr %247, ptr %.sroa.1318.0..sroa_idx, align 8
  %.sroa.1419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 72
  store ptr %0, ptr %.sroa.1419.0..sroa_idx, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %272 = load i32, ptr %271, align 4
  %.not310 = icmp eq i32 %272, 0
  %.not311 = icmp eq i32 %270, 0
  %or.cond = select i1 %.not310, i1 true, i1 %.not311
  br i1 %or.cond, label %322, label %273

273:                                              ; preds = %is_basic_type.exit.thread
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %274, align 8
  br label %322

275:                                              ; preds = %254
  %276 = load ptr, ptr %10, align 8
  tail call void @ptvcursor_pop_subtree(ptr noundef %276) #9
  br label %322

277:                                              ; preds = %250, %241
  %278 = getelementptr i8, ptr %10, i64 8
  %.val343 = load ptr, ptr %278, align 8
  %279 = getelementptr i8, ptr %10, i64 40
  %.val344 = load ptr, ptr %279, align 8
  %280 = tail call ptr @expert_add_info(ptr noundef %.val343, ptr noundef %.val344, ptr noundef nonnull @ei_dbus_type_variant_signature_invalid) #9
  %281 = load ptr, ptr %10, align 8
  tail call void @ptvcursor_pop_subtree(ptr noundef %281) #9
  br label %322

282:                                              ; preds = %4
  %283 = load ptr, ptr %10, align 8
  %.not302 = icmp eq i32 %1, -1
  %284 = load i32, ptr @hf_dbus_type_dict_entry, align 4
  %285 = select i1 %.not302, i32 %284, i32 %1
  %.not303 = icmp eq i32 %2, -1
  %286 = load i32, ptr @ett_dbus_type_dict_entry, align 4
  %287 = select i1 %.not303, i32 %286, i32 %2
  %288 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %283, i32 noundef %285, i32 noundef -1, i32 noundef 0, i32 noundef %287) #9
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 408
  %292 = load ptr, ptr %291, align 8
  %293 = tail call noalias ptr @wmem_alloc(ptr noundef %292, i64 noundef 80) #9
  %294 = load ptr, ptr %0, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, 1
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %300, 1
  %302 = getelementptr i8, ptr %295, i64 1
  %303 = load i8, ptr %302, align 1
  %switch.tableidx = add i8 %303, -98
  %304 = icmp ult i8 %switch.tableidx, 24
  br i1 %304, label %switch.lookup, label %is_basic_type.exit359

switch.lookup:                                    ; preds = %282
  %305 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [24 x i32], ptr @switch.table.reader_next, i64 0, i64 %305
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %is_basic_type.exit359

is_basic_type.exit359:                            ; preds = %282, %switch.lookup
  %.0.i358 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %282 ]
  store ptr %294, ptr %293, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %295, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i32 %298, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 20
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 28
  store i32 %301, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7.0..sroa_idx, i8 0, i64 20, i1 false)
  store i32 1, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 56
  store i32 %.0.i358, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 64
  store ptr %288, ptr %.sroa.132.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 72
  store ptr %0, ptr %.sroa.14.0..sroa_idx, align 8
  br label %322

306:                                              ; preds = %4, %4
  %307 = load ptr, ptr %10, align 8
  tail call void @ptvcursor_pop_subtree(ptr noundef %307) #9
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %308, ptr %311, align 8
  %312 = load ptr, ptr %309, align 8
  br label %322

313:                                              ; preds = %4
  %314 = load ptr, ptr %10, align 8
  %.not = icmp eq i32 %1, -1
  %315 = load i32, ptr @hf_dbus_type_unix_fd, align 4
  %316 = select i1 %.not, i32 %315, i32 %1
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %318 = load i32, ptr %317, align 8
  %319 = tail call ptr @ptvcursor_add_ret_uint(ptr noundef %314, i32 noundef %316, i32 noundef 4, i32 noundef %318, ptr noundef nonnull %3) #9
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %319, ptr %320, align 8
  br label %322

321:                                              ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 853) #10
  unreachable

322:                                              ; preds = %is_basic_type.exit.thread, %273, %277, %275, %196, %217, %200, %20, %34, %313, %306, %is_basic_type.exit359, %221, %163, %is_dbus_object_path_valid.exit.thread363, %121, %97, %83, %69, %61, %53, %45, %37, %12
  %.not335 = phi i1 [ false, %313 ], [ false, %306 ], [ true, %is_basic_type.exit359 ], [ true, %275 ], [ true, %277 ], [ true, %221 ], [ false, %196 ], [ true, %200 ], [ true, %217 ], [ false, %163 ], [ false, %is_dbus_object_path_valid.exit.thread363 ], [ false, %121 ], [ false, %97 ], [ false, %83 ], [ false, %69 ], [ false, %61 ], [ false, %53 ], [ false, %45 ], [ false, %37 ], [ false, %34 ], [ false, %20 ], [ false, %12 ], [ true, %273 ], [ true, %is_basic_type.exit.thread ]
  %.0290 = phi i32 [ 0, %313 ], [ 0, %306 ], [ 0, %is_basic_type.exit359 ], [ 0, %275 ], [ 1, %277 ], [ 0, %221 ], [ 0, %196 ], [ 0, %200 ], [ 1, %217 ], [ %.3293, %163 ], [ %.2292, %is_dbus_object_path_valid.exit.thread363 ], [ %.1291, %121 ], [ 0, %97 ], [ 0, %83 ], [ 0, %69 ], [ 0, %61 ], [ 0, %53 ], [ 0, %45 ], [ 0, %37 ], [ 1, %34 ], [ 0, %20 ], [ 0, %12 ], [ 0, %273 ], [ 0, %is_basic_type.exit.thread ]
  %.0289 = phi ptr [ %0, %313 ], [ %312, %306 ], [ %293, %is_basic_type.exit359 ], [ %0, %275 ], [ %0, %277 ], [ %232, %221 ], [ %0, %196 ], [ %208, %200 ], [ %0, %217 ], [ %0, %163 ], [ %0, %is_dbus_object_path_valid.exit.thread363 ], [ %0, %121 ], [ %0, %97 ], [ %0, %83 ], [ %0, %69 ], [ %0, %61 ], [ %0, %53 ], [ %0, %45 ], [ %0, %37 ], [ %0, %34 ], [ %0, %20 ], [ %0, %12 ], [ %260, %273 ], [ %260, %is_basic_type.exit.thread ]
  %323 = getelementptr inbounds nuw i8, ptr %.0289, i64 16
  %324 = load i32, ptr %323, align 8
  %325 = icmp ugt i32 %324, 64
  br i1 %325, label %.thread, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %.0289, i64 20
  %328 = load i32, ptr %327, align 4
  %329 = icmp ugt i32 %328, 32
  br i1 %329, label %.thread, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %.0289, i64 24
  %332 = load i32, ptr %331, align 8
  %333 = icmp ugt i32 %332, 32
  br i1 %333, label %.thread, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %.0289, i64 28
  %336 = load i32, ptr %335, align 4
  %337 = icmp ugt i32 %336, 32
  br i1 %337, label %.thread, label %341

.thread:                                          ; preds = %322, %326, %330, %334
  %338 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %338, align 8
  %339 = getelementptr i8, ptr %10, i64 40
  %.val342 = load ptr, ptr %339, align 8
  %340 = call ptr @expert_add_info(ptr noundef %.val, ptr noundef %.val342, ptr noundef nonnull @ei_dbus_nested_too_deeply) #9
  br label %408

341:                                              ; preds = %334
  br i1 %.not335, label %407, label %.preheader

.preheader:                                       ; preds = %341
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %344

344:                                              ; preds = %.preheader, %388
  %.2 = phi ptr [ %.3, %388 ], [ %.0289, %.preheader ]
  %345 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %346 = load ptr, ptr %345, align 8
  %.not336 = icmp eq ptr %346, null
  br i1 %.not336, label %371, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %10, align 8
  %349 = call i32 @ptvcursor_current_offset(ptr noundef %348) #9
  %350 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %351 = load i32, ptr %350, align 8
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %355, ptr %356, align 8
  br label %.loopexit

357:                                              ; preds = %347
  %358 = icmp eq i32 %349, %351
  br i1 %358, label %359, label %366

359:                                              ; preds = %357
  %360 = load ptr, ptr %10, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %360) #9
  %361 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %362, ptr %365, align 8
  br label %388

366:                                              ; preds = %357
  %367 = load ptr, ptr %342, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @expert_add_info(ptr noundef %367, ptr noundef %369, ptr noundef nonnull @ei_dbus_type_array_content_out_of_bounds) #9
  br label %.loopexit

371:                                              ; preds = %344
  %372 = getelementptr inbounds nuw i8, ptr %.2, i64 44
  %373 = load i32, ptr %372, align 4
  %.not337 = icmp eq i32 %373, 0
  br i1 %.not337, label %.loopexit, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  %376 = load i32, ptr %375, align 8
  %.not338 = icmp eq i32 %376, 0
  br i1 %.not338, label %385, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %342, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 408
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %343, align 8
  %384 = call ptr @proto_item_get_display_repr(ptr noundef %382, ptr noundef %383) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %379, ptr noundef nonnull @.str.175, ptr noundef %384) #9
  br label %385

385:                                              ; preds = %377, %374
  %386 = load ptr, ptr %10, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %386) #9
  %387 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  br label %388

388:                                              ; preds = %385, %359
  %.3.in = phi ptr [ %363, %359 ], [ %387, %385 ]
  %.3 = load ptr, ptr %.3.in, align 8
  br label %344

.loopexit:                                        ; preds = %371, %366, %353
  %.5 = phi i32 [ %.0290, %353 ], [ 1, %366 ], [ %.0290, %371 ]
  %389 = getelementptr inbounds nuw i8, ptr %.2, i64 52
  %390 = load i32, ptr %389, align 4
  %.not339 = icmp eq i32 %390, 0
  br i1 %.not339, label %407, label %391

391:                                              ; preds = %.loopexit
  %392 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr i8, ptr %393, i64 -2
  %395 = load i8, ptr %394, align 1
  %396 = icmp eq i8 %395, 123
  br i1 %396, label %.sink.split, label %397

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %399 = load i32, ptr %398, align 8
  %.not340 = icmp eq i32 %399, 0
  br i1 %.not340, label %407, label %.sink.split

.sink.split:                                      ; preds = %397, %391
  %.str.160.sink = phi ptr [ @.str.160, %391 ], [ @.str.175, %397 ]
  %400 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %342, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 408
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %343, align 8
  %406 = call ptr @proto_item_get_display_repr(ptr noundef %404, ptr noundef %405) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %401, ptr noundef nonnull %.str.160.sink, ptr noundef %406) #9
  br label %407

407:                                              ; preds = %.sink.split, %341, %397, %.loopexit
  %.4 = phi i32 [ %.5, %397 ], [ %.5, %.loopexit ], [ %.0290, %341 ], [ %.5, %.sink.split ]
  %.1 = phi ptr [ %.2, %397 ], [ %.2, %.loopexit ], [ %.0289, %341 ], [ %.2, %.sink.split ]
  %.not341 = icmp eq i32 %.4, 0
  br i1 %.not341, label %reader_cleanup.exit, label %408

408:                                              ; preds = %.thread, %407
  %.1371 = phi ptr [ %.0289, %.thread ], [ %.1, %407 ]
  %409 = getelementptr inbounds nuw i8, ptr %.1371, i64 72
  %410 = load ptr, ptr %409, align 8
  %.not4.i = icmp eq ptr %410, null
  br i1 %.not4.i, label %reader_cleanup.exit, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %408, %.lr.ph.i360
  %411 = phi ptr [ %415, %.lr.ph.i360 ], [ %409, %408 ]
  %.05.i = phi ptr [ %414, %.lr.ph.i360 ], [ %.1371, %408 ]
  %412 = load ptr, ptr %.05.i, align 8
  %413 = load ptr, ptr %412, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %413) #9
  %414 = load ptr, ptr %411, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 72
  %416 = load ptr, ptr %415, align 8
  %.not.i = icmp eq ptr %416, null
  br i1 %.not.i, label %reader_cleanup.exit, label %.lr.ph.i360, !llvm.loop !4

reader_cleanup.exit:                              ; preds = %.lr.ph.i360, %408, %407
  %.0 = phi ptr [ %.1, %407 ], [ null, %408 ], [ null, %.lr.ph.i360 ]
  ret ptr %.0
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @reader_cleanup(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %8, %.lr.ph ], [ %2, %1 ]
  %.05 = phi ptr [ %7, %.lr.ph ], [ %0, %1 ]
  %5 = load ptr, ptr %.05, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @ptvcursor_pop_subtree(ptr noundef %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @is_dbus_bus_name_valid(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1
  %.fr = freeze i8 %2
  %.not27 = icmp eq i8 %.fr, 58
  %spec.select.idx = zext i1 %.not27 to i64
  %spec.select = getelementptr i8, ptr %0, i64 %spec.select.idx
  br i1 %.not27, label %.split, label %.split.us

.split.us:                                        ; preds = %1, %20
  %.023.us = phi i32 [ %10, %20 ], [ 0, %1 ]
  %.1.us = phi ptr [ %21, %20 ], [ %spec.select, %1 ]
  %3 = load i8, ptr %.1.us, align 1
  %4 = or i8 %3, 32
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -123
  %7 = icmp ult i32 %6, -26
  br i1 %7, label %8, label %9

8:                                                ; preds = %.split.us
  switch i8 %3, label %.loopexit [
    i8 95, label %9
    i8 45, label %9
  ]

9:                                                ; preds = %8, %8, %.split.us
  %10 = add i32 %.023.us, 1
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.backedge, %9
  %.1.pn.us = phi ptr [ %.1.us, %9 ], [ %.2.us, %.critedge.us.backedge ]
  %.2.us = getelementptr i8, ptr %.1.pn.us, i64 1
  %11 = load i8, ptr %.2.us, align 1
  %12 = or i8 %11, 32
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -123
  %15 = icmp ult i32 %14, -26
  %16 = sext i8 %11 to i32
  %17 = add nsw i32 %16, -58
  %18 = icmp ult i32 %17, -10
  %or.cond35.us = select i1 %15, i1 %18, i1 false
  br i1 %or.cond35.us, label %19, label %.critedge.us.backedge

19:                                               ; preds = %.critedge.us
  switch i8 %11, label %20 [
    i8 95, label %.critedge.us.backedge
    i8 45, label %.critedge.us.backedge
    i8 0, label %.split41.us
  ]

.critedge.us.backedge:                            ; preds = %19, %19, %.critedge.us
  br label %.critedge.us, !llvm.loop !12

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %.1.pn.us, i64 2
  %22 = icmp eq i8 %11, 46
  br i1 %22, label %.split.us, label %.loopexit, !llvm.loop !13

.split:                                           ; preds = %1, %51
  %.023 = phi i32 [ %34, %51 ], [ 0, %1 ]
  %.1 = phi ptr [ %52, %51 ], [ %spec.select, %1 ]
  %23 = load i8, ptr %.1, align 1
  %24 = or i8 %23, 32
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -123
  %27 = icmp ult i32 %26, -26
  br i1 %27, label %28, label %33

28:                                               ; preds = %.split
  switch i8 %23, label %29 [
    i8 95, label %33
    i8 45, label %33
  ]

29:                                               ; preds = %28
  %30 = sext i8 %23 to i32
  %31 = add nsw i32 %30, -58
  %32 = icmp ult i32 %31, -10
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29, %28, %28, %.split
  %34 = add i32 %.023, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %33
  %.1.pn = phi ptr [ %.1, %33 ], [ %.2, %.critedge.backedge ]
  %.2 = getelementptr i8, ptr %.1.pn, i64 1
  %35 = load i8, ptr %.2, align 1
  %36 = or i8 %35, 32
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -123
  %39 = icmp ult i32 %38, -26
  %40 = sext i8 %35 to i32
  %41 = add nsw i32 %40, -58
  %42 = icmp ult i32 %41, -10
  %or.cond35 = select i1 %39, i1 %42, i1 false
  br i1 %or.cond35, label %43, label %.critedge.backedge

43:                                               ; preds = %.critedge
  switch i8 %35, label %51 [
    i8 95, label %.critedge.backedge
    i8 45, label %.critedge.backedge
    i8 0, label %.split41.us
  ]

.critedge.backedge:                               ; preds = %43, %43, %.critedge
  br label %.critedge, !llvm.loop !12

.split41.us:                                      ; preds = %19, %43
  %.us-phi = phi i32 [ %34, %43 ], [ %10, %19 ]
  %.us-phi42 = phi ptr [ %.2, %43 ], [ %.2.us, %19 ]
  %44 = ptrtoint ptr %.us-phi42 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i32 %.us-phi, 1
  %48 = icmp ult i64 %46, 256
  %49 = and i1 %47, %48
  %50 = zext i1 %49 to i32
  br label %.loopexit

51:                                               ; preds = %43
  %52 = getelementptr i8, ptr %.1.pn, i64 2
  %53 = icmp eq i8 %35, 46
  br i1 %53, label %.split, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %20, %8, %29, %51, %.split41.us
  %.0 = phi i32 [ %50, %.split41.us ], [ 0, %51 ], [ 0, %29 ], [ 0, %8 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_get_subtree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_unique_name(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @ptvcursor_tvbuff(ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @unique_name_map, align 8
  %9 = tail call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef nonnull %6) #9
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  store i32 7, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 212
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr @hf_dbus_sender, align 4
  %21 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %20, ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9) #9
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %25, %22, %10, %7, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %proto_item_set_generated.exit29, label %31

31:                                               ; preds = %proto_item_set_generated.exit
  %32 = load ptr, ptr @unique_name_map, align 8
  %33 = tail call ptr @wmem_map_lookup(ptr noundef %32, ptr noundef nonnull %30) #9
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %proto_item_set_generated.exit29, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #11
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  store i32 7, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 236
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 240
  store ptr %33, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 248
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr @hf_dbus_destination, align 4
  %45 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %44, ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %33) #9
  %.not.i27 = icmp eq ptr %45, null
  br i1 %.not.i27, label %proto_item_set_generated.exit29, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not5.i28 = icmp eq ptr %48, null
  br i1 %.not5.i28, label %proto_item_set_generated.exit29, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %proto_item_set_generated.exit29

proto_item_set_generated.exit29:                  ; preds = %49, %46, %34, %31, %proto_item_set_generated.exit
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_padding(ptr noundef captures(none) %0, i8 noundef signext %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @ptvcursor_tvbuff(ptr noundef %3) #9
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @ptvcursor_current_offset(ptr noundef %5) #9
  switch i8 %1, label %calculate_padding_len.exit [
    i8 123, label %9
    i8 40, label %9
    i8 100, label %9
    i8 110, label %7
    i8 113, label %7
    i8 105, label %8
    i8 117, label %8
    i8 98, label %8
    i8 111, label %8
    i8 97, label %8
    i8 115, label %8
    i8 104, label %8
    i8 120, label %9
    i8 116, label %9
  ]

7:                                                ; preds = %2, %2
  br label %calculate_padding_len.exit

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  br label %calculate_padding_len.exit

9:                                                ; preds = %2, %2, %2, %2, %2
  br label %calculate_padding_len.exit

calculate_padding_len.exit:                       ; preds = %2, %7, %8, %9
  %.0.i = phi i32 [ 4, %8 ], [ 2, %7 ], [ 8, %9 ], [ 1, %2 ]
  %10 = srem i32 %6, %.0.i
  %11 = sub nsw i32 %.0.i, %10
  %.lhs.trunc.i = trunc nsw i32 %11 to i8
  %.rhs.trunc.i = trunc nuw nsw i32 %.0.i to i8
  %12 = srem i8 %.lhs.trunc.i, %.rhs.trunc.i
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %calculate_padding_len.exit
  %.sext.i = sext i8 %12 to i32
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr @hf_dbus_padding, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef %.sext.i, i32 noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8
  %20 = add i32 %6, %.sext.i
  %21 = icmp slt i32 %6, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %.lr.ph
  %23 = add i32 %.023, 1
  %exitcond.not = icmp eq i32 %23, %20
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %13, %22
  %.023 = phi i32 [ %23, %22 ], [ %6, %13 ]
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %.023) #9
  %.not21 = icmp eq i8 %24, 0
  br i1 %.not21, label %22, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %26, align 8
  %.val22 = load ptr, ptr %19, align 8
  %27 = tail call ptr @expert_add_info(ptr noundef %.val, ptr noundef %.val22, ptr noundef nonnull @ei_dbus_padding_invalid) #9
  br label %proto_item_set_hidden.exit

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load ptr, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %18, %13 ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not5.i = icmp eq ptr %31, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %32, %29, %._crit_edge, %calculate_padding_len.exit, %25
  %.019 = phi i32 [ 1, %25 ], [ 0, %calculate_padding_len.exit ], [ 0, %._crit_edge ], [ 0, %29 ], [ 0, %32 ]
  ret i32 %.019
}

declare ptr @ptvcursor_add_ret_boolean(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_ret_int(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_gint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare double @tvb_get_ieee_double(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_dbus_string(ptr noundef captures(none) initializes((40, 48)) %0, i32 noundef %1, i32 noundef range(i32 1, 5) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @ptvcursor_current_offset(ptr noundef %5) #9
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @ptvcursor_add_ret_string(ptr noundef %7, i32 noundef %1, i32 noundef %2, i32 noundef %10, ptr noundef %14, ptr noundef nonnull %4) #9
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @ptvcursor_current_offset(ptr noundef %16) #9
  %18 = sub i32 %17, %6
  %19 = load ptr, ptr %0, align 8
  %20 = call ptr @ptvcursor_tvbuff(ptr noundef %19) #9
  %21 = load ptr, ptr %0, align 8
  %22 = call i32 @ptvcursor_current_offset(ptr noundef %21) #9
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22) #9
  %24 = add i32 %18, 1
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %24) #9
  %25 = load ptr, ptr %0, align 8
  call void @ptvcursor_advance(ptr noundef %25, i32 noundef 1) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #11
  %29 = sub i32 %18, %2
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %28, %30
  %32 = icmp ne i8 %23, 0
  %or.cond = select i1 %31, i1 true, i1 %32
  %. = select i1 %or.cond, ptr null, ptr %27
  ret ptr %.
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_dbus_signature_valid(ptr noundef nonnull readonly %0, ptr %.8.val.408.val) unnamed_addr #0 {
  %2 = tail call noalias ptr @wmem_list_new(ptr noundef %.8.val.408.val) #9
  %3 = load i8, ptr %0, align 1
  %.not3 = icmp eq i8 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %29
  %4 = phi i8 [ %30, %29 ], [ %3, %1 ]
  %.0186 = phi ptr [ %5, %29 ], [ %0, %1 ]
  %.0195 = phi i8 [ %4, %29 ], [ 0, %1 ]
  %.0204 = phi i64 [ %7, %29 ], [ 0, %1 ]
  %5 = getelementptr i8, ptr %.0186, i64 1
  %6 = sext i8 %4 to i32
  %7 = add nuw nsw i64 %.0204, 1
  %exitcond = icmp eq i64 %.0204, 254
  br i1 %exitcond, label %is_basic_type.exit.thread, label %8

8:                                                ; preds = %.lr.ph
  switch i8 %4, label %is_basic_type.exit.thread [
    i8 121, label %thread-pre-split
    i8 103, label %thread-pre-split
    i8 118, label %thread-pre-split
    i8 110, label %thread-pre-split
    i8 113, label %thread-pre-split
    i8 105, label %thread-pre-split
    i8 117, label %thread-pre-split
    i8 98, label %thread-pre-split
    i8 111, label %thread-pre-split
    i8 115, label %thread-pre-split
    i8 104, label %thread-pre-split
    i8 120, label %thread-pre-split
    i8 116, label %thread-pre-split
    i8 100, label %thread-pre-split
    i8 97, label %9
    i8 40, label %11
    i8 123, label %14
    i8 41, label %21
    i8 125, label %21
  ]

9:                                                ; preds = %8
  %10 = load i8, ptr %5, align 1
  switch i8 %10, label %29 [
    i8 0, label %is_basic_type.exit.thread
    i8 41, label %is_basic_type.exit.thread
    i8 125, label %is_basic_type.exit.thread
  ]

11:                                               ; preds = %8
  %12 = load i8, ptr %5, align 1
  %13 = icmp eq i8 %12, 41
  br i1 %13, label %is_basic_type.exit.thread, label %thread-pre-split.sink.split

14:                                               ; preds = %8
  %.not25 = icmp eq i8 %.0195, 97
  br i1 %.not25, label %15, label %is_basic_type.exit.thread

15:                                               ; preds = %14
  %16 = load i8, ptr %5, align 1
  switch i8 %16, label %is_basic_type.exit.thread [
    i8 121, label %is_basic_type.exit
    i8 98, label %is_basic_type.exit
    i8 110, label %is_basic_type.exit
    i8 113, label %is_basic_type.exit
    i8 105, label %is_basic_type.exit
    i8 117, label %is_basic_type.exit
    i8 120, label %is_basic_type.exit
    i8 116, label %is_basic_type.exit
    i8 100, label %is_basic_type.exit
    i8 115, label %is_basic_type.exit
    i8 111, label %is_basic_type.exit
    i8 103, label %is_basic_type.exit
    i8 104, label %is_basic_type.exit
  ]

is_basic_type.exit:                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %17 = getelementptr i8, ptr %.0186, i64 2
  %18 = tail call fastcc ptr @skip_single_complete_type(ptr noundef %17)
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %is_basic_type.exit.thread, label %19

19:                                               ; preds = %is_basic_type.exit
  %20 = load i8, ptr %18, align 1
  %.not28 = icmp eq i8 %20, 125
  br i1 %.not28, label %thread-pre-split.sink.split, label %is_basic_type.exit.thread

21:                                               ; preds = %8, %8
  %22 = tail call i32 @wmem_list_count(ptr noundef %2) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %is_basic_type.exit.thread, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @wmem_stack_pop(ptr noundef %2) #9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %sext = shl i32 %27, 24
  %28 = ashr exact i32 %sext, 24
  %.not24 = icmp eq i32 %28, %6
  br i1 %.not24, label %thread-pre-split, label %is_basic_type.exit.thread

thread-pre-split.sink.split:                      ; preds = %19, %11
  %.sink = phi ptr [ inttoptr (i64 41 to ptr), %11 ], [ inttoptr (i64 125 to ptr), %19 ]
  tail call void @wmem_list_prepend(ptr noundef %2, ptr noundef nonnull %.sink) #9
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %24
  %.pr = load i8, ptr %5, align 1
  br label %29

29:                                               ; preds = %thread-pre-split, %9
  %30 = phi i8 [ %.pr, %thread-pre-split ], [ %10, %9 ]
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %29, %1
  %31 = tail call i32 @wmem_list_count(ptr noundef %2) #9
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  br label %is_basic_type.exit.thread

is_basic_type.exit.thread:                        ; preds = %15, %8, %21, %24, %is_basic_type.exit, %19, %14, %11, %9, %9, %9, %.lr.ph, %._crit_edge
  %.0 = phi i32 [ %33, %._crit_edge ], [ 0, %.lr.ph ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %11 ], [ 0, %14 ], [ 0, %19 ], [ 0, %is_basic_type.exit ], [ 0, %24 ], [ 0, %21 ], [ 0, %8 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc ptr @skip_single_complete_type(ptr noundef readonly %0) unnamed_addr #5 {
  br label %2

2:                                                ; preds = %2, %1
  %.05 = phi ptr [ %0, %1 ], [ %3, %2 ]
  %3 = getelementptr i8, ptr %.05, i64 1
  %4 = load i8, ptr %.05, align 1
  switch i8 %4, label %skip_enclosed_container.exit [
    i8 121, label %skip_enclosed_container.exit.loopexit45
    i8 98, label %skip_enclosed_container.exit.loopexit45
    i8 110, label %skip_enclosed_container.exit.loopexit45
    i8 113, label %skip_enclosed_container.exit.loopexit45
    i8 105, label %skip_enclosed_container.exit.loopexit45
    i8 117, label %skip_enclosed_container.exit.loopexit45
    i8 120, label %skip_enclosed_container.exit.loopexit45
    i8 116, label %skip_enclosed_container.exit.loopexit45
    i8 100, label %skip_enclosed_container.exit.loopexit45
    i8 115, label %skip_enclosed_container.exit.loopexit45
    i8 111, label %skip_enclosed_container.exit.loopexit45
    i8 103, label %skip_enclosed_container.exit.loopexit45
    i8 118, label %skip_enclosed_container.exit.loopexit45
    i8 104, label %skip_enclosed_container.exit.loopexit45
    i8 97, label %2
    i8 40, label %5
    i8 123, label %13
  ]

5:                                                ; preds = %2
  %.016.i = load i8, ptr %3, align 1
  %.not17.i = icmp eq i8 %.016.i, 0
  br i1 %.not17.i, label %skip_enclosed_container.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %12
  %.020.i = phi i8 [ %.0.i, %12 ], [ %.016.i, %5 ]
  %.01319.pn.i = phi ptr [ %.01319.i, %12 ], [ %3, %5 ]
  %.01118.i = phi i32 [ %spec.select.i, %12 ], [ 0, %5 ]
  %.01319.i = getelementptr i8, ptr %.01319.pn.i, i64 1
  %6 = icmp eq i8 %.020.i, 41
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = icmp eq i32 %.01118.i, 0
  br i1 %8, label %skip_enclosed_container.exit, label %12

9:                                                ; preds = %.lr.ph.i
  %10 = icmp eq i8 %.020.i, 40
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %9, %7
  %.sink.i = phi i32 [ %11, %9 ], [ -1, %7 ]
  %spec.select.i = add i32 %.sink.i, %.01118.i
  %.0.i = load i8, ptr %.01319.i, align 1
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %skip_enclosed_container.exit, label %.lr.ph.i, !llvm.loop !16

13:                                               ; preds = %2
  %.016.i6 = load i8, ptr %3, align 1
  %.not17.i7 = icmp eq i8 %.016.i6, 0
  br i1 %.not17.i7, label %skip_enclosed_container.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %13, %20
  %.020.i9 = phi i8 [ %.0.i15, %20 ], [ %.016.i6, %13 ]
  %.01319.pn.i10 = phi ptr [ %.01319.i12, %20 ], [ %3, %13 ]
  %.01118.i11 = phi i32 [ %spec.select.i14, %20 ], [ 0, %13 ]
  %.01319.i12 = getelementptr i8, ptr %.01319.pn.i10, i64 1
  %14 = icmp eq i8 %.020.i9, 125
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.i8
  %16 = icmp eq i32 %.01118.i11, 0
  br i1 %16, label %skip_enclosed_container.exit, label %20

17:                                               ; preds = %.lr.ph.i8
  %18 = icmp eq i8 %.020.i9, 123
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %17, %15
  %.sink.i13 = phi i32 [ %19, %17 ], [ -1, %15 ]
  %spec.select.i14 = add i32 %.sink.i13, %.01118.i11
  %.0.i15 = load i8, ptr %.01319.i12, align 1
  %.not.i16 = icmp eq i8 %.0.i15, 0
  br i1 %.not.i16, label %skip_enclosed_container.exit, label %.lr.ph.i8, !llvm.loop !16

skip_enclosed_container.exit.loopexit45:          ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %skip_enclosed_container.exit

skip_enclosed_container.exit:                     ; preds = %20, %15, %12, %7, %2, %skip_enclosed_container.exit.loopexit45, %13, %5
  %.0 = phi ptr [ null, %5 ], [ null, %13 ], [ %3, %skip_enclosed_container.exit.loopexit45 ], [ null, %2 ], [ %.01319.i, %7 ], [ null, %12 ], [ %.01319.i12, %15 ], [ null, %20 ]
  ret ptr %.0
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @proto_item_get_display_repr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_ret_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_stack_pop(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_endpoint_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @update_unique_name_map(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @dbus_resolve_names, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread14, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 58
  %7 = load i8, ptr %1, align 1
  %.not12 = icmp eq i8 %7, 58
  br i1 %6, label %8, label %9

8:                                                ; preds = %4
  br i1 %.not12, label %.thread14, label %10

9:                                                ; preds = %4
  br i1 %.not12, label %10, label %.thread14

10:                                               ; preds = %9, %8
  %.011 = phi ptr [ %0, %8 ], [ %1, %9 ]
  %.0 = phi ptr [ %1, %8 ], [ %0, %9 ]
  %11 = load ptr, ptr @unique_name_map, align 8
  %12 = tail call zeroext i1 @wmem_map_contains(ptr noundef %11, ptr noundef nonnull %.011) #9
  br i1 %12, label %.thread14, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @unique_name_map, align 8
  %15 = tail call ptr @wmem_file_scope() #9
  %16 = tail call noalias ptr @wmem_strdup(ptr noundef %15, ptr noundef nonnull %.011) #9
  %17 = tail call ptr @wmem_file_scope() #9
  %18 = tail call noalias ptr @wmem_strdup(ptr noundef %17, ptr noundef nonnull %.0) #9
  %19 = tail call ptr @wmem_map_insert(ptr noundef %14, ptr noundef %16, ptr noundef %18) #9
  br label %.thread14

.thread14:                                        ; preds = %8, %9, %2, %13, %10
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @wmem_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_dbus_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #9
  %cond = icmp eq i8 %5, 108
  %tvb_get_letohl.tvb_get_ntohl = select i1 %cond, ptr @tvb_get_letohl, ptr @tvb_get_ntohl
  %6 = add i32 %2, 12
  %7 = tail call i32 %tvb_get_letohl.tvb_get_ntohl(ptr noundef %1, i32 noundef %6) #9, !callees !17
  %8 = add i32 %7, 23
  %9 = and i32 %8, -8
  %10 = add i32 %2, 4
  %11 = tail call i32 %tvb_get_letohl.tvb_get_ntohl(ptr noundef %1, i32 noundef %10) #9, !callees !17
  %12 = add i32 %9, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_dbus_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_dbus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  ret i32 %5
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !5}
!17 = !{ptr @tvb_get_letohl, ptr @tvb_get_ntohl}
