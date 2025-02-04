target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_osc.hf = internal global [39 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_osc_bundle_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_bundle_timetag_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 24, i32 19, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_bundle_element_size_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 15, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_header_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_path_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_format_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_int32_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 15, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_float_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 22, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_string_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_blob_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_blob_size_type, %struct._header_field_info { ptr @.str.6, ptr @.str.33, i32 15, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_blob_data_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_true_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_false_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_nil_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_bang_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_int64_type, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 19, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_double_type, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 23, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_timetag_type, %struct._header_field_info { ptr @.str.3, ptr @.str.56, i32 24, i32 19, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_symbol_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_char_type, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_rgba_type, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 2, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_rgba_red_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_rgba_green_type, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_rgba_blue_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_rgba_alpha_type, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_midi_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_midi_port_type, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_midi_system_type, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 514, ptr @MIDI_system_ext, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_midi_status_type, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 514, ptr @MIDI_status_ext, i64 240, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_midi_channel_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 15, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_midi_data1_type, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 127, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_midi_data2_type, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 127, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_midi_velocity_type, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 127, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_midi_pressure_type, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 127, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_midi_note_type, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 513, ptr @MIDI_note_ext, i64 127, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_midi_controller_type, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 513, ptr @MIDI_control_ext, i64 127, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osc_message_midi_bender_type, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 13, i32 1, ptr null, i64 32639, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_osc_bundle_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Bundle\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"osc.bundle\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Bundle structure\00", align 1
@hf_osc_bundle_timetag_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Timetag\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"osc.bundle.timetag\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Scheduled bundle execution time\00", align 1
@hf_osc_bundle_element_size_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"osc.bundle.element.size\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"Bundle element size\00", align 1
@hf_osc_message_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"osc.message\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Message structure\00", align 1
@hf_osc_message_header_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"osc.message.header\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Message header\00", align 1
@hf_osc_message_path_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"osc.message.header.path\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Message path\00", align 1
@hf_osc_message_format_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"osc.message.header.format\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Message format\00", align 1
@hf_osc_message_int32_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"osc.message.int32\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"32bit integer value\00", align 1
@hf_osc_message_float_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"osc.message.float\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Floating point value\00", align 1
@hf_osc_message_string_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"osc.message.string\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"String value\00", align 1
@hf_osc_message_blob_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"osc.message.blob\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Binary blob value\00", align 1
@hf_osc_message_blob_size_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [22 x i8] c"osc.message.blob.size\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Binary blob size\00", align 1
@hf_osc_message_blob_data_type = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"osc.message.blob.data\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Binary blob data\00", align 1
@hf_osc_message_true_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"osc.message.true\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Boolean true value\00", align 1
@hf_osc_message_false_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"osc.message.false\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Boolean false value\00", align 1
@hf_osc_message_nil_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [4 x i8] c"Nil\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"osc.message.nil\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Nil value\00", align 1
@hf_osc_message_bang_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"Bang\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"osc.message.bang\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Infinity, Impulse or Bang value\00", align 1
@hf_osc_message_int64_type = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"osc.message.int64\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"64bit integer value\00", align 1
@hf_osc_message_double_type = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"osc.message.double\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Double value\00", align 1
@hf_osc_message_timetag_type = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"osc.message.timetag\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"NTP time value\00", align 1
@hf_osc_message_symbol_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"osc.message.symbol\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Symbol value\00", align 1
@hf_osc_message_char_type = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [5 x i8] c"Char\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"osc.message.char\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Character value\00", align 1
@hf_osc_message_rgba_type = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [5 x i8] c"RGBA\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"osc.message.rgba\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"RGBA color value\00", align 1
@hf_osc_message_rgba_red_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"osc.message.rgba.red\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Red color component\00", align 1
@hf_osc_message_rgba_green_type = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"osc.message.rgba.green\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Green color component\00", align 1
@hf_osc_message_rgba_blue_type = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"osc.message.rgba.blue\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Blue color component\00", align 1
@hf_osc_message_rgba_alpha_type = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"osc.message.rgba.alpha\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"Alpha transparency component\00", align 1
@hf_osc_message_midi_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [5 x i8] c"MIDI\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"osc.message.midi\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"MIDI value\00", align 1
@hf_osc_message_midi_port_type = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"osc.message.midi.port\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"MIDI port\00", align 1
@hf_osc_message_midi_system_type = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"osc.message.midi.system\00", align 1
@MIDI_system_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @MIDI_system, ptr @.str.124 }, align 8
@.str.87 = private unnamed_addr constant [12 x i8] c"MIDI system\00", align 1
@hf_osc_message_midi_status_type = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"osc.message.midi.status\00", align 1
@MIDI_status_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @MIDI_status, ptr @.str.136 }, align 8
@.str.90 = private unnamed_addr constant [12 x i8] c"MIDI status\00", align 1
@hf_osc_message_midi_channel_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"osc.message.midi.channel\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"MIDI channel\00", align 1
@hf_osc_message_midi_data1_type = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [6 x i8] c"Data1\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"osc.message.midi.data1\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"MIDI data 1\00", align 1
@hf_osc_message_midi_data2_type = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [6 x i8] c"Data2\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"osc.message.midi.data2\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"MIDI data 2\00", align 1
@hf_osc_message_midi_velocity_type = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"Velocity\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"osc.message.midi.velocity\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"MIDI note velocity\00", align 1
@hf_osc_message_midi_pressure_type = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"Pressure\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"osc.message.midi.pressure\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"MIDI note/channel pressure\00", align 1
@hf_osc_message_midi_note_type = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"osc.message.midi.note\00", align 1
@MIDI_note_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @MIDI_note, ptr @.str.144 }, align 8
@.str.108 = private unnamed_addr constant [10 x i8] c"MIDI note\00", align 1
@hf_osc_message_midi_controller_type = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"osc.message.midi.controller\00", align 1
@MIDI_control_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 72, ptr @MIDI_control, ptr @.str.273 }, align 8
@.str.111 = private unnamed_addr constant [16 x i8] c"MIDI controller\00", align 1
@hf_osc_message_midi_bender_type = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [7 x i8] c"Bender\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"osc.message.midi.bender\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"MIDI bender\00", align 1
@proto_register_osc.ett = internal global [7 x ptr] [ptr @ett_osc_packet, ptr @ett_osc_bundle, ptr @ett_osc_message, ptr @ett_osc_message_header, ptr @ett_osc_blob, ptr @ett_osc_rgba, ptr @ett_osc_midi], align 16
@ett_osc_packet = internal global i32 0, align 4
@ett_osc_bundle = internal global i32 0, align 4
@ett_osc_message = internal global i32 0, align 4
@ett_osc_message_header = internal global i32 0, align 4
@ett_osc_blob = internal global i32 0, align 4
@ett_osc_rgba = internal global i32 0, align 4
@ett_osc_midi = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [28 x i8] c"Open Sound Control Encoding\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"OSC\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"osc\00", align 1
@proto_osc = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"osc.tcp\00", align 1
@osc_tcp_handle = internal global ptr null, align 8
@.str.119 = private unnamed_addr constant [8 x i8] c"osc.udp\00", align 1
@osc_udp_handle = internal global ptr null, align 8
@.str.120 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"Open Sound Control over UDP\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"osc_udp\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@MIDI_system = internal constant [12 x %struct._value_string] [%struct._value_string { i32 240, ptr @.str.125 }, %struct._value_string { i32 241, ptr @.str.126 }, %struct._value_string { i32 242, ptr @.str.127 }, %struct._value_string { i32 243, ptr @.str.128 }, %struct._value_string { i32 246, ptr @.str.129 }, %struct._value_string { i32 248, ptr @.str.130 }, %struct._value_string { i32 250, ptr @.str.131 }, %struct._value_string { i32 251, ptr @.str.132 }, %struct._value_string { i32 252, ptr @.str.133 }, %struct._value_string { i32 254, ptr @.str.134 }, %struct._value_string { i32 255, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [12 x i8] c"MIDI_system\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"System Exclusive Begin\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"MTC Quarter Frame\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"Song Position\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"Song Select\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"Tune Request\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"Clock\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Active Sensing\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@MIDI_status = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.137 }, %struct._value_string { i32 8, ptr @.str.138 }, %struct._value_string { i32 9, ptr @.str.139 }, %struct._value_string { i32 10, ptr @.str.140 }, %struct._value_string { i32 11, ptr @.str.109 }, %struct._value_string { i32 12, ptr @.str.141 }, %struct._value_string { i32 13, ptr @.str.142 }, %struct._value_string { i32 14, ptr @.str.143 }, %struct._value_string zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [12 x i8] c"MIDI_status\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"Invalid Message\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"Note Off\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"Note On\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"Note Pressure\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"Program Change\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"Channel Pressure\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"Pitch Bender\00", align 1
@MIDI_note = internal constant [129 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string { i32 2, ptr @.str.147 }, %struct._value_string { i32 3, ptr @.str.148 }, %struct._value_string { i32 4, ptr @.str.149 }, %struct._value_string { i32 5, ptr @.str.150 }, %struct._value_string { i32 6, ptr @.str.151 }, %struct._value_string { i32 7, ptr @.str.152 }, %struct._value_string { i32 8, ptr @.str.153 }, %struct._value_string { i32 9, ptr @.str.154 }, %struct._value_string { i32 10, ptr @.str.155 }, %struct._value_string { i32 11, ptr @.str.156 }, %struct._value_string { i32 12, ptr @.str.157 }, %struct._value_string { i32 13, ptr @.str.158 }, %struct._value_string { i32 14, ptr @.str.159 }, %struct._value_string { i32 15, ptr @.str.160 }, %struct._value_string { i32 16, ptr @.str.161 }, %struct._value_string { i32 17, ptr @.str.162 }, %struct._value_string { i32 18, ptr @.str.163 }, %struct._value_string { i32 19, ptr @.str.164 }, %struct._value_string { i32 20, ptr @.str.165 }, %struct._value_string { i32 21, ptr @.str.166 }, %struct._value_string { i32 22, ptr @.str.167 }, %struct._value_string { i32 23, ptr @.str.168 }, %struct._value_string { i32 24, ptr @.str.169 }, %struct._value_string { i32 25, ptr @.str.170 }, %struct._value_string { i32 26, ptr @.str.171 }, %struct._value_string { i32 27, ptr @.str.172 }, %struct._value_string { i32 28, ptr @.str.173 }, %struct._value_string { i32 29, ptr @.str.174 }, %struct._value_string { i32 30, ptr @.str.175 }, %struct._value_string { i32 31, ptr @.str.176 }, %struct._value_string { i32 32, ptr @.str.177 }, %struct._value_string { i32 33, ptr @.str.178 }, %struct._value_string { i32 34, ptr @.str.179 }, %struct._value_string { i32 35, ptr @.str.180 }, %struct._value_string { i32 36, ptr @.str.181 }, %struct._value_string { i32 37, ptr @.str.182 }, %struct._value_string { i32 38, ptr @.str.183 }, %struct._value_string { i32 39, ptr @.str.184 }, %struct._value_string { i32 40, ptr @.str.185 }, %struct._value_string { i32 41, ptr @.str.186 }, %struct._value_string { i32 42, ptr @.str.187 }, %struct._value_string { i32 43, ptr @.str.188 }, %struct._value_string { i32 44, ptr @.str.189 }, %struct._value_string { i32 45, ptr @.str.190 }, %struct._value_string { i32 46, ptr @.str.191 }, %struct._value_string { i32 47, ptr @.str.192 }, %struct._value_string { i32 48, ptr @.str.193 }, %struct._value_string { i32 49, ptr @.str.194 }, %struct._value_string { i32 50, ptr @.str.195 }, %struct._value_string { i32 51, ptr @.str.196 }, %struct._value_string { i32 52, ptr @.str.197 }, %struct._value_string { i32 53, ptr @.str.198 }, %struct._value_string { i32 54, ptr @.str.199 }, %struct._value_string { i32 55, ptr @.str.200 }, %struct._value_string { i32 56, ptr @.str.201 }, %struct._value_string { i32 57, ptr @.str.202 }, %struct._value_string { i32 58, ptr @.str.203 }, %struct._value_string { i32 59, ptr @.str.204 }, %struct._value_string { i32 60, ptr @.str.205 }, %struct._value_string { i32 61, ptr @.str.206 }, %struct._value_string { i32 62, ptr @.str.207 }, %struct._value_string { i32 63, ptr @.str.208 }, %struct._value_string { i32 64, ptr @.str.209 }, %struct._value_string { i32 65, ptr @.str.210 }, %struct._value_string { i32 66, ptr @.str.211 }, %struct._value_string { i32 67, ptr @.str.212 }, %struct._value_string { i32 68, ptr @.str.213 }, %struct._value_string { i32 69, ptr @.str.214 }, %struct._value_string { i32 70, ptr @.str.215 }, %struct._value_string { i32 71, ptr @.str.216 }, %struct._value_string { i32 72, ptr @.str.217 }, %struct._value_string { i32 73, ptr @.str.218 }, %struct._value_string { i32 74, ptr @.str.219 }, %struct._value_string { i32 75, ptr @.str.220 }, %struct._value_string { i32 76, ptr @.str.221 }, %struct._value_string { i32 77, ptr @.str.222 }, %struct._value_string { i32 78, ptr @.str.223 }, %struct._value_string { i32 79, ptr @.str.224 }, %struct._value_string { i32 80, ptr @.str.225 }, %struct._value_string { i32 81, ptr @.str.226 }, %struct._value_string { i32 82, ptr @.str.227 }, %struct._value_string { i32 83, ptr @.str.228 }, %struct._value_string { i32 84, ptr @.str.229 }, %struct._value_string { i32 85, ptr @.str.230 }, %struct._value_string { i32 86, ptr @.str.231 }, %struct._value_string { i32 87, ptr @.str.232 }, %struct._value_string { i32 88, ptr @.str.233 }, %struct._value_string { i32 89, ptr @.str.234 }, %struct._value_string { i32 90, ptr @.str.235 }, %struct._value_string { i32 91, ptr @.str.236 }, %struct._value_string { i32 92, ptr @.str.237 }, %struct._value_string { i32 93, ptr @.str.238 }, %struct._value_string { i32 94, ptr @.str.239 }, %struct._value_string { i32 95, ptr @.str.240 }, %struct._value_string { i32 96, ptr @.str.241 }, %struct._value_string { i32 97, ptr @.str.242 }, %struct._value_string { i32 98, ptr @.str.243 }, %struct._value_string { i32 99, ptr @.str.244 }, %struct._value_string { i32 100, ptr @.str.245 }, %struct._value_string { i32 101, ptr @.str.246 }, %struct._value_string { i32 102, ptr @.str.247 }, %struct._value_string { i32 103, ptr @.str.248 }, %struct._value_string { i32 104, ptr @.str.249 }, %struct._value_string { i32 105, ptr @.str.250 }, %struct._value_string { i32 106, ptr @.str.251 }, %struct._value_string { i32 107, ptr @.str.252 }, %struct._value_string { i32 108, ptr @.str.253 }, %struct._value_string { i32 109, ptr @.str.254 }, %struct._value_string { i32 110, ptr @.str.255 }, %struct._value_string { i32 111, ptr @.str.256 }, %struct._value_string { i32 112, ptr @.str.257 }, %struct._value_string { i32 113, ptr @.str.258 }, %struct._value_string { i32 114, ptr @.str.259 }, %struct._value_string { i32 115, ptr @.str.260 }, %struct._value_string { i32 116, ptr @.str.261 }, %struct._value_string { i32 117, ptr @.str.262 }, %struct._value_string { i32 118, ptr @.str.263 }, %struct._value_string { i32 119, ptr @.str.264 }, %struct._value_string { i32 120, ptr @.str.265 }, %struct._value_string { i32 121, ptr @.str.266 }, %struct._value_string { i32 122, ptr @.str.267 }, %struct._value_string { i32 123, ptr @.str.268 }, %struct._value_string { i32 124, ptr @.str.269 }, %struct._value_string { i32 125, ptr @.str.270 }, %struct._value_string { i32 126, ptr @.str.271 }, %struct._value_string { i32 127, ptr @.str.272 }, %struct._value_string zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [10 x i8] c"MIDI_note\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"C-0\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"#C-0\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"D-0\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"#D-0\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"E-0\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"F-0\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"#F-0\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"G-0\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"#G-0\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"A-0\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"#A-0\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"H-0\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"C-1\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"#C-1\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"D-1\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"#D-1\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"E-1\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"F-1\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"#F-1\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"G-1\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"#G-1\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"A-1\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"#A-1\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"H-1\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"C-2\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"#C-2\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"D-2\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"#D-2\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"E-2\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"F-2\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"#F-2\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"G-2\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"#G-2\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"A-2\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"#A-2\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"H-2\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"C-3\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"#C-3\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"D-3\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"#D-3\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"E-3\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"F-3\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"#F-3\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"G-3\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"#G-3\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"A-3\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"#A-3\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"H-3\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"C-4\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"#C-4\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"D-4\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"#D-4\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"E-4\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"F-4\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"#F-4\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"G-4\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"#G-4\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"A-4\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"#A-4\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"H-4\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"C-5\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"#C-5\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"D-5\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"#D-5\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"E-5\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"F-5\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"#F-5\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"G-5\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"#G-5\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"A-5\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"#A-5\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"H-5\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"C-6\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"#C-6\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"D-6\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"#D-6\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"E-6\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"F-6\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"#F-6\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"G-6\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"#G-6\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"A-6\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"#A-6\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"H-6\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"C-7\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"#C-7\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"D-7\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"#D-7\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"E-7\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"F-7\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"#F-7\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"G-7\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"#G-7\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"A-7\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"#A-7\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"H-7\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"C-8\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"#C-8\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"D-8\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"#D-8\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"E-8\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"F-8\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"#F-8\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"G-8\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"#G-8\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"A-8\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"#A-8\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"H-8\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"C-9\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"#C-9\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"D-9\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"#D-9\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"E-9\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"F-9\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"#F-9\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"G-9\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"#G-9\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"A-9\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"#A-9\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"H-9\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"C-10\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"#C-10\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"D-10\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"#D-10\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"E-10\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"F-10\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"#F-10\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"G-10\00", align 1
@MIDI_control = internal constant [73 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.274 }, %struct._value_string { i32 1, ptr @.str.275 }, %struct._value_string { i32 2, ptr @.str.276 }, %struct._value_string { i32 4, ptr @.str.277 }, %struct._value_string { i32 5, ptr @.str.278 }, %struct._value_string { i32 6, ptr @.str.279 }, %struct._value_string { i32 7, ptr @.str.280 }, %struct._value_string { i32 8, ptr @.str.281 }, %struct._value_string { i32 10, ptr @.str.282 }, %struct._value_string { i32 11, ptr @.str.283 }, %struct._value_string { i32 12, ptr @.str.284 }, %struct._value_string { i32 13, ptr @.str.285 }, %struct._value_string { i32 16, ptr @.str.286 }, %struct._value_string { i32 17, ptr @.str.287 }, %struct._value_string { i32 18, ptr @.str.288 }, %struct._value_string { i32 19, ptr @.str.289 }, %struct._value_string { i32 32, ptr @.str.274 }, %struct._value_string { i32 33, ptr @.str.275 }, %struct._value_string { i32 34, ptr @.str.276 }, %struct._value_string { i32 36, ptr @.str.277 }, %struct._value_string { i32 37, ptr @.str.278 }, %struct._value_string { i32 38, ptr @.str.279 }, %struct._value_string { i32 39, ptr @.str.280 }, %struct._value_string { i32 40, ptr @.str.281 }, %struct._value_string { i32 42, ptr @.str.282 }, %struct._value_string { i32 43, ptr @.str.283 }, %struct._value_string { i32 44, ptr @.str.284 }, %struct._value_string { i32 45, ptr @.str.285 }, %struct._value_string { i32 48, ptr @.str.286 }, %struct._value_string { i32 49, ptr @.str.287 }, %struct._value_string { i32 50, ptr @.str.288 }, %struct._value_string { i32 51, ptr @.str.289 }, %struct._value_string { i32 64, ptr @.str.290 }, %struct._value_string { i32 65, ptr @.str.291 }, %struct._value_string { i32 66, ptr @.str.292 }, %struct._value_string { i32 67, ptr @.str.293 }, %struct._value_string { i32 68, ptr @.str.294 }, %struct._value_string { i32 69, ptr @.str.295 }, %struct._value_string { i32 70, ptr @.str.296 }, %struct._value_string { i32 71, ptr @.str.297 }, %struct._value_string { i32 72, ptr @.str.298 }, %struct._value_string { i32 73, ptr @.str.299 }, %struct._value_string { i32 74, ptr @.str.300 }, %struct._value_string { i32 75, ptr @.str.301 }, %struct._value_string { i32 76, ptr @.str.302 }, %struct._value_string { i32 77, ptr @.str.303 }, %struct._value_string { i32 78, ptr @.str.304 }, %struct._value_string { i32 79, ptr @.str.305 }, %struct._value_string { i32 80, ptr @.str.306 }, %struct._value_string { i32 81, ptr @.str.307 }, %struct._value_string { i32 82, ptr @.str.308 }, %struct._value_string { i32 83, ptr @.str.309 }, %struct._value_string { i32 84, ptr @.str.310 }, %struct._value_string { i32 91, ptr @.str.311 }, %struct._value_string { i32 92, ptr @.str.312 }, %struct._value_string { i32 93, ptr @.str.313 }, %struct._value_string { i32 94, ptr @.str.314 }, %struct._value_string { i32 95, ptr @.str.315 }, %struct._value_string { i32 96, ptr @.str.316 }, %struct._value_string { i32 97, ptr @.str.317 }, %struct._value_string { i32 98, ptr @.str.318 }, %struct._value_string { i32 99, ptr @.str.318 }, %struct._value_string { i32 100, ptr @.str.319 }, %struct._value_string { i32 101, ptr @.str.319 }, %struct._value_string { i32 120, ptr @.str.320 }, %struct._value_string { i32 121, ptr @.str.321 }, %struct._value_string { i32 122, ptr @.str.322 }, %struct._value_string { i32 123, ptr @.str.323 }, %struct._value_string { i32 124, ptr @.str.324 }, %struct._value_string { i32 125, ptr @.str.325 }, %struct._value_string { i32 126, ptr @.str.326 }, %struct._value_string { i32 127, ptr @.str.327 }, %struct._value_string zeroinitializer], align 16
@.str.273 = private unnamed_addr constant [13 x i8] c"MIDI_control\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"Bank Selection\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"Modulation\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"Breath\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"Foot\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"Portamento Time\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"Data Entry\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"Main Volume\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"Balance\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"Panpot\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"Expression\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"Effect1\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"Effect2\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"General Purpose 1\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"General Purpose 2\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"General Purpose 3\00", align 1
@.str.289 = private unnamed_addr constant [18 x i8] c"General Purpose 4\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"Sustain Pedal\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"Portamento\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"Sostenuto\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"Soft Pedal\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"Legato Foot Switch\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"Hold2\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"SC1 Sound Variation\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"SC2 Timbre\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"SC3 Release Time\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"SC4 Attack Time\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"SC5 Brightness\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"SC6\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"SC7\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"SC8\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"SC9\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"SC10\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"General Purpose 5\00", align 1
@.str.307 = private unnamed_addr constant [18 x i8] c"General Purpose 6\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"General Purpose 7\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"General Purpose 8\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"Portamento Control\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"E1 Reverb Depth\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"E2 Tremolo Depth\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c"E3 Chorus Depth\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"E4 Detune Depth\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"E5 Phaser Depth\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"Data Increment\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"Data Decrement\00", align 1
@.str.318 = private unnamed_addr constant [32 x i8] c"Non-registered Parameter Number\00", align 1
@.str.319 = private unnamed_addr constant [28 x i8] c"Registered Parameter Number\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"All Sounds Off\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"Reset Controllers\00", align 1
@.str.322 = private unnamed_addr constant [21 x i8] c"Local Control Switch\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"All Notes Off\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"Omni Off\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"Omni On\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"Mono1\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"Mono2\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"SLIP-decoded Data\00", align 1
@bundle_str = internal global ptr @.str.329, align 8
@immediate_fmt = internal global ptr @.str.330, align 8
@immediate_str = internal global ptr @.str.331, align 8
@.str.329 = private unnamed_addr constant [8 x i8] c"#bundle\00", align 1
@.str.330 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"Message: %s %s\00", align 1
@.str.333 = private unnamed_addr constant [15 x i8] c"Blob: %i bytes\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.335 = private unnamed_addr constant [26 x i8] c"MIDI: Port %i, %s, %i, %i\00", align 1
@.str.336 = private unnamed_addr constant [38 x i8] c"MIDI: Port %i, Channel %i, %s, %s, %i\00", align 1
@.str.337 = private unnamed_addr constant [34 x i8] c"MIDI: Port %i, Channel %i, %s, %i\00", align 1
@.str.338 = private unnamed_addr constant [38 x i8] c"MIDI: Port %i, Channel %i, %s, %i, %i\00", align 1
@.str.339 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-osc.c\00", align 1
@g_ascii_table = external constant ptr, align 8
@invalid_path_chars = internal constant [3 x i8] c" #\00", align 1
@valid_format_chars = internal constant [16 x i8] c"ifsbTFNIhdtScrm\00", align 16
@dissect_osc_heur_udp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_osc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef @.str.117)
  store i32 %1, ptr @proto_osc, align 4
  %2 = load i32, ptr @proto_osc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_osc.hf, i32 noundef 39)
  call void @proto_register_subtree_array(ptr noundef @proto_register_osc.ett, i32 noundef 7)
  %3 = load i32, ptr @proto_osc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.118, ptr noundef @dissect_osc_tcp, i32 noundef %3)
  store ptr %4, ptr @osc_tcp_handle, align 8
  %5 = load i32, ptr @proto_osc, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.119, ptr noundef @dissect_osc_udp, i32 noundef %5)
  store ptr %6, ptr @osc_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 192
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 35
  br label %25

