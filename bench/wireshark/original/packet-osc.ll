target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@MIDI_status_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @MIDI_status, ptr @.str.137 }, align 8
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
@MIDI_note_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @MIDI_note, ptr @.str.146 }, align 8
@.str.108 = private unnamed_addr constant [10 x i8] c"MIDI note\00", align 1
@hf_osc_message_midi_controller_type = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"osc.message.midi.controller\00", align 1
@MIDI_control_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 72, ptr @MIDI_control, ptr @.str.276 }, align 8
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
@MIDI_system = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [12 x i8] c"MIDI_status\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"Invalid Message\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"Note Off\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"Note On\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"Note Pressure\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"Program Change\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"Channel Pressure\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"Pitch Bender\00", align 1
@MIDI_status = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [10 x i8] c"MIDI_note\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"C-0\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"#C-0\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"D-0\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"#D-0\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"E-0\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"F-0\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"#F-0\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"G-0\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"#G-0\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"A-0\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"#A-0\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"H-0\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"C-1\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"#C-1\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"D-1\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"#D-1\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"E-1\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"F-1\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"#F-1\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"G-1\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"#G-1\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"A-1\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"#A-1\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"H-1\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"C-2\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"#C-2\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"D-2\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"#D-2\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"E-2\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"F-2\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"#F-2\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"G-2\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"#G-2\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"A-2\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"#A-2\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"H-2\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"C-3\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"#C-3\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"D-3\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"#D-3\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"E-3\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"F-3\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"#F-3\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"G-3\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"#G-3\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"A-3\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"#A-3\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"H-3\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"C-4\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"#C-4\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"D-4\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"#D-4\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"E-4\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"F-4\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"#F-4\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"G-4\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"#G-4\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"A-4\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"#A-4\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"H-4\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"C-5\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"#C-5\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"D-5\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"#D-5\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"E-5\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"F-5\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"#F-5\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"G-5\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"#G-5\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"A-5\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"#A-5\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"H-5\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"C-6\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"#C-6\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"D-6\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"#D-6\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"E-6\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"F-6\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"#F-6\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"G-6\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"#G-6\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"A-6\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"#A-6\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"H-6\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"C-7\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"#C-7\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"D-7\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"#D-7\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"E-7\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"F-7\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"#F-7\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"G-7\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"#G-7\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"A-7\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"#A-7\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"H-7\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"C-8\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"#C-8\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"D-8\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"#D-8\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"E-8\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"F-8\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"#F-8\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"G-8\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"#G-8\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"A-8\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"#A-8\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"H-8\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"C-9\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"#C-9\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"D-9\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"#D-9\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"E-9\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"F-9\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"#F-9\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"G-9\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"#G-9\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"A-9\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"#A-9\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"H-9\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"C-10\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"#C-10\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"D-10\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"#D-10\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"E-10\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"F-10\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"#F-10\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"G-10\00", align 1
@MIDI_note = internal constant [129 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.276 = private unnamed_addr constant [13 x i8] c"MIDI_control\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"Bank Selection\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"Modulation\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"Breath\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"Foot\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"Portamento Time\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"Data Entry\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"Main Volume\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"Balance\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"Panpot\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"Expression\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"Effect1\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"Effect2\00", align 1
@.str.289 = private unnamed_addr constant [18 x i8] c"General Purpose 1\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"General Purpose 2\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"General Purpose 3\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"General Purpose 4\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"Sustain Pedal\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"Portamento\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"Sostenuto\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"Soft Pedal\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"Legato Foot Switch\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"Hold2\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"SC1 Sound Variation\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"SC2 Timbre\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"SC3 Release Time\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"SC4 Attack Time\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"SC5 Brightness\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"SC6\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"SC7\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"SC8\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"SC9\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"SC10\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"General Purpose 5\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"General Purpose 6\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"General Purpose 7\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"General Purpose 8\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"Portamento Control\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"E1 Reverb Depth\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"E2 Tremolo Depth\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"E3 Chorus Depth\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"E4 Detune Depth\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"E5 Phaser Depth\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"Data Increment\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"Data Decrement\00", align 1
@.str.321 = private unnamed_addr constant [32 x i8] c"Non-registered Parameter Number\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"Registered Parameter Number\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"All Sounds Off\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"Reset Controllers\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"Local Control Switch\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"All Notes Off\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"Omni Off\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"Omni On\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"Mono1\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"Mono2\00", align 1
@MIDI_control = internal constant [73 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.332 = private unnamed_addr constant [18 x i8] c"SLIP-decoded Data\00", align 1
@bundle_str = internal global ptr @.str.333, align 8
@immediate_fmt = internal global ptr @.str.334, align 8
@immediate_str = internal global ptr @.str.335, align 8
@.str.333 = private unnamed_addr constant [8 x i8] c"#bundle\00", align 1
@.str.334 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"Message: %s %s\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"Blob: %i bytes\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.339 = private unnamed_addr constant [26 x i8] c"MIDI: Port %i, %s, %i, %i\00", align 1
@.str.340 = private unnamed_addr constant [38 x i8] c"MIDI: Port %i, Channel %i, %s, %s, %i\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"MIDI: Port %i, Channel %i, %s, %i\00", align 1
@.str.342 = private unnamed_addr constant [38 x i8] c"MIDI: Port %i, Channel %i, %s, %i, %i\00", align 1
@.str.343 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-osc.c\00", align 1
@g_ascii_table = external constant ptr, align 8
@invalid_path_chars = internal constant [3 x i8] c" #\00", align 1
@valid_format_chars = internal constant [16 x i8] c"ifsbTFNIhdtScrm\00", align 16
@dissect_osc_heur_udp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef 0)
  store i8 %14, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 192
  br i1 %17, label %26, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 35
  br label %26

26:                                               ; preds = %22, %18, %4
  %27 = phi i1 [ true, %18 ], [ true, %4 ], [ %25, %22 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  %29 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @dissect_osc_tcp_1_1(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @dissect_osc_tcp_1_0(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_osc() #0 {
  %1 = load i32, ptr @proto_osc, align 4
  call void @heur_dissector_add(ptr noundef @.str.120, ptr noundef @dissect_osc_heur_udp, ptr noundef @.str.121, ptr noundef @.str.122, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @osc_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.123, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_osc_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.except_stacknode, align 8
  %19 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %127

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr @bundle_str, align 8
  %27 = call i32 @tvb_strneql(ptr noundef %25, i32 noundef 0, ptr noundef %26, i64 noundef 8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %117

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store volatile i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store volatile i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 248, ptr %19) #9
  call void @except_setup_try(ptr noundef %18, ptr noundef %19, ptr noundef @dissect_osc_heur_udp.catch_spec, i64 noundef 1)
  %30 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 3
  %31 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %30, i64 0, i64 0
  %32 = call i32 @_setjmp(ptr noundef %31) #10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 2
  store volatile ptr %35, ptr %16, align 8
  br label %37

36:                                               ; preds = %29
  store volatile ptr null, ptr %16, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = load volatile i32, ptr %17, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load volatile i32, ptr %17, align 4
  %43 = or i32 %42, 2
  store volatile i32 %43, ptr %17, align 4
  br label %44

44:                                               ; preds = %41, %37
  %45 = load volatile i32, ptr %17, align 4
  %46 = and i32 %45, -2
  store volatile i32 %46, ptr %17, align 4
  %47 = load volatile i32, ptr %17, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %44
  %50 = load volatile ptr, ptr %16, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %85

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @tvb_strsize(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @tvb_get_ptr(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %60 = call zeroext i1 @is_valid_path(ptr noundef %59)
  br i1 %60, label %61, label %84

61:                                               ; preds = %52
  %62 = load i32, ptr %13, align 4
  %63 = srem i32 %62, 4
  store i32 %63, ptr %14, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %14, align 4
  %67 = sub i32 4, %66
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %13, align 4
  br label %70

70:                                               ; preds = %65, %61
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %12, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @tvb_strsize(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @tvb_get_ptr(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = call zeroext i1 @is_valid_format(ptr noundef %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  store volatile i8 1, ptr %15, align 1
  br label %83

83:                                               ; preds = %82, %70
  br label %84

84:                                               ; preds = %83, %52
  br label %85

85:                                               ; preds = %84, %49, %44
  %86 = load volatile i32, ptr %17, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load volatile ptr, ptr %16, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load volatile i32, ptr %17, align 4
  %93 = or i32 %92, 1
  store volatile i32 %93, ptr %17, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store volatile i8 0, ptr %15, align 1
  br label %96

96:                                               ; preds = %95, %91, %88, %85
  %97 = load volatile i32, ptr %17, align 4
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = load volatile ptr, ptr %16, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load volatile ptr, ptr %16, align 8
  call void @except_rethrow(ptr noundef %104) #11
  unreachable

105:                                              ; preds = %100, %96
  %106 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.except_t, ptr %106, i32 0, i32 2
  %108 = load volatile ptr, ptr %107, align 8
  call void @except_free(ptr noundef %108)
  %109 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %110 = load volatile i8, ptr %15, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %114

113:                                              ; preds = %105
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %127 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %24
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @find_or_create_conversation(ptr noundef %118)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr @osc_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @dissect_osc_udp(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %117, %114, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %128 = load i1, ptr %5, align 1
  ret i1 %128
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %92, %4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %93

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @tvb_get_ptr(ptr noundef %28, i32 noundef %29, i32 noundef -1)
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @memchr(ptr noundef %31, i32 noundef 192, i64 noundef %33) #12
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 33
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 34
  store i32 268435455, ptr %42, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %43, %44
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %90

46:                                               ; preds = %24
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr i8, ptr %47, i64 1
  %49 = load ptr, ptr %12, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %86

56:                                               ; preds = %46
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call i32 @slip_decoded_len(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %84

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef %67) #13
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %14, align 4
  call void @slip_decode(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %15, align 4
  %76 = call ptr @tvb_new_child_real_data(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %77, ptr noundef %78, ptr noundef @.str.332)
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %15, align 4
  call void @dissect_osc_pdu_common(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef %83)
  br label %85

84:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %90

85:                                               ; preds = %62
  br label %86

86:                                               ; preds = %85, %46
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %86, %84, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %19, !llvm.loop !8

93:                                               ; preds = %19
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @tvb_captured_length(ptr noundef %94)
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %96

96:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_osc_pdu_len, ptr noundef @dissect_osc_tcp_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @slip_decoded_len(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %44, %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %30 [
    i32 220, label %27
    i32 221, label %27
  ]

27:                                               ; preds = %23, %23
  store i8 0, ptr %9, align 1
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

31:                                               ; preds = %27
  br label %43

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %39 [
    i32 192, label %36
    i32 219, label %38
  ]

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

38:                                               ; preds = %32
  store i8 1, ptr %9, align 1
  br label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %38
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  br label %16, !llvm.loop !10

47:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %36, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @slip_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %38, %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %32 [
    i32 192, label %25
    i32 219, label %37
    i32 220, label %26
    i32 221, label %29
  ]

25:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %42

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  store i8 -64, ptr %27, align 1
  br label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  store i8 -37, ptr %30, align 1
  br label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  store i8 %34, ptr %35, align 1
  br label %37

37:                                               ; preds = %32, %29, %26, %21
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  br label %17, !llvm.loop !11

41:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osc_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.116)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %63

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @proto_osc, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @ett_osc_packet, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  switch i32 %35, label %58 [
    i32 35, label %36
    i32 47, label %47
  ]

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @dissect_osc_bundle(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 1, ptr %15, align 4
  br label %60

46:                                               ; preds = %36
  br label %59

47:                                               ; preds = %24
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @dissect_osc_message(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %15, align 4
  br label %60

57:                                               ; preds = %47
  br label %59

58:                                               ; preds = %24
  store i32 1, ptr %15, align 4
  br label %60

59:                                               ; preds = %57, %46
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %59, %58, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %61 = load i32, ptr %15, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
    i32 1, label %63
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %60, %62, %6
  ret void

64:                                               ; preds = %60
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osc_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = add i32 %21, %22
  store i32 %23, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr @bundle_str, align 8
  %27 = call i32 @tvb_strneql(ptr noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef 8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %136

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_osc_bundle_type, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_osc_bundle, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 8
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %16, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %30
  %52 = load i32, ptr %17, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_osc_bundle_timetag_type, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr @immediate_fmt, align 8
  %60 = load ptr, ptr @immediate_str, align 8
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 8, ptr noundef %18, ptr noundef %59, ptr noundef %60)
  br label %68

62:                                               ; preds = %51, %30
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_osc_bundle_timetag_type, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef 2)
  br label %68

68:                                               ; preds = %62, %54
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %12, align 4
  br label %71

71:                                               ; preds = %129, %127, %68
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %130

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_osc_bundle_element_size_type, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_item_ret_int(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0, ptr noundef %20)
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %20, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i32 2, ptr %19, align 4
  br label %127, !llvm.loop !12

86:                                               ; preds = %75
  %87 = load ptr, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef %89)
  %91 = zext i8 %90 to i32
  switch i32 %91, label %114 [
    i32 35, label %92
    i32 47, label %103
  ]

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %20, align 4
  %99 = call i32 @dissect_osc_bundle(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %127

102:                                              ; preds = %92
  br label %115

103:                                              ; preds = %86
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %20, align 4
  %110 = call i32 @dissect_osc_message(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %127

113:                                              ; preds = %103
  br label %115

114:                                              ; preds = %86
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %127

115:                                              ; preds = %113, %102
  %116 = load ptr, ptr %9, align 8
  call void @decrement_dissection_depth(ptr noundef %116)
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %12, align 4
  %119 = sub i32 2147483647, %118
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %127

122:                                              ; preds = %115
  %123 = load i32, ptr %20, align 4
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %122
  store i32 0, ptr %19, align 4
  br label %127

127:                                              ; preds = %126, %121, %114, %112, %101, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %128 = load i32, ptr %19, align 4
  switch i32 %128, label %136 [
    i32 0, label %129
    i32 2, label %71
  ]

129:                                              ; preds = %127
  br label %71, !llvm.loop !12

130:                                              ; preds = %71
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %136

135:                                              ; preds = %130
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %136

136:                                              ; preds = %135, %134, %127, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osc_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.nstime_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %50, %51
  store i32 %52, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %21, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %21, align 4
  %59 = call ptr @tvb_get_stringz_enc(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %20, i32 noundef 0)
  store ptr %59, ptr %19, align 8
  %60 = load i32, ptr %20, align 4
  %61 = srem i32 %60, 4
  store i32 %61, ptr %17, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %6
  %64 = load i32, ptr %17, align 4
  %65 = sub i32 4, %64
  %66 = load i32, ptr %20, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %20, align 4
  br label %68

68:                                               ; preds = %63, %6
  %69 = load ptr, ptr %19, align 8
  %70 = call zeroext i1 @is_valid_path(ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %658

72:                                               ; preds = %68
  %73 = load i32, ptr %21, align 4
  %74 = load i32, ptr %20, align 4
  %75 = add i32 %73, %74
  store i32 %75, ptr %23, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %23, align 4
  %81 = call ptr @tvb_get_stringz_enc(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %24, i32 noundef 0)
  store ptr %81, ptr %22, align 8
  %82 = load i32, ptr %24, align 4
  %83 = srem i32 %82, 4
  store i32 %83, ptr %17, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %72
  %86 = load i32, ptr %17, align 4
  %87 = sub i32 4, %86
  %88 = load i32, ptr %24, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %24, align 4
  br label %90

90:                                               ; preds = %85, %72
  %91 = load ptr, ptr %22, align 8
  %92 = call zeroext i1 @is_valid_format(ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %658

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_osc_message_type, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef @.str.336, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @ett_osc_message, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_osc_message_header_type, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %24, align 4
  %112 = add i32 %110, %111
  %113 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %112, i32 noundef 0)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @ett_osc_message_header, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_osc_message_path_type, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %20, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr @hf_osc_message_format_type, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %23, align 4
  %127 = load i32, ptr %24, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef 0)
  %129 = load i32, ptr %20, align 4
  %130 = load i32, ptr %24, align 4
  %131 = add i32 %129, %130
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %12, align 4
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr i8, ptr %134, i64 1
  store ptr %135, ptr %25, align 8
  br label %136

136:                                              ; preds = %649, %94
  %137 = load ptr, ptr %25, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %18, align 4
  %144 = icmp slt i32 %142, %143
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ %144, %141 ]
  br i1 %146, label %147, label %652

147:                                              ; preds = %145
  %148 = load ptr, ptr %25, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  switch i32 %150, label %648 [
    i32 105, label %151
    i32 102, label %159
    i32 115, label %167
    i32 98, label %189
    i32 84, label %236
    i32 70, label %242
    i32 78, label %248
    i32 73, label %254
    i32 104, label %260
    i32 100, label %268
    i32 116, label %276
    i32 83, label %306
    i32 99, label %328
    i32 114, label %338
    i32 109, label %375
  ]

151:                                              ; preds = %147
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr @hf_osc_message_int32_type, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %12, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %12, align 4
  br label %649

159:                                              ; preds = %147
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_osc_message_float_type, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %12, align 4
  br label %649

167:                                              ; preds = %147
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call i32 @tvb_strsize(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %16, align 4
  %172 = srem i32 %171, 4
  store i32 %172, ptr %17, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load i32, ptr %17, align 4
  %176 = sub i32 4, %175
  %177 = load i32, ptr %16, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %16, align 4
  br label %179

179:                                              ; preds = %174, %167
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr @hf_osc_message_string_type, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr %16, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef 0)
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %12, align 4
  br label %649

189:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %12, align 4
  %192 = call i32 @tvb_get_ntohl(ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %29, align 4
  %193 = load i32, ptr %29, align 4
  store i32 %193, ptr %16, align 4
  %194 = load i32, ptr %16, align 4
  %195 = srem i32 %194, 4
  store i32 %195, ptr %17, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %189
  %198 = load i32, ptr %17, align 4
  %199 = sub i32 4, %198
  %200 = load i32, ptr %16, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %16, align 4
  br label %202

202:                                              ; preds = %197, %189
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr @hf_osc_message_blob_type, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %12, align 4
  %207 = load i32, ptr %16, align 4
  %208 = add i32 4, %207
  %209 = load i32, ptr %29, align 4
  %210 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %208, ptr noundef @.str.337, i32 noundef %209)
  store ptr %210, ptr %27, align 8
  %211 = load ptr, ptr %27, align 8
  %212 = load i32, ptr @ett_osc_blob, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %28, align 8
  %214 = load ptr, ptr %28, align 8
  %215 = load i32, ptr @hf_osc_message_blob_size_type, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %29, align 4
  %219 = call ptr @proto_tree_add_int(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef %218)
  %220 = load i32, ptr %12, align 4
  %221 = add i32 %220, 4
  store i32 %221, ptr %12, align 4
  %222 = load i32, ptr %29, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %202
  store i32 4, ptr %26, align 4
  br label %235

225:                                              ; preds = %202
  %226 = load ptr, ptr %28, align 8
  %227 = load i32, ptr @hf_osc_message_blob_data_type, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %12, align 4
  %230 = load i32, ptr %16, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef 0)
  %232 = load i32, ptr %16, align 4
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %12, align 4
  store i32 4, ptr %26, align 4
  br label %235

235:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %649

236:                                              ; preds = %147
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr @hf_osc_message_true_type, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %12, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 0, i32 noundef 0)
  br label %649

242:                                              ; preds = %147
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr @hf_osc_message_false_type, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %12, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 0, i32 noundef 0)
  br label %649

248:                                              ; preds = %147
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr @hf_osc_message_nil_type, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %12, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 0, i32 noundef 0)
  br label %649

254:                                              ; preds = %147
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr @hf_osc_message_bang_type, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %12, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 0, i32 noundef 0)
  br label %649

260:                                              ; preds = %147
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr @hf_osc_message_int64_type, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %12, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 8, i32 noundef 0)
  %266 = load i32, ptr %12, align 4
  %267 = add i32 %266, 8
  store i32 %267, ptr %12, align 4
  br label %649

268:                                              ; preds = %147
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr @hf_osc_message_double_type, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %12, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 8, i32 noundef 0)
  %274 = load i32, ptr %12, align 4
  %275 = add i32 %274, 8
  store i32 %275, ptr %12, align 4
  br label %649

276:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %12, align 4
  %279 = call i32 @tvb_get_ntohl(ptr noundef %277, i32 noundef %278)
  store i32 %279, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %12, align 4
  %282 = add i32 %281, 4
  %283 = call i32 @tvb_get_ntohl(ptr noundef %280, i32 noundef %282)
  store i32 %283, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %284 = load i32, ptr %30, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %276
  %287 = load i32, ptr %31, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %297

289:                                              ; preds = %286
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr @hf_osc_message_timetag_type, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %12, align 4
  %294 = load ptr, ptr @immediate_fmt, align 8
  %295 = load ptr, ptr @immediate_str, align 8
  %296 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 8, ptr noundef %32, ptr noundef %294, ptr noundef %295)
  br label %303

297:                                              ; preds = %286, %276
  %298 = load ptr, ptr %14, align 8
  %299 = load i32, ptr @hf_osc_message_timetag_type, align 4
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %12, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 8, i32 noundef 2)
  br label %303

303:                                              ; preds = %297, %289
  %304 = load i32, ptr %12, align 4
  %305 = add i32 %304, 8
  store i32 %305, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %649

306:                                              ; preds = %147
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %12, align 4
  %309 = call i32 @tvb_strsize(ptr noundef %307, i32 noundef %308)
  store i32 %309, ptr %16, align 4
  %310 = load i32, ptr %16, align 4
  %311 = srem i32 %310, 4
  store i32 %311, ptr %17, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %306
  %314 = load i32, ptr %17, align 4
  %315 = sub i32 4, %314
  %316 = load i32, ptr %16, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %16, align 4
  br label %318

318:                                              ; preds = %313, %306
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr @hf_osc_message_symbol_type, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %12, align 4
  %323 = load i32, ptr %16, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323, i32 noundef 0)
  %325 = load i32, ptr %16, align 4
  %326 = load i32, ptr %12, align 4
  %327 = add i32 %326, %325
  store i32 %327, ptr %12, align 4
  br label %649

328:                                              ; preds = %147
  %329 = load i32, ptr %12, align 4
  %330 = add i32 %329, 3
  store i32 %330, ptr %12, align 4
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr @hf_osc_message_char_type, align 4
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %12, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr %12, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %12, align 4
  br label %649

338:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %339 = load ptr, ptr %14, align 8
  %340 = load i32, ptr @hf_osc_message_rgba_type, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = load i32, ptr %12, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 4, i32 noundef 0)
  store ptr %343, ptr %33, align 8
  %344 = load ptr, ptr %33, align 8
  %345 = load i32, ptr @ett_osc_rgba, align 4
  %346 = call ptr @proto_item_add_subtree(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %34, align 8
  %347 = load ptr, ptr %34, align 8
  %348 = load i32, ptr @hf_osc_message_rgba_red_type, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %12, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load i32, ptr %12, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %12, align 4
  %354 = load ptr, ptr %34, align 8
  %355 = load i32, ptr @hf_osc_message_rgba_green_type, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %12, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr %12, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %12, align 4
  %361 = load ptr, ptr %34, align 8
  %362 = load i32, ptr @hf_osc_message_rgba_blue_type, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %12, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  %366 = load i32, ptr %12, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %12, align 4
  %368 = load ptr, ptr %34, align 8
  %369 = load i32, ptr @hf_osc_message_rgba_alpha_type, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %12, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %373 = load i32, ptr %12, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %12, align 4
  store i32 4, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %649

375:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #9
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %12, align 4
  %378 = call zeroext i8 @tvb_get_uint8(ptr noundef %376, i32 noundef %377)
  store i8 %378, ptr %38, align 1
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %12, align 4
  %381 = add i32 %380, 1
  %382 = call zeroext i8 @tvb_get_uint8(ptr noundef %379, i32 noundef %381)
  store i8 %382, ptr %39, align 1
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %12, align 4
  %385 = add i32 %384, 2
  %386 = call zeroext i8 @tvb_get_uint8(ptr noundef %383, i32 noundef %385)
  store i8 %386, ptr %40, align 1
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr %12, align 4
  %389 = add i32 %388, 3
  %390 = call zeroext i8 @tvb_get_uint8(ptr noundef %387, i32 noundef %389)
  store i8 %390, ptr %41, align 1
  %391 = load i8, ptr %39, align 1
  %392 = zext i8 %391 to i32
  %393 = and i32 %392, 240
  %394 = trunc i32 %393 to i8
  store i8 %394, ptr %42, align 1
  %395 = load i8, ptr %39, align 1
  %396 = zext i8 %395 to i32
  %397 = and i32 %396, 15
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %43, align 1
  %399 = load i8, ptr %42, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 240
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %44, align 1
  %403 = load i8, ptr %42, align 1
  %404 = zext i8 %403 to i32
  %405 = ashr i32 %404, 4
  %406 = trunc i32 %405 to i8
  store i8 %406, ptr %45, align 1
  %407 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %413

409:                                              ; preds = %375
  %410 = load i8, ptr %39, align 1
  %411 = zext i8 %410 to i32
  %412 = call ptr @val_to_str_ext_const(i32 noundef %411, ptr noundef @MIDI_system_ext, ptr noundef @.str.338)
  store ptr %412, ptr %35, align 8
  br label %417

413:                                              ; preds = %375
  %414 = load i8, ptr %45, align 1
  %415 = zext i8 %414 to i32
  %416 = call ptr @val_to_str_ext_const(i32 noundef %415, ptr noundef @MIDI_status_ext, ptr noundef @.str.338)
  store ptr %416, ptr %35, align 8
  br label %417

417:                                              ; preds = %413, %409
  %418 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %433

420:                                              ; preds = %417
  %421 = load ptr, ptr %14, align 8
  %422 = load i32, ptr @hf_osc_message_midi_type, align 4
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr %12, align 4
  %425 = load i8, ptr %38, align 1
  %426 = zext i8 %425 to i32
  %427 = load ptr, ptr %35, align 8
  %428 = load i8, ptr %40, align 1
  %429 = zext i8 %428 to i32
  %430 = load i8, ptr %41, align 1
  %431 = zext i8 %430 to i32
  %432 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 4, ptr noundef @.str.339, i32 noundef %426, ptr noundef %427, i32 noundef %429, i32 noundef %431)
  store ptr %432, ptr %36, align 8
  br label %505

433:                                              ; preds = %417
  %434 = load i8, ptr %45, align 1
  %435 = zext i8 %434 to i32
  switch i32 %435, label %489 [
    i32 9, label %436
    i32 8, label %436
    i32 10, label %436
    i32 11, label %453
    i32 14, label %470
  ]

436:                                              ; preds = %433, %433, %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %437 = load i8, ptr %40, align 1
  %438 = zext i8 %437 to i32
  %439 = call ptr @val_to_str_ext_const(i32 noundef %438, ptr noundef @MIDI_note_ext, ptr noundef @.str.338)
  store ptr %439, ptr %46, align 8
  %440 = load ptr, ptr %14, align 8
  %441 = load i32, ptr @hf_osc_message_midi_type, align 4
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr %12, align 4
  %444 = load i8, ptr %38, align 1
  %445 = zext i8 %444 to i32
  %446 = load i8, ptr %43, align 1
  %447 = zext i8 %446 to i32
  %448 = load ptr, ptr %35, align 8
  %449 = load ptr, ptr %46, align 8
  %450 = load i8, ptr %41, align 1
  %451 = zext i8 %450 to i32
  %452 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 4, ptr noundef @.str.340, i32 noundef %445, i32 noundef %447, ptr noundef %448, ptr noundef %449, i32 noundef %451)
  store ptr %452, ptr %36, align 8
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %504

453:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %454 = load i8, ptr %40, align 1
  %455 = zext i8 %454 to i32
  %456 = call ptr @val_to_str_ext_const(i32 noundef %455, ptr noundef @MIDI_control_ext, ptr noundef @.str.338)
  store ptr %456, ptr %47, align 8
  %457 = load ptr, ptr %14, align 8
  %458 = load i32, ptr @hf_osc_message_midi_type, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = load i32, ptr %12, align 4
  %461 = load i8, ptr %38, align 1
  %462 = zext i8 %461 to i32
  %463 = load i8, ptr %43, align 1
  %464 = zext i8 %463 to i32
  %465 = load ptr, ptr %35, align 8
  %466 = load ptr, ptr %47, align 8
  %467 = load i8, ptr %41, align 1
  %468 = zext i8 %467 to i32
  %469 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 4, ptr noundef @.str.340, i32 noundef %462, i32 noundef %464, ptr noundef %465, ptr noundef %466, i32 noundef %468)
  store ptr %469, ptr %36, align 8
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %504

470:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %471 = load i8, ptr %41, align 1
  %472 = zext i8 %471 to i32
  %473 = shl i32 %472, 7
  %474 = load i8, ptr %40, align 1
  %475 = zext i8 %474 to i32
  %476 = or i32 %473, %475
  %477 = sub i32 %476, 8192
  store i32 %477, ptr %48, align 4
  %478 = load ptr, ptr %14, align 8
  %479 = load i32, ptr @hf_osc_message_midi_type, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr %12, align 4
  %482 = load i8, ptr %38, align 1
  %483 = zext i8 %482 to i32
  %484 = load i8, ptr %43, align 1
  %485 = zext i8 %484 to i32
  %486 = load ptr, ptr %35, align 8
  %487 = load i32, ptr %48, align 4
  %488 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 4, ptr noundef @.str.341, i32 noundef %483, i32 noundef %485, ptr noundef %486, i32 noundef %487)
  store ptr %488, ptr %36, align 8
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %504

489:                                              ; preds = %433
  %490 = load ptr, ptr %14, align 8
  %491 = load i32, ptr @hf_osc_message_midi_type, align 4
  %492 = load ptr, ptr %8, align 8
  %493 = load i32, ptr %12, align 4
  %494 = load i8, ptr %38, align 1
  %495 = zext i8 %494 to i32
  %496 = load i8, ptr %43, align 1
  %497 = zext i8 %496 to i32
  %498 = load ptr, ptr %35, align 8
  %499 = load i8, ptr %40, align 1
  %500 = zext i8 %499 to i32
  %501 = load i8, ptr %41, align 1
  %502 = zext i8 %501 to i32
  %503 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 4, ptr noundef @.str.342, i32 noundef %495, i32 noundef %497, ptr noundef %498, i32 noundef %500, i32 noundef %502)
  store ptr %503, ptr %36, align 8
  br label %504

