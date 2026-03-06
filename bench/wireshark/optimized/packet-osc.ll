; ModuleID = 'bench/wireshark/original/packet-osc.ll'
source_filename = "bench/wireshark/original/packet-osc.ll"
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
%struct.nstime_t = type { i64, i32 }

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
@proto_osc = internal unnamed_addr global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"osc.tcp\00", align 1
@osc_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.119 = private unnamed_addr constant [8 x i8] c"osc.udp\00", align 1
@osc_udp_handle = internal unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@valid_format_chars = internal constant [16 x i8] c"ifsbTFNIhdtScrm\00", align 16
@dissect_osc_heur_udp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_osc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117)
  store i32 %1, ptr @proto_osc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_osc.hf, i32 noundef 39)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_osc.ett, i32 noundef 7)
  %2 = load i32, ptr @proto_osc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_osc_tcp, i32 noundef %2)
  store ptr %3, ptr @osc_tcp_handle, align 8
  %4 = load i32, ptr @proto_osc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.119, ptr noundef nonnull @dissect_osc_udp, i32 noundef %4)
  store ptr %5, ptr @osc_udp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  switch i8 %5, label %.critedge [
    i8 -64, label %switch.edge
    i8 47, label %switch.edge
    i8 35, label %switch.edge
  ]

.critedge:                                        ; preds = %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_osc_pdu_len, ptr noundef nonnull @dissect_osc_tcp_pdu, ptr noundef %3)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_osc_tcp_1_1.exit

switch.edge:                                      ; preds = %4, %4, %4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not14.i = icmp eq i32 %7, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %switch.edge
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %9

9:                                                ; preds = %50, %.lr.ph.i
  %.04113.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %50 ]
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.04113.i)
  %11 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.04113.i, i32 noundef -1)
  %12 = sext i32 %10 to i64
  %13 = tail call ptr @memchr(ptr noundef %11, i32 noundef 192, i64 noundef %12) #7
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.04113.i, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %16, align 8
  %17 = add i32 %10, %.04113.i
  br label %dissect_osc_tcp_1_1.exit

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %13, i64 1
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %50

25:                                               ; preds = %18
  %26 = and i64 %22, 4294967295
  %27 = getelementptr i8, ptr %11, i64 %26
  %28 = icmp ult ptr %11, %27
  br i1 %28, label %.lr.ph.i.i, label %dissect_osc_tcp_1_1.exit

.lr.ph.i.i:                                       ; preds = %25, %37
  %.018.i.i = phi i1 [ %.1.i.i, %37 ], [ false, %25 ]
  %.01217.i.i = phi i32 [ %.113.i.i, %37 ], [ 0, %25 ]
  %.01516.i.i = phi ptr [ %38, %37 ], [ %11, %25 ]
  %29 = load i8, ptr %.01516.i.i, align 1
  br i1 %.018.i.i, label %30, label %34

30:                                               ; preds = %.lr.ph.i.i
  %31 = and i8 %29, -2
  %switch.i.i = icmp eq i8 %31, -36
  br i1 %switch.i.i, label %32, label %dissect_osc_tcp_1_1.exit

32:                                               ; preds = %30
  %33 = add i32 %.01217.i.i, 1
  br label %37

34:                                               ; preds = %.lr.ph.i.i
  switch i8 %29, label %35 [
    i8 -64, label %slip_decoded_len.exit.i
    i8 -37, label %37
  ]

35:                                               ; preds = %34
  %36 = add i32 %.01217.i.i, 1
  br label %37

37:                                               ; preds = %35, %34, %32
  %.113.i.i = phi i32 [ %33, %32 ], [ %36, %35 ], [ %.01217.i.i, %34 ]
  %.1.i.i = phi i1 [ false, %32 ], [ false, %35 ], [ true, %34 ]
  %38 = getelementptr i8, ptr %.01516.i.i, i64 1
  %exitcond.not.i = icmp eq ptr %38, %27
  br i1 %exitcond.not.i, label %dissect_osc_tcp_1_1.exit, label %.lr.ph.i.i, !llvm.loop !6

slip_decoded_len.exit.i:                          ; preds = %34
  %.not46.i = icmp eq i32 %.01217.i.i, -1
  br i1 %.not46.i, label %dissect_osc_tcp_1_1.exit, label %39