25:                                               ; preds = %21, %17, %4
  %26 = phi i1 [ true, %17 ], [ true, %4 ], [ %24, %21 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @dissect_osc_tcp_1_1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %42

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @dissect_osc_tcp_1_0(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %36, %30
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osc_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  call void @dissect_osc_pdu_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %16)
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_osc() #0 {
  %1 = load i32, ptr @proto_osc, align 4
  call void @heur_dissector_add(ptr noundef @.str.120, ptr noundef @dissect_osc_heur_udp, ptr noundef @.str.121, ptr noundef @.str.122, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @osc_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.123, ptr noundef %2)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osc_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %125

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr @bundle_str, align 8
  %26 = call i32 @tvb_strneql(ptr noundef %24, i32 noundef 0, ptr noundef %25, i64 noundef 8)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %115

28:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  store volatile i32 0, ptr %14, align 4
  store volatile i32 0, ptr %16, align 4
  call void @except_setup_try(ptr noundef %17, ptr noundef %18, ptr noundef @dissect_osc_heur_udp.catch_spec, i64 noundef 1)
  %29 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 3
  %30 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %29, i64 0, i64 0
  %31 = call i32 @_setjmp(ptr noundef %30) #5
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 2
  store volatile ptr %34, ptr %15, align 8
  br label %36

35:                                               ; preds = %28
  store volatile ptr null, ptr %15, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = load volatile i32, ptr %16, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load volatile i32, ptr %16, align 4
  %42 = or i32 %41, 2
  store volatile i32 %42, ptr %16, align 4
  br label %43

43:                                               ; preds = %40, %36
  %44 = load volatile i32, ptr %16, align 4
  %45 = and i32 %44, -2
  store volatile i32 %45, ptr %16, align 4
  %46 = load volatile i32, ptr %16, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %43
  %49 = load volatile ptr, ptr %15, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %86

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @tvb_strsize(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @tvb_get_ptr(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = call i32 @is_valid_path(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %51
  %62 = load i32, ptr %12, align 4
  %63 = srem i32 %62, 4
  store i32 %63, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %13, align 4
  %67 = sub i32 4, %66
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %65, %61
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @tvb_strsize(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @tvb_get_ptr(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = call i32 @is_valid_format(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  store volatile i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %83, %70
  br label %85

85:                                               ; preds = %84, %51
  br label %86

86:                                               ; preds = %85, %48, %43
  %87 = load volatile i32, ptr %16, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load volatile ptr, ptr %15, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load volatile i32, ptr %16, align 4
  %94 = or i32 %93, 1
  store volatile i32 %94, ptr %16, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store volatile i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %96, %92, %89, %86
  %98 = load volatile i32, ptr %16, align 4
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = load volatile ptr, ptr %15, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %105) #6
  unreachable

106:                                              ; preds = %101, %97
  %107 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 2
  %108 = getelementptr inbounds %struct.except_t, ptr %107, i32 0, i32 2
  %109 = load volatile ptr, ptr %108, align 8
  call void @except_free(ptr noundef %109)
  %110 = call ptr @except_pop()
  %111 = load volatile i32, ptr %14, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  br label %125

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %23
  %116 = load ptr, ptr %7, align 8
  %117 = call nonnull ptr @find_or_create_conversation(ptr noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr @osc_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @dissect_osc_udp(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 1, ptr %5, align 4
  br label %125

125:                                              ; preds = %115, %113, %22
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osc_tcp_1_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %85, %4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %89

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @tvb_get_ptr(ptr noundef %27, i32 noundef %28, i32 noundef -1)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @memchr(ptr noundef %30, i32 noundef 192, i64 noundef %32) #7
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 32
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 33
  store i32 268435455, ptr %41, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %42, %43
  store i32 %44, ptr %5, align 4
  br label %92

45:                                               ; preds = %23
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = load ptr, ptr %12, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %55, label %85

55:                                               ; preds = %45
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call i32 @slip_decoded_len(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %83

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %14, align 4
  call void @slip_decode(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @tvb_new_child_real_data(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %76, ptr noundef %77, ptr noundef @.str.328)
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %15, align 4
  call void @dissect_osc_pdu_common(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef %82)
  br label %84

83:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %92

84:                                               ; preds = %61
  br label %85

85:                                               ; preds = %84, %45
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %10, align 4
  br label %18, !llvm.loop !4

89:                                               ; preds = %18
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @tvb_captured_length(ptr noundef %90)
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %89, %83, %36
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osc_tcp_1_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef @get_osc_pdu_len, ptr noundef @dissect_osc_tcp_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @slip_decoded_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %43, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %29 [
    i32 220, label %26
    i32 221, label %26
  ]

26:                                               ; preds = %22, %22
  store i32 0, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %30

29:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %47

30:                                               ; preds = %26
  br label %42

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %38 [
    i32 192, label %35
    i32 219, label %37
  ]

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %3, align 4
  br label %47

37:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %38, %37
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  br label %15, !llvm.loop !6

46:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %35, %29
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slip_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %38, %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %32 [
    i32 192, label %24
    i32 219, label %25
    i32 220, label %26
    i32 221, label %29
  ]

24:                                               ; preds = %20
  br label %41

25:                                               ; preds = %20
  br label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  store i8 -64, ptr %27, align 1
  br label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  store i8 -37, ptr %30, align 1
  br label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  store i8 %34, ptr %35, align 1
  br label %37

37:                                               ; preds = %32, %29, %26, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  br label %16, !llvm.loop !7

41:                                               ; preds = %24, %16
  ret void
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_osc_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.116)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %57

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @proto_osc, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @ett_osc_packet, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  switch i32 %34, label %55 [
    i32 35, label %35
    i32 47, label %45
  ]

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @dissect_osc_bundle(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %57

44:                                               ; preds = %35
  br label %56

45:                                               ; preds = %23
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @dissect_osc_message(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %57

54:                                               ; preds = %45
  br label %56

55:                                               ; preds = %23
  br label %57

56:                                               ; preds = %54, %44
  br label %57

57:                                               ; preds = %56, %55, %53, %43, %6
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osc_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %18, %19
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr @bundle_str, align 8
  %24 = call i32 @tvb_strneql(ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef 8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %126

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_osc_bundle_type, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @ett_osc_bundle, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 4
  %45 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %27
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_osc_bundle_timetag_type, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr @immediate_fmt, align 8
  %57 = load ptr, ptr @immediate_str, align 8
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 8, ptr noundef %16, ptr noundef %56, ptr noundef %57)
  br label %65

59:                                               ; preds = %48, %27
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_osc_bundle_timetag_type, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 8, i32 noundef 2)
  br label %65

65:                                               ; preds = %59, %51
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %119, %82, %65
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %120

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_osc_bundle_element_size_type, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item_ret_int(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0, ptr noundef %17)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %17, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %68, !llvm.loop !8

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  %87 = zext i8 %86 to i32
  switch i32 %87, label %108 [
    i32 35, label %88
    i32 47, label %98
  ]

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %17, align 4
  %94 = call i32 @dissect_osc_bundle(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 -1, ptr %6, align 4
  br label %126

97:                                               ; preds = %88
  br label %109

98:                                               ; preds = %83
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %17, align 4
  %104 = call i32 @dissect_osc_message(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 -1, ptr %6, align 4
  br label %126

107:                                              ; preds = %98
  br label %109

108:                                              ; preds = %83
  store i32 -1, ptr %6, align 4
  br label %126

109:                                              ; preds = %107, %97
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %10, align 4
  %112 = sub i32 2147483647, %111
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 -1, ptr %6, align 4
  br label %126

115:                                              ; preds = %109
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %115
  br label %68, !llvm.loop !8

120:                                              ; preds = %68
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 -1, ptr %6, align 4
  br label %126

125:                                              ; preds = %120
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %125, %124, %114, %108, %106, %96, %26
  %127 = load i32, ptr %6, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osc_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.nstime_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %47, %48
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %19, align 4
  %51 = call ptr @wmem_packet_scope()
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %19, align 4
  %54 = call ptr @tvb_get_stringz_enc(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %18, i32 noundef 0)
  store ptr %54, ptr %17, align 8
  %55 = load i32, ptr %18, align 4
  %56 = srem i32 %55, 4
  store i32 %56, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %5
  %59 = load i32, ptr %15, align 4
  %60 = sub i32 4, %59
  %61 = load i32, ptr %18, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %18, align 4
  br label %63

63:                                               ; preds = %58, %5
  %64 = load ptr, ptr %17, align 8
  %65 = call i32 @is_valid_path(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 -1, ptr %6, align 4
  br label %652

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %18, align 4
  %71 = add i32 %69, %70
  store i32 %71, ptr %21, align 4
  %72 = call ptr @wmem_packet_scope()
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %21, align 4
  %75 = call ptr @tvb_get_stringz_enc(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %22, i32 noundef 0)
  store ptr %75, ptr %20, align 8
  %76 = load i32, ptr %22, align 4
  %77 = srem i32 %76, 4
  store i32 %77, ptr %15, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %68
  %80 = load i32, ptr %15, align 4
  %81 = sub i32 4, %80
  %82 = load i32, ptr %22, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %22, align 4
  br label %84

84:                                               ; preds = %79, %68
  %85 = load ptr, ptr %20, align 8
  %86 = call i32 @is_valid_format(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 -1, ptr %6, align 4
  br label %652

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_osc_message_type, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef @.str.332, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @ett_osc_message, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_osc_message_header_type, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr %22, align 4
  %107 = add i32 %105, %106
  %108 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %107, i32 noundef 0)
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @ett_osc_message_header, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_osc_message_path_type, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %18, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 0)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_osc_message_format_type, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %21, align 4
  %122 = load i32, ptr %22, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0)
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %22, align 4
  %126 = add i32 %124, %125
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %10, align 4
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr i8, ptr %129, i64 1
  store ptr %130, ptr %23, align 8
  br label %131

131:                                              ; preds = %643, %89
  %132 = load ptr, ptr %23, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %16, align 4
  %139 = icmp slt i32 %137, %138
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i1 [ false, %131 ], [ %139, %136 ]
  br i1 %141, label %142, label %646

142:                                              ; preds = %140
  %143 = load ptr, ptr %23, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  switch i32 %145, label %642 [
    i32 105, label %146
    i32 102, label %154
    i32 115, label %162
    i32 98, label %184
    i32 84, label %230
    i32 70, label %236
    i32 78, label %242
    i32 73, label %248
    i32 104, label %254
    i32 100, label %262
    i32 116, label %270
    i32 83, label %300
    i32 99, label %322
    i32 114, label %332
    i32 109, label %369
  ]

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_osc_message_int32_type, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %10, align 4
  br label %643

154:                                              ; preds = %142
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_osc_message_float_type, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %10, align 4
  br label %643

162:                                              ; preds = %142
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %10, align 4
  %165 = call i32 @tvb_strsize(ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %14, align 4
  %166 = load i32, ptr %14, align 4
  %167 = srem i32 %166, 4
  store i32 %167, ptr %15, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  %170 = load i32, ptr %15, align 4
  %171 = sub i32 4, %170
  %172 = load i32, ptr %14, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %14, align 4
  br label %174

174:                                              ; preds = %169, %162
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_osc_message_string_type, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %14, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %10, align 4
  br label %643

184:                                              ; preds = %142
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call i32 @tvb_get_ntohl(ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %26, align 4
  %188 = load i32, ptr %26, align 4
  store i32 %188, ptr %14, align 4
  %189 = load i32, ptr %14, align 4
  %190 = srem i32 %189, 4
  store i32 %190, ptr %15, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %184
  %193 = load i32, ptr %15, align 4
  %194 = sub i32 4, %193
  %195 = load i32, ptr %14, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %14, align 4
  br label %197

197:                                              ; preds = %192, %184
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_osc_message_blob_type, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %14, align 4
  %203 = add i32 4, %202
  %204 = load i32, ptr %26, align 4
  %205 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %203, ptr noundef @.str.333, i32 noundef %204)
  store ptr %205, ptr %24, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = load i32, ptr @ett_osc_blob, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %25, align 8
  %209 = load ptr, ptr %25, align 8
  %210 = load i32, ptr @hf_osc_message_blob_size_type, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr %26, align 4
  %214 = call ptr @proto_tree_add_int(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef %213)
  %215 = load i32, ptr %10, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %26, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %197
  br label %643

220:                                              ; preds = %197
  %221 = load ptr, ptr %25, align 8
  %222 = load i32, ptr @hf_osc_message_blob_data_type, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %14, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef 0)
  %227 = load i32, ptr %14, align 4
  %228 = load i32, ptr %10, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %10, align 4
  br label %643

230:                                              ; preds = %142
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_osc_message_true_type, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 0, i32 noundef 0)
  br label %643

236:                                              ; preds = %142
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr @hf_osc_message_false_type, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 0, i32 noundef 0)
  br label %643

242:                                              ; preds = %142
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr @hf_osc_message_nil_type, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %10, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 0, i32 noundef 0)
  br label %643

248:                                              ; preds = %142
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr @hf_osc_message_bang_type, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %10, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 0, i32 noundef 0)
  br label %643

254:                                              ; preds = %142
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr @hf_osc_message_int64_type, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 8, i32 noundef 0)
  %260 = load i32, ptr %10, align 4
  %261 = add i32 %260, 8
  store i32 %261, ptr %10, align 4
  br label %643

262:                                              ; preds = %142
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr @hf_osc_message_double_type, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 8, i32 noundef 0)
  %268 = load i32, ptr %10, align 4
  %269 = add i32 %268, 8
  store i32 %269, ptr %10, align 4
  br label %643

270:                                              ; preds = %142
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %10, align 4
  %273 = call i32 @tvb_get_ntohl(ptr noundef %271, i32 noundef %272)
  store i32 %273, ptr %27, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 4
  %277 = call i32 @tvb_get_ntohl(ptr noundef %274, i32 noundef %276)
  store i32 %277, ptr %28, align 4
  %278 = load i32, ptr %27, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %270
  %281 = load i32, ptr %28, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %291

283:                                              ; preds = %280
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr @hf_osc_message_timetag_type, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %10, align 4
  %288 = load ptr, ptr @immediate_fmt, align 8
  %289 = load ptr, ptr @immediate_str, align 8
  %290 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 8, ptr noundef %29, ptr noundef %288, ptr noundef %289)
  br label %297

291:                                              ; preds = %280, %270
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr @hf_osc_message_timetag_type, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %10, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 8, i32 noundef 2)
  br label %297

297:                                              ; preds = %291, %283
  %298 = load i32, ptr %10, align 4
  %299 = add i32 %298, 8
  store i32 %299, ptr %10, align 4
  br label %643

300:                                              ; preds = %142
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %10, align 4
  %303 = call i32 @tvb_strsize(ptr noundef %301, i32 noundef %302)
  store i32 %303, ptr %14, align 4
  %304 = load i32, ptr %14, align 4
  %305 = srem i32 %304, 4
  store i32 %305, ptr %15, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %300
  %308 = load i32, ptr %15, align 4
  %309 = sub i32 4, %308
  %310 = load i32, ptr %14, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %14, align 4
  br label %312

312:                                              ; preds = %307, %300
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr @hf_osc_message_symbol_type, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %10, align 4
  %317 = load i32, ptr %14, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef 0)
  %319 = load i32, ptr %14, align 4
  %320 = load i32, ptr %10, align 4
  %321 = add i32 %320, %319
  store i32 %321, ptr %10, align 4
  br label %643

322:                                              ; preds = %142
  %323 = load i32, ptr %10, align 4
  %324 = add i32 %323, 3
  store i32 %324, ptr %10, align 4
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr @hf_osc_message_char_type, align 4
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %10, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr %10, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %10, align 4
  br label %643

332:                                              ; preds = %142
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr @hf_osc_message_rgba_type, align 4
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr %10, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 4, i32 noundef 0)
  store ptr %337, ptr %30, align 8
  %338 = load ptr, ptr %30, align 8
  %339 = load i32, ptr @ett_osc_rgba, align 4
  %340 = call ptr @proto_item_add_subtree(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %31, align 8
  %341 = load ptr, ptr %31, align 8
  %342 = load i32, ptr @hf_osc_message_rgba_red_type, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %10, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %346 = load i32, ptr %10, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %10, align 4
  %348 = load ptr, ptr %31, align 8
  %349 = load i32, ptr @hf_osc_message_rgba_green_type, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %10, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %353 = load i32, ptr %10, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %10, align 4
  %355 = load ptr, ptr %31, align 8
  %356 = load i32, ptr @hf_osc_message_rgba_blue_type, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %10, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %360 = load i32, ptr %10, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %10, align 4
  %362 = load ptr, ptr %31, align 8
  %363 = load i32, ptr @hf_osc_message_rgba_alpha_type, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = load i32, ptr %10, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %367 = load i32, ptr %10, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %10, align 4
  br label %643

369:                                              ; preds = %142
  store ptr null, ptr %33, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %10, align 4
  %372 = call zeroext i8 @tvb_get_guint8(ptr noundef %370, i32 noundef %371)
  store i8 %372, ptr %35, align 1
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %10, align 4
  %375 = add i32 %374, 1
  %376 = call zeroext i8 @tvb_get_guint8(ptr noundef %373, i32 noundef %375)
  store i8 %376, ptr %36, align 1
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %10, align 4
  %379 = add i32 %378, 2
  %380 = call zeroext i8 @tvb_get_guint8(ptr noundef %377, i32 noundef %379)
  store i8 %380, ptr %37, align 1
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %10, align 4
  %383 = add i32 %382, 3
  %384 = call zeroext i8 @tvb_get_guint8(ptr noundef %381, i32 noundef %383)
  store i8 %384, ptr %38, align 1
  %385 = load i8, ptr %36, align 1
  %386 = zext i8 %385 to i32
  %387 = and i32 %386, 240
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %39, align 1
  %389 = load i8, ptr %36, align 1
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 15
  %392 = trunc i32 %391 to i8
  store i8 %392, ptr %40, align 1
  %393 = load i8, ptr %39, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 240
  %396 = zext i1 %395 to i32
  store i32 %396, ptr %41, align 4
  %397 = load i8, ptr %39, align 1
  %398 = zext i8 %397 to i32
  %399 = ashr i32 %398, 4
  %400 = trunc i32 %399 to i8
  store i8 %400, ptr %42, align 1
  %401 = load i32, ptr %41, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %369
  %404 = load i8, ptr %36, align 1
  %405 = zext i8 %404 to i32
  %406 = call ptr @val_to_str_ext_const(i32 noundef %405, ptr noundef @MIDI_system_ext, ptr noundef @.str.334)
  store ptr %406, ptr %32, align 8
  br label %411

407:                                              ; preds = %369
  %408 = load i8, ptr %42, align 1
  %409 = zext i8 %408 to i32
  %410 = call ptr @val_to_str_ext_const(i32 noundef %409, ptr noundef @MIDI_status_ext, ptr noundef @.str.334)
  store ptr %410, ptr %32, align 8
  br label %411

411:                                              ; preds = %407, %403
  %412 = load i32, ptr %41, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %427

414:                                              ; preds = %411
  %415 = load ptr, ptr %12, align 8
  %416 = load i32, ptr @hf_osc_message_midi_type, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr %10, align 4
  %419 = load i8, ptr %35, align 1
  %420 = zext i8 %419 to i32
  %421 = load ptr, ptr %32, align 8
  %422 = load i8, ptr %37, align 1
  %423 = zext i8 %422 to i32
  %424 = load i8, ptr %38, align 1
  %425 = zext i8 %424 to i32
  %426 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 4, ptr noundef @.str.335, i32 noundef %420, ptr noundef %421, i32 noundef %423, i32 noundef %425)
  store ptr %426, ptr %33, align 8
  br label %499

427:                                              ; preds = %411
  %428 = load i8, ptr %42, align 1
  %429 = zext i8 %428 to i32
  switch i32 %429, label %483 [
    i32 9, label %430
    i32 8, label %430
    i32 10, label %430
    i32 11, label %447
    i32 14, label %464
  ]

430:                                              ; preds = %427, %427, %427
  %431 = load i8, ptr %37, align 1
  %432 = zext i8 %431 to i32
  %433 = call ptr @val_to_str_ext_const(i32 noundef %432, ptr noundef @MIDI_note_ext, ptr noundef @.str.334)
  store ptr %433, ptr %43, align 8
  %434 = load ptr, ptr %12, align 8
  %435 = load i32, ptr @hf_osc_message_midi_type, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %10, align 4
  %438 = load i8, ptr %35, align 1
  %439 = zext i8 %438 to i32
  %440 = load i8, ptr %40, align 1
  %441 = zext i8 %440 to i32
  %442 = load ptr, ptr %32, align 8
  %443 = load ptr, ptr %43, align 8
  %444 = load i8, ptr %38, align 1
  %445 = zext i8 %444 to i32
  %446 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 4, ptr noundef @.str.336, i32 noundef %439, i32 noundef %441, ptr noundef %442, ptr noundef %443, i32 noundef %445)
  store ptr %446, ptr %33, align 8
  br label %498

