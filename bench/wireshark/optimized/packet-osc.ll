; ModuleID = 'bench/wireshark/original/packet-osc.c.ll'
source_filename = "bench/wireshark/original/packet-osc.c.ll"
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
@proto_osc = internal unnamed_addr global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"osc.tcp\00", align 1
@osc_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.119 = private unnamed_addr constant [8 x i8] c"osc.udp\00", align 1
@osc_udp_handle = internal unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@valid_format_chars = internal constant [16 x i8] c"ifsbTFNIhdtScrm\00", align 16
@dissect_osc_heur_udp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_osc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117) #5
  store i32 %1, ptr @proto_osc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_osc.hf, i32 noundef 39) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_osc.ett, i32 noundef 7) #5
  %2 = load i32, ptr @proto_osc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_osc_tcp, i32 noundef %2) #5
  store ptr %3, ptr @osc_tcp_handle, align 8
  %4 = load i32, ptr @proto_osc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.119, ptr noundef nonnull @dissect_osc_udp, i32 noundef %4) #5
  store ptr %5, ptr @osc_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  switch i8 %5, label %6 [
    i8 -64, label %.critedge
    i8 47, label %.critedge
    i8 35, label %.critedge
  ]

6:                                                ; preds = %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_osc_pdu_len, ptr noundef nonnull @dissect_osc_tcp_pdu, ptr noundef %3) #5
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %dissect_osc_tcp_1_1.exit

.critedge:                                        ; preds = %4, %4, %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %.not11.i = icmp eq i32 %8, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %10

10:                                               ; preds = %51, %.lr.ph.i
  %.03910.i = phi i32 [ 0, %.lr.ph.i ], [ %52, %51 ]
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.03910.i) #5
  %12 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.03910.i, i32 noundef -1) #5
  %13 = sext i32 %11 to i64
  %14 = tail call ptr @memchr(ptr noundef %12, i32 noundef 192, i64 noundef %13) #6
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.03910.i, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %17, align 8
  %18 = add i32 %11, %.03910.i
  br label %dissect_osc_tcp_1_1.exit

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %14, i64 1
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %12 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %26, label %51

26:                                               ; preds = %19
  %27 = and i64 %23, 4294967295
  %28 = getelementptr i8, ptr %12, i64 %27
  %29 = icmp ult ptr %12, %28
  br i1 %29, label %.lr.ph.i.i, label %dissect_osc_tcp_1_1.exit

.lr.ph.i.i:                                       ; preds = %26, %38
  %.018.i.i = phi i32 [ %.1.i.i, %38 ], [ 0, %26 ]
  %.01217.i.i = phi i32 [ %.113.i.i, %38 ], [ 0, %26 ]
  %.01516.i.i = phi ptr [ %39, %38 ], [ %12, %26 ]
  %.not.i.i = icmp eq i32 %.018.i.i, 0
  %30 = load i8, ptr %.01516.i.i, align 1
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = and i8 %30, -2
  %switch.i.i = icmp eq i8 %32, -36
  br i1 %switch.i.i, label %33, label %dissect_osc_tcp_1_1.exit

33:                                               ; preds = %31
  %34 = add i32 %.01217.i.i, 1
  br label %38

35:                                               ; preds = %.lr.ph.i.i
  switch i8 %30, label %36 [
    i8 -64, label %slip_decoded_len.exit.i
    i8 -37, label %38
  ]

36:                                               ; preds = %35
  %37 = add i32 %.01217.i.i, 1
  br label %38

38:                                               ; preds = %36, %35, %33
  %.113.i.i = phi i32 [ %34, %33 ], [ %37, %36 ], [ %.01217.i.i, %35 ]
  %.1.i.i = phi i32 [ 0, %33 ], [ 0, %36 ], [ 1, %35 ]
  %39 = getelementptr i8, ptr %.01516.i.i, i64 1
  %exitcond.not.i = icmp eq ptr %39, %28
  br i1 %exitcond.not.i, label %dissect_osc_tcp_1_1.exit, label %.lr.ph.i.i, !llvm.loop !4

slip_decoded_len.exit.i:                          ; preds = %35
  %.not43.i = icmp eq i32 %.01217.i.i, -1
  br i1 %.not43.i, label %dissect_osc_tcp_1_1.exit, label %40