39:                                               ; preds = %slip_decoded_len.exit.i
  %40 = load ptr, ptr %8, align 8
  %41 = sext i32 %.01217.i.i to i64
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef %41) #8
  br label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %47, %39
  %.013.i.i = phi ptr [ %48, %47 ], [ %11, %39 ]
  %.01112.i.i = phi ptr [ %.1.i48.i, %47 ], [ %42, %39 ]
  %43 = load i8, ptr %.013.i.i, align 1
  switch i8 %43, label %45 [
    i8 -64, label %slip_decode.exit.i
    i8 -37, label %47
    i8 -36, label %.sink.split.i.i
    i8 -35, label %44
  ]

44:                                               ; preds = %.lr.ph.i47.i
  br label %.sink.split.i.i

45:                                               ; preds = %.lr.ph.i47.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %45, %44, %.lr.ph.i47.i
  %.sink.i.i = phi i8 [ %43, %45 ], [ -37, %44 ], [ -64, %.lr.ph.i47.i ]
  %46 = getelementptr i8, ptr %.01112.i.i, i64 1
  store i8 %.sink.i.i, ptr %.01112.i.i, align 1
  br label %47

47:                                               ; preds = %.sink.split.i.i, %.lr.ph.i47.i
  %.1.i48.i = phi ptr [ %.01112.i.i, %.lr.ph.i47.i ], [ %46, %.sink.split.i.i ]
  %48 = getelementptr i8, ptr %.013.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %48, %27
  br i1 %exitcond.not.i.i, label %slip_decode.exit.i, label %.lr.ph.i47.i, !llvm.loop !8

slip_decode.exit.i:                               ; preds = %47, %.lr.ph.i47.i
  %49 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %42, i32 noundef %.01217.i.i, i32 noundef %.01217.i.i)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @.str.332)
  tail call fastcc void @dissect_osc_pdu_common(ptr noundef %49, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %.01217.i.i)
  br label %50

50:                                               ; preds = %slip_decode.exit.i, %18
  %51 = add i32 %.04113.i, %23
  %52 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %9, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %50, %switch.edge
  %54 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_osc_tcp_1_1.exit

dissect_osc_tcp_1_1.exit:                         ; preds = %slip_decoded_len.exit.i, %25, %37, %30, %._crit_edge.i, %14, %.critedge
  %.0 = phi i32 [ %6, %.critedge ], [ %54, %._crit_edge.i ], [ %17, %14 ], [ 0, %37 ], [ 0, %30 ], [ 0, %25 ], [ 0, %slip_decoded_len.exit.i ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_osc_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  tail call fastcc void @dissect_osc_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %5)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_osc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_osc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.120, ptr noundef nonnull @dissect_osc_heur_udp, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @osc_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.123, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_osc_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.except_stacknode, align 8
  %9 = alloca %struct.except_catch, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %0)
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %67, label %12

12:                                               ; preds = %4
  %13 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.333, i64 noundef 8)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %63, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @except_setup_try(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @dissect_osc_heur_udp.catch_spec, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = call i32 @_setjmp(ptr noundef nonnull %15) #9
  %.not39 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink = select i1 %.not39, ptr null, ptr %17
  store volatile ptr %.sink, ptr %6, align 8
  %.0..0..0..0. = load volatile i32, ptr %7, align 4
  %18 = and i32 %.0..0..0..0., 1
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %21, label %19

19:                                               ; preds = %14
  %.0..0..0..0.1 = load volatile i32, ptr %7, align 4
  %20 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %14
  %.0..0..0..0.2 = load volatile i32, ptr %7, align 4
  %22 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %22, ptr %7, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %7, align 4
  %23 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %23, label %24, label %is_valid_path.exit.thread

24:                                               ; preds = %21
  %.0..0..0..0.7 = load volatile ptr, ptr %6, align 8
  %25 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %25, label %26, label %is_valid_path.exit.thread

26:                                               ; preds = %24
  %27 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef 0)
  %28 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %27)
  %29 = load i8, ptr %28, align 1
  %.not.i = icmp eq i8 %29, 47
  br i1 %.not.i, label %.preheader.i, label %is_valid_path.exit.thread

.preheader.i:                                     ; preds = %26
  %30 = load ptr, ptr @g_ascii_table, align 8
  br label %31

31:                                               ; preds = %38, %.preheader.i
  %.pn.i = phi ptr [ %.0.i, %38 ], [ %28, %.preheader.i ]
  %.0.i = getelementptr i8, ptr %.pn.i, i64 1
  %32 = load i8, ptr %.0.i, align 1
  %33 = zext i8 %32 to i64
  %.not9.i = icmp eq i8 %32, 0
  br i1 %.not9.i, label %is_valid_path.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr [2 x i8], ptr %30, i64 %33
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 64
  %.not10.i = icmp eq i16 %37, 0
  br i1 %.not10.i, label %is_valid_path.exit.thread, label %38