447:                                              ; preds = %427
  %448 = load i8, ptr %37, align 1
  %449 = zext i8 %448 to i32
  %450 = call ptr @val_to_str_ext_const(i32 noundef %449, ptr noundef @MIDI_control_ext, ptr noundef @.str.334)
  store ptr %450, ptr %44, align 8
  %451 = load ptr, ptr %12, align 8
  %452 = load i32, ptr @hf_osc_message_midi_type, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr %10, align 4
  %455 = load i8, ptr %35, align 1
  %456 = zext i8 %455 to i32
  %457 = load i8, ptr %40, align 1
  %458 = zext i8 %457 to i32
  %459 = load ptr, ptr %32, align 8
  %460 = load ptr, ptr %44, align 8
  %461 = load i8, ptr %38, align 1
  %462 = zext i8 %461 to i32
  %463 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 4, ptr noundef @.str.336, i32 noundef %456, i32 noundef %458, ptr noundef %459, ptr noundef %460, i32 noundef %462)
  store ptr %463, ptr %33, align 8
  br label %498

464:                                              ; preds = %427
  %465 = load i8, ptr %38, align 1
  %466 = zext i8 %465 to i32
  %467 = shl i32 %466, 7
  %468 = load i8, ptr %37, align 1
  %469 = zext i8 %468 to i32
  %470 = or i32 %467, %469
  %471 = sub i32 %470, 8192
  store i32 %471, ptr %45, align 4
  %472 = load ptr, ptr %12, align 8
  %473 = load i32, ptr @hf_osc_message_midi_type, align 4
  %474 = load ptr, ptr %7, align 8
  %475 = load i32, ptr %10, align 4
  %476 = load i8, ptr %35, align 1
  %477 = zext i8 %476 to i32
  %478 = load i8, ptr %40, align 1
  %479 = zext i8 %478 to i32
  %480 = load ptr, ptr %32, align 8
  %481 = load i32, ptr %45, align 4
  %482 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 4, ptr noundef @.str.337, i32 noundef %477, i32 noundef %479, ptr noundef %480, i32 noundef %481)
  store ptr %482, ptr %33, align 8
  br label %498

