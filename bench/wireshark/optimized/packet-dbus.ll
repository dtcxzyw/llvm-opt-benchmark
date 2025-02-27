; ModuleID = 'bench/wireshark/original/packet-dbus.ll'
source_filename = "bench/wireshark/original/packet-dbus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._dbus_type_reader_t = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, i8, i8, i8, i8, ptr, ptr }
%union.dbus_val_t = type { i64 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.dbus_packet_t = type { ptr, ptr, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32 }

@proto_register_dbus.hf = internal global [44 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dbus_endianness, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 0, ptr @endianness_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_message_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 0, ptr @message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_flags_no_reply_expected, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @not_expected_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_flags_no_auto_start, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @no_start_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_flags_allow_interactive_authorization, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @allow_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_body_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_serial, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_field_code, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @field_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_padding, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_path, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_interface, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_member, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_error_name, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_reply_serial, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_destination, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_sender, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_signature, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_unix_fds, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_body, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_byte, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_boolean, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_int16, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_uint16, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_int32, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_uint32, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_int64, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_uint64, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_double, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_string, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_object_path, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_signature, %struct._header_field_info { ptr @.str.36, ptr @.str.64, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_array, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_array_length, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_struct, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_variant, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_variant_signature, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_dict_entry, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_dict_entry_key, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_type_unix_fd, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_response_in, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_response_to, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dbus_response_time, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 25, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dbus_endianness = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"dbus.endianness\00", align 1
@hf_dbus_message_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"dbus.message_type\00", align 1
@hf_dbus_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Message Flags\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"dbus.flags\00", align 1
@hf_dbus_flags_no_reply_expected = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"No Reply Expected\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"dbus.flags.no_reply_expected\00", align 1
@not_expected_vals = internal constant %struct.true_false_string { ptr @.str.149, ptr @.str.150 }, align 8
@hf_dbus_flags_no_auto_start = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"No Auto Start\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"dbus.flags.no_auto_start\00", align 1
@no_start_vals = internal constant %struct.true_false_string { ptr @.str.151, ptr @.str.152 }, align 8
@hf_dbus_flags_allow_interactive_authorization = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [32 x i8] c"Allow Interactive Authorization\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"dbus.flags.allow_interactive_authorization\00", align 1
@allow_vals = internal constant %struct.true_false_string { ptr @.str.153, ptr @.str.154 }, align 8
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
@proto_register_dbus.ei = internal global [21 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_endianness_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.90, i32 150994944, i32 8388608, ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_message_type_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.92, i32 150994944, i32 8388608, ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_message_type_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.94, i32 150994944, i32 6291456, ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_version_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.96, i32 150994944, i32 8388608, ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_serial_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.98, i32 150994944, i32 8388608, ptr @.str.99, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_field_code_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.100, i32 150994944, i32 8388608, ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_required_header_field_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.102, i32 150994944, i32 8388608, ptr @.str.103, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_padding_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.104, i32 150994944, i32 8388608, ptr @.str.105, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_field_signature_wrong, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.106, i32 150994944, i32 8388608, ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_interface_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.108, i32 150994944, i32 8388608, ptr @.str.109, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_member_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.110, i32 150994944, i32 8388608, ptr @.str.111, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_error_name_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.112, i32 150994944, i32 8388608, ptr @.str.113, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_bus_name_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.114, i32 150994944, i32 8388608, ptr @.str.115, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_type_boolean_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.116, i32 150994944, i32 8388608, ptr @.str.117, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_string_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.118, i32 150994944, i32 8388608, ptr @.str.119, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_type_signature_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.120, i32 150994944, i32 8388608, ptr @.str.121, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_type_array_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.122, i32 150994944, i32 8388608, ptr @.str.123, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_type_array_content_out_of_bounds, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.124, i32 150994944, i32 8388608, ptr @.str.125, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_type_object_path_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.126, i32 150994944, i32 8388608, ptr @.str.127, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_type_variant_signature_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.128, i32 150994944, i32 8388608, ptr @.str.129, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dbus_nested_too_deeply, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.130, i32 150994944, i32 8388608, ptr @.str.131, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@dbus_resolve_names = internal global i8 1, align 1
@request_info_map = internal unnamed_addr global ptr null, align 8
@unique_name_map = internal unnamed_addr global ptr null, align 8
@.str.138 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"little-endian\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"big-endian\00", align 1
@endianness_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"Method call\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"Method reply\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Error reply\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"Signal emission\00", align 1
@message_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [13 x i8] c"Not expected\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Expected\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"Don't start\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"Allow\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"Don't allow\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@field_code_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.158 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-dbus.c\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"a{yv}\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"Header Field Array\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"Unknown field code\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"%s(%s) @ %s\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"* %s(%s) @ %s\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"! %s: %s\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"! %s\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"-> %s: '%s'\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"-> %s: OK\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"-> '%s'\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c" (Dict)\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"reader->signature\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"%s %u\00", align 1
@switch.table.dissect_dbus = private unnamed_addr constant [9 x ptr] [ptr @.str.164, ptr @.str.165, ptr @.str.165, ptr @.str.165, ptr @.str.166, ptr @.str.165, ptr @.str.165, ptr @.str.167, ptr @.str.166], align 8
@switch.table.reader_next = private unnamed_addr constant [24 x i8] c"\01\00\01\00\00\01\01\01\00\00\00\00\01\01\00\01\00\01\01\01\00\00\01\01", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dbus() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133)
  store i32 %1, ptr @proto_dbus, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dbus.hf, i32 noundef 44)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dbus.ett, i32 noundef 9)
  %2 = load i32, ptr @proto_dbus, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dbus.ei, i32 noundef 21)
  %4 = load i32, ptr @proto_dbus, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_dbus, i32 noundef %4)
  store ptr %5, ptr @dbus_handle, align 8
  %6 = load i32, ptr @proto_dbus, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.134, ptr noundef nonnull @dissect_dbus_tcp, i32 noundef %6)
  store ptr %7, ptr @dbus_handle_tcp, align 8
  %8 = load i32, ptr @proto_dbus, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @dbus_resolve_names)
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %12, ptr @request_info_map, align 8
  %13 = tail call ptr @wmem_epan_scope()
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %15, ptr @unique_name_map, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %17, i8 0, i64 104, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr @.str.157, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef nonnull @.str.132)
  %22 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.132)
  %23 = load i32, ptr @proto_dbus, align 4
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.132)
  %25 = load i32, ptr @ett_dbus, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @ptvcursor_new(ptr noundef %28, ptr noundef %26, ptr noundef %0, i32 noundef 0)
  store ptr %29, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  %30 = load i32, ptr @hf_dbus_endianness, align 4
  %31 = call ptr @ptvcursor_add_ret_uint(ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
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
  %36 = call ptr @expert_add_info(ptr noundef %.val.i, ptr noundef %31, ptr noundef nonnull @ei_dbus_endianness_invalid)
  br label %dissect_dbus_header.exit.thread

37:                                               ; preds = %34, %4
  %.sink.i = phi i32 [ 0, %34 ], [ -2147483648, %4 ]
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %.sink.i, ptr %38, align 8
  %39 = load i32, ptr @hf_dbus_message_type, align 4
  %40 = call ptr @proto_registrar_get_nth(i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %44 [
    i32 4, label %add_uint.exit.i
    i32 7, label %43
  ]

43:                                               ; preds = %37
  br label %add_uint.exit.i

44:                                               ; preds = %37
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef 558) #11
  unreachable

add_uint.exit.i:                                  ; preds = %43, %37
  %.0.i.i = phi i32 [ 4, %43 ], [ 1, %37 ]
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %38, align 8
  %47 = call ptr @ptvcursor_add_ret_uint(ptr noundef %45, i32 noundef %39, i32 noundef %.0.i.i, i32 noundef %46, ptr noundef nonnull %14)
  store ptr %47, ptr %32, align 8
  %48 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %48, ptr %49, align 4
  %50 = call ptr @try_val_to_str(i32 noundef %48, ptr noundef nonnull @message_type_vals)
  %51 = load i32, ptr %49, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %add_uint.exit.i
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 25, ptr noundef %50)
  %.val41.i = load ptr, ptr %18, align 8
  %.val42.i = load ptr, ptr %32, align 8
  %57 = call ptr @expert_add_info(ptr noundef %.val41.i, ptr noundef %.val42.i, ptr noundef nonnull @ei_dbus_message_type_invalid)
  br label %dissect_dbus_header.exit.thread

58:                                               ; preds = %add_uint.exit.i
  %.not.i = icmp eq ptr %50, null
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  br i1 %.not.i, label %62, label %64

62:                                               ; preds = %58
  call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.95)
  %.val43.i = load ptr, ptr %18, align 8
  %.val44.i = load ptr, ptr %32, align 8
  %63 = call ptr @expert_add_info(ptr noundef %.val43.i, ptr noundef %.val44.i, ptr noundef nonnull @ei_dbus_message_type_unknown)
  br label %dissect_dbus_header.exit.thread

64:                                               ; preds = %58
  call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull %50)
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @hf_dbus_flags, align 4
  %67 = load i32, ptr %38, align 8
  %68 = load i32, ptr @ett_dbus_flags, align 4
  %69 = call ptr @ptvcursor_add_with_subtree(ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @hf_dbus_flags_no_reply_expected, align 4
  %72 = load i32, ptr %38, align 8
  %73 = call ptr @ptvcursor_add_no_advance(ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %72)
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr @hf_dbus_flags_no_auto_start, align 4
  %76 = load i32, ptr %38, align 8
  %77 = call ptr @ptvcursor_add_no_advance(ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %76)
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @hf_dbus_flags_allow_interactive_authorization, align 4
  %80 = load i32, ptr %38, align 8
  %81 = call ptr @ptvcursor_add_no_advance(ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %80)
  %82 = load ptr, ptr %16, align 8
  %83 = call ptr @ptvcursor_tvbuff(ptr noundef %82)
  %84 = load ptr, ptr %16, align 8
  %85 = call i32 @ptvcursor_current_offset(ptr noundef %84)
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 %86, ptr %87, align 8
  %88 = load ptr, ptr %16, align 8
  call void @ptvcursor_advance(ptr noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %16, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %89)
  %90 = load i32, ptr @hf_dbus_version, align 4
  %91 = call ptr @proto_registrar_get_nth(i32 noundef %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %95 [
    i32 4, label %add_uint.exit50.i
    i32 7, label %94
  ]

94:                                               ; preds = %64
  br label %add_uint.exit50.i

95:                                               ; preds = %64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef 558) #11
  unreachable

add_uint.exit50.i:                                ; preds = %94, %64
  %.0.i49.i = phi i32 [ 4, %94 ], [ 1, %64 ]
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %38, align 8
  %98 = call ptr @ptvcursor_add_ret_uint(ptr noundef %96, i32 noundef %90, i32 noundef %.0.i49.i, i32 noundef %97, ptr noundef nonnull %13)
  store ptr %98, ptr %32, align 8
  %99 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  %.not39.i = icmp eq i32 %99, 1
  br i1 %.not39.i, label %102, label %100

100:                                              ; preds = %add_uint.exit50.i
  %.val45.i = load ptr, ptr %18, align 8
  %101 = call ptr @expert_add_info(ptr noundef %.val45.i, ptr noundef %98, ptr noundef nonnull @ei_dbus_version_invalid)
  br label %dissect_dbus_header.exit.thread

102:                                              ; preds = %add_uint.exit50.i
  %103 = load i32, ptr @hf_dbus_body_length, align 4
  %104 = call ptr @proto_registrar_get_nth(i32 noundef %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %108 [
    i32 4, label %add_uint.exit52.i
    i32 7, label %107
  ]

107:                                              ; preds = %102
  br label %add_uint.exit52.i

108:                                              ; preds = %102
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef 558) #11
  unreachable

add_uint.exit52.i:                                ; preds = %107, %102
  %.0.i51.i = phi i32 [ 4, %107 ], [ 1, %102 ]
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %38, align 8
  %111 = call ptr @ptvcursor_add_ret_uint(ptr noundef %109, i32 noundef %103, i32 noundef %.0.i51.i, i32 noundef %110, ptr noundef nonnull %12)
  store ptr %111, ptr %32, align 8
  %112 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr @hf_dbus_serial, align 4
  %115 = call ptr @proto_registrar_get_nth(i32 noundef %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %119 [
    i32 4, label %add_uint.exit54.i
    i32 7, label %118
  ]

118:                                              ; preds = %add_uint.exit52.i
  br label %add_uint.exit54.i

119:                                              ; preds = %add_uint.exit52.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef 558) #11
  unreachable

add_uint.exit54.i:                                ; preds = %118, %add_uint.exit52.i
  %.0.i53.i = phi i32 [ 4, %118 ], [ 1, %add_uint.exit52.i ]
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %38, align 8
  %122 = call ptr @ptvcursor_add_ret_uint(ptr noundef %120, i32 noundef %114, i32 noundef %.0.i53.i, i32 noundef %121, ptr noundef nonnull %11)
  store ptr %122, ptr %32, align 8
  %123 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %123, ptr %124, align 8
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %add_uint.exit54.i
  %.val47.i = load ptr, ptr %18, align 8
  %127 = call ptr @expert_add_info(ptr noundef %.val47.i, ptr noundef %122, ptr noundef nonnull @ei_dbus_serial_invalid)
  br label %dissect_dbus_header.exit.thread

dissect_dbus_header.exit.thread:                  ; preds = %35, %53, %100, %126, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  br label %dissect_dbus_body.exit

128:                                              ; preds = %add_uint.exit54.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #10
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %129, i8 0, i64 48, i1 false)
  store ptr %16, ptr %9, align 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.160, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %131 = load i32, ptr @ett_dbus_header_field_array, align 4
  %132 = call fastcc ptr @reader_next(ptr noundef nonnull %9, i32 noundef -1, i32 noundef %131, ptr noundef nonnull %10)
  %.not.i14 = icmp eq ptr %132, null
  br i1 %.not.i14, label %dissect_dbus_header_fields.exit.thread, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %135 = load ptr, ptr %134, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %135, ptr noundef nonnull @.str.161)
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %144