504:                                              ; preds = %489, %470, %453, %436
  br label %505

505:                                              ; preds = %504, %420
  %506 = load ptr, ptr %36, align 8
  %507 = load i32, ptr @ett_osc_midi, align 4
  %508 = call ptr @proto_item_add_subtree(ptr noundef %506, i32 noundef %507)
  store ptr %508, ptr %37, align 8
  %509 = load ptr, ptr %37, align 8
  %510 = load i32, ptr @hf_osc_message_midi_port_type, align 4
  %511 = load ptr, ptr %8, align 8
  %512 = load i32, ptr %12, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 1, i32 noundef 0)
  %514 = load i32, ptr %12, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %12, align 4
  %516 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %540

518:                                              ; preds = %505
  %519 = load ptr, ptr %37, align 8
  %520 = load i32, ptr @hf_osc_message_midi_system_type, align 4
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr %12, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 1, i32 noundef 0)
  %524 = load i32, ptr %12, align 4
  %525 = add i32 %524, 1
  store i32 %525, ptr %12, align 4
  %526 = load ptr, ptr %37, align 8
  %527 = load i32, ptr @hf_osc_message_midi_data1_type, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %12, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 1, i32 noundef 0)
  %531 = load i32, ptr %12, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %12, align 4
  %533 = load ptr, ptr %37, align 8
  %534 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %535 = load ptr, ptr %8, align 8
  %536 = load i32, ptr %12, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = load i32, ptr %12, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %12, align 4
  br label %647