483:                                              ; preds = %427
  %484 = load ptr, ptr %12, align 8
  %485 = load i32, ptr @hf_osc_message_midi_type, align 4
  %486 = load ptr, ptr %7, align 8
  %487 = load i32, ptr %10, align 4
  %488 = load i8, ptr %35, align 1
  %489 = zext i8 %488 to i32
  %490 = load i8, ptr %40, align 1
  %491 = zext i8 %490 to i32
  %492 = load ptr, ptr %32, align 8
  %493 = load i8, ptr %37, align 1
  %494 = zext i8 %493 to i32
  %495 = load i8, ptr %38, align 1
  %496 = zext i8 %495 to i32
  %497 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 4, ptr noundef @.str.338, i32 noundef %489, i32 noundef %491, ptr noundef %492, i32 noundef %494, i32 noundef %496)
  store ptr %497, ptr %33, align 8
  br label %498

498:                                              ; preds = %483, %464, %447, %430
  br label %499

499:                                              ; preds = %498, %414
  %500 = load ptr, ptr %33, align 8
  %501 = load i32, ptr @ett_osc_midi, align 4
  %502 = call ptr @proto_item_add_subtree(ptr noundef %500, i32 noundef %501)
  store ptr %502, ptr %34, align 8
  %503 = load ptr, ptr %34, align 8
  %504 = load i32, ptr @hf_osc_message_midi_port_type, align 4
  %505 = load ptr, ptr %7, align 8
  %506 = load i32, ptr %10, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 1, i32 noundef 0)
  %508 = load i32, ptr %10, align 4
  %509 = add i32 %508, 1
  store i32 %509, ptr %10, align 4
  %510 = load i32, ptr %41, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %534