144:                                              ; preds = %reader_cleanup.exit.i, %133
  %.0112.i = phi ptr [ %132, %133 ], [ %395, %reader_cleanup.exit.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 16
  %146 = load i32, ptr %145, align 8
  %.not149.i = icmp eq i32 %146, 0
  br i1 %.not149.i, label %396, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr @ett_dbus_header_field, align 4
  %149 = call fastcc ptr @reader_next(ptr noundef nonnull %.0112.i, i32 noundef -1, i32 noundef %148, ptr noundef nonnull %10)
  %.not161.i = icmp eq ptr %149, null
  br i1 %.not161.i, label %dissect_dbus_header_fields.exit.thread, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr @hf_dbus_field_code, align 4
  %152 = call fastcc ptr @reader_next(ptr noundef nonnull %149, i32 noundef %151, i32 noundef -1, ptr noundef nonnull %10)
  %.not162.i = icmp eq ptr %152, null
  br i1 %.not162.i, label %dissect_dbus_header_fields.exit.thread, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 8
  %155 = call ptr @val_to_str_const(i32 noundef %154, ptr noundef nonnull @field_code_vals, ptr noundef nonnull @.str.162)
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %157 = load ptr, ptr %156, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef nonnull @.str.163, ptr noundef %155)
  %158 = icmp eq i32 %154, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %153
  %.val.i15 = load ptr, ptr %18, align 8
  %.val178.i = load ptr, ptr %32, align 8
  %160 = call ptr @expert_add_info(ptr noundef %.val.i15, ptr noundef %.val178.i, ptr noundef nonnull @ei_dbus_field_code_invalid)
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %162 = load ptr, ptr %161, align 8
  %.not4.i.i = icmp eq ptr %162, null
  br i1 %.not4.i.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %159, %.lr.ph.i.i
  %163 = phi ptr [ %167, %.lr.ph.i.i ], [ %161, %159 ]
  %.05.i.i = phi ptr [ %166, %.lr.ph.i.i ], [ %152, %159 ]
  %164 = load ptr, ptr %.05.i.i, align 8
  %165 = load ptr, ptr %164, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %165)
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load ptr, ptr %167, align 8
  %.not.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i.i, !llvm.loop !6

169:                                              ; preds = %153
  %170 = call fastcc ptr @reader_next(ptr noundef nonnull %152, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %10)
  %.not163.i = icmp eq ptr %170, null
  br i1 %.not163.i, label %dissect_dbus_header_fields.exit.thread, label %171

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
  %175 = call i32 @strcmp(ptr noundef %173, ptr noundef nonnull dereferenceable(2) %switch.load) #12
  %.not165.i = icmp eq i32 %175, 0
  br i1 %.not165.i, label %186, label %176

176:                                              ; preds = %switch.lookup
  %.val179.i = load ptr, ptr %18, align 8
  %.val180.i = load ptr, ptr %32, align 8
  %177 = call ptr @expert_add_info(ptr noundef %.val179.i, ptr noundef %.val180.i, ptr noundef nonnull @ei_dbus_field_signature_wrong)
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %179 = load ptr, ptr %178, align 8
  %.not4.i193.i = icmp eq ptr %179, null
  br i1 %.not4.i193.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i194.i

.lr.ph.i194.i:                                    ; preds = %176, %.lr.ph.i194.i
  %180 = phi ptr [ %184, %.lr.ph.i194.i ], [ %178, %176 ]
  %.05.i195.i = phi ptr [ %183, %.lr.ph.i194.i ], [ %170, %176 ]
  %181 = load ptr, ptr %.05.i195.i, align 8
  %182 = load ptr, ptr %181, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %182)
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8
  %.not.i196.i = icmp eq ptr %185, null
  br i1 %.not.i196.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i194.i, !llvm.loop !6

186:                                              ; preds = %switch.lookup
  switch i32 %154, label %default.unreachable.i [
    i32 1, label %187
    i32 2, label %192
    i32 3, label %233
    i32 4, label %267
    i32 6, label %308
    i32 7, label %336
    i32 8, label %364
    i32 5, label %369
    i32 9, label %385
  ]

187:                                              ; preds = %186
  %188 = load i32, ptr @hf_dbus_path, align 4
  %189 = call fastcc ptr @reader_next(ptr noundef nonnull %170, i32 noundef %188, i32 noundef -1, ptr noundef nonnull %10)
  %.not174.i = icmp eq ptr %189, null
  br i1 %.not174.i, label %dissect_dbus_header_fields.exit.thread, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8
  store ptr %191, ptr %143, align 8
  br label %reader_cleanup.exit.i

192:                                              ; preds = %186
  %193 = load i32, ptr @hf_dbus_interface, align 4
  %194 = call fastcc ptr @reader_next(ptr noundef nonnull %170, i32 noundef %193, i32 noundef -1, ptr noundef nonnull %10)
  %.not173.i = icmp eq ptr %194, null
  br i1 %.not173.i, label %dissect_dbus_header_fields.exit.thread, label %195

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
  %209 = add nsw i32 %208, -97
  %210 = icmp ult i32 %209, 26
  %211 = sext i8 %206 to i32
  %212 = add nsw i32 %211, -48
  %213 = icmp ult i32 %212, 10
  %or.cond20.i.i = select i1 %210, i1 true, i1 %213
  br i1 %or.cond20.i.i, label %.critedge.i.i.backedge, label %214

214:                                              ; preds = %.critedge.i.i
  switch i8 %206, label %215 [
    i8 95, label %.critedge.i.i.backedge
    i8 0, label %is_dbus_interface_valid.exit.i
  ]

.critedge.i.i.backedge:                           ; preds = %214, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !8

215:                                              ; preds = %214
  %216 = getelementptr i8, ptr %.015.pn.i.i, i64 2
  %217 = icmp eq i8 %206, 46
  br i1 %217, label %197, label %is_dbus_interface_valid.exit.thread.i, !llvm.loop !9

is_dbus_interface_valid.exit.i:                   ; preds = %214
  %218 = ptrtoint ptr %.1.i.i to i64
  %219 = ptrtoint ptr %196 to i64
  %220 = sub i64 %218, %219
  %221 = icmp sgt i32 %205, 1
  %222 = icmp ult i64 %220, 256
  %223 = and i1 %221, %222
  br i1 %223, label %reader_cleanup.exit.i, label %is_dbus_interface_valid.exit.thread.i

is_dbus_interface_valid.exit.thread.i:            ; preds = %is_dbus_interface_valid.exit.i, %215, %197
  %.val181.i = load ptr, ptr %18, align 8
  %.val182.i = load ptr, ptr %32, align 8
  %224 = call ptr @expert_add_info(ptr noundef %.val181.i, ptr noundef %.val182.i, ptr noundef nonnull @ei_dbus_interface_invalid)
  %225 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %226 = load ptr, ptr %225, align 8
  %.not4.i198.i = icmp eq ptr %226, null
  br i1 %.not4.i198.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i199.i

.lr.ph.i199.i:                                    ; preds = %is_dbus_interface_valid.exit.thread.i, %.lr.ph.i199.i
  %227 = phi ptr [ %231, %.lr.ph.i199.i ], [ %225, %is_dbus_interface_valid.exit.thread.i ]
  %.05.i200.i = phi ptr [ %230, %.lr.ph.i199.i ], [ %194, %is_dbus_interface_valid.exit.thread.i ]
  %228 = load ptr, ptr %.05.i200.i, align 8
  %229 = load ptr, ptr %228, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %229)
  %230 = load ptr, ptr %227, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = load ptr, ptr %231, align 8
  %.not.i201.i = icmp eq ptr %232, null
  br i1 %.not.i201.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i199.i, !llvm.loop !6

233:                                              ; preds = %186
  %234 = load i32, ptr @hf_dbus_member, align 4
  %235 = call fastcc ptr @reader_next(ptr noundef nonnull %170, i32 noundef %234, i32 noundef -1, ptr noundef nonnull %10)
  %.not172.i = icmp eq ptr %235, null
  br i1 %.not172.i, label %dissect_dbus_header_fields.exit.thread, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8
  store ptr %237, ptr %141, align 8
  %238 = load i8, ptr %237, align 1
  %239 = or i8 %238, 32
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %240, -97
  %242 = icmp ult i32 %241, 26
  %243 = icmp eq i8 %238, 95
  %or.cond.i203.i = or i1 %243, %242
  br i1 %or.cond.i203.i, label %.critedge.i205.i, label %is_dbus_member_name_valid.exit.thread.i

.critedge.i205.i:                                 ; preds = %236, %.critedge.i205.i.backedge
  %.011.i.i = phi ptr [ %244, %.critedge.i205.i.backedge ], [ %237, %236 ]
  %244 = getelementptr i8, ptr %.011.i.i, i64 1
  %245 = load i8, ptr %244, align 1
  %246 = or i8 %245, 32
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %247, -97
  %249 = icmp ult i32 %248, 26
  %250 = sext i8 %245 to i32
  %251 = add nsw i32 %250, -48
  %252 = icmp ult i32 %251, 10
  %or.cond15.i.i = select i1 %249, i1 true, i1 %252
  br i1 %or.cond15.i.i, label %.critedge.i205.i.backedge, label %253

253:                                              ; preds = %.critedge.i205.i
  switch i8 %245, label %is_dbus_member_name_valid.exit.thread.i [
    i8 95, label %.critedge.i205.i.backedge
    i8 0, label %is_dbus_member_name_valid.exit.i
  ]

.critedge.i205.i.backedge:                        ; preds = %253, %.critedge.i205.i
  br label %.critedge.i205.i

is_dbus_member_name_valid.exit.i:                 ; preds = %253
  %254 = ptrtoint ptr %244 to i64
  %255 = ptrtoint ptr %237 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ult i64 %256, 256
  br i1 %257, label %reader_cleanup.exit.i, label %is_dbus_member_name_valid.exit.thread.i

is_dbus_member_name_valid.exit.thread.i:          ; preds = %is_dbus_member_name_valid.exit.i, %236, %253
  %.val183.i = load ptr, ptr %18, align 8
  %.val184.i = load ptr, ptr %32, align 8
  %258 = call ptr @expert_add_info(ptr noundef %.val183.i, ptr noundef %.val184.i, ptr noundef nonnull @ei_dbus_member_invalid)
  %259 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %260 = load ptr, ptr %259, align 8
  %.not4.i206.i = icmp eq ptr %260, null
  br i1 %.not4.i206.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i207.i

.lr.ph.i207.i:                                    ; preds = %is_dbus_member_name_valid.exit.thread.i, %.lr.ph.i207.i
  %261 = phi ptr [ %265, %.lr.ph.i207.i ], [ %259, %is_dbus_member_name_valid.exit.thread.i ]
  %.05.i208.i = phi ptr [ %264, %.lr.ph.i207.i ], [ %235, %is_dbus_member_name_valid.exit.thread.i ]
  %262 = load ptr, ptr %.05.i208.i, align 8
  %263 = load ptr, ptr %262, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %263)
  %264 = load ptr, ptr %261, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8
  %.not.i209.i = icmp eq ptr %266, null
  br i1 %.not.i209.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i207.i, !llvm.loop !6

267:                                              ; preds = %186
  %268 = load i32, ptr @hf_dbus_error_name, align 4
  %269 = call fastcc ptr @reader_next(ptr noundef nonnull %170, i32 noundef %268, i32 noundef -1, ptr noundef nonnull %10)
  %.not171.i = icmp eq ptr %269, null
  br i1 %.not171.i, label %dissect_dbus_header_fields.exit.thread, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %10, align 8
  store ptr %271, ptr %140, align 8
  br label %272

272:                                              ; preds = %290, %270
  %.016.i211.i = phi i32 [ 0, %270 ], [ %280, %290 ]
  %.015.i212.i = phi ptr [ %271, %270 ], [ %291, %290 ]
  %273 = load i8, ptr %.015.i212.i, align 1
  %274 = or i8 %273, 32
  %275 = sext i8 %274 to i32
  %276 = add nsw i32 %275, -97
  %277 = icmp ult i32 %276, 26
  %278 = icmp eq i8 %273, 95
  %or.cond.i213.i = or i1 %278, %277
  br i1 %or.cond.i213.i, label %279, label %is_dbus_interface_valid.exit219.thread.i

279:                                              ; preds = %272
  %280 = add i32 %.016.i211.i, 1
  br label %.critedge.i218.i

.critedge.i218.i:                                 ; preds = %.critedge.i218.i.backedge, %279
  %.015.pn.i215.i = phi ptr [ %.015.i212.i, %279 ], [ %.1.i216.i, %.critedge.i218.i.backedge ]
  %.1.i216.i = getelementptr i8, ptr %.015.pn.i215.i, i64 1
  %281 = load i8, ptr %.1.i216.i, align 1
  %282 = or i8 %281, 32
  %283 = sext i8 %282 to i32
  %284 = add nsw i32 %283, -97
  %285 = icmp ult i32 %284, 26
  %286 = sext i8 %281 to i32
  %287 = add nsw i32 %286, -48
  %288 = icmp ult i32 %287, 10
  %or.cond20.i217.i = select i1 %285, i1 true, i1 %288
  br i1 %or.cond20.i217.i, label %.critedge.i218.i.backedge, label %289

289:                                              ; preds = %.critedge.i218.i
  switch i8 %281, label %290 [
    i8 95, label %.critedge.i218.i.backedge
    i8 0, label %is_dbus_interface_valid.exit219.i
  ]

.critedge.i218.i.backedge:                        ; preds = %289, %.critedge.i218.i
  br label %.critedge.i218.i, !llvm.loop !8

290:                                              ; preds = %289
  %291 = getelementptr i8, ptr %.015.pn.i215.i, i64 2
  %292 = icmp eq i8 %281, 46
  br i1 %292, label %272, label %is_dbus_interface_valid.exit219.thread.i, !llvm.loop !9

is_dbus_interface_valid.exit219.i:                ; preds = %289
  %293 = ptrtoint ptr %.1.i216.i to i64
  %294 = ptrtoint ptr %271 to i64
  %295 = sub i64 %293, %294
  %296 = icmp sgt i32 %280, 1
  %297 = icmp ult i64 %295, 256
  %298 = and i1 %296, %297
  br i1 %298, label %reader_cleanup.exit.i, label %is_dbus_interface_valid.exit219.thread.i

is_dbus_interface_valid.exit219.thread.i:         ; preds = %is_dbus_interface_valid.exit219.i, %290, %272
  %.val185.i = load ptr, ptr %18, align 8
  %.val186.i = load ptr, ptr %32, align 8
  %299 = call ptr @expert_add_info(ptr noundef %.val185.i, ptr noundef %.val186.i, ptr noundef nonnull @ei_dbus_error_name_invalid)
  %300 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %301 = load ptr, ptr %300, align 8
  %.not4.i220.i = icmp eq ptr %301, null
  br i1 %.not4.i220.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i221.i

