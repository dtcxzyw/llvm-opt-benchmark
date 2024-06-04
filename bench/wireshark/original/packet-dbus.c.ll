target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.dbus_packet_t = type { ptr, ptr, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._dbus_type_reader_t = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%union.dbus_val_t = type { i64 }
%struct.dbus_transaction_t = type { i32, i32, %struct.nstime_t, ptr, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.dbus_conv_info_t = type { ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_dbus = internal global i32 0, align 4
@dbus_handle = internal global ptr null, align 8
@.str.134 = private unnamed_addr constant [9 x i8] c"dbus.tcp\00", align 1
@dbus_handle_tcp = internal global ptr null, align 8
@.str.135 = private unnamed_addr constant [14 x i8] c"resolve_names\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"Resolve unique names into well-known names\00", align 1
@.str.137 = private unnamed_addr constant [203 x i8] c"Show the first inferred well-known bus name (e.g. \22com.example.MusicPlayer1\22) instead of the unique connection name (e.g. \22:1.18\22). Might be confusing if a connection owns more than one well-known name.\00", align 1
@dbus_resolve_names = internal global i32 1, align 4
@request_info_map = internal global ptr null, align 8
@unique_name_map = internal global ptr null, align 8
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
@dbus_desegment = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dbus() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 120, i1 false)
  %13 = getelementptr inbounds %struct.dbus_packet_t, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.dbus_packet_t, ptr %9, i32 0, i32 15
  store ptr @.str.154, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.132)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.132)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_dbus, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, ptr noundef @.str.132)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_dbus, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @ptvcursor_new(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds %struct.dbus_packet_t, ptr %9, i32 0, i32 0
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
  %45 = getelementptr inbounds %struct.dbus_packet_t, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @ptvcursor_current_offset(ptr noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = getelementptr inbounds %struct.dbus_packet_t, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @ptvcursor_free(ptr noundef %52)
  %53 = load i32, ptr %12, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
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
  %12 = load i32, ptr @dbus_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 16, ptr noundef @get_dbus_message_len, ptr noundef @dissect_dbus_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @wmem_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dbus() #0 {
  %1 = load ptr, ptr @dbus_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.138, i32 noundef 146, ptr noundef %1)
  %2 = load ptr, ptr @dbus_handle_tcp, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.139, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dbus_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dbus_packet_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @hf_dbus_endianness, align 4
  %10 = call ptr @ptvcursor_add_ret_uint(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0, ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dbus_packet_t, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %20 [
    i32 108, label %14
    i32 66, label %17
  ]

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.dbus_packet_t, ptr %15, i32 0, i32 2
  store i32 -2147483648, ptr %16, align 8
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.dbus_packet_t, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8
  br label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %21, ptr noundef @ei_dbus_endianness_invalid)
  store i32 1, ptr %2, align 4
  br label %136

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr @hf_dbus_message_type, align 4
  %25 = call i32 @add_uint(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.dbus_packet_t, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.dbus_packet_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @try_val_to_str(i32 noundef %30, ptr noundef @message_type_vals)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.dbus_packet_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.dbus_packet_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %43, ptr noundef @ei_dbus_message_type_invalid)
  store i32 1, ptr %2, align 4
  br label %136

44:                                               ; preds = %22
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.dbus_packet_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.95)
  %53 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %53, ptr noundef @ei_dbus_message_type_unknown)
  store i32 1, ptr %2, align 4
  br label %136

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.dbus_packet_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.dbus_packet_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr @hf_dbus_flags, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.dbus_packet_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr @ett_dbus_flags, align 4
  %70 = call ptr @ptvcursor_add_with_subtree(ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.dbus_packet_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr @hf_dbus_flags_no_reply_expected, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.dbus_packet_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = call ptr @ptvcursor_add_no_advance(ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.dbus_packet_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr @hf_dbus_flags_no_auto_start, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.dbus_packet_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = call ptr @ptvcursor_add_no_advance(ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.dbus_packet_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr @hf_dbus_flags_allow_interactive_authorization, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.dbus_packet_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @ptvcursor_add_no_advance(ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %93)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.dbus_packet_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @ptvcursor_tvbuff(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.dbus_packet_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @ptvcursor_current_offset(ptr noundef %101)
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %102)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.dbus_packet_t, ptr %104, i32 0, i32 4
  store i8 %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.dbus_packet_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void @ptvcursor_advance(ptr noundef %108, i32 noundef 1)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.dbus_packet_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr @hf_dbus_version, align 4
  %114 = call i32 @add_uint(ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %55
  %117 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %117, ptr noundef @ei_dbus_version_invalid)
  store i32 1, ptr %2, align 4
  br label %136

118:                                              ; preds = %55
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr @hf_dbus_body_length, align 4
  %121 = call i32 @add_uint(ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.dbus_packet_t, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr @hf_dbus_serial, align 4
  %126 = call i32 @add_uint(ptr noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.dbus_packet_t, ptr %127, i32 0, i32 6
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.dbus_packet_t, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %118
  %134 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %134, ptr noundef @ei_dbus_serial_invalid)
  store i32 1, ptr %2, align 4
  br label %136

135:                                              ; preds = %118
  store i32 0, ptr %2, align 4
  br label %136

136:                                              ; preds = %135, %133, %116, %47, %36, %20
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dbus_header_fields(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._dbus_type_reader_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.dbus_val_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  %13 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %4, i32 0, i32 1
  store ptr @.str.157, ptr %15, align 8
  store ptr %4, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @ett_dbus_header_field_array, align 4
  %18 = call ptr @reader_next(ptr noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %6)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %470

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.158)
  br label %26

26:                                               ; preds = %282, %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %283

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @ett_dbus_header_field, align 4
  %34 = call ptr @reader_next(ptr noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %6)
  store ptr %34, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %470

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_dbus_field_code, align 4
  %40 = call ptr @reader_next(ptr noundef %38, i32 noundef %39, i32 noundef -1, ptr noundef %6)
  store ptr %40, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  br label %470

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 8
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef @field_code_vals, ptr noundef @.str.159)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.160, ptr noundef %50)
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %54, ptr noundef @ei_dbus_field_code_invalid)
  %55 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %55)
  store i32 1, ptr %2, align 4
  br label %470

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @reader_next(ptr noundef %57, i32 noundef -1, i32 noundef -1, ptr noundef %6)
  store ptr %58, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 1, ptr %2, align 4
  br label %470

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %10, align 8
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %69 [
    i32 1, label %64
    i32 2, label %65
    i32 3, label %65
    i32 4, label %65
    i32 6, label %65
    i32 7, label %65
    i32 5, label %66
    i32 9, label %67
    i32 8, label %68
  ]

64:                                               ; preds = %61
  store ptr @.str.161, ptr %11, align 8
  br label %70

65:                                               ; preds = %61, %61, %61, %61, %61
  store ptr @.str.162, ptr %11, align 8
  br label %70

66:                                               ; preds = %61
  store ptr @.str.163, ptr %11, align 8
  br label %70

67:                                               ; preds = %61
  store ptr @.str.163, ptr %11, align 8
  br label %70

68:                                               ; preds = %61
  store ptr @.str.164, ptr %11, align 8
  br label %70

69:                                               ; preds = %61
  store ptr null, ptr %11, align 8
  br label %70

70:                                               ; preds = %69, %68, %67, %66, %65, %64
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @strcmp(ptr noundef %74, ptr noundef %75) #7
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %79, ptr noundef @ei_dbus_field_signature_wrong)
  %80 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %80)
  store i32 1, ptr %2, align 4
  br label %470

81:                                               ; preds = %73, %70
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %264 [
    i32 1, label %83
    i32 2, label %93
    i32 3, label %112
    i32 4, label %131
    i32 6, label %150
    i32 7, label %188
    i32 8, label %226
    i32 5, label %236
    i32 9, label %254
  ]

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_dbus_path, align 4
  %86 = call ptr @reader_next(ptr noundef %84, i32 noundef %85, i32 noundef -1, ptr noundef %6)
  store ptr %86, ptr %5, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 1, ptr %2, align 4
  br label %470

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.dbus_packet_t, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8
  br label %277

93:                                               ; preds = %81
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_dbus_interface, align 4
  %96 = call ptr @reader_next(ptr noundef %94, i32 noundef %95, i32 noundef -1, ptr noundef %6)
  store ptr %96, ptr %5, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i32 1, ptr %2, align 4
  br label %470

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.dbus_packet_t, ptr %101, i32 0, i32 9
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.dbus_packet_t, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @is_dbus_interface_valid(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %109, ptr noundef @ei_dbus_interface_invalid)
  %110 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %110)
  store i32 1, ptr %2, align 4
  br label %470

111:                                              ; preds = %99
  br label %277

112:                                              ; preds = %81
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr @hf_dbus_member, align 4
  %115 = call ptr @reader_next(ptr noundef %113, i32 noundef %114, i32 noundef -1, ptr noundef %6)
  store ptr %115, ptr %5, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 1, ptr %2, align 4
  br label %470

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.dbus_packet_t, ptr %120, i32 0, i32 10
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.dbus_packet_t, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @is_dbus_member_name_valid(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %128, ptr noundef @ei_dbus_member_invalid)
  %129 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %129)
  store i32 1, ptr %2, align 4
  br label %470

130:                                              ; preds = %118
  br label %277

131:                                              ; preds = %81
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr @hf_dbus_error_name, align 4
  %134 = call ptr @reader_next(ptr noundef %132, i32 noundef %133, i32 noundef -1, ptr noundef %6)
  store ptr %134, ptr %5, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  store i32 1, ptr %2, align 4
  br label %470

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.dbus_packet_t, ptr %139, i32 0, i32 11
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.dbus_packet_t, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @is_dbus_interface_valid(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %147, ptr noundef @ei_dbus_error_name_invalid)
  %148 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %148)
  store i32 1, ptr %2, align 4
  br label %470

149:                                              ; preds = %137
  br label %277

150:                                              ; preds = %81
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr @hf_dbus_destination, align 4
  %153 = call ptr @reader_next(ptr noundef %151, i32 noundef %152, i32 noundef -1, ptr noundef %6)
  store ptr %153, ptr %5, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  store i32 1, ptr %2, align 4
  br label %470

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.dbus_packet_t, ptr %158, i32 0, i32 13
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.dbus_packet_t, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @is_dbus_bus_name_valid(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %166, ptr noundef @ei_dbus_bus_name_invalid)
  %167 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %167)
  store i32 1, ptr %2, align 4
  br label %470