38:                                               ; preds = %34
  %memchr.bounds.i = icmp ugt i8 %32, 63
  %39 = shl nuw i64 1, %33
  %40 = and i64 %39, 38654705665
  %memchr.bits.i = icmp eq i64 %40, 0
  %memchr11.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr11.not.i, label %31, label %is_valid_path.exit.thread, !llvm.loop !10

is_valid_path.exit:                               ; preds = %31
  %41 = srem i32 %27, 4
  %.not41 = icmp eq i32 %41, 0
  %reass.sub = add i32 %27, 4
  %42 = sub i32 %reass.sub, %41
  %.036 = select i1 %.not41, i32 %27, i32 %42
  %43 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.036)
  %44 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.036, i32 noundef %43)
  %45 = load i8, ptr %44, align 1
  %.not.i45 = icmp eq i8 %45, 44
  br i1 %.not.i45, label %.preheader.i46, label %is_valid_path.exit.thread

.preheader.i46:                                   ; preds = %is_valid_path.exit, %47
  %.pn.i47 = phi ptr [ %.0.i48, %47 ], [ %44, %is_valid_path.exit ]
  %.0.i48 = getelementptr i8, ptr %.pn.i47, i64 1
  %46 = load i8, ptr %.0.i48, align 1
  %.not8.i = icmp eq i8 %46, 0
  br i1 %.not8.i, label %is_valid_format.exit, label %47

47:                                               ; preds = %.preheader.i46
  %48 = sext i8 %46 to i32
  %memchr.i = call ptr @memchr(ptr nonnull dereferenceable(1) @valid_format_chars, i32 %48, i64 16)
  %49 = icmp eq ptr %memchr.i, null
  br i1 %49, label %is_valid_path.exit.thread, label %.preheader.i46, !llvm.loop !11

is_valid_format.exit:                             ; preds = %.preheader.i46
  store volatile i8 1, ptr %5, align 1
  br label %is_valid_path.exit.thread

is_valid_path.exit.thread:                        ; preds = %38, %34, %47, %is_valid_path.exit, %26, %is_valid_format.exit, %24, %21
  %.0..0..0..0.4 = load volatile i32, ptr %7, align 4
  %50 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %is_valid_path.exit.thread
  %.0..0..0..0.8 = load volatile ptr, ptr %6, align 8
  %.not42 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not42, label %54, label %52

52:                                               ; preds = %51
  %.0..0..0..0.5 = load volatile i32, ptr %7, align 4
  %53 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %53, ptr %7, align 4
  store volatile i8 0, ptr %5, align 1
  br label %54

54:                                               ; preds = %52, %51, %is_valid_path.exit.thread
  %.0..0..0..0.6 = load volatile i32, ptr %7, align 4
  %55 = and i32 %.0..0..0..0.6, 1
  %.not43 = icmp eq i32 %55, 0
  br i1 %.not43, label %56, label %58

56:                                               ; preds = %54
  %.0..0..0..0.9 = load volatile ptr, ptr %6, align 8
  %.not44 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not44, label %58, label %57

57:                                               ; preds = %56
  %.0..0..0..0.10 = load volatile ptr, ptr %6, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #10
  unreachable

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %60 = load volatile ptr, ptr %59, align 8
  call void @except_free(ptr noundef %60)
  %61 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0..0..0..0.11 = load volatile i8, ptr %5, align 1, !range !12, !noundef !13
  %62 = trunc nuw i8 %.0..0..0..0.11 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %62, label %63, label %67

63:                                               ; preds = %58, %12
  %64 = call ptr @find_or_create_conversation(ptr noundef %1)
  %65 = load ptr, ptr @osc_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %64, ptr noundef %65)
  %66 = call i32 @tvb_reported_length(ptr noundef %0)
  call fastcc void @dissect_osc_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %66)
  br label %67

67:                                               ; preds = %4, %58, %63
  %.0 = phi i1 [ false, %58 ], [ true, %63 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_osc_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 5) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.116)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @proto_osc, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_osc_packet, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  switch i8 %14, label %19 [
    i8 35, label %15
    i8 47, label %17
  ]

15:                                               ; preds = %9
  %16 = tail call fastcc i32 @dissect_osc_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %3, i32 noundef %4)
  br label %19

17:                                               ; preds = %9
  %18 = tail call fastcc i32 @dissect_osc_message(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %3, i32 noundef %4)
  br label %19