.lr.ph.i221.i:                                    ; preds = %is_dbus_interface_valid.exit219.thread.i, %.lr.ph.i221.i
  %302 = phi ptr [ %306, %.lr.ph.i221.i ], [ %300, %is_dbus_interface_valid.exit219.thread.i ]
  %.05.i222.i = phi ptr [ %305, %.lr.ph.i221.i ], [ %269, %is_dbus_interface_valid.exit219.thread.i ]
  %303 = load ptr, ptr %.05.i222.i, align 8
  %304 = load ptr, ptr %303, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %304)
  %305 = load ptr, ptr %302, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %307 = load ptr, ptr %306, align 8
  %.not.i223.i = icmp eq ptr %307, null
  br i1 %.not.i223.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i221.i, !llvm.loop !6

308:                                              ; preds = %186
  %309 = load i32, ptr @hf_dbus_destination, align 4
  %310 = call fastcc ptr @reader_next(ptr noundef nonnull %170, i32 noundef %309, i32 noundef -1, ptr noundef nonnull %10)
  %.not170.i = icmp eq ptr %310, null
  br i1 %.not170.i, label %dissect_dbus_header_fields.exit.thread, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %10, align 8
  store ptr %312, ptr %139, align 8
  %313 = call fastcc zeroext i1 @is_dbus_bus_name_valid(ptr noundef %312)
  %314 = load ptr, ptr %18, align 8
  br i1 %313, label %325, label %315

315:                                              ; preds = %311
  %.val188.i = load ptr, ptr %32, align 8
  %316 = call ptr @expert_add_info(ptr noundef %314, ptr noundef %.val188.i, ptr noundef nonnull @ei_dbus_bus_name_invalid)
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %318 = load ptr, ptr %317, align 8
  %.not4.i225.i = icmp eq ptr %318, null
  br i1 %.not4.i225.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i226.i

.lr.ph.i226.i:                                    ; preds = %315, %.lr.ph.i226.i
  %319 = phi ptr [ %323, %.lr.ph.i226.i ], [ %317, %315 ]
  %.05.i227.i = phi ptr [ %322, %.lr.ph.i226.i ], [ %310, %315 ]
  %320 = load ptr, ptr %.05.i227.i, align 8
  %321 = load ptr, ptr %320, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %321)
  %322 = load ptr, ptr %319, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %324 = load ptr, ptr %323, align 8
  %.not.i228.i = icmp eq ptr %324, null
  br i1 %.not.i228.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i226.i, !llvm.loop !6

325:                                              ; preds = %311
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 232
  %327 = call i64 @strlen(ptr noundef %312) #12
  %328 = trunc i64 %327 to i32
  %329 = add i32 %328, 1
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 408
  %331 = load ptr, ptr %330, align 8
  %332 = call noalias ptr @wmem_strdup(ptr noundef %331, ptr noundef %312)
  store i32 7, ptr %326, align 8
  %333 = getelementptr inbounds nuw i8, ptr %314, i64 236
  store i32 %329, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %314, i64 240
  store ptr %332, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %314, i64 248
  store ptr null, ptr %335, align 8
  br label %reader_cleanup.exit.i

336:                                              ; preds = %186
  %337 = load i32, ptr @hf_dbus_sender, align 4
  %338 = call fastcc ptr @reader_next(ptr noundef nonnull %170, i32 noundef %337, i32 noundef -1, ptr noundef nonnull %10)
  %.not169.i = icmp eq ptr %338, null
  br i1 %.not169.i, label %dissect_dbus_header_fields.exit.thread, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %10, align 8
  store ptr %340, ptr %138, align 8
  %341 = call fastcc zeroext i1 @is_dbus_bus_name_valid(ptr noundef %340)
  %342 = load ptr, ptr %18, align 8
  br i1 %341, label %353, label %343

343:                                              ; preds = %339
  %.val190.i = load ptr, ptr %32, align 8
  %344 = call ptr @expert_add_info(ptr noundef %342, ptr noundef %.val190.i, ptr noundef nonnull @ei_dbus_bus_name_invalid)
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %346 = load ptr, ptr %345, align 8
  %.not4.i230.i = icmp eq ptr %346, null
  br i1 %.not4.i230.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i231.i

.lr.ph.i231.i:                                    ; preds = %343, %.lr.ph.i231.i
  %347 = phi ptr [ %351, %.lr.ph.i231.i ], [ %345, %343 ]
  %.05.i232.i = phi ptr [ %350, %.lr.ph.i231.i ], [ %338, %343 ]
  %348 = load ptr, ptr %.05.i232.i, align 8
  %349 = load ptr, ptr %348, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %349)
  %350 = load ptr, ptr %347, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 56
  %352 = load ptr, ptr %351, align 8
  %.not.i233.i = icmp eq ptr %352, null
  br i1 %.not.i233.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i231.i, !llvm.loop !6

353:                                              ; preds = %339
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 208
  %355 = call i64 @strlen(ptr noundef %340) #12
  %356 = trunc i64 %355 to i32
  %357 = add i32 %356, 1
  %358 = getelementptr inbounds nuw i8, ptr %342, i64 408
  %359 = load ptr, ptr %358, align 8
  %360 = call noalias ptr @wmem_strdup(ptr noundef %359, ptr noundef %340)
  store i32 7, ptr %354, align 8
  %361 = getelementptr inbounds nuw i8, ptr %342, i64 212
  store i32 %357, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %342, i64 216
  store ptr %360, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %342, i64 224
  store ptr null, ptr %363, align 8
  br label %reader_cleanup.exit.i

364:                                              ; preds = %186
  %365 = load i32, ptr @hf_dbus_signature, align 4
  %366 = call fastcc ptr @reader_next(ptr noundef nonnull %170, i32 noundef %365, i32 noundef -1, ptr noundef nonnull %10)
  %.not168.i = icmp eq ptr %366, null
  br i1 %.not168.i, label %dissect_dbus_header_fields.exit.thread, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %10, align 8
  store ptr %368, ptr %19, align 8
  br label %reader_cleanup.exit.i

369:                                              ; preds = %186
  %370 = load i32, ptr @hf_dbus_reply_serial, align 4
  %371 = call fastcc ptr @reader_next(ptr noundef nonnull %170, i32 noundef %370, i32 noundef -1, ptr noundef nonnull %10)
  %.not167.i = icmp eq ptr %371, null
  br i1 %.not167.i, label %dissect_dbus_header_fields.exit.thread, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %10, align 8
  store i32 %373, ptr %137, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %reader_cleanup.exit.i

375:                                              ; preds = %372
  %.val191.i = load ptr, ptr %18, align 8
  %.val192.i = load ptr, ptr %32, align 8
  %376 = call ptr @expert_add_info(ptr noundef %.val191.i, ptr noundef %.val192.i, ptr noundef nonnull @ei_dbus_serial_invalid)
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %378 = load ptr, ptr %377, align 8
  %.not4.i235.i = icmp eq ptr %378, null
  br i1 %.not4.i235.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i236.i

.lr.ph.i236.i:                                    ; preds = %375, %.lr.ph.i236.i
  %379 = phi ptr [ %383, %.lr.ph.i236.i ], [ %377, %375 ]
  %.05.i237.i = phi ptr [ %382, %.lr.ph.i236.i ], [ %371, %375 ]
  %380 = load ptr, ptr %.05.i237.i, align 8
  %381 = load ptr, ptr %380, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %381)
  %382 = load ptr, ptr %379, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %384 = load ptr, ptr %383, align 8
  %.not.i238.i = icmp eq ptr %384, null
  br i1 %.not.i238.i, label %dissect_dbus_header_fields.exit.thread, label %.lr.ph.i236.i, !llvm.loop !6

385:                                              ; preds = %186
  %386 = load i32, ptr @hf_dbus_unix_fds, align 4
  %387 = call fastcc ptr @reader_next(ptr noundef nonnull %170, i32 noundef %386, i32 noundef -1, ptr noundef nonnull %10)
  %.not166.i = icmp eq ptr %387, null
  br i1 %.not166.i, label %dissect_dbus_header_fields.exit.thread, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %10, align 8
  store i32 %389, ptr %136, align 8
  br label %reader_cleanup.exit.i

.preheader.i:                                     ; preds = %171, %391
  %.4116.i = phi ptr [ %390, %391 ], [ %170, %171 ]
  %390 = call fastcc ptr @reader_next(ptr noundef nonnull %.4116.i, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %10)
  %.not175.i = icmp eq ptr %390, null
  br i1 %.not175.i, label %dissect_dbus_header_fields.exit.thread, label %391

391:                                              ; preds = %.preheader.i
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %393 = load i32, ptr %392, align 8
  %394 = icmp ugt i32 %393, 2
  br i1 %394, label %.preheader.i, label %reader_cleanup.exit.i, !llvm.loop !10

reader_cleanup.exit.i:                            ; preds = %391, %388, %372, %367, %353, %325, %is_dbus_interface_valid.exit219.i, %is_dbus_member_name_valid.exit.i, %is_dbus_interface_valid.exit.i, %190
  %.3115.i = phi ptr [ %387, %388 ], [ %371, %372 ], [ %366, %367 ], [ %338, %353 ], [ %310, %325 ], [ %269, %is_dbus_interface_valid.exit219.i ], [ %235, %is_dbus_member_name_valid.exit.i ], [ %194, %is_dbus_interface_valid.exit.i ], [ %189, %190 ], [ %390, %391 ]
  %395 = call fastcc ptr @reader_next(ptr noundef nonnull %.3115.i, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %10)
  %.not176.not.i = icmp eq ptr %395, null
  br i1 %.not176.not.i, label %dissect_dbus_header_fields.exit.thread, label %144, !llvm.loop !11

396:                                              ; preds = %144
  %397 = load i32, ptr %49, align 4
  switch i32 %397, label %410 [
    i32 1, label %398
    i32 2, label %401
    i32 3, label %403
    i32 4, label %406
  ]

398:                                              ; preds = %396
  %399 = load ptr, ptr %143, align 8
  %.not156.i = icmp eq ptr %399, null
  %400 = load ptr, ptr %141, align 8
  %.not157.i = icmp eq ptr %400, null
  %or.cond = select i1 %.not156.i, i1 true, i1 %.not157.i
  br i1 %or.cond, label %.critedge.i, label %413

401:                                              ; preds = %396
  %402 = load i32, ptr %137, align 8
  %.not155.i = icmp eq i32 %402, 0
  br i1 %.not155.i, label %.critedge.i, label %413

403:                                              ; preds = %396
  %404 = load ptr, ptr %140, align 8
  %.not153.i = icmp eq ptr %404, null
  %405 = load i32, ptr %137, align 8
  %.not154.i = icmp eq i32 %405, 0
  %or.cond26 = select i1 %.not153.i, i1 true, i1 %.not154.i
  br i1 %or.cond26, label %.critedge.i, label %413

406:                                              ; preds = %396
  %407 = load ptr, ptr %143, align 8
  %.not150.i = icmp eq ptr %407, null
  %408 = load ptr, ptr %142, align 8
  %.not151.i = icmp eq ptr %408, null
  %or.cond27 = select i1 %.not150.i, i1 true, i1 %.not151.i
  %409 = load ptr, ptr %141, align 8
  %.not152.i = icmp eq ptr %409, null
  %or.cond28 = select i1 %or.cond27, i1 true, i1 %.not152.i
  br i1 %or.cond28, label %.critedge.i, label %413

410:                                              ; preds = %396
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef 1288) #11
  unreachable

.critedge.i:                                      ; preds = %406, %403, %401, %398
  %411 = load ptr, ptr %18, align 8
  %412 = call ptr @expert_add_info(ptr noundef %411, ptr noundef %135, ptr noundef nonnull @ei_dbus_required_header_field_missing)
  br label %dissect_dbus_header_fields.exit.thread

413:                                              ; preds = %406, %403, %398, %401
  %414 = call ptr @proto_item_get_subtree(ptr noundef %135)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  %415 = load ptr, ptr %138, align 8
  %.not.i240.i = icmp eq ptr %415, null
  br i1 %.not.i240.i, label %add_conversation.exit.i, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %139, align 8
  %.not93.i.i = icmp eq ptr %417, null
  br i1 %.not93.i.i, label %add_conversation.exit.i, label %418

418:                                              ; preds = %416
  %419 = load i32, ptr %49, align 4
  switch i32 %419, label %add_conversation.exit.i [
    i32 1, label %420
    i32 2, label %440
    i32 3, label %440
  ]

420:                                              ; preds = %418
  %421 = load i8, ptr %87, align 8
  %422 = and i8 %421, 1
  %.not97.i.i = icmp eq i8 %422, 0
  br i1 %.not97.i.i, label %423, label %add_conversation.exit.i

423:                                              ; preds = %420
  %424 = load ptr, ptr %18, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 80
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 57
  %428 = load i16, ptr %427, align 1
  %429 = and i16 %428, 8
  %.not98.i.i = icmp eq i16 %429, 0
  br i1 %.not98.i.i, label %430, label %479

430:                                              ; preds = %423
  %431 = call ptr @wmem_file_scope()
  %432 = load ptr, ptr %139, align 8
  %433 = call noalias ptr @wmem_strdup(ptr noundef %431, ptr noundef %432)
  %434 = call ptr @wmem_file_scope()
  %435 = load ptr, ptr %138, align 8
  %436 = load i32, ptr %124, align 8
  %437 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %434, ptr noundef nonnull @.str.179, ptr noundef %435, i32 noundef %436)
  %438 = load ptr, ptr @request_info_map, align 8
  %439 = call ptr @wmem_map_insert(ptr noundef %438, ptr noundef %437, ptr noundef %433)
  br label %479

440:                                              ; preds = %418, %418
  %441 = load ptr, ptr %18, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 408
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %137, align 8
  %445 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %443, ptr noundef nonnull @.str.179, ptr noundef nonnull %417, i32 noundef %444)
  %446 = load ptr, ptr @request_info_map, align 8
  %447 = call ptr @wmem_map_lookup(ptr noundef %446, ptr noundef %445)
  %.not94.i.i = icmp eq ptr %447, null
  br i1 %.not94.i.i, label %479, label %448