168:                                              ; preds = %156
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.dbus_packet_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 17
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.dbus_packet_t, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = call i64 @strlen(ptr noundef %175) #7
  %177 = trunc i64 %176 to i32
  %178 = add i32 %177, 1
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.dbus_packet_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 50
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.dbus_packet_t, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = call noalias ptr @wmem_strdup(ptr noundef %183, ptr noundef %186)
  call void @set_address(ptr noundef %172, i32 noundef 7, i32 noundef %178, ptr noundef %187)
  br label %277

188:                                              ; preds = %81
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr @hf_dbus_sender, align 4
  %191 = call ptr @reader_next(ptr noundef %189, i32 noundef %190, i32 noundef -1, ptr noundef %6)
  store ptr %191, ptr %5, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  store i32 1, ptr %2, align 4
  br label %470

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.dbus_packet_t, ptr %196, i32 0, i32 14
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.dbus_packet_t, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @is_dbus_bus_name_valid(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %194
  %204 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %204, ptr noundef @ei_dbus_bus_name_invalid)
  %205 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %205)
  store i32 1, ptr %2, align 4
  br label %470

206:                                              ; preds = %194
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.dbus_packet_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.dbus_packet_t, ptr %211, i32 0, i32 14
  %213 = load ptr, ptr %212, align 8
  %214 = call i64 @strlen(ptr noundef %213) #7
  %215 = trunc i64 %214 to i32
  %216 = add i32 %215, 1
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.dbus_packet_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 50
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.dbus_packet_t, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8
  %225 = call noalias ptr @wmem_strdup(ptr noundef %221, ptr noundef %224)
  call void @set_address(ptr noundef %210, i32 noundef 7, i32 noundef %216, ptr noundef %225)
  br label %277

226:                                              ; preds = %81
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr @hf_dbus_signature, align 4
  %229 = call ptr @reader_next(ptr noundef %227, i32 noundef %228, i32 noundef -1, ptr noundef %6)
  store ptr %229, ptr %5, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  store i32 1, ptr %2, align 4
  br label %470

232:                                              ; preds = %226
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.dbus_packet_t, ptr %234, i32 0, i32 15
  store ptr %233, ptr %235, align 8
  br label %277

236:                                              ; preds = %81
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr @hf_dbus_reply_serial, align 4
  %239 = call ptr @reader_next(ptr noundef %237, i32 noundef %238, i32 noundef -1, ptr noundef %6)
  store ptr %239, ptr %5, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 1, ptr %2, align 4
  br label %470

242:                                              ; preds = %236
  %243 = load i32, ptr %6, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.dbus_packet_t, ptr %244, i32 0, i32 12
  store i32 %243, ptr %245, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.dbus_packet_t, ptr %246, i32 0, i32 12
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %242
  %251 = load ptr, ptr %3, align 8
  call void @add_expert(ptr noundef %251, ptr noundef @ei_dbus_serial_invalid)
  %252 = load ptr, ptr %5, align 8
  call void @reader_cleanup(ptr noundef %252)
  store i32 1, ptr %2, align 4
  br label %470

253:                                              ; preds = %242
  br label %277

254:                                              ; preds = %81
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr @hf_dbus_unix_fds, align 4
  %257 = call ptr @reader_next(ptr noundef %255, i32 noundef %256, i32 noundef -1, ptr noundef %6)
  store ptr %257, ptr %5, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %254
  store i32 1, ptr %2, align 4
  br label %470

260:                                              ; preds = %254
  %261 = load i32, ptr %6, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.dbus_packet_t, ptr %262, i32 0, i32 16
  store i32 %261, ptr %263, align 8
  br label %277

264:                                              ; preds = %81
  br label %265

265:                                              ; preds = %271, %264
  %266 = load ptr, ptr %5, align 8
  %267 = call ptr @reader_next(ptr noundef %266, i32 noundef -1, i32 noundef -1, ptr noundef %6)
  store ptr %267, ptr %5, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store i32 1, ptr %2, align 4
  br label %470

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = icmp uge i32 %274, 3
  br i1 %275, label %265, label %276, !llvm.loop !4

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276, %260, %253, %232, %206, %168, %149, %130, %111, %89
  %278 = load ptr, ptr %5, align 8
  %279 = call ptr @reader_next(ptr noundef %278, i32 noundef -1, i32 noundef -1, ptr noundef %6)
  store ptr %279, ptr %5, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  store i32 1, ptr %2, align 4
  br label %470

282:                                              ; preds = %277
  br label %26, !llvm.loop !6

283:                                              ; preds = %26
  store i32 0, ptr %12, align 4
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.dbus_packet_t, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  switch i32 %286, label %341 [
    i32 1, label %287
    i32 2, label %301
    i32 3, label %308
    i32 4, label %322
  ]

287:                                              ; preds = %283
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.dbus_packet_t, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %298

292:                                              ; preds = %287
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.dbus_packet_t, ptr %293, i32 0, i32 10
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  %297 = xor i1 %296, true
  br label %298

298:                                              ; preds = %292, %287
  %299 = phi i1 [ true, %287 ], [ %297, %292 ]
  %300 = zext i1 %299 to i32
  store i32 %300, ptr %12, align 4
  br label %342

301:                                              ; preds = %283
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.dbus_packet_t, ptr %302, i32 0, i32 12
  %304 = load i32, ptr %303, align 8
  %305 = icmp ne i32 %304, 0
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  store i32 %307, ptr %12, align 4
  br label %342

308:                                              ; preds = %283
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.dbus_packet_t, ptr %309, i32 0, i32 11
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.dbus_packet_t, ptr %314, i32 0, i32 12
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 0
  %318 = xor i1 %317, true
  br label %319

319:                                              ; preds = %313, %308
  %320 = phi i1 [ true, %308 ], [ %318, %313 ]
  %321 = zext i1 %320 to i32
  store i32 %321, ptr %12, align 4
  br label %342

322:                                              ; preds = %283
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.dbus_packet_t, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %338

327:                                              ; preds = %322
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.dbus_packet_t, ptr %328, i32 0, i32 9
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %338

332:                                              ; preds = %327
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.dbus_packet_t, ptr %333, i32 0, i32 10
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  %337 = xor i1 %336, true
  br label %338

338:                                              ; preds = %332, %327, %322
  %339 = phi i1 [ true, %327 ], [ true, %322 ], [ %337, %332 ]
  %340 = zext i1 %339 to i32
  store i32 %340, ptr %12, align 4
  br label %342

341:                                              ; preds = %283
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.155, ptr noundef @.str.156, i32 noundef 1287) #8
  unreachable

342:                                              ; preds = %338, %319, %301, %298
  %343 = load i32, ptr %12, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.dbus_packet_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = call ptr @expert_add_info(ptr noundef %348, ptr noundef %349, ptr noundef @ei_dbus_required_header_field_missing)
  store i32 1, ptr %2, align 4
  br label %470

351:                                              ; preds = %342
  %352 = load ptr, ptr %3, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = call ptr @proto_item_get_subtree(ptr noundef %353)
  call void @add_conversation(ptr noundef %352, ptr noundef %354)
  %355 = load i32, ptr @dbus_resolve_names, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %351
  %358 = load ptr, ptr %3, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = call ptr @proto_item_get_subtree(ptr noundef %359)
  call void @resolve_unique_name(ptr noundef %358, ptr noundef %360)
  br label %361

361:                                              ; preds = %357, %351
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.dbus_packet_t, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  switch i32 %364, label %466 [
    i32 1, label %365
    i32 4, label %380
    i32 3, label %395
    i32 2, label %422
  ]

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.dbus_packet_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct._packet_info, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.dbus_packet_t, ptr %371, i32 0, i32 10
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.dbus_packet_t, ptr %374, i32 0, i32 15
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.dbus_packet_t, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %378, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %370, i32 noundef 25, ptr noundef @.str.165, ptr noundef %373, ptr noundef %376, ptr noundef %379)
  br label %467

380:                                              ; preds = %361
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.dbus_packet_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct._packet_info, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.dbus_packet_t, ptr %386, i32 0, i32 10
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.dbus_packet_t, ptr %389, i32 0, i32 15
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.dbus_packet_t, ptr %392, i32 0, i32 8
  %394 = load ptr, ptr %393, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %385, i32 noundef 25, ptr noundef @.str.166, ptr noundef %388, ptr noundef %391, ptr noundef %394)
  br label %467

395:                                              ; preds = %361
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.dbus_packet_t, ptr %396, i32 0, i32 10
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %412

400:                                              ; preds = %395
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.dbus_packet_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._packet_info, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.dbus_packet_t, ptr %406, i32 0, i32 10
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.dbus_packet_t, ptr %409, i32 0, i32 11
  %411 = load ptr, ptr %410, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %405, i32 noundef 25, ptr noundef @.str.167, ptr noundef %408, ptr noundef %411)
  br label %421

412:                                              ; preds = %395
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.dbus_packet_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct._packet_info, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.dbus_packet_t, ptr %418, i32 0, i32 11
  %420 = load ptr, ptr %419, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %417, i32 noundef 25, ptr noundef @.str.168, ptr noundef %420)
  br label %421

421:                                              ; preds = %412, %400
  br label %467

422:                                              ; preds = %361
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.dbus_packet_t, ptr %423, i32 0, i32 10
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %456

427:                                              ; preds = %422
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.dbus_packet_t, ptr %428, i32 0, i32 15
  %430 = load ptr, ptr %429, align 8
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %446

434:                                              ; preds = %427
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.dbus_packet_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct._packet_info, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.dbus_packet_t, ptr %440, i32 0, i32 10
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct.dbus_packet_t, ptr %443, i32 0, i32 15
  %445 = load ptr, ptr %444, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %439, i32 noundef 25, ptr noundef @.str.169, ptr noundef %442, ptr noundef %445)
  br label %455

446:                                              ; preds = %427
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.dbus_packet_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct._packet_info, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.dbus_packet_t, ptr %452, i32 0, i32 10
  %454 = load ptr, ptr %453, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %451, i32 noundef 25, ptr noundef @.str.170, ptr noundef %454)
  br label %455

455:                                              ; preds = %446, %434
  br label %465