40:                                               ; preds = %slip_decoded_len.exit.i
  %41 = load ptr, ptr %9, align 8
  %42 = sext i32 %.01217.i.i to i64
  %43 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef %42) #5
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %48, %40
  %.013.i.i = phi ptr [ %49, %48 ], [ %12, %40 ]
  %.01112.i.i = phi ptr [ %.1.i45.i, %48 ], [ %43, %40 ]
  %44 = load i8, ptr %.013.i.i, align 1
  switch i8 %44, label %46 [
    i8 -64, label %slip_decode.exit.i
    i8 -37, label %48
    i8 -36, label %.sink.split.i.i
    i8 -35, label %45
  ]

45:                                               ; preds = %.lr.ph.i44.i
  br label %.sink.split.i.i

46:                                               ; preds = %.lr.ph.i44.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %46, %45, %.lr.ph.i44.i
  %.sink.i.i = phi i8 [ -37, %45 ], [ %44, %46 ], [ -64, %.lr.ph.i44.i ]
  %47 = getelementptr i8, ptr %.01112.i.i, i64 1
  store i8 %.sink.i.i, ptr %.01112.i.i, align 1
  br label %48

48:                                               ; preds = %.sink.split.i.i, %.lr.ph.i44.i
  %.1.i45.i = phi ptr [ %.01112.i.i, %.lr.ph.i44.i ], [ %47, %.sink.split.i.i ]
  %49 = getelementptr i8, ptr %.013.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %49, %28
  br i1 %exitcond.not.i.i, label %slip_decode.exit.i, label %.lr.ph.i44.i, !llvm.loop !6

slip_decode.exit.i:                               ; preds = %48, %.lr.ph.i44.i
  %50 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %43, i32 noundef %.01217.i.i, i32 noundef %.01217.i.i) #5
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @.str.328) #5
  tail call fastcc void @dissect_osc_pdu_common(ptr noundef %50, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %.01217.i.i)
  br label %51

51:                                               ; preds = %slip_decode.exit.i, %19
  %52 = add i32 %.03910.i, %24
  %53 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %10, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %51, %.critedge
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %dissect_osc_tcp_1_1.exit

dissect_osc_tcp_1_1.exit:                         ; preds = %slip_decoded_len.exit.i, %26, %38, %31, %._crit_edge.i, %15, %6
  %.0 = phi i32 [ %7, %6 ], [ %18, %15 ], [ %55, %._crit_edge.i ], [ 0, %31 ], [ 0, %38 ], [ 0, %26 ], [ 0, %slip_decoded_len.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_osc_udp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  tail call fastcc void @dissect_osc_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %5)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_osc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_osc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.120, ptr noundef nonnull @dissect_osc_heur_udp, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef %1, i32 noundef 0) #5
  %2 = load ptr, ptr @osc_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.123, ptr noundef %2) #5
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_osc_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.except_stacknode, align 8
  %9 = alloca %struct.except_catch, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %66, label %12

12:                                               ; preds = %4
  %13 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.329, i64 noundef 8) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %62, label %14

14:                                               ; preds = %12
  store volatile i32 0, ptr %5, align 4
  store volatile i32 0, ptr %7, align 4
  call void @except_setup_try(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @dissect_osc_heur_udp.catch_spec, i64 noundef 1) #5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = call i32 @_setjmp(ptr noundef nonnull %15) #7
  %.not37 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink = select i1 %.not37, ptr null, ptr %17
  store volatile ptr %.sink, ptr %6, align 8
  %.0..0..0..0. = load volatile i32, ptr %7, align 4
  %18 = and i32 %.0..0..0..0., 1
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %21, label %19

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
  %27 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef 0) #5
  %28 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %27) #5
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
  %.not8.i = icmp eq i8 %32, 0
  br i1 %.not8.i, label %is_valid_path.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr i16, ptr %30, i64 %33
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 64
  %.not9.i = icmp eq i16 %37, 0
  br i1 %.not9.i, label %is_valid_path.exit.thread, label %38

38:                                               ; preds = %34
  %memchr.bounds.i = icmp ugt i8 %32, 63
  %39 = shl nuw i64 1, %33
  %40 = and i64 %39, 38654705665
  %memchr.bits.i = icmp eq i64 %40, 0
  %memchr10.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr10.not.i, label %31, label %is_valid_path.exit.thread, !llvm.loop !8

is_valid_path.exit:                               ; preds = %31
  %41 = srem i32 %27, 4
  %.not40 = icmp eq i32 %41, 0
  %reass.sub = add i32 %27, 4
  %42 = sub i32 %reass.sub, %41
  %.035 = select i1 %.not40, i32 %27, i32 %42
  %43 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.035) #5
  %44 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.035, i32 noundef %43) #5
  %45 = load i8, ptr %44, align 1
  %.not.i46 = icmp eq i8 %45, 44
  br i1 %.not.i46, label %.preheader.i47, label %is_valid_path.exit.thread