448:                                              ; preds = %440
  %449 = load ptr, ptr %138, align 8
  %450 = call i32 @g_str_equal(ptr noundef nonnull %447, ptr noundef %449)
  %.not95.i.i = icmp eq i32 %450, 0
  br i1 %.not95.i.i, label %451, label %479

451:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  %452 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %447) #12
  %453 = trunc i64 %452 to i32
  %454 = add i32 %453, 1
  store i32 7, ptr %7, align 8
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %454, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %447, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %457, align 8
  %458 = load ptr, ptr %18, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 232
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 280
  %461 = load i32, ptr %460, align 8
  %462 = call i32 @conversation_pt_to_endpoint_type(i32 noundef %461)
  %463 = load ptr, ptr %18, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 284
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 288
  %467 = load i32, ptr %466, align 8
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %458, ptr noundef nonnull %7, ptr noundef nonnull %459, i32 noundef %462, i32 noundef %465, i32 noundef %467)
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 80
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 57
  %472 = load i16, ptr %471, align 1
  %473 = and i16 %472, 8
  %.not96.i.i = icmp eq i16 %473, 0
  %474 = load i32, ptr %49, align 4
  %475 = icmp eq i32 %474, 2
  %or.cond30 = select i1 %.not96.i.i, i1 %475, i1 false
  br i1 %or.cond30, label %476, label %478

476:                                              ; preds = %451
  %477 = load ptr, ptr %138, align 8
  call fastcc void @update_unique_name_map(ptr noundef %447, ptr noundef %477)
  br label %478

478:                                              ; preds = %476, %451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br label %479

479:                                              ; preds = %478, %448, %440, %430, %423
  %.0.i241.i = phi i1 [ false, %448 ], [ false, %478 ], [ false, %440 ], [ true, %423 ], [ true, %430 ]
  %480 = load ptr, ptr %18, align 8
  %481 = call ptr @find_or_create_conversation(ptr noundef %480)
  %482 = load i32, ptr @proto_dbus, align 4
  %483 = call ptr @conversation_get_proto_data(ptr noundef %481, i32 noundef %482)
  %.not99.i.i = icmp eq ptr %483, null
  br i1 %.not99.i.i, label %484, label %490

484:                                              ; preds = %479
  %485 = call ptr @wmem_file_scope()
  %486 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %485, i64 noundef 8) #13
  %487 = call ptr @wmem_file_scope()
  %488 = call noalias ptr @wmem_map_new(ptr noundef %487, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %488, ptr %486, align 8
  %489 = load i32, ptr @proto_dbus, align 4
  call void @conversation_add_proto_data(ptr noundef %481, i32 noundef %489, ptr noundef %486)
  br label %490

490:                                              ; preds = %484, %479
  %.088.i.i = phi ptr [ %483, %479 ], [ %486, %484 ]
  %491 = load ptr, ptr %18, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 80
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 57
  %495 = load i16, ptr %494, align 1
  %496 = and i16 %495, 8
  %.not100.i.i = icmp eq i16 %496, 0
  br i1 %.not100.i.i, label %497, label %508

497:                                              ; preds = %490
  br i1 %.0.i241.i, label %.thread127.i.i, label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %.088.i.i, align 8
  %500 = load i32, ptr %137, align 8
  %501 = zext i32 %500 to i64
  %502 = inttoptr i64 %501 to ptr
  %503 = call ptr @wmem_map_lookup(ptr noundef %499, ptr noundef %502)
  %.not101.i.i = icmp eq ptr %503, null
  br i1 %.not101.i.i, label %add_conversation.exit.i, label %.thread124.i.i

.thread124.i.i:                                   ; preds = %498
  %504 = load ptr, ptr %18, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 20
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 %506, ptr %507, align 4
  br label %550

508:                                              ; preds = %490
  %.sroa.gep.val = load i32, ptr %124, align 8
  %.val = load i32, ptr %137, align 8
  %509 = select i1 %.0.i241.i, i32 %.sroa.gep.val, i32 %.val
  %510 = load ptr, ptr %.088.i.i, align 8
  %511 = zext i32 %509 to i64
  %512 = inttoptr i64 %511 to ptr
  %513 = call ptr @wmem_map_lookup(ptr noundef %510, ptr noundef %512)
  %.not102.i.i = icmp eq ptr %513, null
  br i1 %.not102.i.i, label %add_conversation.exit.i, label %536

.thread127.i.i:                                   ; preds = %497
  %514 = call ptr @wmem_file_scope()
  %515 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %514, i64 noundef 48) #13
  %516 = load ptr, ptr %18, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 20
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 80
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %521, i64 16, i1 false)
  %522 = call ptr @wmem_file_scope()
  %523 = load ptr, ptr %143, align 8
  %524 = call noalias ptr @wmem_strdup(ptr noundef %522, ptr noundef %523)
  %525 = call ptr @wmem_file_scope()
  %526 = load ptr, ptr %142, align 8
  %527 = call noalias ptr @wmem_strdup(ptr noundef %525, ptr noundef %526)
  %528 = call ptr @wmem_file_scope()
  %529 = load ptr, ptr %141, align 8
  %530 = call noalias ptr @wmem_strdup(ptr noundef %528, ptr noundef %529)
  store i32 %518, ptr %515, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %515, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %515, i64 24
  store ptr %524, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %515, i64 32
  store ptr %527, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %515, i64 40
  store ptr %530, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %531 = load ptr, ptr %.088.i.i, align 8
  %532 = load i32, ptr %124, align 8
  %533 = zext i32 %532 to i64
  %534 = inttoptr i64 %533 to ptr
  %535 = call ptr @wmem_map_insert(ptr noundef %531, ptr noundef %534, ptr noundef %515)
  %.not102129.i.i = icmp eq ptr %515, null
  br i1 %.not102129.i.i, label %add_conversation.exit.i, label %.thread130.i.i

536:                                              ; preds = %508
  br i1 %.0.i241.i, label %.thread130.i.i, label %550

.thread130.i.i:                                   ; preds = %536, %.thread127.i.i
  %.089123132.i.i = phi ptr [ %513, %536 ], [ %515, %.thread127.i.i ]
  %537 = load i32, ptr @hf_dbus_response_in, align 4
  %538 = load ptr, ptr %16, align 8
  %539 = call ptr @ptvcursor_tvbuff(ptr noundef %538)
  %540 = getelementptr inbounds nuw i8, ptr %.089123132.i.i, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = call ptr @proto_tree_add_uint(ptr noundef %414, i32 noundef %537, ptr noundef %539, i32 noundef 0, i32 noundef 0, i32 noundef %541)
  %.not.i.i.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i, label %add_conversation.exit.i, label %543

543:                                              ; preds = %.thread130.i.i
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %545 = load ptr, ptr %544, align 8
  %.not5.i.i.i = icmp eq ptr %545, null
  br i1 %.not5.i.i.i, label %add_conversation.exit.i, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 28
  %548 = load i32, ptr %547, align 4
  %549 = or i32 %548, 2
  store i32 %549, ptr %547, align 4
  br label %add_conversation.exit.i

550:                                              ; preds = %536, %.thread124.i.i
  %.089123126.i.i = phi ptr [ %503, %.thread124.i.i ], [ %513, %536 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %551 = load ptr, ptr %16, align 8
  %552 = call ptr @ptvcursor_tvbuff(ptr noundef %551)
  %553 = load i32, ptr @hf_dbus_path, align 4
  %554 = getelementptr inbounds nuw i8, ptr %.089123126.i.i, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = call ptr @proto_tree_add_string(ptr noundef %414, i32 noundef %553, ptr noundef %552, i32 noundef 0, i32 noundef 0, ptr noundef %555)
  %.not.i103.i.i = icmp eq ptr %556, null
  br i1 %.not.i103.i.i, label %proto_item_set_generated.exit105.i.i, label %557

557:                                              ; preds = %550
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %559 = load ptr, ptr %558, align 8
  %.not5.i104.i.i = icmp eq ptr %559, null
  br i1 %.not5.i104.i.i, label %proto_item_set_generated.exit105.i.i, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 28
  %562 = load i32, ptr %561, align 4
  %563 = or i32 %562, 2
  store i32 %563, ptr %561, align 4
  br label %proto_item_set_generated.exit105.i.i

proto_item_set_generated.exit105.i.i:             ; preds = %560, %557, %550
  %564 = load ptr, ptr %554, align 8
  store ptr %564, ptr %143, align 8
  %565 = load i32, ptr @hf_dbus_interface, align 4
  %566 = getelementptr inbounds nuw i8, ptr %.089123126.i.i, i64 32
  %567 = load ptr, ptr %566, align 8
  %568 = call ptr @proto_tree_add_string(ptr noundef %414, i32 noundef %565, ptr noundef %552, i32 noundef 0, i32 noundef 0, ptr noundef %567)
  %.not.i106.i.i = icmp eq ptr %568, null
  br i1 %.not.i106.i.i, label %proto_item_set_generated.exit108.i.i, label %569

569:                                              ; preds = %proto_item_set_generated.exit105.i.i
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %571 = load ptr, ptr %570, align 8
  %.not5.i107.i.i = icmp eq ptr %571, null
  br i1 %.not5.i107.i.i, label %proto_item_set_generated.exit108.i.i, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 28
  %574 = load i32, ptr %573, align 4
  %575 = or i32 %574, 2
  store i32 %575, ptr %573, align 4
  br label %proto_item_set_generated.exit108.i.i

proto_item_set_generated.exit108.i.i:             ; preds = %572, %569, %proto_item_set_generated.exit105.i.i
  %576 = load ptr, ptr %566, align 8
  store ptr %576, ptr %142, align 8
  %577 = load i32, ptr @hf_dbus_member, align 4
  %578 = getelementptr inbounds nuw i8, ptr %.089123126.i.i, i64 40
  %579 = load ptr, ptr %578, align 8
  %580 = call ptr @proto_tree_add_string(ptr noundef %414, i32 noundef %577, ptr noundef %552, i32 noundef 0, i32 noundef 0, ptr noundef %579)
  %.not.i109.i.i = icmp eq ptr %580, null
  br i1 %.not.i109.i.i, label %proto_item_set_generated.exit111.i.i, label %581

581:                                              ; preds = %proto_item_set_generated.exit108.i.i
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 40
  %583 = load ptr, ptr %582, align 8
  %.not5.i110.i.i = icmp eq ptr %583, null
  br i1 %.not5.i110.i.i, label %proto_item_set_generated.exit111.i.i, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 28
  %586 = load i32, ptr %585, align 4
  %587 = or i32 %586, 2
  store i32 %587, ptr %585, align 4
  br label %proto_item_set_generated.exit111.i.i

proto_item_set_generated.exit111.i.i:             ; preds = %584, %581, %proto_item_set_generated.exit108.i.i
  %588 = load ptr, ptr %578, align 8
  store ptr %588, ptr %141, align 8
  %589 = load i32, ptr @hf_dbus_response_to, align 4
  %590 = load i32, ptr %.089123126.i.i, align 8
  %591 = call ptr @proto_tree_add_uint(ptr noundef %414, i32 noundef %589, ptr noundef %552, i32 noundef 0, i32 noundef 0, i32 noundef %590)
  %.not.i112.i.i = icmp eq ptr %591, null
  br i1 %.not.i112.i.i, label %proto_item_set_generated.exit114.i.i, label %592

592:                                              ; preds = %proto_item_set_generated.exit111.i.i
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 40
  %594 = load ptr, ptr %593, align 8
  %.not5.i113.i.i = icmp eq ptr %594, null
  br i1 %.not5.i113.i.i, label %proto_item_set_generated.exit114.i.i, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 28
  %597 = load i32, ptr %596, align 4
  %598 = or i32 %597, 2
  store i32 %598, ptr %596, align 4
  br label %proto_item_set_generated.exit114.i.i

proto_item_set_generated.exit114.i.i:             ; preds = %595, %592, %proto_item_set_generated.exit111.i.i
  %599 = load ptr, ptr %18, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 80
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 64
  %603 = getelementptr inbounds nuw i8, ptr %.089123126.i.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %602, ptr noundef nonnull %603)
  %604 = load i32, ptr @hf_dbus_response_time, align 4
  %605 = call ptr @proto_tree_add_time(ptr noundef %414, i32 noundef %604, ptr noundef %552, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8)
  %.not.i115.i.i = icmp eq ptr %605, null
  br i1 %.not.i115.i.i, label %proto_item_set_generated.exit117.i.i, label %606

606:                                              ; preds = %proto_item_set_generated.exit114.i.i
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 40
  %608 = load ptr, ptr %607, align 8
  %.not5.i116.i.i = icmp eq ptr %608, null
  br i1 %.not5.i116.i.i, label %proto_item_set_generated.exit117.i.i, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 28
  %611 = load i32, ptr %610, align 4
  %612 = or i32 %611, 2
  store i32 %612, ptr %610, align 4
  br label %proto_item_set_generated.exit117.i.i

proto_item_set_generated.exit117.i.i:             ; preds = %609, %606, %proto_item_set_generated.exit114.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %add_conversation.exit.i

add_conversation.exit.i:                          ; preds = %proto_item_set_generated.exit117.i.i, %546, %543, %.thread130.i.i, %.thread127.i.i, %508, %498, %420, %418, %416, %413
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  %613 = load i8, ptr @dbus_resolve_names, align 1, !range !12, !noundef !13
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %615, label %resolve_unique_name.exit.i

615:                                              ; preds = %add_conversation.exit.i
  %616 = call ptr @proto_item_get_subtree(ptr noundef %135)
  %617 = load ptr, ptr %16, align 8
  %618 = call ptr @ptvcursor_tvbuff(ptr noundef %617)
  %619 = load ptr, ptr %138, align 8
  %.not.i242.i = icmp eq ptr %619, null
  br i1 %.not.i242.i, label %proto_item_set_generated.exit.i.i, label %620

620:                                              ; preds = %615
  %621 = load ptr, ptr @unique_name_map, align 8
  %622 = call ptr @wmem_map_lookup(ptr noundef %621, ptr noundef nonnull %619)
  %.not24.i.i = icmp eq ptr %622, null
  br i1 %.not24.i.i, label %proto_item_set_generated.exit.i.i, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %18, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 208
  %626 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %622) #12
  %627 = trunc i64 %626 to i32
  %628 = add i32 %627, 1
  store i32 7, ptr %625, align 8
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 212
  store i32 %628, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 216
  store ptr %622, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 224
  store ptr null, ptr %631, align 8
  %632 = load i32, ptr @hf_dbus_sender, align 4
  %633 = call ptr @proto_tree_add_string(ptr noundef %616, i32 noundef %632, ptr noundef %618, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %622)
  %.not.i.i243.i = icmp eq ptr %633, null
  br i1 %.not.i.i243.i, label %proto_item_set_generated.exit.i.i, label %634