19:                                               ; preds = %17, %15, %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @dissect_osc_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i32, align 4
  %8 = add i32 %4, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.333, i64 noundef 8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %49

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_osc_bundle_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %13 = load i32, ptr @ett_osc_bundle, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = add i32 %3, 8
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %15)
  %17 = add i32 %3, 12
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17)
  %19 = icmp eq i32 %16, 0
  %20 = icmp eq i32 %18, 1
  %or.cond = select i1 %19, i1 %20, i1 false
  %21 = load i32, ptr @hf_osc_bundle_timetag_type, align 4
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %10
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef %15, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335)
  br label %26

24:                                               ; preds = %10
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef %15, i32 noundef 8, i32 noundef 2)
  br label %26

26:                                               ; preds = %24, %22
  %27 = add i32 %3, 16
  %28 = icmp slt i32 %27, %8
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %47
  %.0504 = phi i32 [ %.151, %47 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load i32, ptr @hf_osc_bundle_element_size_type, align 4
  %30 = call ptr @proto_tree_add_item_ret_int(ptr noundef %14, i32 noundef %29, ptr noundef %0, i32 noundef %.0504, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %31 = add i32 %.0504, 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34, !llvm.loop !14

34:                                               ; preds = %.lr.ph
  call void @increment_dissection_depth(ptr noundef %1)
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  switch i8 %35, label %.thread [
    i8 35, label %36
    i8 47, label %39
  ]

36:                                               ; preds = %34
  %37 = load i32, ptr %7, align 4
  %38 = call fastcc i32 @dissect_osc_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %31, i32 noundef %37)
  %.not56 = icmp eq i32 %38, 0
  br i1 %.not56, label %42, label %.thread

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  %41 = call fastcc i32 @dissect_osc_message(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %31, i32 noundef %40)
  %.not55 = icmp eq i32 %41, 0
  br i1 %.not55, label %42, label %.thread

42:                                               ; preds = %39, %36
  call void @decrement_dissection_depth(ptr noundef %1)
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 2147483643, %.0504
  %45 = icmp sgt i32 %43, %44
  %46 = add i32 %43, %31
  br i1 %45, label %.thread, label %47

.thread:                                          ; preds = %36, %39, %34, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

47:                                               ; preds = %42, %.lr.ph
  %.151 = phi i32 [ %31, %.lr.ph ], [ %46, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = icmp slt i32 %.151, %8
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %47, %26
  %.050.lcssa = phi i32 [ %27, %26 ], [ %.151, %47 ]
  %.not54 = icmp ne i32 %.050.lcssa, %8
  %. = sext i1 %.not54 to i32
  br label %49

49:                                               ; preds = %.thread, %._crit_edge, %5
  %.049 = phi i32 [ -1, %5 ], [ -1, %.thread ], [ %., %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.049
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @dissect_osc_message(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.nstime_t, align 8
  %9 = add i32 %4, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @tvb_get_stringz_enc(ptr noundef %11, ptr noundef %0, i32 noundef %3, ptr noundef nonnull %6, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = srem i32 %13, 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %5
  %reass.sub = add i32 %13, 4
  %16 = sub i32 %reass.sub, %14
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi i32 [ %16, %15 ], [ %13, %5 ]
  %19 = load i8, ptr %12, align 1
  %.not.i = icmp eq i8 %19, 47
  br i1 %.not.i, label %.preheader.i, label %is_valid_path.exit.thread

.preheader.i:                                     ; preds = %17
  %20 = load ptr, ptr @g_ascii_table, align 8
  br label %21

21:                                               ; preds = %28, %.preheader.i
  %.pn.i = phi ptr [ %.0.i, %28 ], [ %12, %.preheader.i ]
  %.0.i = getelementptr i8, ptr %.pn.i, i64 1
  %22 = load i8, ptr %.0.i, align 1
  %23 = zext i8 %22 to i64
  %.not9.i = icmp eq i8 %22, 0
  br i1 %.not9.i, label %is_valid_path.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr [2 x i8], ptr %20, i64 %23
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 64
  %.not10.i = icmp eq i16 %27, 0
  br i1 %.not10.i, label %is_valid_path.exit.thread, label %28

28:                                               ; preds = %24
  %memchr.bounds.i = icmp ugt i8 %22, 63
  %29 = shl nuw i64 1, %23
  %30 = and i64 %29, 38654705665
  %memchr.bits.i = icmp eq i64 %30, 0
  %memchr11.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr11.not.i, label %21, label %is_valid_path.exit.thread, !llvm.loop !10

is_valid_path.exit:                               ; preds = %21
  %31 = add i32 %18, %3
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @tvb_get_stringz_enc(ptr noundef %32, ptr noundef %0, i32 noundef %31, ptr noundef nonnull %7, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = srem i32 %34, 4
  %.not298 = icmp eq i32 %35, 0
  br i1 %.not298, label %38, label %36

36:                                               ; preds = %is_valid_path.exit
  %reass.sub299 = add i32 %34, 4
  %37 = sub i32 %reass.sub299, %35
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %is_valid_path.exit
  %39 = load i8, ptr %33, align 1
  %.not.i307 = icmp eq i8 %39, 44
  br i1 %.not.i307, label %.preheader.i308, label %is_valid_path.exit.thread

.preheader.i308:                                  ; preds = %38, %41
  %.pn.i309 = phi ptr [ %.0.i310, %41 ], [ %33, %38 ]
  %.0.i310 = getelementptr i8, ptr %.pn.i309, i64 1
  %40 = load i8, ptr %.0.i310, align 1
  %.not8.i = icmp eq i8 %40, 0
  br i1 %.not8.i, label %is_valid_format.exit, label %41

41:                                               ; preds = %.preheader.i308
  %42 = sext i8 %40 to i32
  %memchr.i = call ptr @memchr(ptr nonnull dereferenceable(1) @valid_format_chars, i32 %42, i64 16)
  %43 = icmp eq ptr %memchr.i, null
  br i1 %43, label %is_valid_path.exit.thread, label %.preheader.i308, !llvm.loop !11

is_valid_format.exit:                             ; preds = %.preheader.i308
  %44 = load i32, ptr @hf_osc_message_type, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.336, ptr noundef %12, ptr noundef %33)
  %46 = load i32, ptr @ett_osc_message, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr @hf_osc_message_header_type, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, %49
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %3, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr @ett_osc_message_header, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr @hf_osc_message_path_type, align 4
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %3, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr @hf_osc_message_format_type, align 4
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %58, ptr noundef %0, i32 noundef %31, i32 noundef %59, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %61, %3
  %64 = add i32 %63, %62
  %.028911 = getelementptr i8, ptr %33, i64 1
  %65 = load i8, ptr %.028911, align 1
  %66 = icmp ne i8 %65, 0
  %67 = icmp slt i32 %64, %9
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %is_valid_format.exit, %271
  %69 = phi i8 [ %272, %271 ], [ %65, %is_valid_format.exit ]
  %.028913 = phi ptr [ %.0289, %271 ], [ %.028911, %is_valid_format.exit ]
  %.028512 = phi i32 [ %.1, %271 ], [ %64, %is_valid_format.exit ]
  switch i8 %69, label %270 [
    i8 105, label %70
    i8 102, label %74
    i8 115, label %78
    i8 98, label %85
    i8 84, label %102
    i8 70, label %105
    i8 78, label %108
    i8 73, label %111
    i8 104, label %114
    i8 100, label %118
    i8 116, label %122
    i8 83, label %135
    i8 99, label %142
    i8 114, label %147
    i8 109, label %164
  ]

70:                                               ; preds = %.lr.ph
  %71 = load i32, ptr @hf_osc_message_int32_type, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %71, ptr noundef %0, i32 noundef %.028512, i32 noundef 4, i32 noundef 0)
  %73 = add i32 %.028512, 4
  br label %271

74:                                               ; preds = %.lr.ph
  %75 = load i32, ptr @hf_osc_message_float_type, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %75, ptr noundef %0, i32 noundef %.028512, i32 noundef 4, i32 noundef 0)
  %77 = add i32 %.028512, 4
  br label %271

78:                                               ; preds = %.lr.ph
  %79 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.028512)
  %80 = srem i32 %79, 4
  %.not305 = icmp eq i32 %80, 0
  %reass.sub306 = add i32 %79, 4
  %81 = sub i32 %reass.sub306, %80
  %.0286 = select i1 %.not305, i32 %79, i32 %81
  %82 = load i32, ptr @hf_osc_message_string_type, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %82, ptr noundef %0, i32 noundef %.028512, i32 noundef %.0286, i32 noundef 0)
  %84 = add i32 %.0286, %.028512
  br label %271

85:                                               ; preds = %.lr.ph
  %86 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.028512)
  %87 = srem i32 %86, 4
  %.not303 = icmp eq i32 %87, 0
  %reass.sub304 = add i32 %86, 4
  %88 = sub i32 %reass.sub304, %87
  %.1287 = select i1 %.not303, i32 %86, i32 %88
  %89 = load i32, ptr @hf_osc_message_blob_type, align 4
  %90 = add i32 %.1287, 4
  %91 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %47, i32 noundef %89, ptr noundef %0, i32 noundef %.028512, i32 noundef %90, ptr noundef nonnull @.str.337, i32 noundef %86)
  %92 = load i32, ptr @ett_osc_blob, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  %94 = load i32, ptr @hf_osc_message_blob_size_type, align 4
  %95 = call ptr @proto_tree_add_int(ptr noundef %93, i32 noundef %94, ptr noundef %0, i32 noundef %.028512, i32 noundef 4, i32 noundef %86)
  %96 = add i32 %.028512, 4
  %97 = icmp eq i32 %86, 0
  br i1 %97, label %271, label %98