512:                                              ; preds = %499
  %513 = load ptr, ptr %34, align 8
  %514 = load i32, ptr @hf_osc_message_midi_system_type, align 4
  %515 = load ptr, ptr %7, align 8
  %516 = load i32, ptr %10, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 1, i32 noundef 0)
  %518 = load i32, ptr %10, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr %10, align 4
  %520 = load ptr, ptr %34, align 8
  %521 = load i32, ptr @hf_osc_message_midi_data1_type, align 4
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %10, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 1, i32 noundef 0)
  %525 = load i32, ptr %10, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %10, align 4
  %527 = load ptr, ptr %34, align 8
  %528 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %529 = load ptr, ptr %7, align 8
  %530 = load i32, ptr %10, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 1, i32 noundef 0)
  %532 = load i32, ptr %10, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %10, align 4
  br label %641

534:                                              ; preds = %499
  %535 = load ptr, ptr %34, align 8
  %536 = load i32, ptr @hf_osc_message_midi_status_type, align 4
  %537 = load ptr, ptr %7, align 8
  %538 = load i32, ptr %10, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 1, i32 noundef 0)
  %540 = load ptr, ptr %34, align 8
  %541 = load i32, ptr @hf_osc_message_midi_channel_type, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = load i32, ptr %10, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %545 = load i32, ptr %10, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %10, align 4
  %547 = load i8, ptr %42, align 1
  %548 = zext i8 %547 to i32
  switch i32 %548, label %625 [
    i32 9, label %549
    i32 8, label %549
    i32 10, label %564
    i32 11, label %579
    i32 13, label %594
    i32 14, label %609
  ]