634:                                              ; preds = %623
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 40
  %636 = load ptr, ptr %635, align 8
  %.not5.i.i244.i = icmp eq ptr %636, null
  br i1 %.not5.i.i244.i, label %proto_item_set_generated.exit.i.i, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 28
  %639 = load i32, ptr %638, align 4
  %640 = or i32 %639, 2
  store i32 %640, ptr %638, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %637, %634, %623, %620, %615
  %641 = load ptr, ptr %139, align 8
  %.not25.i.i = icmp eq ptr %641, null
  br i1 %.not25.i.i, label %resolve_unique_name.exit.i, label %642

642:                                              ; preds = %proto_item_set_generated.exit.i.i
  %643 = load ptr, ptr @unique_name_map, align 8
  %644 = call ptr @wmem_map_lookup(ptr noundef %643, ptr noundef nonnull %641)
  %.not26.i.i = icmp eq ptr %644, null
  br i1 %.not26.i.i, label %resolve_unique_name.exit.i, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %18, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 232
  %648 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %644) #12
  %649 = trunc i64 %648 to i32
  %650 = add i32 %649, 1
  store i32 7, ptr %647, align 8
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 236
  store i32 %650, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 240
  store ptr %644, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 248
  store ptr null, ptr %653, align 8
  %654 = load i32, ptr @hf_dbus_destination, align 4
  %655 = call ptr @proto_tree_add_string(ptr noundef %616, i32 noundef %654, ptr noundef %618, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %644)
  %.not.i27.i.i = icmp eq ptr %655, null
  br i1 %.not.i27.i.i, label %resolve_unique_name.exit.i, label %656

656:                                              ; preds = %645
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 40
  %658 = load ptr, ptr %657, align 8
  %.not5.i28.i.i = icmp eq ptr %658, null
  br i1 %.not5.i28.i.i, label %resolve_unique_name.exit.i, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 28
  %661 = load i32, ptr %660, align 4
  %662 = or i32 %661, 2
  store i32 %662, ptr %660, align 4
  br label %resolve_unique_name.exit.i

resolve_unique_name.exit.i:                       ; preds = %659, %656, %645, %642, %proto_item_set_generated.exit.i.i, %add_conversation.exit.i
  %663 = load i32, ptr %49, align 4
  switch i32 %663, label %701 [
    i32 1, label %664
    i32 4, label %671
    i32 3, label %678
    i32 2, label %686
  ]

664:                                              ; preds = %resolve_unique_name.exit.i
  %665 = load ptr, ptr %18, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %141, align 8
  %669 = load ptr, ptr %19, align 8
  %670 = load ptr, ptr %143, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %667, i32 noundef 25, ptr noundef nonnull @.str.168, ptr noundef %668, ptr noundef %669, ptr noundef %670)
  br label %dissect_dbus_header_fields.exit

671:                                              ; preds = %resolve_unique_name.exit.i
  %672 = load ptr, ptr %18, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %141, align 8
  %676 = load ptr, ptr %19, align 8
  %677 = load ptr, ptr %143, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %674, i32 noundef 25, ptr noundef nonnull @.str.169, ptr noundef %675, ptr noundef %676, ptr noundef %677)
  br label %dissect_dbus_header_fields.exit

678:                                              ; preds = %resolve_unique_name.exit.i
  %679 = load ptr, ptr %141, align 8
  %.not160.i = icmp eq ptr %679, null
  %680 = load ptr, ptr %18, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %140, align 8
  br i1 %.not160.i, label %685, label %684

684:                                              ; preds = %678
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %682, i32 noundef 25, ptr noundef nonnull @.str.170, ptr noundef nonnull %679, ptr noundef %683)
  br label %dissect_dbus_header_fields.exit

685:                                              ; preds = %678
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %682, i32 noundef 25, ptr noundef nonnull @.str.171, ptr noundef %683)
  br label %dissect_dbus_header_fields.exit

686:                                              ; preds = %resolve_unique_name.exit.i
  %687 = load ptr, ptr %141, align 8
  %.not158.i = icmp eq ptr %687, null
  br i1 %.not158.i, label %696, label %688

688:                                              ; preds = %686
  %689 = load ptr, ptr %19, align 8
  %690 = load i8, ptr %689, align 1
  %.not159.i = icmp eq i8 %690, 0
  %691 = load ptr, ptr %18, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  br i1 %.not159.i, label %695, label %694

694:                                              ; preds = %688
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %693, i32 noundef 25, ptr noundef nonnull @.str.172, ptr noundef nonnull %687, ptr noundef %689)
  br label %dissect_dbus_header_fields.exit

695:                                              ; preds = %688
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %693, i32 noundef 25, ptr noundef nonnull @.str.173, ptr noundef nonnull %687)
  br label %dissect_dbus_header_fields.exit

696:                                              ; preds = %686
  %697 = load ptr, ptr %18, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %699, i32 noundef 25, ptr noundef nonnull @.str.174, ptr noundef %700)
  br label %dissect_dbus_header_fields.exit

701:                                              ; preds = %resolve_unique_name.exit.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef 1328) #11
  unreachable

dissect_dbus_header_fields.exit.thread:           ; preds = %150, %147, %reader_cleanup.exit.i, %169, %187, %192, %233, %267, %308, %336, %364, %369, %385, %.preheader.i, %.lr.ph.i194.i, %.lr.ph.i236.i, %.lr.ph.i231.i, %.lr.ph.i226.i, %.lr.ph.i221.i, %.lr.ph.i207.i, %.lr.ph.i199.i, %.lr.ph.i.i, %128, %.critedge.i, %159, %176, %is_dbus_interface_valid.exit.thread.i, %is_dbus_member_name_valid.exit.thread.i, %is_dbus_interface_valid.exit219.thread.i, %315, %343, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  br label %dissect_dbus_body.exit

dissect_dbus_header_fields.exit:                  ; preds = %664, %671, %684, %685, %694, %695, %696
  %702 = call fastcc i32 @add_padding(ptr noundef nonnull %16, i8 noundef signext 40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  %.not13 = icmp eq i32 %702, 0
  br i1 %.not13, label %703, label %dissect_dbus_body.exit

703:                                              ; preds = %dissect_dbus_header_fields.exit
  %704 = load ptr, ptr %19, align 8
  %705 = load i8, ptr %704, align 1
  %.not.i16 = icmp eq i8 %705, 0
  br i1 %.not.i16, label %dissect_dbus_body.exit, label %706

706:                                              ; preds = %703
  %707 = load ptr, ptr %16, align 8
  %708 = load i32, ptr @hf_dbus_body, align 4
  %709 = load i32, ptr @ett_dbus_body, align 4
  %710 = call ptr @ptvcursor_add_with_subtree(ptr noundef %707, i32 noundef %708, i32 noundef -1, i32 noundef 0, i32 noundef %709)
  %711 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %712 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %712, i8 0, i64 48, i1 false)
  store ptr %16, ptr %5, align 8
  %713 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %711, ptr %713, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  br label %714

714:                                              ; preds = %reader_is_finished.exit.thread.i.i, %706
  %.0.i.i17 = phi ptr [ %5, %706 ], [ %722, %reader_is_finished.exit.thread.i.i ]
  %715 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = load i8, ptr %716, align 1
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %reader_is_finished.exit.i.i, label %reader_is_finished.exit.thread.i.i

reader_is_finished.exit.i.i:                      ; preds = %714
  %719 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 56
  %720 = load ptr, ptr %719, align 8
  %721 = icmp eq ptr %720, null
  br i1 %721, label %dissect_dbus_signature.exit.i, label %reader_is_finished.exit.thread.i.i

reader_is_finished.exit.thread.i.i:               ; preds = %reader_is_finished.exit.i.i, %714
  %722 = call fastcc ptr @reader_next(ptr noundef nonnull %.0.i.i17, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %6)
  %.not.i.i18 = icmp eq ptr %722, null
  br i1 %.not.i.i18, label %dissect_dbus_signature.exit.i, label %714, !llvm.loop !14

dissect_dbus_signature.exit.i:                    ; preds = %reader_is_finished.exit.thread.i.i, %reader_is_finished.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  %723 = load ptr, ptr %16, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %723)
  br label %dissect_dbus_body.exit