98:                                               ; preds = %85
  %99 = load i32, ptr @hf_osc_message_blob_data_type, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %99, ptr noundef %0, i32 noundef %96, i32 noundef %.1287, i32 noundef 0)
  %101 = add i32 %.1287, %96
  br label %271

102:                                              ; preds = %.lr.ph
  %103 = load i32, ptr @hf_osc_message_true_type, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %103, ptr noundef %0, i32 noundef %.028512, i32 noundef 0, i32 noundef 0)
  br label %271

105:                                              ; preds = %.lr.ph
  %106 = load i32, ptr @hf_osc_message_false_type, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %106, ptr noundef %0, i32 noundef %.028512, i32 noundef 0, i32 noundef 0)
  br label %271

108:                                              ; preds = %.lr.ph
  %109 = load i32, ptr @hf_osc_message_nil_type, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %109, ptr noundef %0, i32 noundef %.028512, i32 noundef 0, i32 noundef 0)
  br label %271

111:                                              ; preds = %.lr.ph
  %112 = load i32, ptr @hf_osc_message_bang_type, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %112, ptr noundef %0, i32 noundef %.028512, i32 noundef 0, i32 noundef 0)
  br label %271

114:                                              ; preds = %.lr.ph
  %115 = load i32, ptr @hf_osc_message_int64_type, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %115, ptr noundef %0, i32 noundef %.028512, i32 noundef 8, i32 noundef 0)
  %117 = add i32 %.028512, 8
  br label %271