549:                                              ; preds = %534, %534
  %550 = load ptr, ptr %34, align 8
  %551 = load i32, ptr @hf_osc_message_midi_note_type, align 4
  %552 = load ptr, ptr %7, align 8
  %553 = load i32, ptr %10, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 1, i32 noundef 0)
  %555 = load i32, ptr %10, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %10, align 4
  %557 = load ptr, ptr %34, align 8
  %558 = load i32, ptr @hf_osc_message_midi_velocity_type, align 4
  %559 = load ptr, ptr %7, align 8
  %560 = load i32, ptr %10, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %562 = load i32, ptr %10, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %10, align 4
  br label %640

564:                                              ; preds = %534
  %565 = load ptr, ptr %34, align 8
  %566 = load i32, ptr @hf_osc_message_midi_note_type, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr %10, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 1, i32 noundef 0)
  %570 = load i32, ptr %10, align 4
  %571 = add i32 %570, 1
  store i32 %571, ptr %10, align 4
  %572 = load ptr, ptr %34, align 8
  %573 = load i32, ptr @hf_osc_message_midi_pressure_type, align 4
  %574 = load ptr, ptr %7, align 8
  %575 = load i32, ptr %10, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 1, i32 noundef 0)
  %577 = load i32, ptr %10, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %10, align 4
  br label %640

