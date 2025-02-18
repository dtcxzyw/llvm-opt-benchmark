target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.dbus_packet_t = type { ptr, ptr, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._dbus_type_reader_t = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, i8, i8, i8, i8, ptr, ptr }
%union.dbus_val_t = type { i64 }
%struct.dbus_transaction_t = type { i32, i32, %struct.nstime_t, ptr, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.dbus_conv_info_t = type { ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_dbus = internal global i32 0, align 4
@dbus_handle = internal global ptr null, align 8
@.str.134 = private unnamed_addr constant [9 x i8] c"dbus.tcp\00", align 1
@dbus_handle_tcp = internal global ptr null, align 8
@.str.135 = private unnamed_addr constant [14 x i8] c"resolve_names\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"Resolve unique names into well-known names\00", align 1
@.str.137 = private unnamed_addr constant [203 x i8] c"Show the first inferred well-known bus name (e.g. \22com.example.MusicPlayer1\22) instead of the unique connection name (e.g. \22:1.18\22). Might be confusing if a connection owns more than one well-known name.\00", align 1
@dbus_resolve_names = internal global i8 1, align 1
@request_info_map = internal global ptr null, align 8
@unique_name_map = internal global ptr null, align 8
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
@dbus_desegment = internal global i8 1, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dbus() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.132, ptr noundef @.str.132, ptr noundef @.str.133)
  store i32 %3, ptr @proto_dbus, align 4
  %4 = load i32, ptr @proto_dbus, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_dbus.hf, i32 noundef 44)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dbus.ett, i32 noundef 9)
  %5 = load i32, ptr @proto_dbus, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_dbus.ei, i32 noundef 21)
  %8 = load i32, ptr @proto_dbus, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.133, ptr noundef @dissect_dbus, i32 noundef %8)
  store ptr %9, ptr @dbus_handle, align 8
  %10 = load i32, ptr @proto_dbus, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.134, ptr noundef @dissect_dbus_tcp, i32 noundef %10)
  store ptr %11, ptr @dbus_handle_tcp, align 8
  %12 = load i32, ptr @proto_dbus, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef @dbus_resolve_names)
  %15 = call ptr @wmem_epan_scope()
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %15, ptr noundef %16, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  store ptr %17, ptr @request_info_map, align 8
  %18 = call ptr @wmem_epan_scope()
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %18, ptr noundef %19, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  store ptr %20, ptr @unique_name_map, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dbus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dbus_packet_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 120, i1 false)
  %13 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %9, i32 0, i32 15
  store ptr @.str.157, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.132)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.132)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_dbus, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, ptr noundef @.str.132)
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_dbus, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @ptvcursor_new(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %9, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call i32 @dissect_dbus_header(ptr noundef %9)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %4
  %40 = call i32 @dissect_dbus_header_fields(ptr noundef %9)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call i32 @dissect_dbus_body(ptr noundef %9)
  br label %44

44:                                               ; preds = %42, %39, %4
  %45 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @ptvcursor_current_offset(ptr noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @ptvcursor_free(ptr noundef %52)
  %53 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #11
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dbus_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i8, ptr @dbus_desegment, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 16, ptr noundef @get_dbus_message_len, ptr noundef @dissect_dbus_pdu, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dbus() #0 {
  %1 = load ptr, ptr @dbus_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.138, i32 noundef 146, ptr noundef %1)
  %2 = load ptr, ptr @dbus_handle_tcp, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.139, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dbus_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_dbus_endianness, align 4
  %11 = call ptr @ptvcursor_add_ret_uint(ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0, ptr noundef %4)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %21 [
    i32 108, label %15
    i32 66, label %18
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %16, i32 0, i32 2
  store i32 -2147483648, ptr %17, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8
  br label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %22, ptr noundef @ei_dbus_endianness_invalid)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr @hf_dbus_message_type, align 4
  %26 = call i32 @add_uint(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @try_val_to_str(i32 noundef %31, ptr noundef @message_type_vals)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %44, ptr noundef @ei_dbus_message_type_invalid)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %137

45:                                               ; preds = %23
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.95)
  %54 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %54, ptr noundef @ei_dbus_message_type_unknown)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %137

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr @hf_dbus_flags, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr @ett_dbus_flags, align 4
  %71 = call ptr @ptvcursor_add_with_subtree(ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr @hf_dbus_flags_no_reply_expected, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @ptvcursor_add_no_advance(ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr @hf_dbus_flags_no_auto_start, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @ptvcursor_add_no_advance(ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr @hf_dbus_flags_allow_interactive_authorization, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @ptvcursor_add_no_advance(ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %94)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @ptvcursor_tvbuff(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @ptvcursor_current_offset(ptr noundef %102)
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef %103)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %105, i32 0, i32 4
  store i8 %104, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void @ptvcursor_advance(ptr noundef %109, i32 noundef 1)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr @hf_dbus_version, align 4
  %115 = call i32 @add_uint(ptr noundef %113, i32 noundef %114)
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %56
  %118 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %118, ptr noundef @ei_dbus_version_invalid)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %137

119:                                              ; preds = %56
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr @hf_dbus_body_length, align 4
  %122 = call i32 @add_uint(ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %123, i32 0, i32 5
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr @hf_dbus_serial, align 4
  %127 = call i32 @add_uint(ptr noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %128, i32 0, i32 6
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %119
  %135 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %135, ptr noundef @ei_dbus_serial_invalid)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %137

136:                                              ; preds = %119
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %137

137:                                              ; preds = %136, %134, %117, %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %138

138:                                              ; preds = %137, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dbus_header_fields(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._dbus_type_reader_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.dbus_val_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 64, i1 false)
  %14 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %4, i32 0, i32 1
  store ptr @.str.160, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr %4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @ett_dbus_header_field_array, align 4
  %19 = call ptr @reader_next(ptr noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %6)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %472

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.161)
  br label %27

27:                                               ; preds = %282, %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %283

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @ett_dbus_header_field, align 4
  %35 = call ptr @reader_next(ptr noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %6)
  store ptr %35, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %471

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_dbus_field_code, align 4
  %41 = call ptr @reader_next(ptr noundef %39, i32 noundef %40, i32 noundef -1, ptr noundef %6)
  store ptr %41, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %471

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %45 = load i32, ptr %6, align 8
  store i32 %45, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @field_code_vals, ptr noundef @.str.162)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.163, ptr noundef %51)
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %55, ptr noundef @ei_dbus_field_code_invalid)
  %56 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %56)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %280

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @reader_next(ptr noundef %58, i32 noundef -1, i32 noundef -1, ptr noundef %6)
  store ptr %59, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %280

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %70 [
    i32 1, label %65
    i32 2, label %66
    i32 3, label %66
    i32 4, label %66
    i32 6, label %66
    i32 7, label %66
    i32 5, label %67
    i32 9, label %68
    i32 8, label %69
  ]

65:                                               ; preds = %62
  store ptr @.str.164, ptr %12, align 8
  br label %71

66:                                               ; preds = %62, %62, %62, %62, %62
  store ptr @.str.165, ptr %12, align 8
  br label %71

67:                                               ; preds = %62
  store ptr @.str.166, ptr %12, align 8
  br label %71

68:                                               ; preds = %62
  store ptr @.str.166, ptr %12, align 8
  br label %71

69:                                               ; preds = %62
  store ptr @.str.167, ptr %12, align 8
  br label %71

70:                                               ; preds = %62
  store ptr null, ptr %12, align 8
  br label %71

71:                                               ; preds = %70, %69, %68, %67, %66, %65
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @strcmp(ptr noundef %75, ptr noundef %76) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %80, ptr noundef @ei_dbus_field_signature_wrong)
  %81 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %81)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

82:                                               ; preds = %74, %71
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %260 [
    i32 1, label %84
    i32 2, label %94
    i32 3, label %112
    i32 4, label %130
    i32 6, label %148
    i32 7, label %185
    i32 8, label %222
    i32 5, label %232
    i32 9, label %250
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_dbus_path, align 4
  %87 = call ptr @reader_next(ptr noundef %85, i32 noundef %86, i32 noundef -1, ptr noundef %6)
  store ptr %87, ptr %5, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %92, i32 0, i32 8
  store ptr %91, ptr %93, align 8
  br label %273

94:                                               ; preds = %82
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_dbus_interface, align 4
  %97 = call ptr @reader_next(ptr noundef %95, i32 noundef %96, i32 noundef -1, ptr noundef %6)
  store ptr %97, ptr %5, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %102, i32 0, i32 9
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @is_dbus_interface_valid(ptr noundef %106)
  br i1 %107, label %111, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %109, ptr noundef @ei_dbus_interface_invalid)
  %110 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %110)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

111:                                              ; preds = %100
  br label %273

112:                                              ; preds = %82
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr @hf_dbus_member, align 4
  %115 = call ptr @reader_next(ptr noundef %113, i32 noundef %114, i32 noundef -1, ptr noundef %6)
  store ptr %115, ptr %5, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %120, i32 0, i32 10
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @is_dbus_member_name_valid(ptr noundef %124)
  br i1 %125, label %129, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %127, ptr noundef @ei_dbus_member_invalid)
  %128 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %128)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

129:                                              ; preds = %118
  br label %273

130:                                              ; preds = %82
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_dbus_error_name, align 4
  %133 = call ptr @reader_next(ptr noundef %131, i32 noundef %132, i32 noundef -1, ptr noundef %6)
  store ptr %133, ptr %5, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %138, i32 0, i32 11
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @is_dbus_interface_valid(ptr noundef %142)
  br i1 %143, label %147, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %145, ptr noundef @ei_dbus_error_name_invalid)
  %146 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %146)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

147:                                              ; preds = %136
  br label %273