540:                                              ; preds = %505
  %541 = load ptr, ptr %37, align 8
  %542 = load i32, ptr @hf_osc_message_midi_status_type, align 4
  %543 = load ptr, ptr %8, align 8
  %544 = load i32, ptr %12, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 1, i32 noundef 0)
  %546 = load ptr, ptr %37, align 8
  %547 = load i32, ptr @hf_osc_message_midi_channel_type, align 4
  %548 = load ptr, ptr %8, align 8
  %549 = load i32, ptr %12, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 1, i32 noundef 0)
  %551 = load i32, ptr %12, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %12, align 4
  %553 = load i8, ptr %45, align 1
  %554 = zext i8 %553 to i32
  switch i32 %554, label %631 [
    i32 9, label %555
    i32 8, label %555
    i32 10, label %570
    i32 11, label %585
    i32 13, label %600
    i32 14, label %615
  ]

555:                                              ; preds = %540, %540
  %556 = load ptr, ptr %37, align 8
  %557 = load i32, ptr @hf_osc_message_midi_note_type, align 4
  %558 = load ptr, ptr %8, align 8
  %559 = load i32, ptr %12, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 1, i32 noundef 0)
  %561 = load i32, ptr %12, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %12, align 4
  %563 = load ptr, ptr %37, align 8
  %564 = load i32, ptr @hf_osc_message_midi_velocity_type, align 4
  %565 = load ptr, ptr %8, align 8
  %566 = load i32, ptr %12, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 1, i32 noundef 0)
  %568 = load i32, ptr %12, align 4
  %569 = add i32 %568, 1
  store i32 %569, ptr %12, align 4
  br label %646