579:                                              ; preds = %534
  %580 = load ptr, ptr %34, align 8
  %581 = load i32, ptr @hf_osc_message_midi_controller_type, align 4
  %582 = load ptr, ptr %7, align 8
  %583 = load i32, ptr %10, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 1, i32 noundef 0)
  %585 = load i32, ptr %10, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %10, align 4
  %587 = load ptr, ptr %34, align 8
  %588 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %589 = load ptr, ptr %7, align 8
  %590 = load i32, ptr %10, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 1, i32 noundef 0)
  %592 = load i32, ptr %10, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %10, align 4
  br label %640

594:                                              ; preds = %534
  %595 = load ptr, ptr %34, align 8
  %596 = load i32, ptr @hf_osc_message_midi_pressure_type, align 4
  %597 = load ptr, ptr %7, align 8
  %598 = load i32, ptr %10, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  %600 = load i32, ptr %10, align 4
  %601 = add i32 %600, 1
  store i32 %601, ptr %10, align 4
  %602 = load ptr, ptr %34, align 8
  %603 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %604 = load ptr, ptr %7, align 8
  %605 = load i32, ptr %10, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef 1, i32 noundef 0)
  %607 = load i32, ptr %10, align 4
  %608 = add i32 %607, 1
  store i32 %608, ptr %10, align 4
  br label %640