.preheader.i47:                                   ; preds = %is_valid_path.exit, %47
  %.pn.i48 = phi ptr [ %.0.i49, %47 ], [ %44, %is_valid_path.exit ]
  %.0.i49 = getelementptr i8, ptr %.pn.i48, i64 1
  %46 = load i8, ptr %.0.i49, align 1
  %.not7.i = icmp eq i8 %46, 0
  br i1 %.not7.i, label %is_valid_format.exit, label %47

47:                                               ; preds = %.preheader.i47
  %48 = sext i8 %46 to i32
  %memchr.i = call ptr @memchr(ptr nonnull dereferenceable(1) @valid_format_chars, i32 %48, i64 16)
  %49 = icmp eq ptr %memchr.i, null
  br i1 %49, label %is_valid_path.exit.thread, label %.preheader.i47, !llvm.loop !9

is_valid_format.exit:                             ; preds = %.preheader.i47
  store volatile i32 1, ptr %5, align 4
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
  store volatile i32 0, ptr %5, align 4
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
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #8
  unreachable

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %60 = load volatile ptr, ptr %59, align 8
  call void @except_free(ptr noundef %60) #5
  %61 = call ptr @except_pop() #5
  %.0..0..0..0.11 = load volatile i32, ptr %5, align 4
  %.not45 = icmp eq i32 %.0..0..0..0.11, 0
  br i1 %.not45, label %66, label %62

62:                                               ; preds = %58, %12
  %63 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %64 = load ptr, ptr @osc_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %63, ptr noundef %64) #5
  %65 = call i32 @tvb_reported_length(ptr noundef %0) #5
  call fastcc void @dissect_osc_pdu_common(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef 0, i32 noundef %65)
  br label %66

66:                                               ; preds = %58, %4, %62
  %.0 = phi i32 [ 1, %62 ], [ 0, %4 ], [ 0, %58 ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_osc_pdu_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 5) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.116) #5
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @proto_osc, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %12 = load i32, ptr @ett_osc_packet, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  switch i8 %14, label %19 [
    i8 35, label %15
    i8 47, label %17
  ]

15:                                               ; preds = %9
  %16 = tail call fastcc i32 @dissect_osc_bundle(ptr noundef %0, ptr noundef %13, i32 noundef %3, i32 noundef %4)
  br label %19

17:                                               ; preds = %9
  %18 = tail call fastcc i32 @dissect_osc_message(ptr noundef %0, ptr noundef %13, i32 noundef %3, i32 noundef %4)
  br label %19

19:                                               ; preds = %17, %15, %9, %5
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dissect_osc_bundle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca i32, align 4
  %7 = add i32 %3, %2
  %8 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.329, i64 noundef 8) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_osc_bundle_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 0) #5
  %12 = load i32, ptr @ett_osc_bundle, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = add i32 %2, 8
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %2, 12
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16) #5
  %18 = icmp eq i32 %15, 0
  %19 = icmp eq i32 %17, 1
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = load i32, ptr @hf_osc_bundle_timetag_type, align 4
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %9
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %14, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331) #5
  br label %25

23:                                               ; preds = %9
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 2) #5
  br label %25