118:                                              ; preds = %.lr.ph
  %119 = load i32, ptr @hf_osc_message_double_type, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %119, ptr noundef %0, i32 noundef %.028512, i32 noundef 8, i32 noundef 0)
  %121 = add i32 %.028512, 8
  br label %271

122:                                              ; preds = %.lr.ph
  %123 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.028512)
  %124 = add i32 %.028512, 4
  %125 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %126 = icmp eq i32 %123, 0
  %127 = icmp eq i32 %125, 1
  %or.cond = select i1 %126, i1 %127, i1 false
  %128 = load i32, ptr @hf_osc_message_timetag_type, align 4
  br i1 %or.cond, label %129, label %131

129:                                              ; preds = %122
  %130 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %47, i32 noundef %128, ptr noundef %0, i32 noundef %.028512, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335)
  br label %133

131:                                              ; preds = %122
  %132 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %128, ptr noundef %0, i32 noundef %.028512, i32 noundef 8, i32 noundef 2)
  br label %133

133:                                              ; preds = %131, %129
  %134 = add i32 %.028512, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %271

135:                                              ; preds = %.lr.ph
  %136 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.028512)
  %137 = srem i32 %136, 4
  %.not301 = icmp eq i32 %137, 0
  %reass.sub302 = add i32 %136, 4
  %138 = sub i32 %reass.sub302, %137
  %.2288 = select i1 %.not301, i32 %136, i32 %138
  %139 = load i32, ptr @hf_osc_message_symbol_type, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %139, ptr noundef %0, i32 noundef %.028512, i32 noundef %.2288, i32 noundef 0)
  %141 = add i32 %.2288, %.028512
  br label %271

142:                                              ; preds = %.lr.ph
  %143 = add i32 %.028512, 3
  %144 = load i32, ptr @hf_osc_message_char_type, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %146 = add i32 %.028512, 4
  br label %271