dissect_dbus_body.exit:                           ; preds = %dissect_dbus_signature.exit.i, %703, %dissect_dbus_header_fields.exit.thread, %dissect_dbus_header.exit.thread, %dissect_dbus_header_fields.exit
  %724 = load ptr, ptr %16, align 8
  %725 = call i32 @ptvcursor_current_offset(ptr noundef %724)
  call void @proto_item_set_end(ptr noundef %24, ptr noundef %0, i32 noundef %725)
  %726 = load ptr, ptr %16, align 8
  call void @ptvcursor_free(ptr noundef %726)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #10
  ret i32 %725
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dbus_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 16, ptr noundef nonnull @get_dbus_message_len, ptr noundef nonnull @dissect_dbus_pdu, ptr noundef %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dbus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dbus_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.138, i32 noundef 146, ptr noundef %1)
  %2 = load ptr, ptr @dbus_handle_tcp, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.139, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_ret_uint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_with_subtree(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tvbuff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_advance(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_pop_subtree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @reader_next(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 1
  store ptr %8, ptr %6, align 8
  %9 = load i8, ptr %7, align 1
  %10 = load ptr, ptr %0, align 8
  %11 = tail call fastcc i32 @add_padding(ptr noundef %10, i8 noundef signext %9)
  switch i8 %9, label %325 [
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
    i8 123, label %286
    i8 41, label %310
    i8 125, label %310
    i8 104, label %317
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %10, align 8
  %.not331 = icmp eq i32 %1, -1
  %14 = load i32, ptr @hf_dbus_type_byte, align 4
  %15 = select i1 %.not331, i32 %14, i32 %1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @ptvcursor_add_ret_uint(ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef %17, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %18, ptr %19, align 8
  br label %326

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = tail call i32 @ptvcursor_current_offset(ptr noundef %21)
  %23 = load ptr, ptr %10, align 8
  %24 = tail call ptr @ptvcursor_tvbuff(ptr noundef %23)
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %22)
  %26 = load ptr, ptr %10, align 8
  %.not330 = icmp eq i32 %1, -1
  %27 = load i32, ptr @hf_dbus_type_boolean, align 4
  %28 = select i1 %.not330, i32 %27, i32 %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = tail call ptr @ptvcursor_add_ret_boolean(ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef %30, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %31, ptr %32, align 8
  %33 = icmp ugt i8 %25, 1
  br i1 %33, label %34, label %326

34:                                               ; preds = %20
  %35 = getelementptr i8, ptr %10, i64 8
  %.val345 = load ptr, ptr %35, align 8
  %36 = tail call ptr @expert_add_info(ptr noundef %.val345, ptr noundef %31, ptr noundef nonnull @ei_dbus_type_boolean_invalid)
  br label %326

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8
  %.not329 = icmp eq i32 %1, -1
  %39 = load i32, ptr @hf_dbus_type_int16, align 4
  %40 = select i1 %.not329, i32 %39, i32 %1
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = tail call ptr @ptvcursor_add_ret_int(ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef %42, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %43, ptr %44, align 8
  br label %326

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8
  %.not328 = icmp eq i32 %1, -1
  %47 = load i32, ptr @hf_dbus_type_uint16, align 4
  %48 = select i1 %.not328, i32 %47, i32 %1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = tail call ptr @ptvcursor_add_ret_uint(ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef %50, ptr noundef %3)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %51, ptr %52, align 8
  br label %326

53:                                               ; preds = %4
  %54 = load ptr, ptr %10, align 8
  %.not327 = icmp eq i32 %1, -1
  %55 = load i32, ptr @hf_dbus_type_int32, align 4
  %56 = select i1 %.not327, i32 %55, i32 %1
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = tail call ptr @ptvcursor_add_ret_int(ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef %58, ptr noundef %3)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %59, ptr %60, align 8
  br label %326

61:                                               ; preds = %4
  %62 = load ptr, ptr %10, align 8
  %.not326 = icmp eq i32 %1, -1
  %63 = load i32, ptr @hf_dbus_type_uint32, align 4
  %64 = select i1 %.not326, i32 %63, i32 %1
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = tail call ptr @ptvcursor_add_ret_uint(ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef %66, ptr noundef %3)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %67, ptr %68, align 8
  br label %326

69:                                               ; preds = %4
  %70 = load ptr, ptr %10, align 8
  %71 = tail call i32 @ptvcursor_current_offset(ptr noundef %70)
  %72 = load ptr, ptr %10, align 8
  %73 = tail call ptr @ptvcursor_tvbuff(ptr noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = tail call i64 @tvb_get_int64(ptr noundef %73, i32 noundef %71, i32 noundef %75)
  store i64 %76, ptr %3, align 8
  %77 = load ptr, ptr %10, align 8
  %.not325 = icmp eq i32 %1, -1
  %78 = load i32, ptr @hf_dbus_type_int64, align 4
  %79 = select i1 %.not325, i32 %78, i32 %1
  %80 = load i32, ptr %74, align 8
  %81 = tail call ptr @ptvcursor_add(ptr noundef %77, i32 noundef %79, i32 noundef 8, i32 noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %81, ptr %82, align 8
  br label %326

83:                                               ; preds = %4
  %84 = load ptr, ptr %10, align 8
  %85 = tail call i32 @ptvcursor_current_offset(ptr noundef %84)
  %86 = load ptr, ptr %10, align 8
  %87 = tail call ptr @ptvcursor_tvbuff(ptr noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = tail call i64 @tvb_get_uint64(ptr noundef %87, i32 noundef %85, i32 noundef %89)
  store i64 %90, ptr %3, align 8
  %91 = load ptr, ptr %10, align 8
  %.not324 = icmp eq i32 %1, -1
  %92 = load i32, ptr @hf_dbus_type_uint64, align 4
  %93 = select i1 %.not324, i32 %92, i32 %1
  %94 = load i32, ptr %88, align 8
  %95 = tail call ptr @ptvcursor_add(ptr noundef %91, i32 noundef %93, i32 noundef 8, i32 noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %95, ptr %96, align 8
  br label %326

97:                                               ; preds = %4
  %98 = load ptr, ptr %10, align 8
  %99 = tail call i32 @ptvcursor_current_offset(ptr noundef %98)
  %100 = load ptr, ptr %10, align 8
  %101 = tail call ptr @ptvcursor_tvbuff(ptr noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = tail call double @tvb_get_ieee_double(ptr noundef %101, i32 noundef %99, i32 noundef %103)
  store double %104, ptr %3, align 8
  %105 = load ptr, ptr %10, align 8
  %.not323 = icmp eq i32 %1, -1
  %106 = load i32, ptr @hf_dbus_type_double, align 4
  %107 = select i1 %.not323, i32 %106, i32 %1
  %108 = load i32, ptr %102, align 8
  %109 = tail call ptr @ptvcursor_add(ptr noundef %105, i32 noundef %107, i32 noundef 8, i32 noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %109, ptr %110, align 8
  br label %326

111:                                              ; preds = %4
  %.not320 = icmp eq i32 %1, -1
  %112 = load i32, ptr @hf_dbus_type_string, align 4
  %113 = select i1 %.not320, i32 %112, i32 %1
  %114 = tail call fastcc ptr @add_dbus_string(ptr noundef %10, i32 noundef %113, i32 noundef 4)
  %.not321 = icmp eq ptr %114, null
  br i1 %.not321, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call i32 @g_utf8_validate(ptr noundef nonnull %114, i64 noundef -1, ptr noundef null)
  %.not322 = icmp eq i32 %116, 0
  br i1 %.not322, label %117, label %121

117:                                              ; preds = %115, %111
  %118 = getelementptr i8, ptr %10, i64 8
  %.val343 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %10, i64 40
  %.val344 = load ptr, ptr %119, align 8
  %120 = tail call ptr @expert_add_info(ptr noundef %.val343, ptr noundef %.val344, ptr noundef nonnull @ei_dbus_string_invalid)
  br label %121

121:                                              ; preds = %117, %115
  %.2290 = phi i32 [ 0, %115 ], [ 1, %117 ]
  store ptr %114, ptr %3, align 8
  br label %326

122:                                              ; preds = %4
  %.not318 = icmp eq i32 %1, -1
  %123 = load i32, ptr @hf_dbus_type_object_path, align 4
  %124 = select i1 %.not318, i32 %123, i32 %1
  %125 = tail call fastcc ptr @add_dbus_string(ptr noundef %10, i32 noundef %124, i32 noundef 4)
  %.not319 = icmp eq ptr %125, null
  br i1 %.not319, label %is_dbus_object_path_valid.exit.thread, label %126

126:                                              ; preds = %122
  %127 = load i8, ptr %125, align 1
  %128 = icmp eq i8 %127, 47
  br i1 %128, label %129, label %is_dbus_object_path_valid.exit.thread

129:                                              ; preds = %126
  %130 = getelementptr i8, ptr %125, i64 1
  %131 = load i8, ptr %130, align 1
  switch i8 %131, label %.preheader.i [
    i8 0, label %is_dbus_object_path_valid.exit.thread354
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
  %138 = add nsw i32 %137, -97
  %139 = icmp ult i32 %138, 26
  br i1 %139, label %.critedge.i, label %140

140:                                              ; preds = %.preheader.i
  %141 = sext i8 %135 to i32
  %142 = add nsw i32 %141, -48
  %143 = icmp ult i32 %142, 10
  br i1 %143, label %.critedge.i, label %144

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
  br label %.preheader.i, !llvm.loop !15

is_dbus_object_path_valid.exit:                   ; preds = %144
  %146 = getelementptr i8, ptr %.1.i, i64 -1
  %147 = load i8, ptr %146, align 1
  %.not366 = icmp eq i8 %147, 47
  br i1 %.not366, label %is_dbus_object_path_valid.exit.thread, label %is_dbus_object_path_valid.exit.thread354

is_dbus_object_path_valid.exit.thread:            ; preds = %.lr.ph.i.loopexit, %144, %129, %126, %is_dbus_object_path_valid.exit, %122
  %148 = getelementptr i8, ptr %10, i64 8
  %.val341 = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %10, i64 40
  %.val342 = load ptr, ptr %149, align 8
  %150 = tail call ptr @expert_add_info(ptr noundef %.val341, ptr noundef %.val342, ptr noundef nonnull @ei_dbus_type_object_path_invalid)
  br label %is_dbus_object_path_valid.exit.thread354

is_dbus_object_path_valid.exit.thread354:         ; preds = %129, %is_dbus_object_path_valid.exit.thread, %is_dbus_object_path_valid.exit
  %.3291 = phi i32 [ 0, %is_dbus_object_path_valid.exit ], [ 1, %is_dbus_object_path_valid.exit.thread ], [ 0, %129 ]
  store ptr %125, ptr %3, align 8
  br label %326

151:                                              ; preds = %4
  %.not316 = icmp eq i32 %1, -1
  %152 = load i32, ptr @hf_dbus_type_signature, align 4
  %153 = select i1 %.not316, i32 %152, i32 %1
  %154 = tail call fastcc ptr @add_dbus_string(ptr noundef %10, i32 noundef %153, i32 noundef 1)
  %.not317 = icmp eq ptr %154, null
  br i1 %.not317, label %159, label %155

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %10, i64 8
  %.val347 = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val347, i64 408
  %.val347.val = load ptr, ptr %157, align 8
  %158 = tail call fastcc zeroext i1 @is_dbus_signature_valid(ptr noundef %154, ptr %.val347.val)
  br i1 %158, label %163, label %159

159:                                              ; preds = %155, %151
  %160 = getelementptr i8, ptr %10, i64 8
  %.val339 = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %10, i64 40
  %.val340 = load ptr, ptr %161, align 8
  %162 = tail call ptr @expert_add_info(ptr noundef %.val339, ptr noundef %.val340, ptr noundef nonnull @ei_dbus_type_signature_invalid)
  br label %163

163:                                              ; preds = %159, %155
  %.4292 = phi i32 [ 0, %155 ], [ 1, %159 ]
  store ptr %154, ptr %3, align 8
  br label %326

164:                                              ; preds = %4
  %165 = load ptr, ptr %10, align 8
  %.not313 = icmp eq i32 %1, -1
  %166 = load i32, ptr @hf_dbus_type_array, align 4
  %167 = select i1 %.not313, i32 %166, i32 %1
  %.not314 = icmp eq i32 %2, -1
  %168 = load i32, ptr @ett_dbus_type_array, align 4
  %169 = select i1 %.not314, i32 %168, i32 %2
  %170 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %165, i32 noundef %167, i32 noundef -1, i32 noundef 0, i32 noundef %169)
  %171 = load ptr, ptr %6, align 8
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 123
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.175)
  br label %175

175:                                              ; preds = %174, %164
  %176 = load i32, ptr @hf_dbus_type_array_length, align 4
  %177 = tail call ptr @proto_registrar_get_nth(i32 noundef %176)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i32, ptr %178, align 8
  switch i32 %179, label %181 [
    i32 4, label %add_uint.exit
    i32 7, label %180
  ]

180:                                              ; preds = %175
  br label %add_uint.exit

181:                                              ; preds = %175
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef 558) #11
  unreachable

add_uint.exit:                                    ; preds = %175, %180
  %.0.i = phi i32 [ 4, %180 ], [ 1, %175 ]
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = call ptr @ptvcursor_add_ret_uint(ptr noundef %182, i32 noundef %176, i32 noundef %.0.i, i32 noundef %184, ptr noundef nonnull %5)
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %185, ptr %186, align 8
  %187 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  store i32 %187, ptr %3, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i8, ptr %188, align 1
  %190 = call fastcc i32 @add_padding(ptr noundef %10, i8 noundef signext %189)
  %191 = icmp eq i32 %187, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %add_uint.exit
  %193 = load ptr, ptr %6, align 8
  %194 = call fastcc ptr @skip_single_complete_type(ptr noundef %193)
  store ptr %194, ptr %6, align 8
  %.not315 = icmp eq ptr %194, null
  br i1 %.not315, label %195, label %196

195:                                              ; preds = %192
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.159, i32 noundef 750, ptr noundef nonnull @.str.177) #11
  unreachable

196:                                              ; preds = %192
  %197 = load ptr, ptr %10, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %197)
  br label %326

198:                                              ; preds = %add_uint.exit
  %199 = icmp ult i32 %187, 67108865
  br i1 %199, label %200, label %217

200:                                              ; preds = %198
  %201 = load ptr, ptr %10, align 8
  %202 = call i32 @ptvcursor_current_offset(ptr noundef %201)
  %203 = add i32 %202, %187
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 408
  %207 = load ptr, ptr %206, align 8
  %208 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %207, i64 noundef 64) #13
  %209 = load ptr, ptr %0, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  store ptr %209, ptr %208, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %210, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i32 %213, ptr %.sroa.348.0..sroa_idx, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 20
  store i32 %216, ptr %.sroa.449.0..sroa_idx, align 4
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i32 0, ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 28
  store i32 0, ptr %.sroa.651.0..sroa_idx, align 4
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 32
  store ptr %210, ptr %.sroa.752.0..sroa_idx, align 8
  %.sroa.853.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 40
  store i32 %203, ptr %.sroa.853.0..sroa_idx, align 8
  %.sroa.954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 44
  %.sroa.1358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 48
  store i32 0, ptr %.sroa.954.0..sroa_idx, align 4
  store ptr %170, ptr %.sroa.1358.0..sroa_idx, align 8
  %.sroa.1459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 56
  store ptr %0, ptr %.sroa.1459.0..sroa_idx, align 8
  br label %326

217:                                              ; preds = %198
  %218 = getelementptr i8, ptr %10, i64 8
  %.val337 = load ptr, ptr %218, align 8
  %.val338 = load ptr, ptr %186, align 8
  %219 = call ptr @expert_add_info(ptr noundef %.val337, ptr noundef %.val338, ptr noundef nonnull @ei_dbus_type_array_too_long)
  %220 = load ptr, ptr %10, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %220)
  br label %326

221:                                              ; preds = %4
  %222 = load ptr, ptr %10, align 8
  %.not311 = icmp eq i32 %1, -1
  %223 = load i32, ptr @hf_dbus_type_struct, align 4
  %224 = select i1 %.not311, i32 %223, i32 %1
  %.not312 = icmp eq i32 %2, -1
  %225 = load i32, ptr @ett_dbus_type_struct, align 4
  %226 = select i1 %.not312, i32 %225, i32 %2
  %227 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %222, i32 noundef %224, i32 noundef -1, i32 noundef 0, i32 noundef %226)
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 408
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %231, i64 noundef 64) #13
  %233 = load ptr, ptr %0, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 1
  store ptr %233, ptr %232, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %234, ptr %.sroa.231.0..sroa_idx, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i32 %237, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 20
  store i32 0, ptr %.sroa.433.0..sroa_idx, align 4
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i32 %240, ptr %.sroa.534.0..sroa_idx, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 28
  %.sroa.1443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.635.0..sroa_idx, i8 0, i64 28, i1 false)
  store ptr %0, ptr %.sroa.1443.0..sroa_idx, align 8
  br label %326

241:                                              ; preds = %4
  %242 = load ptr, ptr %10, align 8
  %.not307 = icmp eq i32 %1, -1
  %243 = load i32, ptr @hf_dbus_type_variant, align 4
  %244 = select i1 %.not307, i32 %243, i32 %1
  %.not308 = icmp eq i32 %2, -1
  %245 = load i32, ptr @ett_dbus_type_variant, align 4
  %246 = select i1 %.not308, i32 %245, i32 %2
  %247 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %242, i32 noundef %244, i32 noundef -1, i32 noundef 0, i32 noundef %246)
  %248 = load i32, ptr @hf_dbus_type_variant_signature, align 4
  %249 = tail call fastcc ptr @add_dbus_string(ptr noundef %10, i32 noundef %248, i32 noundef 1)
  store ptr %249, ptr %3, align 8
  %.not309 = icmp eq ptr %249, null
  br i1 %.not309, label %281, label %250

250:                                              ; preds = %241
  %251 = getelementptr i8, ptr %10, i64 8
  %.val348 = load ptr, ptr %251, align 8
  %252 = getelementptr i8, ptr %.val348, i64 408
  %.val348.val = load ptr, ptr %252, align 8
  %253 = tail call fastcc zeroext i1 @is_dbus_signature_valid(ptr noundef %249, ptr %.val348.val)
  br i1 %253, label %254, label %281

254:                                              ; preds = %250
  %255 = load i8, ptr %249, align 1
  %.not310 = icmp eq i8 %255, 0
  br i1 %.not310, label %279, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %251, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 408
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %259, i64 noundef 64) #13
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  %265 = load i8, ptr %249, align 1
  switch i8 %265, label %is_basic_type.exit [
    i8 121, label %266
    i8 98, label %266
    i8 110, label %266
    i8 113, label %266
    i8 105, label %266
    i8 117, label %266
    i8 120, label %266
    i8 116, label %266
    i8 100, label %266
    i8 115, label %266
    i8 111, label %266
    i8 103, label %266
    i8 104, label %266
  ]

266:                                              ; preds = %256, %256, %256, %256, %256, %256, %256, %256, %256, %256, %256, %256, %256
  %267 = getelementptr i8, ptr %249, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 0
  %270 = zext i1 %269 to i8
  br label %is_basic_type.exit

is_basic_type.exit:                               ; preds = %256, %266
  %271 = phi i8 [ %270, %266 ], [ 0, %256 ]
  store ptr %261, ptr %260, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %249, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i32 %264, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 20
  %.sroa.913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.48.0..sroa_idx, i8 0, i64 24, i1 false)
  store i8 1, ptr %.sroa.913.0..sroa_idx, align 4
  %.sroa.1014.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 45
  store i8 %271, ptr %.sroa.1014.0..sroa_idx, align 1
  %.sroa.1115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 46
  store i8 0, ptr %.sroa.1115.0..sroa_idx, align 2
  %.sroa.1216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 47
  store i8 0, ptr %.sroa.1216.0..sroa_idx, align 1
  %.sroa.1317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 48
  store ptr %247, ptr %.sroa.1317.0..sroa_idx, align 8
  %.sroa.1418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 56
  store ptr %0, ptr %.sroa.1418.0..sroa_idx, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %273 = load i8, ptr %272, align 2, !range !12, !noundef !13
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %326