148:                                              ; preds = %82
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr @hf_dbus_destination, align 4
  %151 = call ptr @reader_next(ptr noundef %149, i32 noundef %150, i32 noundef -1, ptr noundef %6)
  store ptr %151, ptr %5, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %156, i32 0, i32 13
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8
  %161 = call zeroext i1 @is_dbus_bus_name_valid(ptr noundef %160)
  br i1 %161, label %165, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %163, ptr noundef @ei_dbus_bus_name_invalid)
  %164 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %164)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

165:                                              ; preds = %154
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 17
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = call i64 @strlen(ptr noundef %172) #12
  %174 = trunc i64 %173 to i32
  %175 = add i32 %174, 1
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 51
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8
  %184 = call noalias ptr @wmem_strdup(ptr noundef %180, ptr noundef %183)
  call void @set_address(ptr noundef %169, i32 noundef 7, i32 noundef %175, ptr noundef %184)
  br label %273

185:                                              ; preds = %82
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr @hf_dbus_sender, align 4
  %188 = call ptr @reader_next(ptr noundef %186, i32 noundef %187, i32 noundef -1, ptr noundef %6)
  store ptr %188, ptr %5, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %193, i32 0, i32 14
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8
  %198 = call zeroext i1 @is_dbus_bus_name_valid(ptr noundef %197)
  br i1 %198, label %202, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %200, ptr noundef @ei_dbus_bus_name_invalid)
  %201 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %201)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

202:                                              ; preds = %191
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %207, i32 0, i32 14
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @strlen(ptr noundef %209) #12
  %211 = trunc i64 %210 to i32
  %212 = add i32 %211, 1
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 51
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %218, i32 0, i32 14
  %220 = load ptr, ptr %219, align 8
  %221 = call noalias ptr @wmem_strdup(ptr noundef %217, ptr noundef %220)
  call void @set_address(ptr noundef %206, i32 noundef 7, i32 noundef %212, ptr noundef %221)
  br label %273

222:                                              ; preds = %82
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr @hf_dbus_signature, align 4
  %225 = call ptr @reader_next(ptr noundef %223, i32 noundef %224, i32 noundef -1, ptr noundef %6)
  store ptr %225, ptr %5, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

228:                                              ; preds = %222
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %230, i32 0, i32 15
  store ptr %229, ptr %231, align 8
  br label %273

232:                                              ; preds = %82
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr @hf_dbus_reply_serial, align 4
  %235 = call ptr @reader_next(ptr noundef %233, i32 noundef %234, i32 noundef -1, ptr noundef %6)
  store ptr %235, ptr %5, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

238:                                              ; preds = %232
  %239 = load i32, ptr %6, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %240, i32 0, i32 12
  store i32 %239, ptr %241, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %242, i32 0, i32 12
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %238
  %247 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %247, ptr noundef @ei_dbus_serial_invalid)
  %248 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %248)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

249:                                              ; preds = %238
  br label %273

250:                                              ; preds = %82
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr @hf_dbus_unix_fds, align 4
  %253 = call ptr @reader_next(ptr noundef %251, i32 noundef %252, i32 noundef -1, ptr noundef %6)
  store ptr %253, ptr %5, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

256:                                              ; preds = %250
  %257 = load i32, ptr %6, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %258, i32 0, i32 16
  store i32 %257, ptr %259, align 8
  br label %273

260:                                              ; preds = %82
  br label %261

261:                                              ; preds = %267, %260
  %262 = load ptr, ptr %5, align 8
  %263 = call ptr @reader_next(ptr noundef %262, i32 noundef -1, i32 noundef -1, ptr noundef %6)
  store ptr %263, ptr %5, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = icmp uge i32 %270, 3
  br i1 %271, label %261, label %272, !llvm.loop !8

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272, %256, %249, %228, %202, %165, %147, %129, %111, %90
  %274 = load ptr, ptr %5, align 8
  %275 = call ptr @reader_next(ptr noundef %274, i32 noundef -1, i32 noundef -1, ptr noundef %6)
  store ptr %275, ptr %5, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %279

278:                                              ; preds = %273
  store i32 0, ptr %7, align 4
  br label %279

279:                                              ; preds = %278, %277, %265, %255, %246, %237, %227, %199, %190, %162, %153, %144, %135, %126, %117, %108, %99, %89, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %280

280:                                              ; preds = %279, %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %281 = load i32, ptr %7, align 4
  switch i32 %281, label %471 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %27, !llvm.loop !10

283:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  switch i32 %286, label %341 [
    i32 1, label %287
    i32 2, label %301
    i32 3, label %308
    i32 4, label %322
  ]

287:                                              ; preds = %283
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %298

292:                                              ; preds = %287
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %293, i32 0, i32 10
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  %297 = xor i1 %296, true
  br label %298

298:                                              ; preds = %292, %287
  %299 = phi i1 [ true, %287 ], [ %297, %292 ]
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %13, align 1
  br label %342

301:                                              ; preds = %283
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %302, i32 0, i32 12
  %304 = load i32, ptr %303, align 8
  %305 = icmp ne i32 %304, 0
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %13, align 1
  br label %342

308:                                              ; preds = %283
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %309, i32 0, i32 11
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %314, i32 0, i32 12
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 0
  %318 = xor i1 %317, true
  br label %319

319:                                              ; preds = %313, %308
  %320 = phi i1 [ true, %308 ], [ %318, %313 ]
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %13, align 1
  br label %342

322:                                              ; preds = %283
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %338

327:                                              ; preds = %322
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %328, i32 0, i32 9
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %338

332:                                              ; preds = %327
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %333, i32 0, i32 10
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  %337 = xor i1 %336, true
  br label %338

338:                                              ; preds = %332, %327, %322
  %339 = phi i1 [ true, %327 ], [ true, %322 ], [ %337, %332 ]
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %13, align 1
  br label %342

341:                                              ; preds = %283
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.158, ptr noundef @.str.159, i32 noundef 1288) #13
  unreachable

342:                                              ; preds = %338, %319, %301, %298
  %343 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = call ptr @expert_add_info(ptr noundef %348, ptr noundef %349, ptr noundef @ei_dbus_required_header_field_missing)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %470

351:                                              ; preds = %342
  %352 = load ptr, ptr %3, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = call ptr @proto_item_get_subtree(ptr noundef %353)
  call void @add_conversation(ptr noundef %352, ptr noundef %354)
  %355 = load i8, ptr @dbus_resolve_names, align 1, !range !6, !noundef !7
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %361

357:                                              ; preds = %351
  %358 = load ptr, ptr %3, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = call ptr @proto_item_get_subtree(ptr noundef %359)
  call void @resolve_unique_name(ptr noundef %358, ptr noundef %360)
  br label %361

361:                                              ; preds = %357, %351
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  switch i32 %364, label %466 [
    i32 1, label %365
    i32 4, label %380
    i32 3, label %395
    i32 2, label %422
  ]

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw %struct._packet_info, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %371, i32 0, i32 10
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %374, i32 0, i32 15
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %378, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %370, i32 noundef 25, ptr noundef @.str.168, ptr noundef %373, ptr noundef %376, ptr noundef %379)
  br label %467

380:                                              ; preds = %361
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct._packet_info, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %386, i32 0, i32 10
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %389, i32 0, i32 15
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %392, i32 0, i32 8
  %394 = load ptr, ptr %393, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %385, i32 noundef 25, ptr noundef @.str.169, ptr noundef %388, ptr noundef %391, ptr noundef %394)
  br label %467

395:                                              ; preds = %361
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %396, i32 0, i32 10
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %412

400:                                              ; preds = %395
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct._packet_info, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %406, i32 0, i32 10
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %409, i32 0, i32 11
  %411 = load ptr, ptr %410, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %405, i32 noundef 25, ptr noundef @.str.170, ptr noundef %408, ptr noundef %411)
  br label %421

412:                                              ; preds = %395
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct._packet_info, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %418, i32 0, i32 11
  %420 = load ptr, ptr %419, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %417, i32 noundef 25, ptr noundef @.str.171, ptr noundef %420)
  br label %421

421:                                              ; preds = %412, %400
  br label %467

422:                                              ; preds = %361
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %423, i32 0, i32 10
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %456

427:                                              ; preds = %422
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %428, i32 0, i32 15
  %430 = load ptr, ptr %429, align 8
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %446

434:                                              ; preds = %427
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct._packet_info, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %440, i32 0, i32 10
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %443, i32 0, i32 15
  %445 = load ptr, ptr %444, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %439, i32 noundef 25, ptr noundef @.str.172, ptr noundef %442, ptr noundef %445)
  br label %455

446:                                              ; preds = %427
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw %struct._packet_info, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %452, i32 0, i32 10
  %454 = load ptr, ptr %453, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %451, i32 noundef 25, ptr noundef @.str.173, ptr noundef %454)
  br label %455

455:                                              ; preds = %446, %434
  br label %465

456:                                              ; preds = %422
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw %struct._packet_info, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %462, i32 0, i32 15
  %464 = load ptr, ptr %463, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %461, i32 noundef 25, ptr noundef @.str.174, ptr noundef %464)
  br label %465

465:                                              ; preds = %456, %455
  br label %467

466:                                              ; preds = %361
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.158, ptr noundef @.str.159, i32 noundef 1328) #13
  unreachable

467:                                              ; preds = %465, %421, %380, %365
  %468 = load ptr, ptr %3, align 8
  %469 = call i32 @add_padding(ptr noundef %468, i8 noundef signext 40)
  store i32 %469, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %470

470:                                              ; preds = %467, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %471

471:                                              ; preds = %470, %280, %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %472