147:                                              ; preds = %.lr.ph
  %148 = load i32, ptr @hf_osc_message_rgba_type, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %148, ptr noundef %0, i32 noundef %.028512, i32 noundef 4, i32 noundef 0)
  %150 = load i32, ptr @ett_osc_rgba, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  %152 = load i32, ptr @hf_osc_message_rgba_red_type, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %0, i32 noundef %.028512, i32 noundef 1, i32 noundef 0)
  %154 = add nsw i32 %.028512, 1
  %155 = load i32, ptr @hf_osc_message_rgba_green_type, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %157 = add i32 %.028512, 2
  %158 = load i32, ptr @hf_osc_message_rgba_blue_type, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %160 = add i32 %.028512, 3
  %161 = load i32, ptr @hf_osc_message_rgba_alpha_type, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %163 = add i32 %.028512, 4
  br label %271

164:                                              ; preds = %.lr.ph
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.028512)
  %166 = add nsw i32 %.028512, 1
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %166)
  %168 = add i32 %.028512, 2
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %168)
  %170 = add i32 %.028512, 3
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %170)
  %172 = and i8 %167, 15
  %173 = icmp ugt i8 %167, -17
  %174 = lshr i8 %167, 4
  br i1 %173, label %175, label %183

175:                                              ; preds = %164
  %176 = zext i8 %167 to i32
  %177 = call ptr @val_to_str_ext_const(i32 noundef %176, ptr noundef nonnull @MIDI_system_ext, ptr noundef nonnull @.str.338)
  %178 = load i32, ptr @hf_osc_message_midi_type, align 4
  %179 = zext i8 %165 to i32
  %180 = zext i8 %169 to i32
  %181 = zext i8 %171 to i32
  %182 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %47, i32 noundef %178, ptr noundef %0, i32 noundef %.028512, i32 noundef 4, ptr noundef nonnull @.str.339, i32 noundef %179, ptr noundef %177, i32 noundef %180, i32 noundef %181)
  br label %219

183:                                              ; preds = %164
  %184 = zext nneg i8 %174 to i32
  %185 = call ptr @val_to_str_ext_const(i32 noundef %184, ptr noundef nonnull @MIDI_status_ext, ptr noundef nonnull @.str.338)
  switch i8 %174, label %212 [
    i8 9, label %186
    i8 8, label %186
    i8 10, label %186
    i8 11, label %194
    i8 14, label %202
  ]

186:                                              ; preds = %183, %183, %183
  %187 = zext i8 %169 to i32
  %188 = call ptr @val_to_str_ext_const(i32 noundef %187, ptr noundef nonnull @MIDI_note_ext, ptr noundef nonnull @.str.338)
  %189 = load i32, ptr @hf_osc_message_midi_type, align 4
  %190 = zext i8 %165 to i32
  %191 = zext nneg i8 %172 to i32
  %192 = zext i8 %171 to i32
  %193 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %47, i32 noundef %189, ptr noundef %0, i32 noundef %.028512, i32 noundef 4, ptr noundef nonnull @.str.340, i32 noundef %190, i32 noundef %191, ptr noundef %185, ptr noundef %188, i32 noundef %192)
  br label %219

194:                                              ; preds = %183
  %195 = zext i8 %169 to i32
  %196 = call ptr @val_to_str_ext_const(i32 noundef %195, ptr noundef nonnull @MIDI_control_ext, ptr noundef nonnull @.str.338)
  %197 = load i32, ptr @hf_osc_message_midi_type, align 4
  %198 = zext i8 %165 to i32
  %199 = zext nneg i8 %172 to i32
  %200 = zext i8 %171 to i32
  %201 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %47, i32 noundef %197, ptr noundef %0, i32 noundef %.028512, i32 noundef 4, ptr noundef nonnull @.str.340, i32 noundef %198, i32 noundef %199, ptr noundef %185, ptr noundef %196, i32 noundef %200)
  br label %219

202:                                              ; preds = %183
  %203 = zext i8 %171 to i32
  %204 = shl nuw nsw i32 %203, 7
  %205 = zext i8 %169 to i32
  %206 = or i32 %204, %205
  %207 = add nsw i32 %206, -8192
  %208 = load i32, ptr @hf_osc_message_midi_type, align 4
  %209 = zext i8 %165 to i32
  %210 = zext nneg i8 %172 to i32
  %211 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %47, i32 noundef %208, ptr noundef %0, i32 noundef %.028512, i32 noundef 4, ptr noundef nonnull @.str.341, i32 noundef %209, i32 noundef %210, ptr noundef %185, i32 noundef %207)
  br label %219