456:                                              ; preds = %422
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.dbus_packet_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct._packet_info, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.dbus_packet_t, ptr %462, i32 0, i32 15
  %464 = load ptr, ptr %463, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %461, i32 noundef 25, ptr noundef @.str.171, ptr noundef %464)
  br label %465

465:                                              ; preds = %456, %455
  br label %467

466:                                              ; preds = %361
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.155, ptr noundef @.str.156, i32 noundef 1327) #8
  unreachable

467:                                              ; preds = %465, %421, %380, %365
  %468 = load ptr, ptr %3, align 8
  %469 = call i32 @add_padding(ptr noundef %468, i8 noundef signext 40)
  store i32 %469, ptr %2, align 4
  br label %470

470:                                              ; preds = %467, %345, %281, %269, %259, %250, %241, %231, %203, %193, %165, %155, %146, %136, %127, %117, %108, %98, %88, %78, %60, %53, %42, %36, %20
  %471 = load i32, ptr %2, align 4
  ret i32 %471
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dbus_body(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.dbus_packet_t, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.dbus_packet_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @hf_dbus_body, align 4
  %15 = load i32, ptr @ett_dbus_body, align 4
  %16 = call ptr @ptvcursor_add_with_subtree(ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.dbus_packet_t, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @dissect_dbus_signature(ptr noundef %17, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.dbus_packet_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %24)
  br label %25

25:                                               ; preds = %10, %1
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @ptvcursor_current_offset(ptr noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ptvcursor_free(ptr noundef) #1

declare ptr @ptvcursor_add_ret_uint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_expert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dbus_packet_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dbus_packet_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @expert_add_info(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_uint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @proto_registrar_get_nth(i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._header_field_info, ptr %10, i32 0, i32 2
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.155, ptr noundef @.str.156, i32 noundef 557) #8
  unreachable

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dbus_packet_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.dbus_packet_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @ptvcursor_add_ret_uint(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %24, ptr noundef %7)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.dbus_packet_t, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @ptvcursor_add_with_subtree(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_tvbuff(ptr noundef) #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) #1

declare void @ptvcursor_pop_subtree(ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @reader_next(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8
  %45 = load i8, ptr %43, align 1
  store i8 %45, ptr %11, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i8, ptr %11, align 1
  %51 = call i32 @add_padding(ptr noundef %49, i8 noundef signext %50)
  %52 = load i8, ptr %11, align 1
  %53 = sext i8 %52 to i32
  switch i32 %53, label %736 [
    i32 121, label %54
    i32 98, label %73
    i32 110, label %109
    i32 113, label %128
    i32 105, label %147
    i32 117, label %166
    i32 120, label %185
    i32 116, label %218
    i32 100, label %251
    i32 115, label %284
    i32 111, label %306
    i32 103, label %328
    i32 97, label %351
    i32 40, label %471
    i32 118, label %529
    i32 123, label %638
    i32 41, label %703
    i32 125, label %703
    i32 104, label %717
  ]

54:                                               ; preds = %4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.dbus_packet_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4
  br label %64

62:                                               ; preds = %54
  %63 = load i32, ptr @hf_dbus_type_byte, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.dbus_packet_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @ptvcursor_add_ret_uint(ptr noundef %57, i32 noundef %65, i32 noundef 1, i32 noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.dbus_packet_t, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8
  br label %737

73:                                               ; preds = %4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.dbus_packet_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @ptvcursor_current_offset(ptr noundef %76)
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.dbus_packet_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @ptvcursor_tvbuff(ptr noundef %80)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %16, align 1
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.dbus_packet_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %73
  %91 = load i32, ptr %7, align 4
  br label %94

92:                                               ; preds = %73
  %93 = load i32, ptr @hf_dbus_type_boolean, align 4
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.dbus_packet_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @ptvcursor_add_ret_boolean(ptr noundef %87, i32 noundef %95, i32 noundef 4, i32 noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.dbus_packet_t, ptr %101, i32 0, i32 7
  store ptr %100, ptr %102, align 8
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sge i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = load ptr, ptr %12, align 8
  call void @add_expert(ptr noundef %107, ptr noundef @ei_dbus_type_boolean_invalid)
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %106, %94
  br label %737

109:                                              ; preds = %4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.dbus_packet_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load i32, ptr %7, align 4
  br label %119

117:                                              ; preds = %109
  %118 = load i32, ptr @hf_dbus_type_int16, align 4
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.dbus_packet_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @ptvcursor_add_ret_int(ptr noundef %112, i32 noundef %120, i32 noundef 2, i32 noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.dbus_packet_t, ptr %126, i32 0, i32 7
  store ptr %125, ptr %127, align 8
  br label %737

128:                                              ; preds = %4
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.dbus_packet_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %7, align 4
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load i32, ptr %7, align 4
  br label %138

136:                                              ; preds = %128
  %137 = load i32, ptr @hf_dbus_type_uint16, align 4
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %135, %134 ], [ %137, %136 ]
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.dbus_packet_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call ptr @ptvcursor_add_ret_uint(ptr noundef %131, i32 noundef %139, i32 noundef 2, i32 noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.dbus_packet_t, ptr %145, i32 0, i32 7
  store ptr %144, ptr %146, align 8
  br label %737

147:                                              ; preds = %4
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.dbus_packet_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %7, align 4
  %152 = icmp ne i32 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load i32, ptr %7, align 4
  br label %157

155:                                              ; preds = %147
  %156 = load i32, ptr @hf_dbus_type_int32, align 4
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i32 [ %154, %153 ], [ %156, %155 ]
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.dbus_packet_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = call ptr @ptvcursor_add_ret_int(ptr noundef %150, i32 noundef %158, i32 noundef 4, i32 noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.dbus_packet_t, ptr %164, i32 0, i32 7
  store ptr %163, ptr %165, align 8
  br label %737

166:                                              ; preds = %4
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.dbus_packet_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %7, align 4
  %171 = icmp ne i32 %170, -1
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = load i32, ptr %7, align 4
  br label %176

174:                                              ; preds = %166
  %175 = load i32, ptr @hf_dbus_type_uint32, align 4
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i32 [ %173, %172 ], [ %175, %174 ]
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.dbus_packet_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = call ptr @ptvcursor_add_ret_uint(ptr noundef %169, i32 noundef %177, i32 noundef 4, i32 noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.dbus_packet_t, ptr %183, i32 0, i32 7
  store ptr %182, ptr %184, align 8
  br label %737

185:                                              ; preds = %4
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.dbus_packet_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @ptvcursor_current_offset(ptr noundef %188)
  store i32 %189, ptr %17, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.dbus_packet_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @ptvcursor_tvbuff(ptr noundef %192)
  store ptr %193, ptr %18, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %17, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.dbus_packet_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = call i64 @tvb_get_gint64(ptr noundef %194, i32 noundef %195, i32 noundef %198)
  %200 = load ptr, ptr %9, align 8
  store i64 %199, ptr %200, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.dbus_packet_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %7, align 4
  %205 = icmp ne i32 %204, -1
  br i1 %205, label %206, label %208

206:                                              ; preds = %185
  %207 = load i32, ptr %7, align 4
  br label %210

208:                                              ; preds = %185
  %209 = load i32, ptr @hf_dbus_type_int64, align 4
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.dbus_packet_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = call ptr @ptvcursor_add(ptr noundef %203, i32 noundef %211, i32 noundef 8, i32 noundef %214)
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.dbus_packet_t, ptr %216, i32 0, i32 7
  store ptr %215, ptr %217, align 8
  br label %737

218:                                              ; preds = %4
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.dbus_packet_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @ptvcursor_current_offset(ptr noundef %221)
  store i32 %222, ptr %19, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.dbus_packet_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @ptvcursor_tvbuff(ptr noundef %225)
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = load i32, ptr %19, align 4
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.dbus_packet_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = call i64 @tvb_get_guint64(ptr noundef %227, i32 noundef %228, i32 noundef %231)
  %233 = load ptr, ptr %9, align 8
  store i64 %232, ptr %233, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.dbus_packet_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %7, align 4
  %238 = icmp ne i32 %237, -1
  br i1 %238, label %239, label %241

239:                                              ; preds = %218
  %240 = load i32, ptr %7, align 4
  br label %243

241:                                              ; preds = %218
  %242 = load i32, ptr @hf_dbus_type_uint64, align 4
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi i32 [ %240, %239 ], [ %242, %241 ]
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.dbus_packet_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %244, i32 noundef 8, i32 noundef %247)
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.dbus_packet_t, ptr %249, i32 0, i32 7
  store ptr %248, ptr %250, align 8
  br label %737

251:                                              ; preds = %4
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.dbus_packet_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @ptvcursor_current_offset(ptr noundef %254)
  store i32 %255, ptr %21, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.dbus_packet_t, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @ptvcursor_tvbuff(ptr noundef %258)
  store ptr %259, ptr %22, align 8
  %260 = load ptr, ptr %22, align 8
  %261 = load i32, ptr %21, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.dbus_packet_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = call double @tvb_get_ieee_double(ptr noundef %260, i32 noundef %261, i32 noundef %264)
  %266 = load ptr, ptr %9, align 8
  store double %265, ptr %266, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.dbus_packet_t, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %7, align 4
  %271 = icmp ne i32 %270, -1
  br i1 %271, label %272, label %274

272:                                              ; preds = %251
  %273 = load i32, ptr %7, align 4
  br label %276

274:                                              ; preds = %251
  %275 = load i32, ptr @hf_dbus_type_double, align 4
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi i32 [ %273, %272 ], [ %275, %274 ]
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.dbus_packet_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = call ptr @ptvcursor_add(ptr noundef %269, i32 noundef %277, i32 noundef 8, i32 noundef %280)
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.dbus_packet_t, ptr %282, i32 0, i32 7
  store ptr %281, ptr %283, align 8
  br label %737

284:                                              ; preds = %4
  %285 = load ptr, ptr %12, align 8
  %286 = load i32, ptr %7, align 4
  %287 = icmp ne i32 %286, -1
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load i32, ptr %7, align 4
  br label %292

290:                                              ; preds = %284
  %291 = load i32, ptr @hf_dbus_type_string, align 4
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi i32 [ %289, %288 ], [ %291, %290 ]
  %294 = call ptr @add_dbus_string(ptr noundef %285, i32 noundef %293, i32 noundef 4)
  store ptr %294, ptr %23, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = load ptr, ptr %23, align 8
  %299 = call i32 @g_utf8_validate(ptr noundef %298, i64 noundef -1, ptr noundef null)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %297, %292
  %302 = load ptr, ptr %12, align 8
  call void @add_expert(ptr noundef %302, ptr noundef @ei_dbus_string_invalid)
  store i32 1, ptr %10, align 4
  br label %303

303:                                              ; preds = %301, %297
  %304 = load ptr, ptr %23, align 8
  %305 = load ptr, ptr %9, align 8
  store ptr %304, ptr %305, align 8
  br label %737

306:                                              ; preds = %4
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %7, align 4
  %309 = icmp ne i32 %308, -1
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load i32, ptr %7, align 4
  br label %314

312:                                              ; preds = %306
  %313 = load i32, ptr @hf_dbus_type_object_path, align 4
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi i32 [ %311, %310 ], [ %313, %312 ]
  %316 = call ptr @add_dbus_string(ptr noundef %307, i32 noundef %315, i32 noundef 4)
  store ptr %316, ptr %24, align 8
  %317 = load ptr, ptr %24, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  %320 = load ptr, ptr %24, align 8
  %321 = call i32 @is_dbus_object_path_valid(ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %319, %314
  %324 = load ptr, ptr %12, align 8
  call void @add_expert(ptr noundef %324, ptr noundef @ei_dbus_type_object_path_invalid)
  store i32 1, ptr %10, align 4
  br label %325

325:                                              ; preds = %323, %319
  %326 = load ptr, ptr %24, align 8
  %327 = load ptr, ptr %9, align 8
  store ptr %326, ptr %327, align 8
  br label %737

328:                                              ; preds = %4
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
  br i1 %340, label %341, label %346

341:                                              ; preds = %336
  %342 = load ptr, ptr %25, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = call i32 @is_dbus_signature_valid(ptr noundef %342, ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %348, label %346

346:                                              ; preds = %341, %336
  %347 = load ptr, ptr %12, align 8
  call void @add_expert(ptr noundef %347, ptr noundef @ei_dbus_type_signature_invalid)
  store i32 1, ptr %10, align 4
  br label %348

348:                                              ; preds = %346, %341
  %349 = load ptr, ptr %25, align 8
  %350 = load ptr, ptr %9, align 8
  store ptr %349, ptr %350, align 8
  br label %737

351:                                              ; preds = %4
  store i32 0, ptr %13, align 4
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds %struct.dbus_packet_t, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %7, align 4
  %356 = icmp ne i32 %355, -1
  br i1 %356, label %357, label %359

357:                                              ; preds = %351
  %358 = load i32, ptr %7, align 4
  br label %361

359:                                              ; preds = %351
  %360 = load i32, ptr @hf_dbus_type_array, align 4
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi i32 [ %358, %357 ], [ %360, %359 ]
  %363 = load i32, ptr %8, align 4
  %364 = icmp ne i32 %363, -1
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = load i32, ptr %8, align 4
  br label %369

367:                                              ; preds = %361
  %368 = load i32, ptr @ett_dbus_type_array, align 4
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi i32 [ %366, %365 ], [ %368, %367 ]
  %371 = call ptr @ptvcursor_add_with_subtree(ptr noundef %354, i32 noundef %362, i32 noundef -1, i32 noundef 0, i32 noundef %370)
  store ptr %371, ptr %26, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 123
  br i1 %377, label %378, label %380

378:                                              ; preds = %369
  %379 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %379, ptr noundef @.str.172)
  br label %380

380:                                              ; preds = %378, %369
  %381 = load ptr, ptr %12, align 8
  %382 = load i32, ptr @hf_dbus_type_array_length, align 4
  %383 = call i32 @add_uint(ptr noundef %381, i32 noundef %382)
  store i32 %383, ptr %27, align 4
  %384 = load i32, ptr %27, align 4
  %385 = load ptr, ptr %9, align 8
  store i32 %384, ptr %385, align 8
  %386 = load ptr, ptr %12, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load i8, ptr %389, align 1
  %391 = call i32 @add_padding(ptr noundef %386, i8 noundef signext %390)
  %392 = load i32, ptr %27, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %412

394:                                              ; preds = %380
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @skip_single_complete_type(ptr noundef %397)
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %399, i32 0, i32 1
  store ptr %398, ptr %400, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %394
  br label %408

406:                                              ; preds = %394
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.173, ptr noundef @.str.156, i32 noundef 749, ptr noundef @.str.174) #8
  unreachable

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407, %405
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds %struct.dbus_packet_t, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %411)
  store i32 1, ptr %13, align 4
  br label %470

412:                                              ; preds = %380
  %413 = load i32, ptr %27, align 4
  %414 = icmp ule i32 %413, 67108864
  br i1 %414, label %415, label %464

415:                                              ; preds = %412
  %416 = load ptr, ptr %12, align 8
  %417 = getelementptr inbounds %struct.dbus_packet_t, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 @ptvcursor_current_offset(ptr noundef %418)
  %420 = load i32, ptr %27, align 4
  %421 = add i32 %419, %420
  store i32 %421, ptr %28, align 4
  %422 = load ptr, ptr %12, align 8
  %423 = getelementptr inbounds %struct.dbus_packet_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct._packet_info, ptr %424, i32 0, i32 50
  %426 = load ptr, ptr %425, align 8
  %427 = call noalias ptr @wmem_alloc(ptr noundef %426, i64 noundef 80)
  store ptr %427, ptr %29, align 8
  %428 = load ptr, ptr %29, align 8
  %429 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %30, i32 0, i32 0
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %429, align 8
  %433 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %30, i32 0, i32 1
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %433, align 8
  %437 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %30, i32 0, i32 2
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 8
  %441 = add i32 %440, 1
  store i32 %441, ptr %437, align 8
  %442 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %30, i32 0, i32 3
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %442, align 4
  %447 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %30, i32 0, i32 4
  store i32 0, ptr %447, align 8
  %448 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %30, i32 0, i32 5
  store i32 0, ptr %448, align 4
  %449 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %30, i32 0, i32 6
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %449, align 8
  %453 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %30, i32 0, i32 7
  %454 = load i32, ptr %28, align 4
  store i32 %454, ptr %453, align 8
  %455 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %30, i32 0, i32 8
  store i32 0, ptr %455, align 4
  %456 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %30, i32 0, i32 9
  store i32 0, ptr %456, align 8
  %457 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %30, i32 0, i32 10
  store i32 0, ptr %457, align 4
  %458 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %30, i32 0, i32 11
  store i32 0, ptr %458, align 8
  %459 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %30, i32 0, i32 12
  %460 = load ptr, ptr %26, align 8
  store ptr %460, ptr %459, align 8
  %461 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %30, i32 0, i32 13
  %462 = load ptr, ptr %6, align 8
  store ptr %462, ptr %461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %428, ptr align 8 %30, i64 80, i1 false)
  %463 = load ptr, ptr %29, align 8
  store ptr %463, ptr %6, align 8
  br label %469

464:                                              ; preds = %412
  %465 = load ptr, ptr %12, align 8
  call void @add_expert(ptr noundef %465, ptr noundef @ei_dbus_type_array_too_long)
  store i32 1, ptr %10, align 4
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds %struct.dbus_packet_t, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %468)
  br label %469

469:                                              ; preds = %464, %415
  br label %470

470:                                              ; preds = %469, %408
  br label %737

471:                                              ; preds = %4
  store i32 0, ptr %13, align 4
  %472 = load ptr, ptr %12, align 8
  %473 = getelementptr inbounds %struct.dbus_packet_t, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %7, align 4
  %476 = icmp ne i32 %475, -1
  br i1 %476, label %477, label %479

477:                                              ; preds = %471
  %478 = load i32, ptr %7, align 4
  br label %481

479:                                              ; preds = %471
  %480 = load i32, ptr @hf_dbus_type_struct, align 4
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi i32 [ %478, %477 ], [ %480, %479 ]
  %483 = load i32, ptr %8, align 4
  %484 = icmp ne i32 %483, -1
  br i1 %484, label %485, label %487

485:                                              ; preds = %481
  %486 = load i32, ptr %8, align 4
  br label %489

487:                                              ; preds = %481
  %488 = load i32, ptr @ett_dbus_type_struct, align 4
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi i32 [ %486, %485 ], [ %488, %487 ]
  %491 = call ptr @ptvcursor_add_with_subtree(ptr noundef %474, i32 noundef %482, i32 noundef -1, i32 noundef 0, i32 noundef %490)
  %492 = load ptr, ptr %12, align 8
  %493 = getelementptr inbounds %struct.dbus_packet_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct._packet_info, ptr %494, i32 0, i32 50
  %496 = load ptr, ptr %495, align 8
  %497 = call noalias ptr @wmem_alloc(ptr noundef %496, i64 noundef 80)
  store ptr %497, ptr %31, align 8
  %498 = load ptr, ptr %31, align 8
  %499 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %32, i32 0, i32 0
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %499, align 8
  %503 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %32, i32 0, i32 1
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %503, align 8
  %507 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %32, i32 0, i32 2
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 8
  %511 = add i32 %510, 1
  store i32 %511, ptr %507, align 8
  %512 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %32, i32 0, i32 3
  store i32 0, ptr %512, align 4
  %513 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %32, i32 0, i32 4
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %514, i32 0, i32 4
  %516 = load i32, ptr %515, align 8
  %517 = add i32 %516, 1
  store i32 %517, ptr %513, align 8
  %518 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %32, i32 0, i32 5
  store i32 0, ptr %518, align 4
  %519 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %32, i32 0, i32 6
  store ptr null, ptr %519, align 8
  %520 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %32, i32 0, i32 7
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %32, i32 0, i32 8
  store i32 0, ptr %521, align 4
  %522 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %32, i32 0, i32 9
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %32, i32 0, i32 10
  store i32 0, ptr %523, align 4
  %524 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %32, i32 0, i32 11
  store i32 0, ptr %524, align 8
  %525 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %32, i32 0, i32 12
  store ptr null, ptr %525, align 8
  %526 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %32, i32 0, i32 13
  %527 = load ptr, ptr %6, align 8
  store ptr %527, ptr %526, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %498, ptr align 8 %32, i64 80, i1 false)
  %528 = load ptr, ptr %31, align 8
  store ptr %528, ptr %6, align 8
  br label %737

529:                                              ; preds = %4
  store i32 0, ptr %13, align 4
  %530 = load ptr, ptr %12, align 8
  %531 = getelementptr inbounds %struct.dbus_packet_t, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %7, align 4
  %534 = icmp ne i32 %533, -1
  br i1 %534, label %535, label %537

535:                                              ; preds = %529
  %536 = load i32, ptr %7, align 4
  br label %539

537:                                              ; preds = %529
  %538 = load i32, ptr @hf_dbus_type_variant, align 4
  br label %539

539:                                              ; preds = %537, %535
  %540 = phi i32 [ %536, %535 ], [ %538, %537 ]
  %541 = load i32, ptr %8, align 4
  %542 = icmp ne i32 %541, -1
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = load i32, ptr %8, align 4
  br label %547

545:                                              ; preds = %539
  %546 = load i32, ptr @ett_dbus_type_variant, align 4
  br label %547

547:                                              ; preds = %545, %543
  %548 = phi i32 [ %544, %543 ], [ %546, %545 ]
  %549 = call ptr @ptvcursor_add_with_subtree(ptr noundef %532, i32 noundef %540, i32 noundef -1, i32 noundef 0, i32 noundef %548)
  store ptr %549, ptr %33, align 8
  %550 = load ptr, ptr %12, align 8
  %551 = load i32, ptr @hf_dbus_type_variant_signature, align 4
  %552 = call ptr @add_dbus_string(ptr noundef %550, i32 noundef %551, i32 noundef 1)
  store ptr %552, ptr %34, align 8
  %553 = load ptr, ptr %34, align 8
  %554 = load ptr, ptr %9, align 8
  store ptr %553, ptr %554, align 8
  %555 = load ptr, ptr %34, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %632

557:                                              ; preds = %547
  %558 = load ptr, ptr %34, align 8
  %559 = load ptr, ptr %12, align 8
  %560 = call i32 @is_dbus_signature_valid(ptr noundef %558, ptr noundef %559)
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %632

562:                                              ; preds = %557
  %563 = load ptr, ptr %34, align 8
  %564 = getelementptr i8, ptr %563, i64 0
  %565 = load i8, ptr %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %627

568:                                              ; preds = %562
  %569 = load ptr, ptr %12, align 8
  %570 = getelementptr inbounds %struct.dbus_packet_t, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct._packet_info, ptr %571, i32 0, i32 50
  %573 = load ptr, ptr %572, align 8
  %574 = call noalias ptr @wmem_alloc(ptr noundef %573, i64 noundef 80)
  store ptr %574, ptr %35, align 8
  %575 = load ptr, ptr %35, align 8
  %576 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %36, i32 0, i32 0
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr %576, align 8
  %580 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %36, i32 0, i32 1
  %581 = load ptr, ptr %34, align 8
  store ptr %581, ptr %580, align 8
  %582 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %36, i32 0, i32 2
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %583, i32 0, i32 2
  %585 = load i32, ptr %584, align 8
  %586 = add i32 %585, 1
  store i32 %586, ptr %582, align 8
  %587 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %36, i32 0, i32 3
  store i32 0, ptr %587, align 4
  %588 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %36, i32 0, i32 4
  store i32 0, ptr %588, align 8
  %589 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %36, i32 0, i32 5
  store i32 0, ptr %589, align 4
  %590 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %36, i32 0, i32 6
  store ptr null, ptr %590, align 8
  %591 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %36, i32 0, i32 7
  store i32 0, ptr %591, align 8
  %592 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %36, i32 0, i32 8
  store i32 1, ptr %592, align 4
  %593 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %36, i32 0, i32 9
  %594 = load ptr, ptr %34, align 8
  %595 = load i8, ptr %594, align 1
  %596 = call i32 @is_basic_type(i8 noundef signext %595)
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %604

598:                                              ; preds = %568
  %599 = load ptr, ptr %34, align 8
  %600 = getelementptr i8, ptr %599, i64 1
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 0
  br label %604

604:                                              ; preds = %598, %568
  %605 = phi i1 [ false, %568 ], [ %603, %598 ]
  %606 = zext i1 %605 to i32
  store i32 %606, ptr %593, align 8
  %607 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %36, i32 0, i32 10
  store i32 0, ptr %607, align 4
  %608 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %36, i32 0, i32 11
  store i32 0, ptr %608, align 8
  %609 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %36, i32 0, i32 12
  %610 = load ptr, ptr %33, align 8
  store ptr %610, ptr %609, align 8
  %611 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %36, i32 0, i32 13
  %612 = load ptr, ptr %6, align 8
  store ptr %612, ptr %611, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %575, ptr align 8 %36, i64 80, i1 false)
  %613 = load ptr, ptr %6, align 8
  %614 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %613, i32 0, i32 10
  %615 = load i32, ptr %614, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %625

617:                                              ; preds = %604
  %618 = load ptr, ptr %35, align 8
  %619 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %618, i32 0, i32 9
  %620 = load i32, ptr %619, align 8
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %617
  %623 = load ptr, ptr %6, align 8
  %624 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %623, i32 0, i32 11
  store i32 1, ptr %624, align 8
  br label %625

625:                                              ; preds = %622, %617, %604
  %626 = load ptr, ptr %35, align 8
  store ptr %626, ptr %6, align 8
  br label %631

627:                                              ; preds = %562
  %628 = load ptr, ptr %12, align 8
  %629 = getelementptr inbounds %struct.dbus_packet_t, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %630)
  br label %631

631:                                              ; preds = %627, %625
  br label %637

632:                                              ; preds = %557, %547
  %633 = load ptr, ptr %12, align 8
  call void @add_expert(ptr noundef %633, ptr noundef @ei_dbus_type_variant_signature_invalid)
  store i32 1, ptr %10, align 4
  %634 = load ptr, ptr %12, align 8
  %635 = getelementptr inbounds %struct.dbus_packet_t, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %636)
  br label %637

637:                                              ; preds = %632, %631
  br label %737

638:                                              ; preds = %4
  store i32 0, ptr %13, align 4
  %639 = load ptr, ptr %12, align 8
  %640 = getelementptr inbounds %struct.dbus_packet_t, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %7, align 4
  %643 = icmp ne i32 %642, -1
  br i1 %643, label %644, label %646

644:                                              ; preds = %638
  %645 = load i32, ptr %7, align 4
  br label %648

646:                                              ; preds = %638
  %647 = load i32, ptr @hf_dbus_type_dict_entry, align 4
  br label %648

648:                                              ; preds = %646, %644
  %649 = phi i32 [ %645, %644 ], [ %647, %646 ]
  %650 = load i32, ptr %8, align 4
  %651 = icmp ne i32 %650, -1
  br i1 %651, label %652, label %654

652:                                              ; preds = %648
  %653 = load i32, ptr %8, align 4
  br label %656

654:                                              ; preds = %648
  %655 = load i32, ptr @ett_dbus_type_dict_entry, align 4
  br label %656

656:                                              ; preds = %654, %652
  %657 = phi i32 [ %653, %652 ], [ %655, %654 ]
  %658 = call ptr @ptvcursor_add_with_subtree(ptr noundef %641, i32 noundef %649, i32 noundef -1, i32 noundef 0, i32 noundef %657)
  store ptr %658, ptr %37, align 8
  %659 = load ptr, ptr %12, align 8
  %660 = getelementptr inbounds %struct.dbus_packet_t, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct._packet_info, ptr %661, i32 0, i32 50
  %663 = load ptr, ptr %662, align 8
  %664 = call noalias ptr @wmem_alloc(ptr noundef %663, i64 noundef 80)
  store ptr %664, ptr %38, align 8
  %665 = load ptr, ptr %38, align 8
  %666 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %39, i32 0, i32 0
  %667 = load ptr, ptr %6, align 8
  %668 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  store ptr %669, ptr %666, align 8
  %670 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %39, i32 0, i32 1
  %671 = load ptr, ptr %6, align 8
  %672 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %670, align 8
  %674 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %39, i32 0, i32 2
  %675 = load ptr, ptr %6, align 8
  %676 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %675, i32 0, i32 2
  %677 = load i32, ptr %676, align 8
  %678 = add i32 %677, 1
  store i32 %678, ptr %674, align 8
  %679 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %39, i32 0, i32 3
  store i32 0, ptr %679, align 4
  %680 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %39, i32 0, i32 4
  store i32 0, ptr %680, align 8
  %681 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %39, i32 0, i32 5
  %682 = load ptr, ptr %6, align 8
  %683 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %682, i32 0, i32 5
  %684 = load i32, ptr %683, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %681, align 4
  %686 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %39, i32 0, i32 6
  store ptr null, ptr %686, align 8
  %687 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %39, i32 0, i32 7
  store i32 0, ptr %687, align 8
  %688 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %39, i32 0, i32 8
  store i32 0, ptr %688, align 4
  %689 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %39, i32 0, i32 9
  store i32 0, ptr %689, align 8
  %690 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %39, i32 0, i32 10
  store i32 1, ptr %690, align 4
  %691 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %39, i32 0, i32 11
  %692 = load ptr, ptr %6, align 8
  %693 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr i8, ptr %694, i64 1
  %696 = load i8, ptr %695, align 1
  %697 = call i32 @is_basic_type(i8 noundef signext %696)
  store i32 %697, ptr %691, align 8
  %698 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %39, i32 0, i32 12
  %699 = load ptr, ptr %37, align 8
  store ptr %699, ptr %698, align 8
  %700 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %39, i32 0, i32 13
  %701 = load ptr, ptr %6, align 8
  store ptr %701, ptr %700, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %665, ptr align 8 %39, i64 80, i1 false)
  %702 = load ptr, ptr %38, align 8
  store ptr %702, ptr %6, align 8
  br label %737

703:                                              ; preds = %4, %4
  %704 = load ptr, ptr %12, align 8
  %705 = getelementptr inbounds %struct.dbus_packet_t, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %706)
  %707 = load ptr, ptr %6, align 8
  %708 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %6, align 8
  %711 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %710, i32 0, i32 13
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %712, i32 0, i32 1
  store ptr %709, ptr %713, align 8
  %714 = load ptr, ptr %6, align 8
  %715 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %714, i32 0, i32 13
  %716 = load ptr, ptr %715, align 8
  store ptr %716, ptr %6, align 8
  br label %737

717:                                              ; preds = %4
  %718 = load ptr, ptr %12, align 8
  %719 = getelementptr inbounds %struct.dbus_packet_t, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %7, align 4
  %722 = icmp ne i32 %721, -1
  br i1 %722, label %723, label %725

723:                                              ; preds = %717
  %724 = load i32, ptr %7, align 4
  br label %727

725:                                              ; preds = %717
  %726 = load i32, ptr @hf_dbus_type_unix_fd, align 4
  br label %727

727:                                              ; preds = %725, %723
  %728 = phi i32 [ %724, %723 ], [ %726, %725 ]
  %729 = load ptr, ptr %12, align 8
  %730 = getelementptr inbounds %struct.dbus_packet_t, ptr %729, i32 0, i32 2
  %731 = load i32, ptr %730, align 8
  %732 = load ptr, ptr %9, align 8
  %733 = call ptr @ptvcursor_add_ret_uint(ptr noundef %720, i32 noundef %728, i32 noundef 4, i32 noundef %731, ptr noundef %732)
  %734 = load ptr, ptr %12, align 8
  %735 = getelementptr inbounds %struct.dbus_packet_t, ptr %734, i32 0, i32 7
  store ptr %733, ptr %735, align 8
  br label %737

736:                                              ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.155, ptr noundef @.str.156, i32 noundef 853) #8
  unreachable

737:                                              ; preds = %727, %703, %656, %637, %489, %470, %348, %325, %303, %276, %243, %210, %176, %157, %138, %119, %108, %64
  %738 = load ptr, ptr %6, align 8
  %739 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %738, i32 0, i32 2
  %740 = load i32, ptr %739, align 8
  %741 = icmp ugt i32 %740, 64
  br i1 %741, label %757, label %742

742:                                              ; preds = %737
  %743 = load ptr, ptr %6, align 8
  %744 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %743, i32 0, i32 3
  %745 = load i32, ptr %744, align 4
  %746 = icmp ugt i32 %745, 32
  br i1 %746, label %757, label %747

747:                                              ; preds = %742
  %748 = load ptr, ptr %6, align 8
  %749 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %748, i32 0, i32 4
  %750 = load i32, ptr %749, align 8
  %751 = icmp ugt i32 %750, 32
  br i1 %751, label %757, label %752

752:                                              ; preds = %747
  %753 = load ptr, ptr %6, align 8
  %754 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %753, i32 0, i32 5
  %755 = load i32, ptr %754, align 4
  %756 = icmp ugt i32 %755, 32
  br i1 %756, label %757, label %759

757:                                              ; preds = %752, %747, %742, %737
  %758 = load ptr, ptr %12, align 8
  call void @add_expert(ptr noundef %758, ptr noundef @ei_dbus_nested_too_deeply)
  store i32 1, ptr %10, align 4
  br label %895

759:                                              ; preds = %752
  %760 = load i32, ptr %13, align 4
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %894

762:                                              ; preds = %759
  br label %763

763:                                              ; preds = %846, %762
  %764 = load ptr, ptr %6, align 8
  %765 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %764, i32 0, i32 6
  %766 = load ptr, ptr %765, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %814

768:                                              ; preds = %763
  %769 = load ptr, ptr %12, align 8
  %770 = getelementptr inbounds %struct.dbus_packet_t, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = call i32 @ptvcursor_current_offset(ptr noundef %771)
  store i32 %772, ptr %40, align 4
  %773 = load i32, ptr %40, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %774, i32 0, i32 7
  %776 = load i32, ptr %775, align 8
  %777 = icmp slt i32 %773, %776
  br i1 %777, label %778, label %784

778:                                              ; preds = %768
  %779 = load ptr, ptr %6, align 8
  %780 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %779, i32 0, i32 6
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %6, align 8
  %783 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %782, i32 0, i32 1
  store ptr %781, ptr %783, align 8
  br label %847

784:                                              ; preds = %768
  %785 = load i32, ptr %40, align 4
  %786 = load ptr, ptr %6, align 8
  %787 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %786, i32 0, i32 7
  %788 = load i32, ptr %787, align 8
  %789 = icmp eq i32 %785, %788
  br i1 %789, label %790, label %804

790:                                              ; preds = %784
  %791 = load ptr, ptr %12, align 8
  %792 = getelementptr inbounds %struct.dbus_packet_t, ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %793)
  %794 = load ptr, ptr %6, align 8
  %795 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %6, align 8
  %798 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %797, i32 0, i32 13
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %799, i32 0, i32 1
  store ptr %796, ptr %800, align 8
  %801 = load ptr, ptr %6, align 8
  %802 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %801, i32 0, i32 13
  %803 = load ptr, ptr %802, align 8
  store ptr %803, ptr %6, align 8
  br label %812