472:                                              ; preds = %471, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #11
  %473 = load i32, ptr %2, align 4
  ret i32 %473
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dbus_body(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @hf_dbus_body, align 4
  %15 = load i32, ptr @ett_dbus_body, align 4
  %16 = call ptr @ptvcursor_add_with_subtree(ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @dissect_dbus_signature(ptr noundef %17, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %24)
  br label %25

25:                                               ; preds = %10, %1
  %26 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_ret_uint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_expert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @expert_add_info(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_uint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @proto_registrar_get_nth(i32 noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._header_field_info, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %15 [
    i32 4, label %13
    i32 7, label %14
  ]

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %16

14:                                               ; preds = %2
  store i32 4, ptr %6, align 4
  br label %16

15:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.158, ptr noundef @.str.159, i32 noundef 558) #13
  unreachable

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @ptvcursor_add_ret_uint(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %24, ptr noundef %7)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_with_subtree(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tvbuff(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_advance(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_pop_subtree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @reader_next(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct._dbus_type_reader_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct._dbus_type_reader_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct._dbus_type_reader_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct._dbus_type_reader_t, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8
  %46 = load i8, ptr %44, align 1
  store i8 %46, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 1, ptr %13, align 1
  %50 = load ptr, ptr %12, align 8
  %51 = load i8, ptr %11, align 1
  %52 = call i32 @add_padding(ptr noundef %50, i8 noundef signext %51)
  %53 = load i8, ptr %11, align 1
  %54 = sext i8 %53 to i32
  switch i32 %54, label %734 [
    i32 121, label %55
    i32 98, label %74
    i32 110, label %110
    i32 113, label %129
    i32 105, label %148
    i32 117, label %167
    i32 120, label %186
    i32 116, label %219
    i32 100, label %252
    i32 115, label %285
    i32 111, label %307
    i32 103, label %328
    i32 97, label %350
    i32 40, label %470
    i32 118, label %528
    i32 123, label %635
    i32 41, label %701
    i32 125, label %701
    i32 104, label %715
  ]

55:                                               ; preds = %4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4
  br label %65

63:                                               ; preds = %55
  %64 = load i32, ptr @hf_dbus_type_byte, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @ptvcursor_add_ret_uint(ptr noundef %58, i32 noundef %66, i32 noundef 1, i32 noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8
  br label %735

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @ptvcursor_current_offset(ptr noundef %77)
  store i32 %78, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @ptvcursor_tvbuff(ptr noundef %81)
  store ptr %82, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %16, align 1
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %7, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %74
  %92 = load i32, ptr %7, align 4
  br label %95

93:                                               ; preds = %74
  %94 = load i32, ptr @hf_dbus_type_boolean, align 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @ptvcursor_add_ret_boolean(ptr noundef %88, i32 noundef %96, i32 noundef 4, i32 noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %102, i32 0, i32 7
  store ptr %101, ptr %103, align 8
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp sge i32 %105, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %95
  %108 = load ptr, ptr %12, align 8
  call void @add_expert(ptr noundef %108, ptr noundef @ei_dbus_type_boolean_invalid)
  store i32 1, ptr %10, align 4
  br label %109

109:                                              ; preds = %107, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %735

110:                                              ; preds = %4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4
  br label %120

118:                                              ; preds = %110
  %119 = load i32, ptr @hf_dbus_type_int16, align 4
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %117, %116 ], [ %119, %118 ]
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call ptr @ptvcursor_add_ret_int(ptr noundef %113, i32 noundef %121, i32 noundef 2, i32 noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %127, i32 0, i32 7
  store ptr %126, ptr %128, align 8
  br label %735

129:                                              ; preds = %4
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %7, align 4
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load i32, ptr %7, align 4
  br label %139

137:                                              ; preds = %129
  %138 = load i32, ptr @hf_dbus_type_uint16, align 4
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i32 [ %136, %135 ], [ %138, %137 ]
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = call ptr @ptvcursor_add_ret_uint(ptr noundef %132, i32 noundef %140, i32 noundef 2, i32 noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %146, i32 0, i32 7
  store ptr %145, ptr %147, align 8
  br label %735

148:                                              ; preds = %4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %7, align 4
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = load i32, ptr %7, align 4
  br label %158

156:                                              ; preds = %148
  %157 = load i32, ptr @hf_dbus_type_int32, align 4
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i32 [ %155, %154 ], [ %157, %156 ]
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call ptr @ptvcursor_add_ret_int(ptr noundef %151, i32 noundef %159, i32 noundef 4, i32 noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %165, i32 0, i32 7
  store ptr %164, ptr %166, align 8
  br label %735

167:                                              ; preds = %4
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %7, align 4
  %172 = icmp ne i32 %171, -1
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = load i32, ptr %7, align 4
  br label %177

175:                                              ; preds = %167
  %176 = load i32, ptr @hf_dbus_type_uint32, align 4
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i32 [ %174, %173 ], [ %176, %175 ]
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = call ptr @ptvcursor_add_ret_uint(ptr noundef %170, i32 noundef %178, i32 noundef 4, i32 noundef %181, ptr noundef %182)
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %184, i32 0, i32 7
  store ptr %183, ptr %185, align 8
  br label %735

186:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @ptvcursor_current_offset(ptr noundef %189)
  store i32 %190, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @ptvcursor_tvbuff(ptr noundef %193)
  store ptr %194, ptr %18, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = load i32, ptr %17, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = call i64 @tvb_get_int64(ptr noundef %195, i32 noundef %196, i32 noundef %199)
  %201 = load ptr, ptr %9, align 8
  store i64 %200, ptr %201, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %7, align 4
  %206 = icmp ne i32 %205, -1
  br i1 %206, label %207, label %209

207:                                              ; preds = %186
  %208 = load i32, ptr %7, align 4
  br label %211

209:                                              ; preds = %186
  %210 = load i32, ptr @hf_dbus_type_int64, align 4
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi i32 [ %208, %207 ], [ %210, %209 ]
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = call ptr @ptvcursor_add(ptr noundef %204, i32 noundef %212, i32 noundef 8, i32 noundef %215)
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %217, i32 0, i32 7
  store ptr %216, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %735

219:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @ptvcursor_current_offset(ptr noundef %222)
  store i32 %223, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @ptvcursor_tvbuff(ptr noundef %226)
  store ptr %227, ptr %20, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = load i32, ptr %19, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = call i64 @tvb_get_uint64(ptr noundef %228, i32 noundef %229, i32 noundef %232)
  %234 = load ptr, ptr %9, align 8
  store i64 %233, ptr %234, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %7, align 4
  %239 = icmp ne i32 %238, -1
  br i1 %239, label %240, label %242

240:                                              ; preds = %219
  %241 = load i32, ptr %7, align 4
  br label %244

242:                                              ; preds = %219
  %243 = load i32, ptr @hf_dbus_type_uint64, align 4
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi i32 [ %241, %240 ], [ %243, %242 ]
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = call ptr @ptvcursor_add(ptr noundef %237, i32 noundef %245, i32 noundef 8, i32 noundef %248)
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %250, i32 0, i32 7
  store ptr %249, ptr %251, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %735

252:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @ptvcursor_current_offset(ptr noundef %255)
  store i32 %256, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @ptvcursor_tvbuff(ptr noundef %259)
  store ptr %260, ptr %22, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = load i32, ptr %21, align 4
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = call double @tvb_get_ieee_double(ptr noundef %261, i32 noundef %262, i32 noundef %265)
  %267 = load ptr, ptr %9, align 8
  store double %266, ptr %267, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %7, align 4
  %272 = icmp ne i32 %271, -1
  br i1 %272, label %273, label %275

273:                                              ; preds = %252
  %274 = load i32, ptr %7, align 4
  br label %277

275:                                              ; preds = %252
  %276 = load i32, ptr @hf_dbus_type_double, align 4
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi i32 [ %274, %273 ], [ %276, %275 ]
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = call ptr @ptvcursor_add(ptr noundef %270, i32 noundef %278, i32 noundef 8, i32 noundef %281)
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %283, i32 0, i32 7
  store ptr %282, ptr %284, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %735

285:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr %7, align 4
  %288 = icmp ne i32 %287, -1
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = load i32, ptr %7, align 4
  br label %293

291:                                              ; preds = %285
  %292 = load i32, ptr @hf_dbus_type_string, align 4
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi i32 [ %290, %289 ], [ %292, %291 ]
  %295 = call ptr @add_dbus_string(ptr noundef %286, i32 noundef %294, i32 noundef 4)
  store ptr %295, ptr %23, align 8
  %296 = load ptr, ptr %23, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load ptr, ptr %23, align 8
  %300 = call i32 @g_utf8_validate(ptr noundef %299, i64 noundef -1, ptr noundef null)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %298, %293
  %303 = load ptr, ptr %12, align 8
  call void @add_expert(ptr noundef %303, ptr noundef @ei_dbus_string_invalid)
  store i32 1, ptr %10, align 4
  br label %304

304:                                              ; preds = %302, %298
  %305 = load ptr, ptr %23, align 8
  %306 = load ptr, ptr %9, align 8
  store ptr %305, ptr %306, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %735

307:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr %7, align 4
  %310 = icmp ne i32 %309, -1
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load i32, ptr %7, align 4
  br label %315

313:                                              ; preds = %307
  %314 = load i32, ptr @hf_dbus_type_object_path, align 4
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi i32 [ %312, %311 ], [ %314, %313 ]
  %317 = call ptr @add_dbus_string(ptr noundef %308, i32 noundef %316, i32 noundef 4)
  store ptr %317, ptr %24, align 8
  %318 = load ptr, ptr %24, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = load ptr, ptr %24, align 8
  %322 = call zeroext i1 @is_dbus_object_path_valid(ptr noundef %321)
  br i1 %322, label %325, label %323

323:                                              ; preds = %320, %315
  %324 = load ptr, ptr %12, align 8
  call void @add_expert(ptr noundef %324, ptr noundef @ei_dbus_type_object_path_invalid)
  store i32 1, ptr %10, align 4
  br label %325

325:                                              ; preds = %323, %320
  %326 = load ptr, ptr %24, align 8
  %327 = load ptr, ptr %9, align 8
  store ptr %326, ptr %327, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %735

328:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr %7, align 4
  %331 = icmp ne i32 %330, -1
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = load i32, ptr %7, align 4
  br label %336

334:                                              ; preds = %328
  %335 = load i32, ptr @hf_dbus_type_signature, align 4
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi i32 [ %333, %332 ], [ %335, %334 ]
  %338 = call ptr @add_dbus_string(ptr noundef %329, i32 noundef %337, i32 noundef 1)
  store ptr %338, ptr %25, align 8
  %339 = load ptr, ptr %25, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = load ptr, ptr %25, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = call zeroext i1 @is_dbus_signature_valid(ptr noundef %342, ptr noundef %343)
  br i1 %344, label %347, label %345

345:                                              ; preds = %341, %336
  %346 = load ptr, ptr %12, align 8
  call void @add_expert(ptr noundef %346, ptr noundef @ei_dbus_type_signature_invalid)
  store i32 1, ptr %10, align 4
  br label %347

347:                                              ; preds = %345, %341
  %348 = load ptr, ptr %25, align 8
  %349 = load ptr, ptr %9, align 8
  store ptr %348, ptr %349, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %735

350:                                              ; preds = %4
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %7, align 4
  %355 = icmp ne i32 %354, -1
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  %357 = load i32, ptr %7, align 4
  br label %360

358:                                              ; preds = %350
  %359 = load i32, ptr @hf_dbus_type_array, align 4
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi i32 [ %357, %356 ], [ %359, %358 ]
  %362 = load i32, ptr %8, align 4
  %363 = icmp ne i32 %362, -1
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load i32, ptr %8, align 4
  br label %368

366:                                              ; preds = %360
  %367 = load i32, ptr @ett_dbus_type_array, align 4
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi i32 [ %365, %364 ], [ %367, %366 ]
  %370 = call ptr @ptvcursor_add_with_subtree(ptr noundef %353, i32 noundef %361, i32 noundef -1, i32 noundef 0, i32 noundef %369)
  store ptr %370, ptr %26, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 123
  br i1 %376, label %377, label %379

377:                                              ; preds = %368
  %378 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef @.str.175)
  br label %379

379:                                              ; preds = %377, %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr @hf_dbus_type_array_length, align 4
  %382 = call i32 @add_uint(ptr noundef %380, i32 noundef %381)
  store i32 %382, ptr %27, align 4
  %383 = load i32, ptr %27, align 4
  %384 = load ptr, ptr %9, align 8
  store i32 %383, ptr %384, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load i8, ptr %388, align 1
  %390 = call i32 @add_padding(ptr noundef %385, i8 noundef signext %389)
  %391 = load i32, ptr %27, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %411

393:                                              ; preds = %379
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @skip_single_complete_type(ptr noundef %396)
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %398, i32 0, i32 1
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %393
  br label %407

405:                                              ; preds = %393
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.176, ptr noundef @.str.159, i32 noundef 750, ptr noundef @.str.177) #13
  unreachable

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406, %404
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %410)
  store i8 1, ptr %13, align 1
  br label %469

411:                                              ; preds = %379
  %412 = load i32, ptr %27, align 4
  %413 = icmp ule i32 %412, 67108864
  br i1 %413, label %414, label %463

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @ptvcursor_current_offset(ptr noundef %417)
  %419 = load i32, ptr %27, align 4
  %420 = add i32 %418, %419
  store i32 %420, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct._packet_info, ptr %423, i32 0, i32 51
  %425 = load ptr, ptr %424, align 8
  %426 = call noalias ptr @wmem_alloc(ptr noundef %425, i64 noundef 64) #14
  store ptr %426, ptr %29, align 8
  %427 = load ptr, ptr %29, align 8
  %428 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %30, i32 0, i32 0
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %428, align 8
  %432 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %30, i32 0, i32 1
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %432, align 8
  %436 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %30, i32 0, i32 2
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8
  %440 = add i32 %439, 1
  store i32 %440, ptr %436, align 8
  %441 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %30, i32 0, i32 3
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %441, align 4
  %446 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %30, i32 0, i32 4
  store i32 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %30, i32 0, i32 5
  store i32 0, ptr %447, align 4
  %448 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %30, i32 0, i32 6
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %448, align 8
  %452 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %30, i32 0, i32 7
  %453 = load i32, ptr %28, align 4
  store i32 %453, ptr %452, align 8
  %454 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %30, i32 0, i32 8
  store i8 0, ptr %454, align 4
  %455 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %30, i32 0, i32 9
  store i8 0, ptr %455, align 1
  %456 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %30, i32 0, i32 10
  store i8 0, ptr %456, align 2
  %457 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %30, i32 0, i32 11
  store i8 0, ptr %457, align 1
  %458 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %30, i32 0, i32 12
  %459 = load ptr, ptr %26, align 8
  store ptr %459, ptr %458, align 8
  %460 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %30, i32 0, i32 13
  %461 = load ptr, ptr %6, align 8
  store ptr %461, ptr %460, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %427, ptr align 8 %30, i64 64, i1 false)
  %462 = load ptr, ptr %29, align 8
  store ptr %462, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %468

463:                                              ; preds = %411
  %464 = load ptr, ptr %12, align 8
  call void @add_expert(ptr noundef %464, ptr noundef @ei_dbus_type_array_too_long)
  store i32 1, ptr %10, align 4
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %467)
  br label %468

468:                                              ; preds = %463, %414
  br label %469

469:                                              ; preds = %468, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %735

470:                                              ; preds = %4
  store i8 0, ptr %13, align 1
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %7, align 4
  %475 = icmp ne i32 %474, -1
  br i1 %475, label %476, label %478

476:                                              ; preds = %470
  %477 = load i32, ptr %7, align 4
  br label %480

478:                                              ; preds = %470
  %479 = load i32, ptr @hf_dbus_type_struct, align 4
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi i32 [ %477, %476 ], [ %479, %478 ]
  %482 = load i32, ptr %8, align 4
  %483 = icmp ne i32 %482, -1
  br i1 %483, label %484, label %486

484:                                              ; preds = %480
  %485 = load i32, ptr %8, align 4
  br label %488

486:                                              ; preds = %480
  %487 = load i32, ptr @ett_dbus_type_struct, align 4
  br label %488

488:                                              ; preds = %486, %484
  %489 = phi i32 [ %485, %484 ], [ %487, %486 ]
  %490 = call ptr @ptvcursor_add_with_subtree(ptr noundef %473, i32 noundef %481, i32 noundef -1, i32 noundef 0, i32 noundef %489)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %491 = load ptr, ptr %12, align 8
  %492 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %struct._packet_info, ptr %493, i32 0, i32 51
  %495 = load ptr, ptr %494, align 8
  %496 = call noalias ptr @wmem_alloc(ptr noundef %495, i64 noundef 64) #14
  store ptr %496, ptr %31, align 8
  %497 = load ptr, ptr %31, align 8
  %498 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %32, i32 0, i32 0
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %498, align 8
  %502 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %32, i32 0, i32 1
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %502, align 8
  %506 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %32, i32 0, i32 2
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 8
  %510 = add i32 %509, 1
  store i32 %510, ptr %506, align 8
  %511 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %32, i32 0, i32 3
  store i32 0, ptr %511, align 4
  %512 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %32, i32 0, i32 4
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %513, i32 0, i32 4
  %515 = load i32, ptr %514, align 8
  %516 = add i32 %515, 1
  store i32 %516, ptr %512, align 8
  %517 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %32, i32 0, i32 5
  store i32 0, ptr %517, align 4
  %518 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %32, i32 0, i32 6
  store ptr null, ptr %518, align 8
  %519 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %32, i32 0, i32 7
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %32, i32 0, i32 8
  store i8 0, ptr %520, align 4
  %521 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %32, i32 0, i32 9
  store i8 0, ptr %521, align 1
  %522 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %32, i32 0, i32 10
  store i8 0, ptr %522, align 2
  %523 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %32, i32 0, i32 11
  store i8 0, ptr %523, align 1
  %524 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %32, i32 0, i32 12
  store ptr null, ptr %524, align 8
  %525 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %32, i32 0, i32 13
  %526 = load ptr, ptr %6, align 8
  store ptr %526, ptr %525, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %497, ptr align 8 %32, i64 64, i1 false)
  %527 = load ptr, ptr %31, align 8
  store ptr %527, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %735

528:                                              ; preds = %4
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %7, align 4
  %533 = icmp ne i32 %532, -1
  br i1 %533, label %534, label %536

534:                                              ; preds = %528
  %535 = load i32, ptr %7, align 4
  br label %538

536:                                              ; preds = %528
  %537 = load i32, ptr @hf_dbus_type_variant, align 4
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi i32 [ %535, %534 ], [ %537, %536 ]
  %540 = load i32, ptr %8, align 4
  %541 = icmp ne i32 %540, -1
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = load i32, ptr %8, align 4
  br label %546

544:                                              ; preds = %538
  %545 = load i32, ptr @ett_dbus_type_variant, align 4
  br label %546

546:                                              ; preds = %544, %542
  %547 = phi i32 [ %543, %542 ], [ %545, %544 ]
  %548 = call ptr @ptvcursor_add_with_subtree(ptr noundef %531, i32 noundef %539, i32 noundef -1, i32 noundef 0, i32 noundef %547)
  store ptr %548, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %549 = load ptr, ptr %12, align 8
  %550 = load i32, ptr @hf_dbus_type_variant_signature, align 4
  %551 = call ptr @add_dbus_string(ptr noundef %549, i32 noundef %550, i32 noundef 1)
  store ptr %551, ptr %34, align 8
  %552 = load ptr, ptr %34, align 8
  %553 = load ptr, ptr %9, align 8
  store ptr %552, ptr %553, align 8
  %554 = load ptr, ptr %34, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %629

556:                                              ; preds = %546
  %557 = load ptr, ptr %34, align 8
  %558 = load ptr, ptr %12, align 8
  %559 = call zeroext i1 @is_dbus_signature_valid(ptr noundef %557, ptr noundef %558)
  br i1 %559, label %560, label %629

560:                                              ; preds = %556
  %561 = load ptr, ptr %34, align 8
  %562 = getelementptr i8, ptr %561, i64 0
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %624

566:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %567 = load ptr, ptr %12, align 8
  %568 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw %struct._packet_info, ptr %569, i32 0, i32 51
  %571 = load ptr, ptr %570, align 8
  %572 = call noalias ptr @wmem_alloc(ptr noundef %571, i64 noundef 64) #14
  store ptr %572, ptr %35, align 8
  %573 = load ptr, ptr %35, align 8
  %574 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %36, i32 0, i32 0
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %574, align 8
  %578 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %36, i32 0, i32 1
  %579 = load ptr, ptr %34, align 8
  store ptr %579, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %36, i32 0, i32 2
  %581 = load ptr, ptr %6, align 8
  %582 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 8
  %584 = add i32 %583, 1
  store i32 %584, ptr %580, align 8
  %585 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %36, i32 0, i32 3
  store i32 0, ptr %585, align 4
  %586 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %36, i32 0, i32 4
  store i32 0, ptr %586, align 8
  %587 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %36, i32 0, i32 5
  store i32 0, ptr %587, align 4
  %588 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %36, i32 0, i32 6
  store ptr null, ptr %588, align 8
  %589 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %36, i32 0, i32 7
  store i32 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %36, i32 0, i32 8
  store i8 1, ptr %590, align 4
  %591 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %36, i32 0, i32 9
  %592 = load ptr, ptr %34, align 8
  %593 = load i8, ptr %592, align 1
  %594 = call zeroext i1 @is_basic_type(i8 noundef signext %593)
  br i1 %594, label %595, label %601

595:                                              ; preds = %566
  %596 = load ptr, ptr %34, align 8
  %597 = getelementptr i8, ptr %596, i64 1
  %598 = load i8, ptr %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp eq i32 %599, 0
  br label %601

601:                                              ; preds = %595, %566
  %602 = phi i1 [ false, %566 ], [ %600, %595 ]
  %603 = zext i1 %602 to i8
  store i8 %603, ptr %591, align 1
  %604 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %36, i32 0, i32 10
  store i8 0, ptr %604, align 2
  %605 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %36, i32 0, i32 11
  store i8 0, ptr %605, align 1
  %606 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %36, i32 0, i32 12
  %607 = load ptr, ptr %33, align 8
  store ptr %607, ptr %606, align 8
  %608 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %36, i32 0, i32 13
  %609 = load ptr, ptr %6, align 8
  store ptr %609, ptr %608, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %573, ptr align 8 %36, i64 64, i1 false)
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %610, i32 0, i32 10
  %612 = load i8, ptr %611, align 2, !range !6, !noundef !7
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %622

614:                                              ; preds = %601
  %615 = load ptr, ptr %35, align 8
  %616 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %615, i32 0, i32 9
  %617 = load i8, ptr %616, align 1, !range !6, !noundef !7
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %622

619:                                              ; preds = %614
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %620, i32 0, i32 11
  store i8 1, ptr %621, align 1
  br label %622

622:                                              ; preds = %619, %614, %601
  %623 = load ptr, ptr %35, align 8
  store ptr %623, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %628

624:                                              ; preds = %560
  %625 = load ptr, ptr %12, align 8
  %626 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %627)
  br label %628

628:                                              ; preds = %624, %622
  br label %634

629:                                              ; preds = %556, %546
  %630 = load ptr, ptr %12, align 8
  call void @add_expert(ptr noundef %630, ptr noundef @ei_dbus_type_variant_signature_invalid)
  store i32 1, ptr %10, align 4
  %631 = load ptr, ptr %12, align 8
  %632 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %633)
  br label %634

634:                                              ; preds = %629, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %735

635:                                              ; preds = %4
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %636 = load ptr, ptr %12, align 8
  %637 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %7, align 4
  %640 = icmp ne i32 %639, -1
  br i1 %640, label %641, label %643

641:                                              ; preds = %635
  %642 = load i32, ptr %7, align 4
  br label %645

643:                                              ; preds = %635
  %644 = load i32, ptr @hf_dbus_type_dict_entry, align 4
  br label %645

645:                                              ; preds = %643, %641
  %646 = phi i32 [ %642, %641 ], [ %644, %643 ]
  %647 = load i32, ptr %8, align 4
  %648 = icmp ne i32 %647, -1
  br i1 %648, label %649, label %651

649:                                              ; preds = %645
  %650 = load i32, ptr %8, align 4
  br label %653

651:                                              ; preds = %645
  %652 = load i32, ptr @ett_dbus_type_dict_entry, align 4
  br label %653

653:                                              ; preds = %651, %649
  %654 = phi i32 [ %650, %649 ], [ %652, %651 ]
  %655 = call ptr @ptvcursor_add_with_subtree(ptr noundef %638, i32 noundef %646, i32 noundef -1, i32 noundef 0, i32 noundef %654)
  store ptr %655, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %656 = load ptr, ptr %12, align 8
  %657 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw %struct._packet_info, ptr %658, i32 0, i32 51
  %660 = load ptr, ptr %659, align 8
  %661 = call noalias ptr @wmem_alloc(ptr noundef %660, i64 noundef 64) #14
  store ptr %661, ptr %38, align 8
  %662 = load ptr, ptr %38, align 8
  %663 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %39, i32 0, i32 0
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  store ptr %666, ptr %663, align 8
  %667 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %39, i32 0, i32 1
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  store ptr %670, ptr %667, align 8
  %671 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %39, i32 0, i32 2
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %672, i32 0, i32 2
  %674 = load i32, ptr %673, align 8
  %675 = add i32 %674, 1
  store i32 %675, ptr %671, align 8
  %676 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %39, i32 0, i32 3
  store i32 0, ptr %676, align 4
  %677 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %39, i32 0, i32 4
  store i32 0, ptr %677, align 8
  %678 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %39, i32 0, i32 5
  %679 = load ptr, ptr %6, align 8
  %680 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %679, i32 0, i32 5
  %681 = load i32, ptr %680, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr %678, align 4
  %683 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %39, i32 0, i32 6
  store ptr null, ptr %683, align 8
  %684 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %39, i32 0, i32 7
  store i32 0, ptr %684, align 8
  %685 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %39, i32 0, i32 8
  store i8 0, ptr %685, align 4
  %686 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %39, i32 0, i32 9
  store i8 0, ptr %686, align 1
  %687 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %39, i32 0, i32 10
  store i8 1, ptr %687, align 2
  %688 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %39, i32 0, i32 11
  %689 = load ptr, ptr %6, align 8
  %690 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr i8, ptr %691, i64 1
  %693 = load i8, ptr %692, align 1
  %694 = call zeroext i1 @is_basic_type(i8 noundef signext %693)
  %695 = zext i1 %694 to i8
  store i8 %695, ptr %688, align 1
  %696 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %39, i32 0, i32 12
  %697 = load ptr, ptr %37, align 8
  store ptr %697, ptr %696, align 8
  %698 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %39, i32 0, i32 13
  %699 = load ptr, ptr %6, align 8
  store ptr %699, ptr %698, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %662, ptr align 8 %39, i64 64, i1 false)
  %700 = load ptr, ptr %38, align 8
  store ptr %700, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %735

701:                                              ; preds = %4, %4
  %702 = load ptr, ptr %12, align 8
  %703 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %704)
  %705 = load ptr, ptr %6, align 8
  %706 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %6, align 8
  %709 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %708, i32 0, i32 13
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %710, i32 0, i32 1
  store ptr %707, ptr %711, align 8
  %712 = load ptr, ptr %6, align 8
  %713 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %712, i32 0, i32 13
  %714 = load ptr, ptr %713, align 8
  store ptr %714, ptr %6, align 8
  br label %735