212:                                              ; preds = %183
  %213 = load i32, ptr @hf_osc_message_midi_type, align 4
  %214 = zext i8 %165 to i32
  %215 = zext nneg i8 %172 to i32
  %216 = zext i8 %169 to i32
  %217 = zext i8 %171 to i32
  %218 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %47, i32 noundef %213, ptr noundef %0, i32 noundef %.028512, i32 noundef 4, ptr noundef nonnull @.str.342, i32 noundef %214, i32 noundef %215, ptr noundef %185, i32 noundef %216, i32 noundef %217)
  br label %219

219:                                              ; preds = %186, %194, %202, %212, %175
  %.0291 = phi ptr [ %182, %175 ], [ %218, %212 ], [ %193, %186 ], [ %201, %194 ], [ %211, %202 ]
  %220 = load i32, ptr @ett_osc_midi, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %.0291, i32 noundef %220)
  %222 = load i32, ptr @hf_osc_message_midi_port_type, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %0, i32 noundef %.028512, i32 noundef 1, i32 noundef 0)
  br i1 %173, label %224, label %231

224:                                              ; preds = %219
  %225 = load i32, ptr @hf_osc_message_midi_system_type, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %225, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr @hf_osc_message_midi_data1_type, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %227, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %229 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %229, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  br label %269

231:                                              ; preds = %219
  %232 = load i32, ptr @hf_osc_message_midi_status_type, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %232, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr @hf_osc_message_midi_channel_type, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %234, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  switch i8 %174, label %264 [
    i8 9, label %236
    i8 8, label %236
    i8 10, label %241
    i8 11, label %246
    i8 13, label %251
    i8 14, label %256
  ]

236:                                              ; preds = %231, %231
  %237 = load i32, ptr @hf_osc_message_midi_note_type, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %237, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr @hf_osc_message_midi_velocity_type, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %239, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  br label %269

241:                                              ; preds = %231
  %242 = load i32, ptr @hf_osc_message_midi_note_type, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %242, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr @hf_osc_message_midi_pressure_type, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %244, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  br label %269

246:                                              ; preds = %231
  %247 = load i32, ptr @hf_osc_message_midi_controller_type, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %247, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %249 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %249, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  br label %269

251:                                              ; preds = %231
  %252 = load i32, ptr @hf_osc_message_midi_pressure_type, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %252, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %254, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  br label %269

256:                                              ; preds = %231
  %257 = zext i8 %171 to i32
  %258 = shl nuw nsw i32 %257, 7
  %259 = zext i8 %169 to i32
  %260 = or i32 %258, %259
  %261 = add nsw i32 %260, -8192
  %262 = load i32, ptr @hf_osc_message_midi_bender_type, align 4
  %263 = call ptr @proto_tree_add_int(ptr noundef %221, i32 noundef %262, ptr noundef %0, i32 noundef %168, i32 noundef 2, i32 noundef %261)
  br label %269

264:                                              ; preds = %231
  %265 = load i32, ptr @hf_osc_message_midi_data1_type, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %265, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %267, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  br label %269

269:                                              ; preds = %236, %241, %246, %251, %256, %264, %224
  %.3 = add i32 %.028512, 4
  br label %271

270:                                              ; preds = %.lr.ph
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, i32 noundef 717) #10
  unreachable

271:                                              ; preds = %98, %85, %269, %147, %142, %135, %133, %118, %114, %111, %108, %105, %102, %78, %74, %70
  %.1 = phi i32 [ %73, %70 ], [ %77, %74 ], [ %84, %78 ], [ %.3, %269 ], [ %.028512, %102 ], [ %.028512, %105 ], [ %.028512, %108 ], [ %.028512, %111 ], [ %117, %114 ], [ %121, %118 ], [ %134, %133 ], [ %141, %135 ], [ %146, %142 ], [ %163, %147 ], [ %101, %98 ], [ %96, %85 ]
  %.0289 = getelementptr i8, ptr %.028913, i64 1
  %272 = load i8, ptr %.0289, align 1
  %273 = icmp ne i8 %272, 0
  %274 = icmp slt i32 %.1, %9
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %271, %is_valid_format.exit
  %.0285.lcssa = phi i32 [ %64, %is_valid_format.exit ], [ %.1, %271 ]
  %.not300 = icmp ne i32 %.0285.lcssa, %9
  %. = sext i1 %.not300 to i32
  br label %is_valid_path.exit.thread

is_valid_path.exit.thread:                        ; preds = %28, %24, %41, %38, %17, %._crit_edge
  %.0 = phi i32 [ %., %._crit_edge ], [ -1, %38 ], [ -1, %17 ], [ -1, %41 ], [ -1, %24 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_osc_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_osc_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @dissect_osc_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef %5)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn }

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