25:                                               ; preds = %23, %21
  %26 = add i32 %2, 16
  %27 = icmp slt i32 %26, %7
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.backedge
  %.0442 = phi i32 [ %.044.be, %.backedge ], [ %26, %25 ]
  %28 = load i32, ptr @hf_osc_bundle_element_size_type, align 4
  %29 = call ptr @proto_tree_add_item_ret_int(ptr noundef %13, i32 noundef %28, ptr noundef %0, i32 noundef %.0442, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #5
  %30 = add i32 %.0442, 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.backedge, label %33

33:                                               ; preds = %.lr.ph
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #5
  switch i8 %34, label %.loopexit [
    i8 35, label %35
    i8 47, label %38
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4
  %37 = call fastcc i32 @dissect_osc_bundle(ptr noundef %0, ptr noundef %13, i32 noundef %30, i32 noundef %36)
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %41, label %.loopexit

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  %40 = call fastcc i32 @dissect_osc_message(ptr noundef %0, ptr noundef %13, i32 noundef %30, i32 noundef %39)
  %.not48 = icmp eq i32 %40, 0
  br i1 %.not48, label %41, label %.loopexit

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %6, align 4
  %43 = sub i32 2147483643, %.0442
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = add i32 %42, %30
  br label %.backedge

.backedge:                                        ; preds = %45, %.lr.ph
  %.044.be = phi i32 [ %30, %.lr.ph ], [ %46, %45 ]
  %47 = icmp slt i32 %.044.be, %7
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.backedge, %25
  %.044.lcssa = phi i32 [ %26, %25 ], [ %.044.be, %.backedge ]
  %.not47 = icmp ne i32 %.044.lcssa, %7
  %. = sext i1 %.not47 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %41, %33, %38, %35, %._crit_edge, %4
  %.0 = phi i32 [ -1, %4 ], [ %., %._crit_edge ], [ -1, %35 ], [ -1, %38 ], [ -1, %33 ], [ -1, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dissect_osc_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = add i32 %3, %2
  %9 = tail call ptr @wmem_packet_scope() #5
  %10 = call ptr @tvb_get_stringz_enc(ptr noundef %9, ptr noundef %0, i32 noundef %2, ptr noundef nonnull %5, i32 noundef 0) #5
  %11 = load i32, ptr %5, align 4
  %12 = srem i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %reass.sub = add i32 %11, 4
  %14 = sub i32 %reass.sub, %12
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi i32 [ %14, %13 ], [ %11, %4 ]
  %17 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %17, 47
  br i1 %.not.i, label %.preheader.i, label %is_valid_path.exit.thread

.preheader.i:                                     ; preds = %15
  %18 = load ptr, ptr @g_ascii_table, align 8
  br label %19

19:                                               ; preds = %26, %.preheader.i
  %.pn.i = phi ptr [ %.0.i, %26 ], [ %10, %.preheader.i ]
  %.0.i = getelementptr i8, ptr %.pn.i, i64 1
  %20 = load i8, ptr %.0.i, align 1
  %21 = zext i8 %20 to i64
  %.not8.i = icmp eq i8 %20, 0
  br i1 %.not8.i, label %is_valid_path.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr i16, ptr %18, i64 %21
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 64
  %.not9.i = icmp eq i16 %25, 0
  br i1 %.not9.i, label %is_valid_path.exit.thread, label %26

26:                                               ; preds = %22
  %memchr.bounds.i = icmp ugt i8 %20, 63
  %27 = shl nuw i64 1, %21
  %28 = and i64 %27, 38654705665
  %memchr.bits.i = icmp eq i64 %28, 0
  %memchr10.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr10.not.i, label %19, label %is_valid_path.exit.thread, !llvm.loop !8

is_valid_path.exit:                               ; preds = %19
  %29 = add i32 %16, %2
  %30 = call ptr @wmem_packet_scope() #5
  %31 = call ptr @tvb_get_stringz_enc(ptr noundef %30, ptr noundef %0, i32 noundef %29, ptr noundef nonnull %6, i32 noundef 0) #5
  %32 = load i32, ptr %6, align 4
  %33 = srem i32 %32, 4
  %.not296 = icmp eq i32 %33, 0
  br i1 %.not296, label %36, label %34

34:                                               ; preds = %is_valid_path.exit
  %reass.sub297 = add i32 %32, 4
  %35 = sub i32 %reass.sub297, %33
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %is_valid_path.exit
  %37 = load i8, ptr %31, align 1
  %.not.i306 = icmp eq i8 %37, 44
  br i1 %.not.i306, label %.preheader.i307, label %is_valid_path.exit.thread

.preheader.i307:                                  ; preds = %36, %39
  %.pn.i308 = phi ptr [ %.0.i309, %39 ], [ %31, %36 ]
  %.0.i309 = getelementptr i8, ptr %.pn.i308, i64 1
  %38 = load i8, ptr %.0.i309, align 1
  %.not7.i = icmp eq i8 %38, 0
  br i1 %.not7.i, label %is_valid_format.exit, label %39

39:                                               ; preds = %.preheader.i307
  %40 = sext i8 %38 to i32
  %memchr.i = call ptr @memchr(ptr nonnull dereferenceable(1) @valid_format_chars, i32 %40, i64 16)
  %41 = icmp eq ptr %memchr.i, null
  br i1 %41, label %is_valid_path.exit.thread, label %.preheader.i307, !llvm.loop !9

is_valid_format.exit:                             ; preds = %.preheader.i307
  %42 = load i32, ptr @hf_osc_message_type, align 4
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %42, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.332, ptr noundef nonnull %10, ptr noundef nonnull %31) #5
  %44 = load i32, ptr @ett_osc_message, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #5
  %46 = load i32, ptr @hf_osc_message_header_type, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, %47
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %2, i32 noundef %49, i32 noundef 0) #5
  %51 = load i32, ptr @ett_osc_message_header, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #5
  %53 = load i32, ptr @hf_osc_message_path_type, align 4
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %2, i32 noundef %54, i32 noundef 0) #5
  %56 = load i32, ptr @hf_osc_message_format_type, align 4
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %56, ptr noundef %0, i32 noundef %29, i32 noundef %57, i32 noundef 0) #5
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %59, %2
  %62 = add i32 %61, %60
  %.028613 = getelementptr i8, ptr %31, i64 1
  %63 = load i8, ptr %.028613, align 1
  %64 = icmp ne i8 %63, 0
  %65 = icmp slt i32 %62, %8
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %is_valid_format.exit, %275
  %67 = phi i8 [ %276, %275 ], [ %63, %is_valid_format.exit ]
  %.028615 = phi ptr [ %.0286, %275 ], [ %.028613, %is_valid_format.exit ]
  %.028314 = phi i32 [ %.1, %275 ], [ %62, %is_valid_format.exit ]
  switch i8 %67, label %274 [
    i8 105, label %68
    i8 102, label %72
    i8 115, label %76
    i8 98, label %83
    i8 84, label %100
    i8 70, label %103
    i8 78, label %106
    i8 73, label %109
    i8 104, label %112
    i8 100, label %116
    i8 116, label %120
    i8 83, label %133
    i8 99, label %140
    i8 114, label %145
    i8 109, label %162
  ]