715:                                              ; preds = %4
  %716 = load ptr, ptr %12, align 8
  %717 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %7, align 4
  %720 = icmp ne i32 %719, -1
  br i1 %720, label %721, label %723

721:                                              ; preds = %715
  %722 = load i32, ptr %7, align 4
  br label %725

723:                                              ; preds = %715
  %724 = load i32, ptr @hf_dbus_type_unix_fd, align 4
  br label %725

725:                                              ; preds = %723, %721
  %726 = phi i32 [ %722, %721 ], [ %724, %723 ]
  %727 = load ptr, ptr %12, align 8
  %728 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %728, align 8
  %730 = load ptr, ptr %9, align 8
  %731 = call ptr @ptvcursor_add_ret_uint(ptr noundef %718, i32 noundef %726, i32 noundef 4, i32 noundef %729, ptr noundef %730)
  %732 = load ptr, ptr %12, align 8
  %733 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %732, i32 0, i32 7
  store ptr %731, ptr %733, align 8
  br label %735

734:                                              ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.158, ptr noundef @.str.159, i32 noundef 854) #13
  unreachable

735:                                              ; preds = %725, %701, %653, %634, %488, %469, %347, %325, %304, %277, %244, %211, %177, %158, %139, %120, %109, %65
  %736 = load ptr, ptr %6, align 8
  %737 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %736, i32 0, i32 2
  %738 = load i32, ptr %737, align 8
  %739 = icmp ugt i32 %738, 64
  br i1 %739, label %755, label %740