275:                                              ; preds = %is_basic_type.exit
  %276 = trunc nuw i8 %271 to i1
  br i1 %276, label %277, label %326

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 1, ptr %278, align 1
  br label %326

279:                                              ; preds = %254
  %280 = load ptr, ptr %10, align 8
  tail call void @ptvcursor_pop_subtree(ptr noundef %280)
  br label %326

281:                                              ; preds = %250, %241
  %282 = getelementptr i8, ptr %10, i64 8
  %.val335 = load ptr, ptr %282, align 8
  %283 = getelementptr i8, ptr %10, i64 40
  %.val336 = load ptr, ptr %283, align 8
  %284 = tail call ptr @expert_add_info(ptr noundef %.val335, ptr noundef %.val336, ptr noundef nonnull @ei_dbus_type_variant_signature_invalid)
  %285 = load ptr, ptr %10, align 8
  tail call void @ptvcursor_pop_subtree(ptr noundef %285)
  br label %326

286:                                              ; preds = %4
  %287 = load ptr, ptr %10, align 8
  %.not305 = icmp eq i32 %1, -1
  %288 = load i32, ptr @hf_dbus_type_dict_entry, align 4
  %289 = select i1 %.not305, i32 %288, i32 %1
  %.not306 = icmp eq i32 %2, -1
  %290 = load i32, ptr @ett_dbus_type_dict_entry, align 4
  %291 = select i1 %.not306, i32 %290, i32 %2
  %292 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %287, i32 noundef %289, i32 noundef -1, i32 noundef 0, i32 noundef %291)
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 408
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %296, i64 noundef 64) #13
  %298 = load ptr, ptr %0, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, 1
  %306 = getelementptr i8, ptr %299, i64 1
  %307 = load i8, ptr %306, align 1
  %switch.tableidx = add i8 %307, -98
  %308 = icmp ult i8 %switch.tableidx, 24
  br i1 %308, label %switch.lookup, label %is_basic_type.exit351

switch.lookup:                                    ; preds = %286
  %309 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [24 x i8], ptr @switch.table.reader_next, i64 0, i64 %309
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %is_basic_type.exit351

is_basic_type.exit351:                            ; preds = %286, %switch.lookup
  %.0.i350 = phi i8 [ %switch.load, %switch.lookup ], [ 0, %286 ]
  store ptr %298, ptr %297, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %299, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %297, i64 16
  store i32 %302, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %297, i64 20
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %297, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %297, i64 28
  store i32 %305, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %297, i64 32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %297, i64 46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %.sroa.7.0..sroa_idx, i8 0, i64 14, i1 false)
  store i8 1, ptr %.sroa.11.0..sroa_idx, align 2
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %297, i64 47
  store i8 %.0.i350, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %297, i64 48
  store ptr %292, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %297, i64 56
  store ptr %0, ptr %.sroa.14.0..sroa_idx, align 8
  br label %326

310:                                              ; preds = %4, %4
  %311 = load ptr, ptr %10, align 8
  tail call void @ptvcursor_pop_subtree(ptr noundef %311)
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %312, ptr %315, align 8
  %316 = load ptr, ptr %313, align 8
  br label %326

317:                                              ; preds = %4
  %318 = load ptr, ptr %10, align 8
  %.not = icmp eq i32 %1, -1
  %319 = load i32, ptr @hf_dbus_type_unix_fd, align 4
  %320 = select i1 %.not, i32 %319, i32 %1
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %322 = load i32, ptr %321, align 8
  %323 = tail call ptr @ptvcursor_add_ret_uint(ptr noundef %318, i32 noundef %320, i32 noundef 4, i32 noundef %322, ptr noundef %3)
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %323, ptr %324, align 8
  br label %326

325:                                              ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef 854) #11
  unreachable

326:                                              ; preds = %281, %279, %277, %275, %is_basic_type.exit, %196, %217, %200, %20, %34, %317, %310, %is_basic_type.exit351, %221, %163, %is_dbus_object_path_valid.exit.thread354, %121, %97, %83, %69, %61, %53, %45, %37, %12
  %.0296 = phi i1 [ true, %317 ], [ true, %310 ], [ false, %is_basic_type.exit351 ], [ false, %221 ], [ true, %163 ], [ true, %is_dbus_object_path_valid.exit.thread354 ], [ true, %121 ], [ true, %97 ], [ true, %83 ], [ true, %69 ], [ true, %61 ], [ true, %53 ], [ true, %45 ], [ true, %37 ], [ true, %12 ], [ true, %34 ], [ true, %20 ], [ false, %200 ], [ false, %217 ], [ true, %196 ], [ false, %is_basic_type.exit ], [ false, %275 ], [ false, %277 ], [ false, %279 ], [ false, %281 ]
  %.0288 = phi i32 [ 0, %317 ], [ 0, %310 ], [ 0, %is_basic_type.exit351 ], [ 0, %221 ], [ %.4292, %163 ], [ %.3291, %is_dbus_object_path_valid.exit.thread354 ], [ %.2290, %121 ], [ 0, %97 ], [ 0, %83 ], [ 0, %69 ], [ 0, %61 ], [ 0, %53 ], [ 0, %45 ], [ 0, %37 ], [ 0, %12 ], [ 1, %34 ], [ 0, %20 ], [ 0, %200 ], [ 1, %217 ], [ 0, %196 ], [ 0, %is_basic_type.exit ], [ 0, %275 ], [ 0, %277 ], [ 0, %279 ], [ 1, %281 ]
  %.0287 = phi ptr [ %0, %317 ], [ %316, %310 ], [ %297, %is_basic_type.exit351 ], [ %232, %221 ], [ %0, %163 ], [ %0, %is_dbus_object_path_valid.exit.thread354 ], [ %0, %121 ], [ %0, %97 ], [ %0, %83 ], [ %0, %69 ], [ %0, %61 ], [ %0, %53 ], [ %0, %45 ], [ %0, %37 ], [ %0, %12 ], [ %0, %34 ], [ %0, %20 ], [ %208, %200 ], [ %0, %217 ], [ %0, %196 ], [ %260, %is_basic_type.exit ], [ %260, %275 ], [ %260, %277 ], [ %0, %279 ], [ %0, %281 ]
  %327 = getelementptr inbounds nuw i8, ptr %.0287, i64 16
  %328 = load i32, ptr %327, align 8
  %329 = icmp ugt i32 %328, 64
  br i1 %329, label %.thread361, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %.0287, i64 20
  %332 = load i32, ptr %331, align 4
  %333 = icmp ugt i32 %332, 32
  br i1 %333, label %.thread361, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %.0287, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = icmp ugt i32 %336, 32
  br i1 %337, label %.thread361, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %.0287, i64 28
  %340 = load i32, ptr %339, align 4
  %341 = icmp ugt i32 %340, 32
  br i1 %341, label %.thread361, label %345

.thread361:                                       ; preds = %326, %330, %334, %338
  %342 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %342, align 8
  %343 = getelementptr i8, ptr %10, i64 40
  %.val334 = load ptr, ptr %343, align 8
  %344 = call ptr @expert_add_info(ptr noundef %.val, ptr noundef %.val334, ptr noundef nonnull @ei_dbus_nested_too_deeply)
  br label %416

345:                                              ; preds = %338
  br i1 %.0296, label %.preheader, label %415

.preheader:                                       ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %348

348:                                              ; preds = %.preheader, %394
  %.4 = phi ptr [ %.7, %394 ], [ %.0287, %.preheader ]
  %349 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %350 = load ptr, ptr %349, align 8
  %.not332 = icmp eq ptr %350, null
  br i1 %.not332, label %375, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %10, align 8
  %353 = call i32 @ptvcursor_current_offset(ptr noundef %352)
  %354 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %355 = load i32, ptr %354, align 8
  %356 = icmp slt i32 %353, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %351
  %358 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  store ptr %359, ptr %360, align 8
  br label %.thread

361:                                              ; preds = %351
  %362 = icmp eq i32 %353, %355
  br i1 %362, label %368, label %363

363:                                              ; preds = %361
  %364 = load ptr, ptr %346, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @expert_add_info(ptr noundef %364, ptr noundef %366, ptr noundef nonnull @ei_dbus_type_array_content_out_of_bounds)
  br label %.thread

368:                                              ; preds = %361
  %369 = load ptr, ptr %10, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %369)
  %370 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %371, ptr %374, align 8
  br label %394

375:                                              ; preds = %348
  %376 = getelementptr inbounds nuw i8, ptr %.4, i64 44
  %377 = load i8, ptr %376, align 4, !range !12, !noundef !13
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %.thread

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %.4, i64 45
  %381 = load i8, ptr %380, align 1, !range !12, !noundef !13
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %346, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 408
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %347, align 8
  %390 = call ptr @proto_item_get_display_repr(ptr noundef %388, ptr noundef %389)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %385, ptr noundef nonnull @.str.178, ptr noundef %390)
  br label %391

391:                                              ; preds = %383, %379
  %392 = load ptr, ptr %10, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %392)
  %393 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  br label %394

394:                                              ; preds = %368, %391
  %.7.in = phi ptr [ %372, %368 ], [ %393, %391 ]
  %.7 = load ptr, ptr %.7.in, align 8
  br label %348

.thread:                                          ; preds = %375, %363, %357
  %.10 = phi i32 [ 1, %363 ], [ %.0288, %357 ], [ %.0288, %375 ]
  %395 = getelementptr inbounds nuw i8, ptr %.4, i64 46
  %396 = load i8, ptr %395, align 2, !range !12, !noundef !13
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %415

398:                                              ; preds = %.thread
  %399 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i8, ptr %400, i64 -2
  %402 = load i8, ptr %401, align 1
  %403 = icmp eq i8 %402, 123
  br i1 %403, label %.sink.split, label %404

404:                                              ; preds = %398
  %405 = getelementptr inbounds nuw i8, ptr %.4, i64 47
  %406 = load i8, ptr %405, align 1, !range !12, !noundef !13
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %.sink.split, label %415

.sink.split:                                      ; preds = %404, %398
  %.str.163.sink = phi ptr [ @.str.163, %398 ], [ @.str.178, %404 ]
  %408 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %346, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 408
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %347, align 8
  %414 = call ptr @proto_item_get_display_repr(ptr noundef %412, ptr noundef %413)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef nonnull %.str.163.sink, ptr noundef %414)
  br label %415

415:                                              ; preds = %.sink.split, %345, %404, %.thread
  %.7295 = phi i32 [ %.10, %404 ], [ %.10, %.thread ], [ %.0288, %345 ], [ %.10, %.sink.split ]
  %.3 = phi ptr [ %.4, %404 ], [ %.4, %.thread ], [ %.0287, %345 ], [ %.4, %.sink.split ]
  %.not333 = icmp eq i32 %.7295, 0
  br i1 %.not333, label %reader_cleanup.exit, label %416

416:                                              ; preds = %.thread361, %415
  %.3365 = phi ptr [ %.0287, %.thread361 ], [ %.3, %415 ]
  %417 = getelementptr inbounds nuw i8, ptr %.3365, i64 56
  %418 = load ptr, ptr %417, align 8
  %.not4.i = icmp eq ptr %418, null
  br i1 %.not4.i, label %reader_cleanup.exit, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %416, %.lr.ph.i352
  %419 = phi ptr [ %423, %.lr.ph.i352 ], [ %417, %416 ]
  %.05.i = phi ptr [ %422, %.lr.ph.i352 ], [ %.3365, %416 ]
  %420 = load ptr, ptr %.05.i, align 8
  %421 = load ptr, ptr %420, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %421)
  %422 = load ptr, ptr %419, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %424 = load ptr, ptr %423, align 8
  %.not.i = icmp eq ptr %424, null
  br i1 %.not.i, label %reader_cleanup.exit, label %.lr.ph.i352, !llvm.loop !6