68:                                               ; preds = %.lr.ph
  %69 = load i32, ptr @hf_osc_message_int32_type, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %69, ptr noundef %0, i32 noundef %.028314, i32 noundef 4, i32 noundef 0) #5
  %71 = add i32 %.028314, 4
  br label %275

72:                                               ; preds = %.lr.ph
  %73 = load i32, ptr @hf_osc_message_float_type, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %73, ptr noundef %0, i32 noundef %.028314, i32 noundef 4, i32 noundef 0) #5
  %75 = add i32 %.028314, 4
  br label %275

76:                                               ; preds = %.lr.ph
  %77 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.028314) #5
  %78 = srem i32 %77, 4
  %.not304 = icmp eq i32 %78, 0
  %reass.sub305 = add i32 %77, 4
  %79 = sub i32 %reass.sub305, %78
  %.0284 = select i1 %.not304, i32 %77, i32 %79
  %80 = load i32, ptr @hf_osc_message_string_type, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %80, ptr noundef %0, i32 noundef %.028314, i32 noundef %.0284, i32 noundef 0) #5
  %82 = add i32 %.0284, %.028314
  br label %275

83:                                               ; preds = %.lr.ph
  %84 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.028314) #5
  %85 = srem i32 %84, 4
  %.not302 = icmp eq i32 %85, 0
  %reass.sub303 = add i32 %84, 4
  %86 = sub i32 %reass.sub303, %85
  %.1285 = select i1 %.not302, i32 %84, i32 %86
  %87 = load i32, ptr @hf_osc_message_blob_type, align 4
  %88 = add i32 %.1285, 4
  %89 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %45, i32 noundef %87, ptr noundef %0, i32 noundef %.028314, i32 noundef %88, ptr noundef nonnull @.str.333, i32 noundef %84) #5
  %90 = load i32, ptr @ett_osc_blob, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90) #5
  %92 = load i32, ptr @hf_osc_message_blob_size_type, align 4
  %93 = call ptr @proto_tree_add_int(ptr noundef %91, i32 noundef %92, ptr noundef %0, i32 noundef %.028314, i32 noundef 4, i32 noundef %84) #5
  %94 = add i32 %.028314, 4
  %95 = icmp eq i32 %84, 0
  br i1 %95, label %275, label %96

96:                                               ; preds = %83
  %97 = load i32, ptr @hf_osc_message_blob_data_type, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %97, ptr noundef %0, i32 noundef %94, i32 noundef %.1285, i32 noundef 0) #5
  %99 = add i32 %.1285, %94
  br label %275

100:                                              ; preds = %.lr.ph
  %101 = load i32, ptr @hf_osc_message_true_type, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %101, ptr noundef %0, i32 noundef %.028314, i32 noundef 0, i32 noundef 0) #5
  br label %275