570:                                              ; preds = %540
  %571 = load ptr, ptr %37, align 8
  %572 = load i32, ptr @hf_osc_message_midi_note_type, align 4
  %573 = load ptr, ptr %8, align 8
  %574 = load i32, ptr %12, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %576 = load i32, ptr %12, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %12, align 4
  %578 = load ptr, ptr %37, align 8
  %579 = load i32, ptr @hf_osc_message_midi_pressure_type, align 4
  %580 = load ptr, ptr %8, align 8
  %581 = load i32, ptr %12, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef 1, i32 noundef 0)
  %583 = load i32, ptr %12, align 4
  %584 = add i32 %583, 1
  store i32 %584, ptr %12, align 4
  br label %646

585:                                              ; preds = %540
  %586 = load ptr, ptr %37, align 8
  %587 = load i32, ptr @hf_osc_message_midi_controller_type, align 4
  %588 = load ptr, ptr %8, align 8
  %589 = load i32, ptr %12, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  %591 = load i32, ptr %12, align 4
  %592 = add i32 %591, 1
  store i32 %592, ptr %12, align 4
  %593 = load ptr, ptr %37, align 8
  %594 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %595 = load ptr, ptr %8, align 8
  %596 = load i32, ptr %12, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 1, i32 noundef 0)
  %598 = load i32, ptr %12, align 4
  %599 = add i32 %598, 1
  store i32 %599, ptr %12, align 4
  br label %646