609:                                              ; preds = %534
  %610 = load i8, ptr %38, align 1
  %611 = zext i8 %610 to i32
  %612 = shl i32 %611, 7
  %613 = load i8, ptr %37, align 1
  %614 = zext i8 %613 to i32
  %615 = or i32 %612, %614
  %616 = sub i32 %615, 8192
  store i32 %616, ptr %46, align 4
  %617 = load ptr, ptr %34, align 8
  %618 = load i32, ptr @hf_osc_message_midi_bender_type, align 4
  %619 = load ptr, ptr %7, align 8
  %620 = load i32, ptr %10, align 4
  %621 = load i32, ptr %46, align 4
  %622 = call ptr @proto_tree_add_int(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 2, i32 noundef %621)
  %623 = load i32, ptr %10, align 4
  %624 = add i32 %623, 2
  store i32 %624, ptr %10, align 4
  br label %640

625:                                              ; preds = %534
  %626 = load ptr, ptr %34, align 8
  %627 = load i32, ptr @hf_osc_message_midi_data1_type, align 4
  %628 = load ptr, ptr %7, align 8
  %629 = load i32, ptr %10, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 1, i32 noundef 0)
  %631 = load i32, ptr %10, align 4
  %632 = add i32 %631, 1
  store i32 %632, ptr %10, align 4
  %633 = load ptr, ptr %34, align 8
  %634 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %635 = load ptr, ptr %7, align 8
  %636 = load i32, ptr %10, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef 1, i32 noundef 0)
  %638 = load i32, ptr %10, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr %10, align 4
  br label %640

640:                                              ; preds = %625, %609, %594, %579, %564, %549
  br label %641

641:                                              ; preds = %640, %512
  br label %643

642:                                              ; preds = %142
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.339, ptr noundef @.str.340, i32 noundef 714) #6
  unreachable

643:                                              ; preds = %641, %332, %322, %312, %297, %262, %254, %248, %242, %236, %230, %220, %219, %174, %154, %146
  %644 = load ptr, ptr %23, align 8
  %645 = getelementptr i8, ptr %644, i32 1
  store ptr %645, ptr %23, align 8
  br label %131, !llvm.loop !9

646:                                              ; preds = %140
  %647 = load i32, ptr %10, align 4
  %648 = load i32, ptr %16, align 4
  %649 = icmp ne i32 %647, %648
  br i1 %649, label %650, label %651

650:                                              ; preds = %646
  store i32 -1, ptr %6, align 4
  br label %652

651:                                              ; preds = %646
  store i32 0, ptr %6, align 4
  br label %652

652:                                              ; preds = %651, %650, %88, %67
  %653 = load i32, ptr %6, align 4
  ret i32 %653
}

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 47
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 1
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %37, %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = load ptr, ptr @g_ascii_table, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call ptr @strchr(ptr noundef @invalid_path_chars, i32 noundef %32) #7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %19
  store i32 0, ptr %2, align 4
  br label %41

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  br label %14, !llvm.loop !10

40:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %35, %10
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_format(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 44
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 1
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %27, %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call ptr @strchr(ptr noundef @valid_format_chars, i32 noundef %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %31

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %14, !llvm.loop !11

30:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %25, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_osc_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %12 = add i32 %11, 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osc_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  call void @dissect_osc_pdu_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef %16)
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #4

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

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