804:                                              ; preds = %784
  %805 = load ptr, ptr %12, align 8
  %806 = getelementptr inbounds %struct.dbus_packet_t, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %6, align 8
  %809 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %808, i32 0, i32 12
  %810 = load ptr, ptr %809, align 8
  %811 = call ptr @expert_add_info(ptr noundef %807, ptr noundef %810, ptr noundef @ei_dbus_type_array_content_out_of_bounds)
  store i32 1, ptr %10, align 4
  br label %847

812:                                              ; preds = %790
  br label %813

813:                                              ; preds = %812
  br label %846

814:                                              ; preds = %763
  %815 = load ptr, ptr %6, align 8
  %816 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %815, i32 0, i32 8
  %817 = load i32, ptr %816, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %844

819:                                              ; preds = %814
  %820 = load ptr, ptr %6, align 8
  %821 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %820, i32 0, i32 9
  %822 = load i32, ptr %821, align 8
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %837

824:                                              ; preds = %819
  %825 = load ptr, ptr %6, align 8
  %826 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %825, i32 0, i32 12
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %12, align 8
  %829 = getelementptr inbounds %struct.dbus_packet_t, ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct._packet_info, ptr %830, i32 0, i32 50
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %12, align 8
  %834 = getelementptr inbounds %struct.dbus_packet_t, ptr %833, i32 0, i32 7
  %835 = load ptr, ptr %834, align 8
  %836 = call ptr @proto_item_get_display_repr(ptr noundef %832, ptr noundef %835)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %827, ptr noundef @.str.175, ptr noundef %836)
  br label %837