103:                                              ; preds = %.lr.ph
  %104 = load i32, ptr @hf_osc_message_false_type, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %104, ptr noundef %0, i32 noundef %.028314, i32 noundef 0, i32 noundef 0) #5
  br label %275

106:                                              ; preds = %.lr.ph
  %107 = load i32, ptr @hf_osc_message_nil_type, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %107, ptr noundef %0, i32 noundef %.028314, i32 noundef 0, i32 noundef 0) #5
  br label %275

109:                                              ; preds = %.lr.ph
  %110 = load i32, ptr @hf_osc_message_bang_type, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %110, ptr noundef %0, i32 noundef %.028314, i32 noundef 0, i32 noundef 0) #5
  br label %275

112:                                              ; preds = %.lr.ph
  %113 = load i32, ptr @hf_osc_message_int64_type, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %113, ptr noundef %0, i32 noundef %.028314, i32 noundef 8, i32 noundef 0) #5
  %115 = add i32 %.028314, 8
  br label %275

116:                                              ; preds = %.lr.ph
  %117 = load i32, ptr @hf_osc_message_double_type, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %117, ptr noundef %0, i32 noundef %.028314, i32 noundef 8, i32 noundef 0) #5
  %119 = add i32 %.028314, 8
  br label %275

120:                                              ; preds = %.lr.ph
  %121 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.028314) #5
  %122 = add i32 %.028314, 4
  %123 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %122) #5
  %124 = icmp eq i32 %121, 0
  %125 = icmp eq i32 %123, 1
  %or.cond = select i1 %124, i1 %125, i1 false
  %126 = load i32, ptr @hf_osc_message_timetag_type, align 4
  br i1 %or.cond, label %127, label %129

127:                                              ; preds = %120
  %128 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %45, i32 noundef %126, ptr noundef %0, i32 noundef %.028314, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331) #5
  br label %131

129:                                              ; preds = %120
  %130 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %126, ptr noundef %0, i32 noundef %.028314, i32 noundef 8, i32 noundef 2) #5
  br label %131

131:                                              ; preds = %129, %127
  %132 = add i32 %.028314, 8
  br label %275

133:                                              ; preds = %.lr.ph
  %134 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.028314) #5
  %135 = srem i32 %134, 4
  %.not300 = icmp eq i32 %135, 0
  %reass.sub301 = add i32 %134, 4
  %136 = sub i32 %reass.sub301, %135
  %.2 = select i1 %.not300, i32 %134, i32 %136
  %137 = load i32, ptr @hf_osc_message_symbol_type, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %137, ptr noundef %0, i32 noundef %.028314, i32 noundef %.2, i32 noundef 0) #5
  %139 = add i32 %.2, %.028314
  br label %275

140:                                              ; preds = %.lr.ph
  %141 = add i32 %.028314, 3
  %142 = load i32, ptr @hf_osc_message_char_type, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0) #5
  %144 = add i32 %.028314, 4
  br label %275

145:                                              ; preds = %.lr.ph
  %146 = load i32, ptr @hf_osc_message_rgba_type, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %146, ptr noundef %0, i32 noundef %.028314, i32 noundef 4, i32 noundef 0) #5
  %148 = load i32, ptr @ett_osc_rgba, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148) #5
  %150 = load i32, ptr @hf_osc_message_rgba_red_type, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef %.028314, i32 noundef 1, i32 noundef 0) #5
  %152 = add nsw i32 %.028314, 1
  %153 = load i32, ptr @hf_osc_message_rgba_green_type, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0) #5
  %155 = add i32 %.028314, 2
  %156 = load i32, ptr @hf_osc_message_rgba_blue_type, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0) #5
  %158 = add i32 %.028314, 3
  %159 = load i32, ptr @hf_osc_message_rgba_alpha_type, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0) #5
  %161 = add i32 %.028314, 4
  br label %275

162:                                              ; preds = %.lr.ph
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.028314) #5
  %164 = add nsw i32 %.028314, 1
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %164) #5
  %166 = add i32 %.028314, 2
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %166) #5
  %168 = add i32 %.028314, 3
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %168) #5
  %170 = and i8 %165, 15
  %171 = icmp ugt i8 %165, -17
  %172 = lshr i8 %165, 4
  br i1 %171, label %173, label %181