740:                                              ; preds = %735
  %741 = load ptr, ptr %6, align 8
  %742 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %741, i32 0, i32 3
  %743 = load i32, ptr %742, align 4
  %744 = icmp ugt i32 %743, 32
  br i1 %744, label %755, label %745

745:                                              ; preds = %740
  %746 = load ptr, ptr %6, align 8
  %747 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %746, i32 0, i32 4
  %748 = load i32, ptr %747, align 8
  %749 = icmp ugt i32 %748, 32
  br i1 %749, label %755, label %750

750:                                              ; preds = %745
  %751 = load ptr, ptr %6, align 8
  %752 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %751, i32 0, i32 5
  %753 = load i32, ptr %752, align 4
  %754 = icmp ugt i32 %753, 32
  br i1 %754, label %755, label %757

755:                                              ; preds = %750, %745, %740, %735
  %756 = load ptr, ptr %12, align 8
  call void @add_expert(ptr noundef %756, ptr noundef @ei_dbus_nested_too_deeply)
  store i32 1, ptr %10, align 4
  br label %897

757:                                              ; preds = %750
  %758 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %896

760:                                              ; preds = %757
  br label %761

761:                                              ; preds = %848, %760
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %6, align 8
  %764 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %763, i32 0, i32 6
  %765 = load ptr, ptr %764, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %816

767:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %768 = load ptr, ptr %12, align 8
  %769 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = call i32 @ptvcursor_current_offset(ptr noundef %770)
  store i32 %771, ptr %40, align 4
  %772 = load i32, ptr %40, align 4
  %773 = load ptr, ptr %6, align 8
  %774 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %773, i32 0, i32 7
  %775 = load i32, ptr %774, align 8
  %776 = icmp slt i32 %772, %775
  br i1 %776, label %777, label %783

777:                                              ; preds = %767
  %778 = load ptr, ptr %6, align 8
  %779 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %778, i32 0, i32 6
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %6, align 8
  %782 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %781, i32 0, i32 1
  store ptr %780, ptr %782, align 8
  store i32 4, ptr %41, align 4
  br label %813

783:                                              ; preds = %767
  %784 = load i32, ptr %40, align 4
  %785 = load ptr, ptr %6, align 8
  %786 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %785, i32 0, i32 7
  %787 = load i32, ptr %786, align 8
  %788 = icmp eq i32 %784, %787
  br i1 %788, label %789, label %803

789:                                              ; preds = %783
  %790 = load ptr, ptr %12, align 8
  %791 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %792)
  %793 = load ptr, ptr %6, align 8
  %794 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %6, align 8
  %797 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %796, i32 0, i32 13
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %798, i32 0, i32 1
  store ptr %795, ptr %799, align 8
  %800 = load ptr, ptr %6, align 8
  %801 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %800, i32 0, i32 13
  %802 = load ptr, ptr %801, align 8
  store ptr %802, ptr %6, align 8
  br label %811

803:                                              ; preds = %783
  %804 = load ptr, ptr %12, align 8
  %805 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %6, align 8
  %808 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %807, i32 0, i32 12
  %809 = load ptr, ptr %808, align 8
  %810 = call ptr @expert_add_info(ptr noundef %806, ptr noundef %809, ptr noundef @ei_dbus_type_array_content_out_of_bounds)
  store i32 1, ptr %10, align 4
  store i32 4, ptr %41, align 4
  br label %813

811:                                              ; preds = %789
  br label %812

812:                                              ; preds = %811
  store i32 0, ptr %41, align 4
  br label %813

813:                                              ; preds = %812, %803, %777
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  %814 = load i32, ptr %41, align 4
  switch i32 %814, label %906 [
    i32 0, label %815
    i32 4, label %849
  ]

815:                                              ; preds = %813
  br label %848

816:                                              ; preds = %762
  %817 = load ptr, ptr %6, align 8
  %818 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %817, i32 0, i32 8
  %819 = load i8, ptr %818, align 4, !range !6, !noundef !7
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %846

821:                                              ; preds = %816
  %822 = load ptr, ptr %6, align 8
  %823 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %822, i32 0, i32 9
  %824 = load i8, ptr %823, align 1, !range !6, !noundef !7
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %839

826:                                              ; preds = %821
  %827 = load ptr, ptr %6, align 8
  %828 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %827, i32 0, i32 12
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %12, align 8
  %831 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %830, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw %struct._packet_info, ptr %832, i32 0, i32 51
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %12, align 8
  %836 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %835, i32 0, i32 7
  %837 = load ptr, ptr %836, align 8
  %838 = call ptr @proto_item_get_display_repr(ptr noundef %834, ptr noundef %837)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %829, ptr noundef @.str.178, ptr noundef %838)
  br label %839

839:                                              ; preds = %826, %821
  %840 = load ptr, ptr %12, align 8
  %841 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %840, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %842)
  %843 = load ptr, ptr %6, align 8
  %844 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %843, i32 0, i32 13
  %845 = load ptr, ptr %844, align 8
  store ptr %845, ptr %6, align 8
  br label %847

846:                                              ; preds = %816
  br label %849

847:                                              ; preds = %839
  br label %848

848:                                              ; preds = %847, %815
  br label %761

849:                                              ; preds = %846, %813
  %850 = load ptr, ptr %6, align 8
  %851 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %850, i32 0, i32 10
  %852 = load i8, ptr %851, align 2, !range !6, !noundef !7
  %853 = trunc i8 %852 to i1
  br i1 %853, label %854, label %895

854:                                              ; preds = %849
  %855 = load ptr, ptr %6, align 8
  %856 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr i8, ptr %857, i64 -2
  %859 = load i8, ptr %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 123
  br i1 %861, label %862, label %875

862:                                              ; preds = %854
  %863 = load ptr, ptr %6, align 8
  %864 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %863, i32 0, i32 12
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %12, align 8
  %867 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %866, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw %struct._packet_info, ptr %868, i32 0, i32 51
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %12, align 8
  %872 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %871, i32 0, i32 7
  %873 = load ptr, ptr %872, align 8
  %874 = call ptr @proto_item_get_display_repr(ptr noundef %870, ptr noundef %873)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %865, ptr noundef @.str.163, ptr noundef %874)
  br label %894

875:                                              ; preds = %854
  %876 = load ptr, ptr %6, align 8
  %877 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %876, i32 0, i32 11
  %878 = load i8, ptr %877, align 1, !range !6, !noundef !7
  %879 = trunc i8 %878 to i1
  br i1 %879, label %880, label %893

880:                                              ; preds = %875
  %881 = load ptr, ptr %6, align 8
  %882 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %881, i32 0, i32 12
  %883 = load ptr, ptr %882, align 8
  %884 = load ptr, ptr %12, align 8
  %885 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %884, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw %struct._packet_info, ptr %886, i32 0, i32 51
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %12, align 8
  %890 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %889, i32 0, i32 7
  %891 = load ptr, ptr %890, align 8
  %892 = call ptr @proto_item_get_display_repr(ptr noundef %888, ptr noundef %891)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %883, ptr noundef @.str.178, ptr noundef %892)
  br label %893

893:                                              ; preds = %880, %875
  br label %894

894:                                              ; preds = %893, %862
  br label %895

895:                                              ; preds = %894, %849
  br label %896

896:                                              ; preds = %895, %757
  br label %897

897:                                              ; preds = %896, %755
  %898 = load i32, ptr %10, align 4
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %897
  %901 = load ptr, ptr %6, align 8
  call void @reader_cleanup(ptr noundef %901)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %41, align 4
  br label %904

902:                                              ; preds = %897
  %903 = load ptr, ptr %6, align 8
  store ptr %903, ptr %5, align 8
  store i32 1, ptr %41, align 4
  br label %904

904:                                              ; preds = %902, %900
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %905 = load ptr, ptr %5, align 8
  ret ptr %905

906:                                              ; preds = %813
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reader_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %21

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %5, !llvm.loop !11

21:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_dbus_interface_valid(ptr noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %61, %1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = call zeroext i1 @is_ascii_alpha(i8 noundef signext %11)
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 95
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %68

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %39, %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = call zeroext i1 @is_ascii_alpha(i8 noundef signext %26)
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = call zeroext i1 @is_ascii_digit(i8 noundef signext %30)
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 95
  br label %37

37:                                               ; preds = %32, %28, %24
  %38 = phi i1 [ true, %28 ], [ true, %24 ], [ %36, %32 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  br label %24, !llvm.loop !12

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %7, align 8
  %53 = load i32, ptr %4, align 4
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i64, ptr %7, align 8
  %57 = icmp ule i64 %56, 255
  br label %58

58:                                               ; preds = %55, %47
  %59 = phi i1 [ false, %47 ], [ %57, %55 ]
  store i1 %59, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %68

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %5, align 8
  %64 = load i8, ptr %62, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  br i1 %66, label %9, label %67, !llvm.loop !13

67:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %58, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %69 = load i1, ptr %2, align 1
  ret i1 %69
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_dbus_member_name_valid(ptr noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = call zeroext i1 @is_ascii_alpha(i8 noundef signext %9)
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 95
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

17:                                               ; preds = %11, %1
  br label %18

18:                                               ; preds = %34, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = call zeroext i1 @is_ascii_alpha(i8 noundef signext %23)
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = call zeroext i1 @is_ascii_digit(i8 noundef signext %27)
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 95
  br label %34

34:                                               ; preds = %29, %25, %21
  %35 = phi i1 [ true, %25 ], [ true, %21 ], [ %33, %29 ]
  br i1 %35, label %18, label %36, !llvm.loop !14

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %6, align 8
  %48 = icmp ule i64 %47, 255
  store i1 %48, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %50

49:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %41, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_dbus_bus_name_valid(ptr noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  store i8 1, ptr %6, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %14, %1
  br label %18

18:                                               ; preds = %87, %17
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = call zeroext i1 @is_ascii_alpha(i8 noundef signext %20)
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = call zeroext i1 @is_ascii_digit(i8 noundef signext %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %94

40:                                               ; preds = %35, %27, %22, %18
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %65, %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = call zeroext i1 @is_ascii_alpha(i8 noundef signext %47)
  br i1 %48, label %63, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 1
  %52 = call zeroext i1 @is_ascii_digit(i8 noundef signext %51)
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 95
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  br label %63

63:                                               ; preds = %58, %53, %49, %45
  %64 = phi i1 [ true, %53 ], [ true, %49 ], [ true, %45 ], [ %62, %58 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8
  br label %45, !llvm.loop !15

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  store i64 %78, ptr %8, align 8
  %79 = load i32, ptr %4, align 4
  %80 = icmp sge i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i64, ptr %8, align 8
  %83 = icmp ule i64 %82, 255
  br label %84

84:                                               ; preds = %81, %73
  %85 = phi i1 [ false, %73 ], [ %83, %81 ]
  store i1 %85, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %94

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %5, align 8
  %90 = load i8, ptr %88, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  br i1 %92, label %18, label %93, !llvm.loop !16

93:                                               ; preds = %87
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %84, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %95 = load i1, ptr %2, align 1
  ret i1 %95
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_conversation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._address, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.dbus_transaction_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %2
  store i32 1, ptr %8, align 4
  br label %360

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %150 [
    i32 1, label %33
    i32 2, label %72
    i32 3, label %72
    i32 4, label %149
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  br label %360

41:                                               ; preds = %33
  store i8 1, ptr %5, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._frame_data, ptr %46, i32 0, i32 11
  %48 = load i16, ptr %47, align 1
  %49 = lshr i16 %48, 3
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %41
  %54 = call ptr @wmem_file_scope()
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @wmem_strdup(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = call ptr @wmem_file_scope()
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %59, ptr noundef @.str.179, ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr @request_info_map, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @wmem_map_insert(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %53, %41
  br label %151

72:                                               ; preds = %29, %29
  store i8 0, ptr %5, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 51
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 8
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %77, ptr noundef @.str.179, ptr noundef %80, i32 noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr @request_info_map, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @wmem_map_lookup(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %148

90:                                               ; preds = %72
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @g_str_equal(ptr noundef %91, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %148, label %97

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %98 = load ptr, ptr %6, align 8
  %99 = call i64 @strlen(ptr noundef %98) #12
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, 1
  %102 = load ptr, ptr %6, align 8
  call void @set_address(ptr noundef %9, i32 noundef 7, i32 noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 23
  %114 = load i32, ptr %113, align 8
  %115 = call i32 @conversation_pt_to_endpoint_type(i32 noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 25
  %125 = load i32, ptr %124, align 8
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %105, ptr noundef %9, ptr noundef %109, i32 noundef %115, i32 noundef %120, i32 noundef %125)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct._frame_data, ptr %130, i32 0, i32 11
  %132 = load i16, ptr %131, align 1
  %133 = lshr i16 %132, 3
  %134 = and i16 %133, 1
  %135 = zext i16 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %97
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  call void @update_unique_name_map(ptr noundef %143, ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %137, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  br label %148

148:                                              ; preds = %147, %90, %72
  br label %151

149:                                              ; preds = %29
  br label %150

150:                                              ; preds = %29, %149
  store i32 1, ptr %8, align 4
  br label %360

151:                                              ; preds = %148, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @find_or_create_conversation(ptr noundef %154)
  store ptr %155, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @proto_dbus, align 4
  %158 = call ptr @conversation_get_proto_data(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %11, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %171, label %161

161:                                              ; preds = %151
  %162 = call ptr @wmem_file_scope()
  %163 = call noalias ptr @wmem_alloc(ptr noundef %162, i64 noundef 8) #14
  store ptr %163, ptr %11, align 8
  %164 = call ptr @wmem_file_scope()
  %165 = call noalias ptr @wmem_map_new(ptr noundef %164, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.dbus_conv_info_t, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @proto_dbus, align 4
  %170 = load ptr, ptr %11, align 8
  call void @conversation_add_proto_data(ptr noundef %168, i32 noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %161, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct._frame_data, ptr %176, i32 0, i32 11
  %178 = load i16, ptr %177, align 1
  %179 = lshr i16 %178, 3
  %180 = and i16 %179, 1
  %181 = zext i16 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %254, label %183

183:                                              ; preds = %171
  %184 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %232

186:                                              ; preds = %183
  %187 = call ptr @wmem_file_scope()
  %188 = call noalias ptr @wmem_alloc(ptr noundef %187, i64 noundef 48) #14
  store ptr %188, ptr %12, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %13, i32 0, i32 0
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %190, align 8
  %196 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %196, align 4
  %197 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %13, i32 0, i32 2
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct._frame_data, ptr %202, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %203, i64 16, i1 false)
  %204 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %13, i32 0, i32 3
  %205 = call ptr @wmem_file_scope()
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noalias ptr @wmem_strdup(ptr noundef %205, ptr noundef %208)
  store ptr %209, ptr %204, align 8
  %210 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %13, i32 0, i32 4
  %211 = call ptr @wmem_file_scope()
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8
  %215 = call noalias ptr @wmem_strdup(ptr noundef %211, ptr noundef %214)
  store ptr %215, ptr %210, align 8
  %216 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %13, i32 0, i32 5
  %217 = call ptr @wmem_file_scope()
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8
  %221 = call noalias ptr @wmem_strdup(ptr noundef %217, ptr noundef %220)
  store ptr %221, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %13, i64 48, i1 false)
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct.dbus_conv_info_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = inttoptr i64 %228 to ptr
  %230 = load ptr, ptr %12, align 8
  %231 = call ptr @wmem_map_insert(ptr noundef %224, ptr noundef %229, ptr noundef %230)
  br label %253

232:                                              ; preds = %183
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct.dbus_conv_info_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %236, i32 0, i32 12
  %238 = load i32, ptr %237, align 8
  %239 = zext i32 %238 to i64
  %240 = inttoptr i64 %239 to ptr
  %241 = call ptr @wmem_map_lookup(ptr noundef %235, ptr noundef %240)
  store ptr %241, ptr %12, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %252

244:                                              ; preds = %232
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %250, i32 0, i32 1
  store i32 %249, ptr %251, align 4
  br label %252

252:                                              ; preds = %244, %232
  br label %253

253:                                              ; preds = %252, %186
  br label %274

254:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %255 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 8
  br label %265

261:                                              ; preds = %254
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %262, i32 0, i32 12
  %264 = load i32, ptr %263, align 8
  br label %265

265:                                              ; preds = %261, %257
  %266 = phi i32 [ %260, %257 ], [ %264, %261 ]
  store i32 %266, ptr %14, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds nuw %struct.dbus_conv_info_t, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %14, align 4
  %271 = zext i32 %270 to i64
  %272 = inttoptr i64 %271 to ptr
  %273 = call ptr @wmem_map_lookup(ptr noundef %269, ptr noundef %272)
  store ptr %273, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %274

274:                                              ; preds = %265, %253
  %275 = load ptr, ptr %12, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  store i32 1, ptr %8, align 4
  br label %359

278:                                              ; preds = %274
  %279 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %293

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr @hf_dbus_response_in, align 4
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @ptvcursor_tvbuff(ptr noundef %286)
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = call ptr @proto_tree_add_uint(ptr noundef %282, i32 noundef %283, ptr noundef %287, i32 noundef 0, i32 noundef 0, i32 noundef %290)
  store ptr %291, ptr %15, align 8
  %292 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %292)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %358

293:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @ptvcursor_tvbuff(ptr noundef %296)
  store ptr %297, ptr %18, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = load i32, ptr @hf_dbus_path, align 4
  %300 = load ptr, ptr %18, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @proto_tree_add_string(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef 0, i32 noundef 0, ptr noundef %303)
  store ptr %304, ptr %17, align 8
  %305 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %305)
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %309, i32 0, i32 8
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr @hf_dbus_interface, align 4
  %313 = load ptr, ptr %18, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @proto_tree_add_string(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef 0, i32 noundef 0, ptr noundef %316)
  store ptr %317, ptr %17, align 8
  %318 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %318)
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %322, i32 0, i32 9
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = load i32, ptr @hf_dbus_member, align 4
  %326 = load ptr, ptr %18, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @proto_tree_add_string(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef 0, i32 noundef 0, ptr noundef %329)
  store ptr %330, ptr %17, align 8
  %331 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %331)
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %335, i32 0, i32 10
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = load i32, ptr @hf_dbus_response_to, align 4
  %339 = load ptr, ptr %18, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = call ptr @proto_tree_add_uint(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef 0, i32 noundef 0, i32 noundef %342)
  store ptr %343, ptr %17, align 8
  %344 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %344)
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct._packet_info, ptr %347, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct._frame_data, ptr %349, i32 0, i32 13
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds nuw %struct.dbus_transaction_t, ptr %351, i32 0, i32 2
  call void @nstime_delta(ptr noundef %16, ptr noundef %350, ptr noundef %352)
  %353 = load ptr, ptr %4, align 8
  %354 = load i32, ptr @hf_dbus_response_time, align 4
  %355 = load ptr, ptr %18, align 8
  %356 = call ptr @proto_tree_add_time(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef 0, i32 noundef 0, ptr noundef %16)
  store ptr %356, ptr %17, align 8
  %357 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %357)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br label %358

358:                                              ; preds = %293, %281
  store i32 0, ptr %8, align 4
  br label %359

359:                                              ; preds = %358, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %360

360:                                              ; preds = %359, %150, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  %361 = load i32, ptr %8, align 4
  switch i32 %361, label %363 [
    i32 0, label %362
    i32 1, label %362
  ]

362:                                              ; preds = %360, %360
  ret void

363:                                              ; preds = %360
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_subtree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @resolve_unique_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @ptvcursor_tvbuff(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr @unique_name_map, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @strlen(ptr noundef %30) #12
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %7, align 8
  call void @set_address(ptr noundef %29, i32 noundef 7, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_dbus_sender, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @proto_tree_add_string(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 0, ptr noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  call void @proto_item_set_generated(ptr noundef %40)
  br label %41

41:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %48 = load ptr, ptr @unique_name_map, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @wmem_map_lookup(ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @strlen(ptr noundef %60) #12
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  %64 = load ptr, ptr %8, align 8
  call void @set_address(ptr noundef %59, i32 noundef 7, i32 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr @hf_dbus_destination, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 0, ptr noundef %68)
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  call void @proto_item_set_generated(ptr noundef %70)
  br label %71

71:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %72

72:                                               ; preds = %71, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_padding(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @ptvcursor_tvbuff(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @ptvcursor_current_offset(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load i32, ptr %8, align 4
  %21 = load i8, ptr %5, align 1
  %22 = call i32 @calculate_padding_len(i32 noundef %20, i8 noundef signext %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr @hf_dbus_padding, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %55, %25
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %11, align 4
  br label %58

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  call void @add_expert(ptr noundef %53, ptr noundef @ei_dbus_padding_invalid)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %38, !llvm.loop !17

58:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %65 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  call void @proto_item_set_hidden(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_ret_boolean(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_ret_int(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_int64(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ieee_double(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_dbus_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @ptvcursor_current_offset(ptr noundef %16)
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ptvcursor_add_ret_string(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %26, ptr noundef %31, ptr noundef %8)
  store ptr %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @ptvcursor_current_offset(ptr noundef %35)
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %36, %37
  store i32 %38, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @ptvcursor_tvbuff(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @ptvcursor_current_offset(ptr noundef %45)
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %46)
  store i8 %47, ptr %12, align 1
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  call void @proto_item_set_len(ptr noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @ptvcursor_advance(ptr noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %55, i32 0, i32 7
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i64 @strlen(ptr noundef %57) #12
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sub i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %58, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %3
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_dbus_object_path_valid(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 47
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %61

15:                                               ; preds = %8, %1
  br label %16

16:                                               ; preds = %59, %15
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %60

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %61

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %45, %29
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %33 = call zeroext i1 @is_ascii_alpha(i8 noundef signext %32)
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load i8, ptr %35, align 1
  %37 = call zeroext i1 @is_ascii_digit(i8 noundef signext %36)
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 95
  br label %43

43:                                               ; preds = %38, %34, %30
  %44 = phi i1 [ true, %34 ], [ true, %30 ], [ %42, %38 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %3, align 8
  br label %30, !llvm.loop !18

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 47
  store i1 %58, ptr %2, align 1
  br label %61

59:                                               ; preds = %48
  br label %16, !llvm.loop !19

60:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %53, %28, %14
  %62 = load i1, ptr %2, align 1
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_dbus_signature_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.dbus_packet_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @wmem_list_new(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %88, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  %21 = load i8, ptr %19, align 1
  store i8 %21, ptr %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %90

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8
  %27 = icmp uge i64 %26, 255
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %94

29:                                               ; preds = %24
  %30 = load i8, ptr %6, align 1
  %31 = sext i8 %30 to i32
  switch i32 %31, label %87 [
    i32 121, label %32
    i32 103, label %32
    i32 118, label %32
    i32 110, label %32
    i32 113, label %32
    i32 105, label %32
    i32 117, label %32
    i32 98, label %32
    i32 111, label %32
    i32 115, label %32
    i32 104, label %32
    i32 120, label %32
    i32 116, label %32
    i32 100, label %32
    i32 97, label %33
    i32 40, label %39
    i32 123, label %47
    i32 41, label %72
    i32 125, label %72
  ]

32:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  br label %88

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 41, label %37
    i32 125, label %37
  ]

37:                                               ; preds = %33, %33, %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %94

38:                                               ; preds = %33
  br label %88

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 41
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %94

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  call void @wmem_list_prepend(ptr noundef %46, ptr noundef inttoptr (i64 41 to ptr))
  br label %88

47:                                               ; preds = %29
  %48 = load i8, ptr %8, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 97
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = call zeroext i1 @is_basic_type(i8 noundef signext %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %51, %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %94

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i64 1
  %59 = call ptr @skip_single_complete_type(ptr noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 125
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  call void @wmem_list_prepend(ptr noundef %69, ptr noundef inttoptr (i64 125 to ptr))
  store i32 4, ptr %10, align 4
  br label %70

70:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %94 [
    i32 4, label %88
  ]

72:                                               ; preds = %29, %29
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @wmem_list_count(ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @wmem_stack_pop(ptr noundef %77)
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i8
  %81 = sext i8 %80 to i32
  %82 = load i8, ptr %6, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %76, %72
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %94

86:                                               ; preds = %76
  br label %88

87:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %94

88:                                               ; preds = %86, %70, %45, %38, %32
  %89 = load i8, ptr %6, align 1
  store i8 %89, ptr %8, align 1
  br label %18, !llvm.loop !20

90:                                               ; preds = %18
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @wmem_list_count(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  store i1 %93, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %90, %87, %85, %70, %55, %44, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %95 = load i1, ptr %3, align 1
  ret i1 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @skip_single_complete_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  br label %6

6:                                                ; preds = %15, %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = sext i8 %11 to i32
  switch i32 %12, label %22 [
    i32 121, label %13
    i32 98, label %13
    i32 110, label %13
    i32 113, label %13
    i32 105, label %13
    i32 117, label %13
    i32 120, label %13
    i32 116, label %13
    i32 100, label %13
    i32 115, label %13
    i32 111, label %13
    i32 103, label %13
    i32 118, label %13
    i32 104, label %13
    i32 97, label %15
    i32 40, label %16
    i32 123, label %19
  ]

13:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

15:                                               ; preds = %7
  br label %6

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @skip_enclosed_container(ptr noundef %17, i8 noundef signext 40, i8 noundef signext 41)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @skip_enclosed_container(ptr noundef %20, i8 noundef signext 123, i8 noundef signext 125)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_basic_type(i8 noundef signext %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 121, label %6
    i32 98, label %6
    i32 110, label %6
    i32 113, label %6
    i32 105, label %6
    i32 117, label %6
    i32 120, label %6
    i32 116, label %6
    i32 100, label %6
    i32 115, label %6
    i32 111, label %6
    i32 103, label %6
    i32 104, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_display_repr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_ret_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_ascii_alpha(i8 noundef signext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = or i32 %4, 32
  %6 = sub i32 %5, 97
  %7 = icmp ule i32 %6, 25
  ret i1 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_ascii_digit(i8 noundef signext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 %4, 48
  %6 = icmp ult i32 %5, 10
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_pop(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @skip_enclosed_container(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %5, align 8
  %13 = load i8, ptr %11, align 1
  store i8 %13, ptr %9, align 1
  br label %14

14:                                               ; preds = %44, %3
  %15 = load i8, ptr %9, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %10, align 4
  br label %48

19:                                               ; preds = %14
  %20 = load i8, ptr %9, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %8, align 4
  br label %43

33:                                               ; preds = %19
  %34 = load i8, ptr %9, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, ptr %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %33
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  %47 = load i8, ptr %45, align 1
  store i8 %47, ptr %9, align 1
  br label %14, !llvm.loop !21

48:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_endpoint_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_unique_name_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i8, ptr @dbus_resolve_names, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %57

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 58
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 58
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %6, align 8
  br label %43

26:                                               ; preds = %17, %11
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 58
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %6, align 8
  br label %42

41:                                               ; preds = %32, %26
  store i32 1, ptr %7, align 4
  br label %57

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %23
  %44 = load ptr, ptr @unique_name_map, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @wmem_map_contains(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @unique_name_map, align 8
  %49 = call ptr @wmem_file_scope()
  %50 = load ptr, ptr %5, align 8
  %51 = call noalias ptr @wmem_strdup(ptr noundef %49, ptr noundef %50)
  %52 = call ptr @wmem_file_scope()
  %53 = load ptr, ptr %6, align 8
  %54 = call noalias ptr @wmem_strdup(ptr noundef %52, ptr noundef %53)
  %55 = call ptr @wmem_map_insert(ptr noundef %48, ptr noundef %51, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %43
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %41, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #10

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_contains(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @calculate_padding_len(i32 noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %9 [
    i32 121, label %8
    i32 103, label %8
    i32 118, label %8
    i32 110, label %10
    i32 113, label %10
    i32 105, label %11
    i32 117, label %11
    i32 98, label %11
    i32 111, label %11
    i32 97, label %11
    i32 115, label %11
    i32 104, label %11
    i32 120, label %12
    i32 116, label %12
    i32 100, label %12
    i32 40, label %12
    i32 123, label %12
  ]

8:                                                ; preds = %2, %2, %2
  br label %9

9:                                                ; preds = %2, %8
  store i32 1, ptr %5, align 4
  br label %13

10:                                               ; preds = %2, %2
  store i32 2, ptr %5, align 4
  br label %13

11:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  store i32 4, ptr %5, align 4
  br label %13

12:                                               ; preds = %2, %2, %2, %2, %2
  store i32 8, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %5, align 4
  %17 = srem i32 %15, %16
  %18 = sub i32 %14, %17
  %19 = load i32, ptr %5, align 4
  %20 = srem i32 %18, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %20
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #7 {
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
  %17 = or i32 %16, 1
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
define internal i32 @dissect_dbus_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._dbus_type_reader_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.dbus_val_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %14

14:                                               ; preds = %24, %2
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @reader_is_finished(ptr noundef %15)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @reader_next(ptr noundef %19, i32 noundef -1, i32 noundef -1, ptr noundef %8)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

24:                                               ; preds = %18
  br label %14, !llvm.loop !22

25:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @reader_is_finished(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._dbus_type_reader_t, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i1 [ false, %1 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_dbus_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  switch i32 %15, label %18 [
    i32 108, label %16
    i32 66, label %17
  ]

16:                                               ; preds = %4
  store ptr @tvb_get_letohl, ptr %9, align 8
  br label %19

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %4, %17
  store ptr @tvb_get_ntohl, ptr %9, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 12
  %24 = call i32 %20(ptr noundef %21, i32 noundef %23)
  %25 = add i32 16, %24
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 7
  %28 = and i32 %27, -8
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 4
  %33 = call i32 %29(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %34, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dbus_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_dbus(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(1) }

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
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