837:                                              ; preds = %824, %819
  %838 = load ptr, ptr %12, align 8
  %839 = getelementptr inbounds %struct.dbus_packet_t, ptr %838, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %840)
  %841 = load ptr, ptr %6, align 8
  %842 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %841, i32 0, i32 13
  %843 = load ptr, ptr %842, align 8
  store ptr %843, ptr %6, align 8
  br label %845

844:                                              ; preds = %814
  br label %847

845:                                              ; preds = %837
  br label %846

846:                                              ; preds = %845, %813
  br label %763

847:                                              ; preds = %844, %804, %778
  %848 = load ptr, ptr %6, align 8
  %849 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %848, i32 0, i32 10
  %850 = load i32, ptr %849, align 4
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %893

852:                                              ; preds = %847
  %853 = load ptr, ptr %6, align 8
  %854 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %853, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr i8, ptr %855, i64 -2
  %857 = load i8, ptr %856, align 1
  %858 = sext i8 %857 to i32
  %859 = icmp eq i32 %858, 123
  br i1 %859, label %860, label %873

860:                                              ; preds = %852
  %861 = load ptr, ptr %6, align 8
  %862 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %861, i32 0, i32 12
  %863 = load ptr, ptr %862, align 8
  %864 = load ptr, ptr %12, align 8
  %865 = getelementptr inbounds %struct.dbus_packet_t, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct._packet_info, ptr %866, i32 0, i32 50
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %12, align 8
  %870 = getelementptr inbounds %struct.dbus_packet_t, ptr %869, i32 0, i32 7
  %871 = load ptr, ptr %870, align 8
  %872 = call ptr @proto_item_get_display_repr(ptr noundef %868, ptr noundef %871)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %863, ptr noundef @.str.160, ptr noundef %872)
  br label %892