600:                                              ; preds = %540
  %601 = load ptr, ptr %37, align 8
  %602 = load i32, ptr @hf_osc_message_midi_pressure_type, align 4
  %603 = load ptr, ptr %8, align 8
  %604 = load i32, ptr %12, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 1, i32 noundef 0)
  %606 = load i32, ptr %12, align 4
  %607 = add i32 %606, 1
  store i32 %607, ptr %12, align 4
  %608 = load ptr, ptr %37, align 8
  %609 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %610 = load ptr, ptr %8, align 8
  %611 = load i32, ptr %12, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %613 = load i32, ptr %12, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %12, align 4
  br label %646

615:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %616 = load i8, ptr %41, align 1
  %617 = zext i8 %616 to i32
  %618 = shl i32 %617, 7
  %619 = load i8, ptr %40, align 1
  %620 = zext i8 %619 to i32
  %621 = or i32 %618, %620
  %622 = sub i32 %621, 8192
  store i32 %622, ptr %49, align 4
  %623 = load ptr, ptr %37, align 8
  %624 = load i32, ptr @hf_osc_message_midi_bender_type, align 4
  %625 = load ptr, ptr %8, align 8
  %626 = load i32, ptr %12, align 4
  %627 = load i32, ptr %49, align 4
  %628 = call ptr @proto_tree_add_int(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 2, i32 noundef %627)
  %629 = load i32, ptr %12, align 4
  %630 = add i32 %629, 2
  store i32 %630, ptr %12, align 4
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %646