173:                                              ; preds = %162
  %174 = zext i8 %165 to i32
  %175 = call ptr @val_to_str_ext_const(i32 noundef %174, ptr noundef nonnull @MIDI_system_ext, ptr noundef nonnull @.str.334) #5
  %176 = load i32, ptr @hf_osc_message_midi_type, align 4
  %177 = zext i8 %163 to i32
  %178 = zext i8 %167 to i32
  %179 = zext i8 %169 to i32
  %180 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %45, i32 noundef %176, ptr noundef %0, i32 noundef %.028314, i32 noundef 4, ptr noundef nonnull @.str.335, i32 noundef %177, ptr noundef %175, i32 noundef %178, i32 noundef %179) #5
  br label %217

181:                                              ; preds = %162
  %182 = zext nneg i8 %172 to i32
  %183 = call ptr @val_to_str_ext_const(i32 noundef %182, ptr noundef nonnull @MIDI_status_ext, ptr noundef nonnull @.str.334) #5
  switch i8 %172, label %210 [
    i8 9, label %184
    i8 8, label %184
    i8 10, label %184
    i8 11, label %192
    i8 14, label %200
  ]

184:                                              ; preds = %181, %181, %181
  %185 = zext i8 %167 to i32
  %186 = call ptr @val_to_str_ext_const(i32 noundef %185, ptr noundef nonnull @MIDI_note_ext, ptr noundef nonnull @.str.334) #5
  %187 = load i32, ptr @hf_osc_message_midi_type, align 4
  %188 = zext i8 %163 to i32
  %189 = zext nneg i8 %170 to i32
  %190 = zext i8 %169 to i32
  %191 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %45, i32 noundef %187, ptr noundef %0, i32 noundef %.028314, i32 noundef 4, ptr noundef nonnull @.str.336, i32 noundef %188, i32 noundef %189, ptr noundef %183, ptr noundef %186, i32 noundef %190) #5
  br label %217

192:                                              ; preds = %181
  %193 = zext i8 %167 to i32
  %194 = call ptr @val_to_str_ext_const(i32 noundef %193, ptr noundef nonnull @MIDI_control_ext, ptr noundef nonnull @.str.334) #5
  %195 = load i32, ptr @hf_osc_message_midi_type, align 4
  %196 = zext i8 %163 to i32
  %197 = zext nneg i8 %170 to i32
  %198 = zext i8 %169 to i32
  %199 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %45, i32 noundef %195, ptr noundef %0, i32 noundef %.028314, i32 noundef 4, ptr noundef nonnull @.str.336, i32 noundef %196, i32 noundef %197, ptr noundef %183, ptr noundef %194, i32 noundef %198) #5
  br label %217

200:                                              ; preds = %181
  %201 = zext i8 %169 to i32
  %202 = shl nuw nsw i32 %201, 7
  %203 = zext i8 %167 to i32
  %204 = or i32 %202, %203
  %205 = add nsw i32 %204, -8192
  %206 = load i32, ptr @hf_osc_message_midi_type, align 4
  %207 = zext i8 %163 to i32
  %208 = zext nneg i8 %170 to i32
  %209 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %45, i32 noundef %206, ptr noundef %0, i32 noundef %.028314, i32 noundef 4, ptr noundef nonnull @.str.337, i32 noundef %207, i32 noundef %208, ptr noundef %183, i32 noundef %205) #5
  br label %217

210:                                              ; preds = %181
  %211 = load i32, ptr @hf_osc_message_midi_type, align 4
  %212 = zext i8 %163 to i32
  %213 = zext nneg i8 %170 to i32
  %214 = zext i8 %167 to i32
  %215 = zext i8 %169 to i32
  %216 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %45, i32 noundef %211, ptr noundef %0, i32 noundef %.028314, i32 noundef 4, ptr noundef nonnull @.str.338, i32 noundef %212, i32 noundef %213, ptr noundef %183, i32 noundef %214, i32 noundef %215) #5
  br label %217

217:                                              ; preds = %184, %192, %200, %210, %173
  %.0288 = phi ptr [ %180, %173 ], [ %216, %210 ], [ %209, %200 ], [ %199, %192 ], [ %191, %184 ]
  %218 = load i32, ptr @ett_osc_midi, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %.0288, i32 noundef %218) #5
  %220 = load i32, ptr @hf_osc_message_midi_port_type, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %0, i32 noundef %.028314, i32 noundef 1, i32 noundef 0) #5
  br i1 %171, label %222, label %230