reader_cleanup.exit:                              ; preds = %.lr.ph.i352, %416, %415
  %.0286 = phi ptr [ %.3, %415 ], [ null, %416 ], [ null, %.lr.ph.i352 ]
  ret ptr %.0286
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define internal fastcc zeroext i1 @is_dbus_bus_name_valid(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1
  %.fr38 = freeze i8 %2
  %3 = icmp eq i8 %.fr38, 58
  %spec.select.idx = zext i1 %3 to i64
  %spec.select = getelementptr i8, ptr %0, i64 %spec.select.idx
  br i1 %3, label %.split, label %.split.us

.split.us:                                        ; preds = %1, %21
  %.023.us = phi i32 [ %11, %21 ], [ 0, %1 ]
  %.1.us = phi ptr [ %22, %21 ], [ %spec.select, %1 ]
  %4 = load i8, ptr %.1.us, align 1
  %5 = or i8 %4, 32
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -97
  %8 = icmp ult i32 %7, 26
  br i1 %8, label %10, label %9

9:                                                ; preds = %.split.us
  switch i8 %4, label %.loopexit [
    i8 95, label %10
    i8 45, label %10
  ]

10:                                               ; preds = %9, %9, %.split.us
  %11 = add i32 %.023.us, 1
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.backedge, %10
  %.1.pn.us = phi ptr [ %.1.us, %10 ], [ %.2.us, %.critedge.us.backedge ]
  %.2.us = getelementptr i8, ptr %.1.pn.us, i64 1
  %12 = load i8, ptr %.2.us, align 1
  %13 = or i8 %12, 32
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -97
  %16 = icmp ult i32 %15, 26
  %17 = sext i8 %12 to i32
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  %or.cond30.us = select i1 %16, i1 true, i1 %19
  br i1 %or.cond30.us, label %.critedge.us.backedge, label %20

20:                                               ; preds = %.critedge.us
  switch i8 %12, label %21 [
    i8 95, label %.critedge.us.backedge
    i8 45, label %.critedge.us.backedge
    i8 0, label %.split36.us
  ]

.critedge.us.backedge:                            ; preds = %20, %20, %.critedge.us
  br label %.critedge.us, !llvm.loop !16

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %.1.pn.us, i64 2
  %23 = icmp eq i8 %12, 46
  br i1 %23, label %.split.us, label %.loopexit, !llvm.loop !17

.split:                                           ; preds = %1, %51
  %.023 = phi i32 [ %35, %51 ], [ 0, %1 ]
  %.1 = phi ptr [ %52, %51 ], [ %spec.select, %1 ]
  %24 = load i8, ptr %.1, align 1
  %25 = or i8 %24, 32
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -97
  %28 = icmp ult i32 %27, 26
  br i1 %28, label %34, label %29

29:                                               ; preds = %.split
  switch i8 %24, label %30 [
    i8 95, label %34
    i8 45, label %34
  ]

30:                                               ; preds = %29
  %31 = sext i8 %24 to i32
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %30, %29, %29, %.split
  %35 = add i32 %.023, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %34
  %.1.pn = phi ptr [ %.1, %34 ], [ %.2, %.critedge.backedge ]
  %.2 = getelementptr i8, ptr %.1.pn, i64 1
  %36 = load i8, ptr %.2, align 1
  %37 = or i8 %36, 32
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -97
  %40 = icmp ult i32 %39, 26
  %41 = sext i8 %36 to i32
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  %or.cond30 = select i1 %40, i1 true, i1 %43
  br i1 %or.cond30, label %.critedge.backedge, label %44

44:                                               ; preds = %.critedge
  switch i8 %36, label %51 [
    i8 95, label %.critedge.backedge
    i8 45, label %.critedge.backedge
    i8 0, label %.split36.us
  ]

.critedge.backedge:                               ; preds = %44, %44, %.critedge
  br label %.critedge, !llvm.loop !16

.split36.us:                                      ; preds = %20, %44
  %.us-phi = phi i32 [ %35, %44 ], [ %11, %20 ]
  %.us-phi37 = phi ptr [ %.2, %44 ], [ %.2.us, %20 ]
  %45 = ptrtoint ptr %.us-phi37 to i64
  %46 = ptrtoint ptr %0 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i32 %.us-phi, 1
  %49 = icmp ult i64 %47, 256
  %50 = and i1 %48, %49
  br label %.loopexit

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %.1.pn, i64 2
  %53 = icmp eq i8 %36, 46
  br i1 %53, label %.split, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %21, %9, %30, %51, %.split36.us
  %.0 = phi i1 [ %50, %.split36.us ], [ false, %51 ], [ false, %30 ], [ false, %9 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_subtree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @add_padding(ptr noundef captures(none) %0, i8 noundef signext %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @ptvcursor_tvbuff(ptr noundef %3)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @ptvcursor_current_offset(ptr noundef %5)
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
  %18 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef %.sext.i, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8
  %20 = add i32 %6, %.sext.i
  %.not2426 = icmp slt i32 %6, %20
  br i1 %.not2426, label %.lr.ph, label %.critedge

21:                                               ; preds = %.lr.ph
  %22 = add i32 %.02027, 1
  %exitcond.not = icmp eq i32 %22, %20
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %13, %21
  %.02027 = phi i32 [ %22, %21 ], [ %6, %13 ]
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %.02027)
  %.not23 = icmp eq i8 %23, 0
  br i1 %.not23, label %21, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %25, align 8
  %.val25 = load ptr, ptr %19, align 8
  %26 = tail call ptr @expert_add_info(ptr noundef %.val, ptr noundef %.val25, ptr noundef nonnull @ei_dbus_padding_invalid)
  br label %proto_item_set_hidden.exit

.critedge.loopexit:                               ; preds = %21
  %.pre = load ptr, ptr %19, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %13
  %27 = phi ptr [ %.pre, %.critedge.loopexit ], [ %18, %13 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %28

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %31, %28, %.critedge, %24, %calculate_padding_len.exit
  %.1 = phi i32 [ 1, %24 ], [ 0, %calculate_padding_len.exit ], [ 0, %.critedge ], [ 0, %28 ], [ 0, %31 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_ret_boolean(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_ret_int(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_int64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ieee_double(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @add_dbus_string(ptr noundef captures(none) initializes((40, 48)) %0, i32 noundef %1, i32 noundef range(i32 1, 5) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @ptvcursor_current_offset(ptr noundef %5)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @ptvcursor_add_ret_string(ptr noundef %7, i32 noundef %1, i32 noundef %2, i32 noundef %10, ptr noundef %14, ptr noundef nonnull %4)
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @ptvcursor_current_offset(ptr noundef %16)
  %18 = sub i32 %17, %6
  %19 = load ptr, ptr %0, align 8
  %20 = call ptr @ptvcursor_tvbuff(ptr noundef %19)
  %21 = load ptr, ptr %0, align 8
  %22 = call i32 @ptvcursor_current_offset(ptr noundef %21)
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
  %24 = add i32 %18, 1
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %24)
  %25 = load ptr, ptr %0, align 8
  call void @ptvcursor_advance(ptr noundef %25, i32 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @strlen(ptr noundef %27) #12
  %29 = sub i32 %18, %2
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %28, %30
  %32 = icmp ne i8 %23, 0
  %or.cond = select i1 %31, i1 true, i1 %32
  %. = select i1 %or.cond, ptr null, ptr %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %.
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @is_dbus_signature_valid(ptr noundef nonnull readonly captures(address) %0, ptr %.8.val.408.val) unnamed_addr #0 {
  %2 = tail call noalias ptr @wmem_list_new(ptr noundef %.8.val.408.val)
  %3 = load i8, ptr %0, align 1
  %.not2 = icmp eq i8 %3, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %30
  %4 = phi i8 [ %31, %30 ], [ %3, %1 ]
  %.0205 = phi ptr [ %5, %30 ], [ %0, %1 ]
  %.0214 = phi i8 [ %4, %30 ], [ 0, %1 ]
  %.0223 = phi i64 [ %7, %30 ], [ 0, %1 ]
  %5 = getelementptr i8, ptr %.0205, i64 1
  %6 = sext i8 %4 to i32
  %7 = add nuw nsw i64 %.0223, 1
  %exitcond = icmp eq i64 %.0223, 254
  br i1 %exitcond, label %is_basic_type.exit, label %8

8:                                                ; preds = %.lr.ph
  switch i8 %4, label %is_basic_type.exit [
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
    i8 41, label %22
    i8 125, label %22
  ]

9:                                                ; preds = %8
  %10 = load i8, ptr %5, align 1
  switch i8 %10, label %30 [
    i8 0, label %is_basic_type.exit
    i8 41, label %is_basic_type.exit
    i8 125, label %is_basic_type.exit
  ]

11:                                               ; preds = %8
  %12 = load i8, ptr %5, align 1
  %13 = icmp eq i8 %12, 41
  br i1 %13, label %is_basic_type.exit, label %thread-pre-split.sink.split

14:                                               ; preds = %8
  %.not27 = icmp eq i8 %.0214, 97
  br i1 %.not27, label %15, label %is_basic_type.exit

15:                                               ; preds = %14
  %16 = load i8, ptr %5, align 1
  switch i8 %16, label %is_basic_type.exit [
    i8 121, label %17
    i8 98, label %17
    i8 110, label %17
    i8 113, label %17
    i8 105, label %17
    i8 117, label %17
    i8 120, label %17
    i8 116, label %17
    i8 100, label %17
    i8 115, label %17
    i8 111, label %17
    i8 103, label %17
    i8 104, label %17
  ]

17:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %18 = getelementptr i8, ptr %.0205, i64 2
  %19 = tail call fastcc ptr @skip_single_complete_type(ptr noundef %18)
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %is_basic_type.exit, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %19, align 1
  %.not29 = icmp eq i8 %21, 125
  br i1 %.not29, label %thread-pre-split.sink.split, label %is_basic_type.exit

22:                                               ; preds = %8, %8
  %23 = tail call i32 @wmem_list_count(ptr noundef %2)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %is_basic_type.exit, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @wmem_stack_pop(ptr noundef %2)
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %sext = shl i32 %28, 24
  %29 = ashr exact i32 %sext, 24
  %.not26 = icmp eq i32 %29, %6
  br i1 %.not26, label %thread-pre-split, label %is_basic_type.exit

thread-pre-split.sink.split:                      ; preds = %20, %11
  %.sink = phi ptr [ inttoptr (i64 41 to ptr), %11 ], [ inttoptr (i64 125 to ptr), %20 ]
  tail call void @wmem_list_prepend(ptr noundef %2, ptr noundef nonnull %.sink)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %25
  %.pr = load i8, ptr %5, align 1
  br label %30

30:                                               ; preds = %thread-pre-split, %9
  %31 = phi i8 [ %.pr, %thread-pre-split ], [ %10, %9 ]
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %30, %1
  %32 = tail call i32 @wmem_list_count(ptr noundef %2)
  %33 = icmp eq i32 %32, 0
  br label %is_basic_type.exit

is_basic_type.exit:                               ; preds = %15, %8, %22, %25, %20, %17, %14, %11, %9, %9, %9, %.lr.ph, %._crit_edge
  %.1 = phi i1 [ %33, %._crit_edge ], [ false, %.lr.ph ], [ false, %9 ], [ false, %9 ], [ false, %9 ], [ false, %11 ], [ false, %14 ], [ false, %17 ], [ false, %20 ], [ false, %25 ], [ false, %22 ], [ false, %8 ], [ false, %15 ]
  ret i1 %.1
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define internal fastcc ptr @skip_single_complete_type(ptr noundef readonly captures(ret: address, provenance) %0) unnamed_addr #6 {
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
  %.01220.i = load i8, ptr %3, align 1
  %.not21.i = icmp eq i8 %.01220.i, 0
  br i1 %.not21.i, label %skip_enclosed_container.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %12
  %.01224.i = phi i8 [ %.012.i, %12 ], [ %.01220.i, %5 ]
  %.01623.pn.i = phi ptr [ %.01623.i, %12 ], [ %3, %5 ]
  %.01322.i = phi i32 [ %spec.select.i, %12 ], [ 0, %5 ]
  %.01623.i = getelementptr i8, ptr %.01623.pn.i, i64 1
  %6 = icmp eq i8 %.01224.i, 41
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = icmp eq i32 %.01322.i, 0
  br i1 %8, label %skip_enclosed_container.exit, label %12

9:                                                ; preds = %.lr.ph.i
  %10 = icmp eq i8 %.01224.i, 40
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %9, %7
  %.sink.i = phi i32 [ %11, %9 ], [ -1, %7 ]
  %spec.select.i = add i32 %.sink.i, %.01322.i
  %.012.i = load i8, ptr %.01623.i, align 1
  %.not.i = icmp eq i8 %.012.i, 0
  br i1 %.not.i, label %skip_enclosed_container.exit, label %.lr.ph.i, !llvm.loop !20

13:                                               ; preds = %2
  %.01220.i6 = load i8, ptr %3, align 1
  %.not21.i7 = icmp eq i8 %.01220.i6, 0
  br i1 %.not21.i7, label %skip_enclosed_container.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %13, %20
  %.01224.i9 = phi i8 [ %.012.i15, %20 ], [ %.01220.i6, %13 ]
  %.01623.pn.i10 = phi ptr [ %.01623.i12, %20 ], [ %3, %13 ]
  %.01322.i11 = phi i32 [ %spec.select.i14, %20 ], [ 0, %13 ]
  %.01623.i12 = getelementptr i8, ptr %.01623.pn.i10, i64 1
  %14 = icmp eq i8 %.01224.i9, 125
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.i8
  %16 = icmp eq i32 %.01322.i11, 0
  br i1 %16, label %skip_enclosed_container.exit, label %20

17:                                               ; preds = %.lr.ph.i8
  %18 = icmp eq i8 %.01224.i9, 123
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %17, %15
  %.sink.i13 = phi i32 [ %19, %17 ], [ -1, %15 ]
  %spec.select.i14 = add i32 %.sink.i13, %.01322.i11
  %.012.i15 = load i8, ptr %.01623.i12, align 1
  %.not.i16 = icmp eq i8 %.012.i15, 0
  br i1 %.not.i16, label %skip_enclosed_container.exit, label %.lr.ph.i8, !llvm.loop !20

skip_enclosed_container.exit.loopexit45:          ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %skip_enclosed_container.exit

skip_enclosed_container.exit:                     ; preds = %20, %15, %12, %7, %2, %skip_enclosed_container.exit.loopexit45, %13, %5
  %.0 = phi ptr [ null, %5 ], [ null, %13 ], [ %3, %skip_enclosed_container.exit.loopexit45 ], [ null, %2 ], [ null, %12 ], [ %.01623.i, %7 ], [ null, %20 ], [ %.01623.i12, %15 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_display_repr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_ret_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_endpoint_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @update_unique_name_map(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr @dbus_resolve_names, align 1, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.thread13

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 58
  %8 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %8, 58
  br i1 %7, label %9, label %10

9:                                                ; preds = %5
  br i1 %.not, label %.thread13, label %11

10:                                               ; preds = %5
  br i1 %.not, label %11, label %.thread13

11:                                               ; preds = %10, %9
  %.011 = phi ptr [ %0, %9 ], [ %1, %10 ]
  %.0 = phi ptr [ %1, %9 ], [ %0, %10 ]
  %12 = load ptr, ptr @unique_name_map, align 8
  %13 = tail call zeroext i1 @wmem_map_contains(ptr noundef %12, ptr noundef %.011)
  br i1 %13, label %.thread13, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @unique_name_map, align 8
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_strdup(ptr noundef %16, ptr noundef %.011)
  %18 = tail call ptr @wmem_file_scope()
  %19 = tail call noalias ptr @wmem_strdup(ptr noundef %18, ptr noundef %.0)
  %20 = tail call ptr @wmem_map_insert(ptr noundef %15, ptr noundef %17, ptr noundef %19)
  br label %.thread13

.thread13:                                        ; preds = %9, %11, %14, %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #9

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_dbus_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %cond = icmp eq i8 %5, 108
  %tvb_get_letohl.tvb_get_ntohl = select i1 %cond, ptr @tvb_get_letohl, ptr @tvb_get_ntohl
  %6 = add i32 %2, 12
  %7 = tail call i32 %tvb_get_letohl.tvb_get_ntohl(ptr noundef %1, i32 noundef %6), !callees !21
  %8 = add i32 %7, 23
  %9 = and i32 %8, -8
  %10 = add i32 %2, 4
  %11 = tail call i32 %tvb_get_letohl.tvb_get_ntohl(ptr noundef %1, i32 noundef %10), !callees !21
  %12 = add i32 %9, %11
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_dbus_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_dbus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(1) }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{ptr @tvb_get_letohl, ptr @tvb_get_ntohl}