631:                                              ; preds = %540
  %632 = load ptr, ptr %37, align 8
  %633 = load i32, ptr @hf_osc_message_midi_data1_type, align 4
  %634 = load ptr, ptr %8, align 8
  %635 = load i32, ptr %12, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 1, i32 noundef 0)
  %637 = load i32, ptr %12, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %12, align 4
  %639 = load ptr, ptr %37, align 8
  %640 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %641 = load ptr, ptr %8, align 8
  %642 = load i32, ptr %12, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef 1, i32 noundef 0)
  %644 = load i32, ptr %12, align 4
  %645 = add i32 %644, 1
  store i32 %645, ptr %12, align 4
  br label %646

646:                                              ; preds = %631, %615, %600, %585, %570, %555
  br label %647

647:                                              ; preds = %646, %518
  store i32 4, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %649

648:                                              ; preds = %147
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.343, ptr noundef @.str.344, i32 noundef 717) #11
  unreachable

649:                                              ; preds = %647, %338, %328, %318, %303, %268, %260, %254, %248, %242, %236, %235, %179, %159, %151
  %650 = load ptr, ptr %25, align 8
  %651 = getelementptr i8, ptr %650, i32 1
  store ptr %651, ptr %25, align 8
  br label %136, !llvm.loop !13

652:                                              ; preds = %145
  %653 = load i32, ptr %12, align 4
  %654 = load i32, ptr %18, align 4
  %655 = icmp ne i32 %653, %654
  br i1 %655, label %656, label %657

656:                                              ; preds = %652
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %658

657:                                              ; preds = %652
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %658

658:                                              ; preds = %657, %656, %93, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %659 = load i32, ptr %7, align 4
  ret i32 %659
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_valid_path(ptr noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 47
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %38, %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load ptr, ptr @g_ascii_table, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call ptr @strchr(ptr noundef @invalid_path_chars, i32 noundef %33) #12
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8
  br label %15, !llvm.loop !14

41:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %36, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_valid_format(ptr noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 44
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %28, %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call ptr @strchr(ptr noundef @valid_format_chars, i32 noundef %23) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  br label %15, !llvm.loop !15

31:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #8

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
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