222:                                              ; preds = %217
  %223 = load i32, ptr @hf_osc_message_midi_system_type, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %223, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #5
  %225 = load i32, ptr @hf_osc_message_midi_data1_type, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %225, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0) #5
  %227 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %227, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #5
  %229 = add i32 %.028314, 4
  br label %275

230:                                              ; preds = %217
  %231 = load i32, ptr @hf_osc_message_midi_status_type, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %231, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #5
  %233 = load i32, ptr @hf_osc_message_midi_channel_type, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %233, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #5
  switch i8 %172, label %268 [
    i8 9, label %235
    i8 8, label %235
    i8 10, label %241
    i8 11, label %247
    i8 13, label %253
    i8 14, label %259
  ]

235:                                              ; preds = %230, %230
  %236 = load i32, ptr @hf_osc_message_midi_note_type, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %236, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0) #5
  %238 = load i32, ptr @hf_osc_message_midi_velocity_type, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %238, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #5
  %240 = add i32 %.028314, 4
  br label %275

241:                                              ; preds = %230
  %242 = load i32, ptr @hf_osc_message_midi_note_type, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %242, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0) #5
  %244 = load i32, ptr @hf_osc_message_midi_pressure_type, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %244, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #5
  %246 = add i32 %.028314, 4
  br label %275

247:                                              ; preds = %230
  %248 = load i32, ptr @hf_osc_message_midi_controller_type, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %248, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0) #5
  %250 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %250, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #5
  %252 = add i32 %.028314, 4
  br label %275

253:                                              ; preds = %230
  %254 = load i32, ptr @hf_osc_message_midi_pressure_type, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %254, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0) #5
  %256 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %256, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #5
  %258 = add i32 %.028314, 4
  br label %275

259:                                              ; preds = %230
  %260 = zext i8 %169 to i32
  %261 = shl nuw nsw i32 %260, 7
  %262 = zext i8 %167 to i32
  %263 = or i32 %261, %262
  %264 = add nsw i32 %263, -8192
  %265 = load i32, ptr @hf_osc_message_midi_bender_type, align 4
  %266 = call ptr @proto_tree_add_int(ptr noundef %219, i32 noundef %265, ptr noundef %0, i32 noundef %166, i32 noundef 2, i32 noundef %264) #5
  %267 = add i32 %.028314, 4
  br label %275

268:                                              ; preds = %230
  %269 = load i32, ptr @hf_osc_message_midi_data1_type, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %269, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0) #5
  %271 = load i32, ptr @hf_osc_message_midi_data2_type, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %271, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #5
  %273 = add i32 %.028314, 4
  br label %275

274:                                              ; preds = %.lr.ph
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, i32 noundef 714) #8
  unreachable

275:                                              ; preds = %222, %268, %259, %253, %247, %241, %235, %83, %145, %140, %133, %131, %116, %112, %109, %106, %103, %100, %96, %76, %72, %68
  %.1 = phi i32 [ %229, %222 ], [ %273, %268 ], [ %267, %259 ], [ %258, %253 ], [ %252, %247 ], [ %246, %241 ], [ %240, %235 ], [ %161, %145 ], [ %144, %140 ], [ %139, %133 ], [ %132, %131 ], [ %119, %116 ], [ %115, %112 ], [ %.028314, %109 ], [ %.028314, %106 ], [ %.028314, %103 ], [ %.028314, %100 ], [ %94, %83 ], [ %99, %96 ], [ %82, %76 ], [ %75, %72 ], [ %71, %68 ]
  %.0286 = getelementptr i8, ptr %.028615, i64 1
  %276 = load i8, ptr %.0286, align 1
  %277 = icmp ne i8 %276, 0
  %278 = icmp slt i32 %.1, %8
  %279 = select i1 %277, i1 %278, i1 false
  br i1 %279, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %275, %is_valid_format.exit
  %.0283.lcssa = phi i32 [ %62, %is_valid_format.exit ], [ %.1, %275 ]
  %.not299 = icmp ne i32 %.0283.lcssa, %8
  %. = sext i1 %.not299 to i32
  br label %is_valid_path.exit.thread

is_valid_path.exit.thread:                        ; preds = %26, %22, %39, %36, %15, %._crit_edge
  %.0 = phi i32 [ %., %._crit_edge ], [ -1, %15 ], [ -1, %36 ], [ -1, %39 ], [ -1, %22 ], [ -1, %26 ]
  ret i32 %.0
}

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_osc_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #5
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_osc_tcp_pdu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #5
  tail call fastcc void @dissect_osc_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef %5)
  ret i32 %5
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind returns_twice }
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