873:                                              ; preds = %852
  %874 = load ptr, ptr %6, align 8
  %875 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %874, i32 0, i32 11
  %876 = load i32, ptr %875, align 8
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %891

878:                                              ; preds = %873
  %879 = load ptr, ptr %6, align 8
  %880 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %879, i32 0, i32 12
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %12, align 8
  %883 = getelementptr inbounds %struct.dbus_packet_t, ptr %882, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct._packet_info, ptr %884, i32 0, i32 50
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %12, align 8
  %888 = getelementptr inbounds %struct.dbus_packet_t, ptr %887, i32 0, i32 7
  %889 = load ptr, ptr %888, align 8
  %890 = call ptr @proto_item_get_display_repr(ptr noundef %886, ptr noundef %889)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %881, ptr noundef @.str.175, ptr noundef %890)
  br label %891

891:                                              ; preds = %878, %873
  br label %892

892:                                              ; preds = %891, %860
  br label %893

893:                                              ; preds = %892, %847
  br label %894

894:                                              ; preds = %893, %759
  br label %895

895:                                              ; preds = %894, %757
  %896 = load i32, ptr %10, align 4
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %900

898:                                              ; preds = %895
  %899 = load ptr, ptr %6, align 8
  call void @reader_cleanup(ptr noundef %899)
  store ptr null, ptr %5, align 8
  br label %902

900:                                              ; preds = %895
  %901 = load ptr, ptr %6, align 8
  store ptr %901, ptr %5, align 8
  br label %902

902:                                              ; preds = %900, %898
  %903 = load ptr, ptr %5, align 8
  ret ptr %903
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @reader_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.dbus_packet_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %5, !llvm.loop !7

20:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_dbus_interface_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %64, %1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = call i32 @is_ascii_alpha(i8 noundef signext %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 95
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %71

19:                                               ; preds = %13, %8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %41, %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = call i32 @is_ascii_alpha(i8 noundef signext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 1
  %32 = call i32 @is_ascii_digit(i8 noundef signext %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  br label %39

39:                                               ; preds = %34, %29, %24
  %40 = phi i1 [ true, %29 ], [ true, %24 ], [ %38, %34 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  br label %24, !llvm.loop !8

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %6, align 8
  %55 = load i32, ptr %4, align 4
  %56 = icmp sge i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i64, ptr %6, align 8
  %59 = icmp ule i64 %58, 255
  br label %60

60:                                               ; preds = %57, %49
  %61 = phi i1 [ false, %49 ], [ %59, %57 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %2, align 4
  br label %71

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8
  %67 = load i8, ptr %65, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 46
  br i1 %69, label %8, label %70, !llvm.loop !9

70:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %60, %18
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @is_dbus_member_name_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = call i32 @is_ascii_alpha(i8 noundef signext %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 95
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %53

17:                                               ; preds = %11, %1
  br label %18

18:                                               ; preds = %36, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = call i32 @is_ascii_alpha(i8 noundef signext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = call i32 @is_ascii_digit(i8 noundef signext %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 95
  br label %36

36:                                               ; preds = %31, %26, %21
  %37 = phi i1 [ true, %26 ], [ true, %21 ], [ %35, %31 ]
  br i1 %37, label %18, label %38, !llvm.loop !10

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %5, align 8
  %50 = icmp ule i64 %49, 255
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %2, align 4
  br label %53

52:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %43, %16
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @is_dbus_bus_name_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 58
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %1
  br label %17

17:                                               ; preds = %91, %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = call i32 @is_ascii_alpha(i8 noundef signext %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = call i32 @is_ascii_digit(i8 noundef signext %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %32
  store i32 0, ptr %2, align 4
  br label %98

41:                                               ; preds = %35, %27, %22, %17
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %68, %41
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %47, align 1
  %49 = call i32 @is_ascii_alpha(i8 noundef signext %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1
  %54 = call i32 @is_ascii_digit(i8 noundef signext %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 95
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 45
  br label %66

66:                                               ; preds = %61, %56, %51, %46
  %67 = phi i1 [ true, %56 ], [ true, %51 ], [ true, %46 ], [ %65, %61 ]
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  br label %46, !llvm.loop !11

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  store i64 %81, ptr %7, align 8
  %82 = load i32, ptr %4, align 4
  %83 = icmp sge i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load i64, ptr %7, align 8
  %86 = icmp ule i64 %85, 255
  br label %87

87:                                               ; preds = %84, %76
  %88 = phi i1 [ false, %76 ], [ %86, %84 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %2, align 4
  br label %98

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %5, align 8
  %94 = load i8, ptr %92, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 46
  br i1 %96, label %17, label %97, !llvm.loop !12

97:                                               ; preds = %91
  store i32 0, ptr %2, align 4
  br label %98

98:                                               ; preds = %97, %87, %40
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_conversation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._address, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.dbus_transaction_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.dbus_packet_t, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.dbus_packet_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %2
  br label %357

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dbus_packet_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %149 [
    i32 1, label %32
    i32 2, label %71
    i32 3, label %71
    i32 4, label %148
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.dbus_packet_t, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %357

40:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.dbus_packet_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._frame_data, ptr %45, i32 0, i32 9
  %47 = load i16, ptr %46, align 2
  %48 = lshr i16 %47, 3
  %49 = and i16 %48, 1
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %40
  %53 = call ptr @wmem_file_scope()
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.dbus_packet_t, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = call noalias ptr @wmem_strdup(ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = call ptr @wmem_file_scope()
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.dbus_packet_t, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.dbus_packet_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %58, ptr noundef @.str.176, ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr @request_info_map, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @wmem_map_insert(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %52, %40
  br label %150

71:                                               ; preds = %28, %28
  store i32 0, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.dbus_packet_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.dbus_packet_t, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.dbus_packet_t, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 8
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %76, ptr noundef @.str.176, ptr noundef %79, i32 noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr @request_info_map, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @wmem_map_lookup(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %147

89:                                               ; preds = %71
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.dbus_packet_t, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @g_str_equal(ptr noundef %90, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %147, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = call i64 @strlen(ptr noundef %97) #7
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 1
  %101 = load ptr, ptr %6, align 8
  call void @set_address(ptr noundef %8, i32 noundef 7, i32 noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.dbus_packet_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.dbus_packet_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.dbus_packet_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 22
  %113 = load i32, ptr %112, align 8
  %114 = call i32 @conversation_pt_to_endpoint_type(i32 noundef %113)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.dbus_packet_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 23
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.dbus_packet_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 24
  %124 = load i32, ptr %123, align 8
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %104, ptr noundef %8, ptr noundef %108, i32 noundef %114, i32 noundef %119, i32 noundef %124)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.dbus_packet_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._frame_data, ptr %129, i32 0, i32 9
  %131 = load i16, ptr %130, align 2
  %132 = lshr i16 %131, 3
  %133 = and i16 %132, 1
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %96
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.dbus_packet_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.dbus_packet_t, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  call void @update_unique_name_map(ptr noundef %142, ptr noundef %145)
  br label %146

146:                                              ; preds = %141, %136, %96
  br label %147

147:                                              ; preds = %146, %89, %71
  br label %150

148:                                              ; preds = %28
  br label %149

149:                                              ; preds = %148, %28
  br label %357

150:                                              ; preds = %147, %70
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.dbus_packet_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call nonnull ptr @find_or_create_conversation(ptr noundef %153)
  store ptr %154, ptr %9, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @proto_dbus, align 4
  %157 = call ptr @conversation_get_proto_data(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %170, label %160

160:                                              ; preds = %150
  %161 = call ptr @wmem_file_scope()
  %162 = call noalias ptr @wmem_alloc(ptr noundef %161, i64 noundef 8)
  store ptr %162, ptr %10, align 8
  %163 = call ptr @wmem_file_scope()
  %164 = call noalias ptr @wmem_map_new(ptr noundef %163, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.dbus_conv_info_t, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr @proto_dbus, align 4
  %169 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %167, i32 noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %160, %150
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.dbus_packet_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._frame_data, ptr %175, i32 0, i32 9
  %177 = load i16, ptr %176, align 2
  %178 = lshr i16 %177, 3
  %179 = and i16 %178, 1
  %180 = zext i16 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %253, label %182

182:                                              ; preds = %170
  %183 = load i32, ptr %5, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %231

185:                                              ; preds = %182
  %186 = call ptr @wmem_file_scope()
  %187 = call noalias ptr @wmem_alloc(ptr noundef %186, i64 noundef 48)
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.dbus_transaction_t, ptr %12, i32 0, i32 0
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.dbus_packet_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %189, align 8
  %195 = getelementptr inbounds %struct.dbus_transaction_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds %struct.dbus_transaction_t, ptr %12, i32 0, i32 2
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.dbus_packet_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._frame_data, ptr %201, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %202, i64 16, i1 false)
  %203 = getelementptr inbounds %struct.dbus_transaction_t, ptr %12, i32 0, i32 3
  %204 = call ptr @wmem_file_scope()
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.dbus_packet_t, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  %208 = call noalias ptr @wmem_strdup(ptr noundef %204, ptr noundef %207)
  store ptr %208, ptr %203, align 8
  %209 = getelementptr inbounds %struct.dbus_transaction_t, ptr %12, i32 0, i32 4
  %210 = call ptr @wmem_file_scope()
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.dbus_packet_t, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8
  %214 = call noalias ptr @wmem_strdup(ptr noundef %210, ptr noundef %213)
  store ptr %214, ptr %209, align 8
  %215 = getelementptr inbounds %struct.dbus_transaction_t, ptr %12, i32 0, i32 5
  %216 = call ptr @wmem_file_scope()
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.dbus_packet_t, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8
  %220 = call noalias ptr @wmem_strdup(ptr noundef %216, ptr noundef %219)
  store ptr %220, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %12, i64 48, i1 false)
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.dbus_conv_info_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.dbus_packet_t, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = inttoptr i64 %227 to ptr
  %229 = load ptr, ptr %11, align 8
  %230 = call ptr @wmem_map_insert(ptr noundef %223, ptr noundef %228, ptr noundef %229)
  br label %252

231:                                              ; preds = %182
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.dbus_conv_info_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.dbus_packet_t, ptr %235, i32 0, i32 12
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = inttoptr i64 %238 to ptr
  %240 = call ptr @wmem_map_lookup(ptr noundef %234, ptr noundef %239)
  store ptr %240, ptr %11, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %251

243:                                              ; preds = %231
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.dbus_packet_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.dbus_transaction_t, ptr %249, i32 0, i32 1
  store i32 %248, ptr %250, align 4
  br label %251

251:                                              ; preds = %243, %231
  br label %252

252:                                              ; preds = %251, %185
  br label %273

253:                                              ; preds = %170
  %254 = load i32, ptr %5, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.dbus_packet_t, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 8
  br label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.dbus_packet_t, ptr %261, i32 0, i32 12
  %263 = load i32, ptr %262, align 8
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi i32 [ %259, %256 ], [ %263, %260 ]
  store i32 %265, ptr %13, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.dbus_conv_info_t, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %13, align 4
  %270 = zext i32 %269 to i64
  %271 = inttoptr i64 %270 to ptr
  %272 = call ptr @wmem_map_lookup(ptr noundef %268, ptr noundef %271)
  store ptr %272, ptr %11, align 8
  br label %273

273:                                              ; preds = %264, %252
  %274 = load ptr, ptr %11, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  br label %357

277:                                              ; preds = %273
  %278 = load i32, ptr %5, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = load ptr, ptr %4, align 8
  %282 = load i32, ptr @hf_dbus_response_in, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.dbus_packet_t, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @ptvcursor_tvbuff(ptr noundef %285)
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds %struct.dbus_transaction_t, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = call ptr @proto_tree_add_uint(ptr noundef %281, i32 noundef %282, ptr noundef %286, i32 noundef 0, i32 noundef 0, i32 noundef %289)
  store ptr %290, ptr %14, align 8
  %291 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %291)
  br label %357

292:                                              ; preds = %277
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.dbus_packet_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @ptvcursor_tvbuff(ptr noundef %295)
  store ptr %296, ptr %17, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = load i32, ptr @hf_dbus_path, align 4
  %299 = load ptr, ptr %17, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.dbus_transaction_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @proto_tree_add_string(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef 0, i32 noundef 0, ptr noundef %302)
  store ptr %303, ptr %16, align 8
  %304 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %304)
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds %struct.dbus_transaction_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.dbus_packet_t, ptr %308, i32 0, i32 8
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = load i32, ptr @hf_dbus_interface, align 4
  %312 = load ptr, ptr %17, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds %struct.dbus_transaction_t, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @proto_tree_add_string(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef 0, i32 noundef 0, ptr noundef %315)
  store ptr %316, ptr %16, align 8
  %317 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %317)
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.dbus_transaction_t, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.dbus_packet_t, ptr %321, i32 0, i32 9
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = load i32, ptr @hf_dbus_member, align 4
  %325 = load ptr, ptr %17, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct.dbus_transaction_t, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @proto_tree_add_string(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef 0, i32 noundef 0, ptr noundef %328)
  store ptr %329, ptr %16, align 8
  %330 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %330)
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.dbus_transaction_t, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.dbus_packet_t, ptr %334, i32 0, i32 10
  store ptr %333, ptr %335, align 8
  %336 = load ptr, ptr %4, align 8
  %337 = load i32, ptr @hf_dbus_response_to, align 4
  %338 = load ptr, ptr %17, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct.dbus_transaction_t, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = call ptr @proto_tree_add_uint(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef 0, i32 noundef 0, i32 noundef %341)
  store ptr %342, ptr %16, align 8
  %343 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %343)
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.dbus_packet_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct._packet_info, ptr %346, i32 0, i32 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct._frame_data, ptr %348, i32 0, i32 10
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.dbus_transaction_t, ptr %350, i32 0, i32 2
  call void @nstime_delta(ptr noundef %15, ptr noundef %349, ptr noundef %351)
  %352 = load ptr, ptr %4, align 8
  %353 = load i32, ptr @hf_dbus_response_time, align 4
  %354 = load ptr, ptr %17, align 8
  %355 = call ptr @proto_tree_add_time(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef 0, i32 noundef 0, ptr noundef %15)
  store ptr %355, ptr %16, align 8
  %356 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %356)
  br label %357

357:                                              ; preds = %292, %280, %276, %149, %39, %27
  ret void
}

declare ptr @proto_item_get_subtree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @resolve_unique_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.dbus_packet_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @ptvcursor_tvbuff(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dbus_packet_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr @unique_name_map, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dbus_packet_t, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.dbus_packet_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @strlen(ptr noundef %30) #7
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
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.dbus_packet_t, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %42
  %48 = load ptr, ptr @unique_name_map, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.dbus_packet_t, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @wmem_map_lookup(ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.dbus_packet_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @strlen(ptr noundef %60) #7
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
  br label %72

72:                                               ; preds = %71, %42
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_padding(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dbus_packet_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @ptvcursor_tvbuff(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dbus_packet_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @ptvcursor_current_offset(ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i8, ptr %5, align 1
  %21 = call i32 @calculate_padding_len(i32 noundef %19, i8 noundef signext %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.dbus_packet_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @hf_dbus_padding, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.dbus_packet_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.dbus_packet_t, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %53, %24
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %39, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %6, align 1
  %47 = load i8, ptr %6, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  call void @add_expert(ptr noundef %51, ptr noundef @ei_dbus_padding_invalid)
  store i32 1, ptr %3, align 4
  br label %61

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %37, !llvm.loop !13

56:                                               ; preds = %37
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.dbus_packet_t, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  call void @proto_item_set_hidden(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %2
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare ptr @ptvcursor_add_ret_boolean(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @ptvcursor_add_ret_int(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @tvb_get_gint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare double @tvb_get_ieee_double(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.dbus_packet_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @ptvcursor_current_offset(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.dbus_packet_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.dbus_packet_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.dbus_packet_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @ptvcursor_add_ret_string(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %25, ptr noundef %30, ptr noundef %8)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.dbus_packet_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @ptvcursor_current_offset(ptr noundef %34)
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %35, %36
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.dbus_packet_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @ptvcursor_tvbuff(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.dbus_packet_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @ptvcursor_current_offset(ptr noundef %44)
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %45)
  store i8 %46, ptr %12, align 1
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.dbus_packet_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @ptvcursor_advance(ptr noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.dbus_packet_t, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i64 @strlen(ptr noundef %56) #7
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sub i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %57, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %3
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %3
  store ptr null, ptr %4, align 8
  br label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %67
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_dbus_object_path_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
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
  store i32 1, ptr %2, align 4
  br label %64

15:                                               ; preds = %8, %1
  br label %16

16:                                               ; preds = %62, %15
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %63

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
  store i32 0, ptr %2, align 4
  br label %64

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %47, %29
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %33 = call i32 @is_ascii_alpha(i8 noundef signext %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr %36, align 1
  %38 = call i32 @is_ascii_digit(i8 noundef signext %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 95
  br label %45

45:                                               ; preds = %40, %35, %30
  %46 = phi i1 [ true, %35 ], [ true, %30 ], [ %44, %40 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %3, align 8
  br label %30, !llvm.loop !14

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 47
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %2, align 4
  br label %64

62:                                               ; preds = %50
  br label %16, !llvm.loop !15

63:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %55, %28, %14
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @is_dbus_signature_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.dbus_packet_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_list_new(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %88, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %18, align 1
  store i8 %20, ptr %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8
  %26 = icmp uge i64 %25, 255
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %95

28:                                               ; preds = %23
  %29 = load i8, ptr %6, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %87 [
    i32 121, label %31
    i32 103, label %31
    i32 118, label %31
    i32 110, label %31
    i32 113, label %31
    i32 105, label %31
    i32 117, label %31
    i32 98, label %31
    i32 111, label %31
    i32 115, label %31
    i32 104, label %31
    i32 120, label %31
    i32 116, label %31
    i32 100, label %31
    i32 97, label %32
    i32 40, label %38
    i32 123, label %47
    i32 41, label %72
    i32 125, label %72
  ]

31:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  br label %88

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 41, label %36
    i32 125, label %36
  ]

36:                                               ; preds = %32, %32, %32
  store i32 0, ptr %3, align 4
  br label %95

37:                                               ; preds = %32
  br label %88

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %95

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = inttoptr i64 41 to ptr
  call void @wmem_list_prepend(ptr noundef %45, ptr noundef %46)
  br label %88

47:                                               ; preds = %28
  %48 = load i8, ptr %8, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 97
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = call i32 @is_basic_type(i8 noundef signext %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %47
  store i32 0, ptr %3, align 4
  br label %95

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 1
  %60 = call ptr @skip_single_complete_type(ptr noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 125
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %57
  store i32 0, ptr %3, align 4
  br label %95

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = inttoptr i64 125 to ptr
  call void @wmem_list_prepend(ptr noundef %70, ptr noundef %71)
  br label %88

72:                                               ; preds = %28, %28
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
  store i32 0, ptr %3, align 4
  br label %95

86:                                               ; preds = %76
  br label %88

87:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %95

88:                                               ; preds = %86, %69, %44, %37, %31
  %89 = load i8, ptr %6, align 1
  store i8 %89, ptr %8, align 1
  br label %17, !llvm.loop !16

90:                                               ; preds = %17
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @wmem_list_count(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %90, %87, %85, %68, %56, %43, %36, %27
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal ptr @skip_single_complete_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8
  %8 = load i8, ptr %6, align 1
  store i8 %8, ptr %4, align 1
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %20 [
    i32 121, label %11
    i32 98, label %11
    i32 110, label %11
    i32 113, label %11
    i32 105, label %11
    i32 117, label %11
    i32 120, label %11
    i32 116, label %11
    i32 100, label %11
    i32 115, label %11
    i32 111, label %11
    i32 103, label %11
    i32 118, label %11
    i32 104, label %11
    i32 97, label %13
    i32 40, label %14
    i32 123, label %17
  ]

11:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %21

13:                                               ; preds = %5
  br label %5

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @skip_enclosed_container(ptr noundef %15, i8 noundef signext 40, i8 noundef signext 41)
  store ptr %16, ptr %2, align 8
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @skip_enclosed_container(ptr noundef %18, i8 noundef signext 123, i8 noundef signext 125)
  store ptr %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %17, %14, %11
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @is_basic_type(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
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
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare ptr @proto_item_get_display_repr(ptr noundef, ptr noundef) #1

declare ptr @ptvcursor_add_ret_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_ascii_alpha(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = or i32 %4, 32
  %6 = sub i32 %5, 97
  %7 = icmp ule i32 %6, 25
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @is_ascii_digit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 %4, 48
  %6 = icmp ult i32 %5, 10
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

declare i32 @wmem_list_count(ptr noundef) #1

declare ptr @wmem_stack_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @skip_enclosed_container(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load i8, ptr %10, align 1
  store i8 %12, ptr %9, align 1
  br label %13

13:                                               ; preds = %42, %3
  %14 = load i8, ptr %9, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load i8, ptr %9, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %7, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %4, align 8
  br label %47

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %8, align 4
  br label %41

31:                                               ; preds = %17
  %32 = load i8, ptr %9, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, ptr %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %31
  br label %41

41:                                               ; preds = %40, %28
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  %45 = load i8, ptr %43, align 1
  store i8 %45, ptr %9, align 1
  br label %13, !llvm.loop !17

46:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_endpoint_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_unique_name_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @dbus_resolve_names, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %55

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 58
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 58
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %6, align 8
  br label %42

25:                                               ; preds = %16, %10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 58
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 58
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %6, align 8
  br label %41

40:                                               ; preds = %31, %25
  br label %55

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr @unique_name_map, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @wmem_map_contains(ptr noundef %43, ptr noundef %44)
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @unique_name_map, align 8
  %48 = call ptr @wmem_file_scope()
  %49 = load ptr, ptr %5, align 8
  %50 = call noalias ptr @wmem_strdup(ptr noundef %48, ptr noundef %49)
  %51 = call ptr @wmem_file_scope()
  %52 = load ptr, ptr %6, align 8
  %53 = call noalias ptr @wmem_strdup(ptr noundef %51, ptr noundef %52)
  %54 = call ptr @wmem_map_insert(ptr noundef %47, ptr noundef %50, ptr noundef %53)
  br label %55

55:                                               ; preds = %46, %42, %40, %9
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @wmem_map_contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @calculate_padding_len(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
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

9:                                                ; preds = %8, %2
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
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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
define internal i32 @dissect_dbus_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._dbus_type_reader_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.dbus_val_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %9 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  store ptr %6, ptr %7, align 8
  br label %13

13:                                               ; preds = %24, %2
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @reader_is_finished(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @reader_next(ptr noundef %19, i32 noundef -1, i32 noundef -1, ptr noundef %8)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %26

24:                                               ; preds = %18
  br label %13, !llvm.loop !18

25:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @reader_is_finished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._dbus_type_reader_t, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i1 [ false, %1 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
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

18:                                               ; preds = %17, %4
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
  ret i32 %36
}

; Function Attrs: nounwind uwtable
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

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
