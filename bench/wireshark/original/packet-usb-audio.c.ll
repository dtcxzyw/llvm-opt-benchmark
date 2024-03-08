target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, ptr, i64 }
%struct._usb_setup = type { i8, i8, i16, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8, i8 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._audio_conv_info_t = type { [256 x i32] }

@usb_audio_subclass_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.577 }, %struct._value_string { i32 1, ptr @.str.578 }, %struct._value_string { i32 2, ptr @.str.579 }, %struct._value_string { i32 3, ptr @.str.580 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [24 x i8] c"usb_audio_subclass_vals\00", align 1
@ext_usb_audio_subclass_vals = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @usb_audio_subclass_vals, ptr @.str }, align 8
@proto_register_usb_audio.hf = internal global [337 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_midi_cable_number, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_midi_code_index, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @code_index_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_midi_event, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_midi_padding, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_desc_subtype, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 514, ptr @ac_subtype_vals_ext, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_ver, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 23, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_total_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_bInCollection, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_if_num, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_category, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 514, ptr @audio_function_categories_vals_ext, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_controls_latency, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 514, ptr @controls_capabilities_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 252, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_terminalid, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_terminaltype, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 514, ptr @terminal_types_vals_ext, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_assocterminal, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_csourceid, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_nrchannels, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d0, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d1, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d2, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d3, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d4, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d5, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d6, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d7, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d8, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d9, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d10, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d11, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.77, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig, %struct._header_field_info { ptr @.str.50, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d0, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d1, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d2, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d3, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d4, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d5, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d6, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d7, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d8, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d9, %struct._header_field_info { ptr @.str.71, ptr @.str.98, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d10, %struct._header_field_info { ptr @.str.73, ptr @.str.99, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d11, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d12, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d13, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d14, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d15, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d16, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d17, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d18, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d19, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d20, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d21, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d22, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d23, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d24, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d25, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d26, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.132, i32 2, i32 32, ptr null, i64 2013265920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d31, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_channelnames, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.138, i32 5, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls_copy, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls_connector, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls_overload, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls_cluster, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls_underflow, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls_overflow, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.151, i32 5, i32 2, ptr null, i64 61440, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_terminal, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_terminalid, %struct._header_field_info { ptr @.str.35, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_terminaltype, %struct._header_field_info { ptr @.str.38, ptr @.str.156, i32 5, i32 514, ptr @terminal_types_vals_ext, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_assocterminal, %struct._header_field_info { ptr @.str.41, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_sourceid, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_clk_sourceid, %struct._header_field_info { ptr @.str.44, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.162, i32 5, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_controls_copy, %struct._header_field_info { ptr @.str.139, ptr @.str.163, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_controls_connector, %struct._header_field_info { ptr @.str.141, ptr @.str.164, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_controls_overload, %struct._header_field_info { ptr @.str.143, ptr @.str.165, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_controls_underflow, %struct._header_field_info { ptr @.str.147, ptr @.str.166, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_controls_overflow, %struct._header_field_info { ptr @.str.149, ptr @.str.167, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.168, i32 5, i32 2, ptr null, i64 64512, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_terminal, %struct._header_field_info { ptr @.str.152, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_unitid, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_sourceid, %struct._header_field_info { ptr @.str.158, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controlsize, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.177, i32 30, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_control, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d0, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d1, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d2, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d3, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d4, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d5, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d6, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d7, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d8, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d9, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.201, i32 4, i32 2, ptr null, i64 252, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2, %struct._header_field_info { ptr @.str.28, ptr @.str.202, i32 30, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_control_v2, %struct._header_field_info { ptr @.str.179, ptr @.str.203, i32 7, i32 2, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d0, %struct._header_field_info { ptr @.str.181, ptr @.str.204, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d1, %struct._header_field_info { ptr @.str.183, ptr @.str.205, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d2, %struct._header_field_info { ptr @.str.185, ptr @.str.206, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d3, %struct._header_field_info { ptr @.str.187, ptr @.str.207, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d4, %struct._header_field_info { ptr @.str.189, ptr @.str.208, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d5, %struct._header_field_info { ptr @.str.191, ptr @.str.209, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d6, %struct._header_field_info { ptr @.str.193, ptr @.str.210, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d7, %struct._header_field_info { ptr @.str.195, ptr @.str.211, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d8, %struct._header_field_info { ptr @.str.197, ptr @.str.212, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 196608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d9, %struct._header_field_info { ptr @.str.199, ptr @.str.213, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 786432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d10, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 3145728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d11, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d12, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 50331648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d13, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 201326592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d14, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 805306368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.224, i32 7, i32 2, ptr null, i64 3221225472, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_ifeature, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_unitid, %struct._header_field_info { ptr @.str.170, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_nrinpins, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_sourceids, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 30, i32 0, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_sourceid, %struct._header_field_info { ptr @.str.158, ptr @.str.235, i32 4, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_controls_d0, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 514, ptr @controls_capabilities_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.240, i32 4, i32 2, ptr null, i64 252, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_iselector, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 1, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_unitid, %struct._header_field_info { ptr @.str.170, ptr @.str.244, i32 4, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_nrinpins, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_sourceid, %struct._header_field_info { ptr @.str.158, ptr @.str.247, i32 4, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_nrchannels, %struct._header_field_info { ptr @.str.47, ptr @.str.248, i32 4, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig, %struct._header_field_info { ptr @.str.50, ptr @.str.249, i32 5, i32 2, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d0, %struct._header_field_info { ptr @.str.53, ptr @.str.250, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d1, %struct._header_field_info { ptr @.str.55, ptr @.str.251, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d2, %struct._header_field_info { ptr @.str.57, ptr @.str.252, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d3, %struct._header_field_info { ptr @.str.59, ptr @.str.253, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d4, %struct._header_field_info { ptr @.str.61, ptr @.str.254, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d5, %struct._header_field_info { ptr @.str.63, ptr @.str.255, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d6, %struct._header_field_info { ptr @.str.65, ptr @.str.256, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d7, %struct._header_field_info { ptr @.str.67, ptr @.str.257, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d8, %struct._header_field_info { ptr @.str.69, ptr @.str.258, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d9, %struct._header_field_info { ptr @.str.71, ptr @.str.259, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d10, %struct._header_field_info { ptr @.str.73, ptr @.str.260, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d11, %struct._header_field_info { ptr @.str.75, ptr @.str.261, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.262, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelnames, %struct._header_field_info { ptr @.str.135, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.264, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_imixer, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_id, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_attr, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 2, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_attr_type, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 2, ptr @clock_types_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_attr_d2, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 2, ptr @clock_sync_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_attr_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.278, i32 4, i32 2, ptr null, i64 248, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.279, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_controls_freq, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 514, ptr @controls_capabilities_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_controls_validity, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 514, ptr @controls_capabilities_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.284, i32 4, i32 2, ptr null, i64 240, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_assocterminal, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_clocksource, %struct._header_field_info { ptr @.str.152, ptr @.str.287, i32 4, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksel_id, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksel_nrpins, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksel_sourceid, %struct._header_field_info { ptr @.str.44, ptr @.str.293, i32 4, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksel_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.295, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksel_controls_clksel, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 514, ptr @controls_capabilities_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksel_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.298, i32 4, i32 2, ptr null, i64 252, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksel_clockselector, %struct._header_field_info { ptr @.str.152, ptr @.str.299, i32 4, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_desc_subtype, %struct._header_field_info { ptr @.str.10, ptr @.str.301, i32 4, i32 514, ptr @as_subtype_vals_ext, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_term_link, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 1, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_delay, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_wformattag, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 5, i32 514, ptr @audio_data_format_tag_vals_ext, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.311, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_controls_active, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 514, ptr @controls_capabilities_read_only_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_controls_valid, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 514, ptr @controls_capabilities_read_only_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.316, i32 4, i32 2, ptr null, i64 240, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formattype, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 1, ptr null, i64 0, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 2, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_i_d0, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_i_d1, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_i_d2, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_i_d3, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_i_d4, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_i_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.333, i32 7, i32 2, ptr null, i64 2147483616, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_i_d31, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_ii_d0, %struct._header_field_info { ptr @.str.336, ptr @.str.324, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_ii_d1, %struct._header_field_info { ptr @.str.337, ptr @.str.326, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_ii_d2, %struct._header_field_info { ptr @.str.338, ptr @.str.328, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_ii_d3, %struct._header_field_info { ptr @.str.339, ptr @.str.330, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_ii_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.333, i32 7, i32 2, ptr null, i64 2147483632, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_ii_d31, %struct._header_field_info { ptr @.str.340, ptr @.str.335, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d0, %struct._header_field_info { ptr @.str.341, ptr @.str.324, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d1, %struct._header_field_info { ptr @.str.342, ptr @.str.326, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d2, %struct._header_field_info { ptr @.str.343, ptr @.str.328, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d3, %struct._header_field_info { ptr @.str.344, ptr @.str.330, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d4, %struct._header_field_info { ptr @.str.345, ptr @.str.332, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d5, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d6, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d7, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d8, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d9, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d10, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d11, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d12, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.333, i32 7, i32 2, ptr null, i64 4294959104, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d0, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d1, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d2, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d3, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d4, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d5, %struct._header_field_info { ptr @.str.336, ptr @.str.347, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d6, %struct._header_field_info { ptr @.str.337, ptr @.str.349, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d7, %struct._header_field_info { ptr @.str.338, ptr @.str.351, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d8, %struct._header_field_info { ptr @.str.341, ptr @.str.353, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d9, %struct._header_field_info { ptr @.str.342, ptr @.str.355, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d10, %struct._header_field_info { ptr @.str.343, ptr @.str.357, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d11, %struct._header_field_info { ptr @.str.344, ptr @.str.359, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d12, %struct._header_field_info { ptr @.str.345, ptr @.str.361, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d13, %struct._header_field_info { ptr @.str.346, ptr @.str.362, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d14, %struct._header_field_info { ptr @.str.348, ptr @.str.363, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d15, %struct._header_field_info { ptr @.str.350, ptr @.str.364, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d16, %struct._header_field_info { ptr @.str.352, ptr @.str.365, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d17, %struct._header_field_info { ptr @.str.354, ptr @.str.366, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d18, %struct._header_field_info { ptr @.str.356, ptr @.str.367, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d19, %struct._header_field_info { ptr @.str.358, ptr @.str.368, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d20, %struct._header_field_info { ptr @.str.360, ptr @.str.369, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d21, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.333, i32 7, i32 2, ptr null, i64 4292870144, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_nrchannels, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig, %struct._header_field_info { ptr @.str.50, ptr @.str.374, i32 7, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d0, %struct._header_field_info { ptr @.str.80, ptr @.str.375, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d1, %struct._header_field_info { ptr @.str.82, ptr @.str.376, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d2, %struct._header_field_info { ptr @.str.84, ptr @.str.377, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d3, %struct._header_field_info { ptr @.str.86, ptr @.str.378, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d4, %struct._header_field_info { ptr @.str.88, ptr @.str.379, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d5, %struct._header_field_info { ptr @.str.90, ptr @.str.380, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d6, %struct._header_field_info { ptr @.str.92, ptr @.str.381, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d7, %struct._header_field_info { ptr @.str.94, ptr @.str.382, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d8, %struct._header_field_info { ptr @.str.96, ptr @.str.383, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d9, %struct._header_field_info { ptr @.str.71, ptr @.str.384, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d10, %struct._header_field_info { ptr @.str.73, ptr @.str.385, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d11, %struct._header_field_info { ptr @.str.100, ptr @.str.386, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d12, %struct._header_field_info { ptr @.str.102, ptr @.str.387, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d13, %struct._header_field_info { ptr @.str.104, ptr @.str.388, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d14, %struct._header_field_info { ptr @.str.106, ptr @.str.389, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d15, %struct._header_field_info { ptr @.str.108, ptr @.str.390, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d16, %struct._header_field_info { ptr @.str.110, ptr @.str.391, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d17, %struct._header_field_info { ptr @.str.112, ptr @.str.392, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d18, %struct._header_field_info { ptr @.str.114, ptr @.str.393, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d19, %struct._header_field_info { ptr @.str.116, ptr @.str.394, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d20, %struct._header_field_info { ptr @.str.118, ptr @.str.395, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d21, %struct._header_field_info { ptr @.str.120, ptr @.str.396, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d22, %struct._header_field_info { ptr @.str.122, ptr @.str.397, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d23, %struct._header_field_info { ptr @.str.124, ptr @.str.398, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d24, %struct._header_field_info { ptr @.str.126, ptr @.str.399, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d25, %struct._header_field_info { ptr @.str.128, ptr @.str.400, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d26, %struct._header_field_info { ptr @.str.130, ptr @.str.401, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.402, i32 2, i32 32, ptr null, i64 2013265920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d31, %struct._header_field_info { ptr @.str.133, ptr @.str.403, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_channelnames, %struct._header_field_info { ptr @.str.152, ptr @.str.404, i32 4, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_formattype, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 1, ptr null, i64 0, ptr @.str.407, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_maxbitrate, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 5, i32 1, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_nrchannels, %struct._header_field_info { ptr @.str.47, ptr @.str.411, i32 4, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_subframesize, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 1, ptr null, i64 0, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_subslotsize, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 1, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_bitresolution, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 1, ptr null, i64 0, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_samplesperframe, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 5, i32 1, ptr null, i64 0, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_samfreqtype, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 4, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_lowersamfreq, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 6, i32 1, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_uppersamfreq, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 6, i32 1, ptr null, i64 0, ptr @.str.432, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_samfreq, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 6, i32 1, ptr null, i64 0, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_desc_subtype, %struct._header_field_info { ptr @.str.10, ptr @.str.436, i32 4, i32 2, ptr @as_ep_subtype_vals, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_bmattributes, %struct._header_field_info { ptr @.str.271, ptr @.str.437, i32 4, i32 2, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_bmattributes_d0, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_bmattributes_d1, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_bmattributes_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.442, i32 4, i32 2, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_bmattributes_d7, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.445, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_controls_pitch, %struct._header_field_info { ptr @.str.440, ptr @.str.446, i32 4, i32 514, ptr @controls_capabilities_read_only_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_controls_data_overrun, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 4, i32 514, ptr @controls_capabilities_read_only_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_controls_data_underrun, %struct._header_field_info { ptr @.str.314, ptr @.str.449, i32 4, i32 514, ptr @controls_capabilities_read_only_vals_ext, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.450, i32 4, i32 2, ptr null, i64 192, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_lockdelayunits, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 1, ptr @lock_delay_unit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_lockdelay, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_desc_subtype, %struct._header_field_info { ptr @.str.10, ptr @.str.455, i32 4, i32 514, ptr @ms_if_subtype_vals_ext, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_hdr_ver, %struct._header_field_info { ptr @.str.13, ptr @.str.456, i32 23, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_hdr_total_len, %struct._header_field_info { ptr @.str.16, ptr @.str.457, i32 5, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_in_bjacktype, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 2, ptr @ms_midi_jack_type_vals, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_in_bjackid, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 1, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_in_ijack, %struct._header_field_info { ptr @.str.152, ptr @.str.464, i32 4, i32 1, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_out_bjacktype, %struct._header_field_info { ptr @.str.458, ptr @.str.466, i32 4, i32 2, ptr @ms_midi_jack_type_vals, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_out_bjackid, %struct._header_field_info { ptr @.str.461, ptr @.str.467, i32 4, i32 1, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_out_bnrinputpins, %struct._header_field_info { ptr @.str.291, ptr @.str.468, i32 4, i32 1, ptr null, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_out_basourceid, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_out_basourcepin, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 4, i32 1, ptr null, i64 0, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_out_ijack, %struct._header_field_info { ptr @.str.152, ptr @.str.475, i32 4, i32 1, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_ep_desc_subtype, %struct._header_field_info { ptr @.str.10, ptr @.str.476, i32 4, i32 2, ptr @ms_ep_subtype_vals, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_ep_gen_numjacks, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 1, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_ep_gen_baassocjackid, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 4, i32 1, ptr null, i64 0, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brequest_v1, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 4, i32 514, ptr @v1_brequest_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brequest_v2, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 4, i32 514, ptr @v2_brequest_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wvalue, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wvalue_channel_number, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wvalue_fu_cs_v1, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 5, i32 514, ptr @v1_fu_cs_vals_ext, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wvalue_clksrc_cs, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 5, i32 2, ptr @v2_clksrc_cs_vals, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wvalue_clksel_cs, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 5, i32 2, ptr @v2_clksel_cs_vals, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_windex, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_windex_interface, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_windex_entity_id, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 5, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_windex_endpoint, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 5, i32 2, ptr null, i64 143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlength, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_bselector, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_bmute, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_wvolume, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 5, i32 6, ptr @base_volume, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_wnumsubranges, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_bcur, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_bmin, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_bmax, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_bres, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_wcur, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_wmin, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_wmax, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_wres, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_dcur, %struct._header_field_info { ptr @.str.529, ptr @.str.514, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_dmin, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_dmax, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_dres, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragments, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragment, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragment_overlap, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragment_error, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragment_count, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_reassembled_in, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_reassembled_length, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_reassembled_data, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_midi_cable_number = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"Cable Number\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"usbaudio.midi.cable_number\00", align 1
@hf_midi_code_index = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Code Index\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"usbaudio.midi.code_index\00", align 1
@code_index_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.581 }, %struct._value_string { i32 1, ptr @.str.582 }, %struct._value_string { i32 2, ptr @.str.583 }, %struct._value_string { i32 3, ptr @.str.584 }, %struct._value_string { i32 4, ptr @.str.585 }, %struct._value_string { i32 5, ptr @.str.586 }, %struct._value_string { i32 6, ptr @.str.587 }, %struct._value_string { i32 7, ptr @.str.588 }, %struct._value_string { i32 8, ptr @.str.589 }, %struct._value_string { i32 9, ptr @.str.590 }, %struct._value_string { i32 10, ptr @.str.591 }, %struct._value_string { i32 11, ptr @.str.592 }, %struct._value_string { i32 12, ptr @.str.593 }, %struct._value_string { i32 13, ptr @.str.594 }, %struct._value_string { i32 14, ptr @.str.595 }, %struct._value_string { i32 15, ptr @.str.596 }, %struct._value_string zeroinitializer], align 16
@hf_midi_event = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"MIDI Event\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"usbaudio.midi.event\00", align 1
@hf_midi_padding = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"usbaudio.midi.padding\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_ac_if_desc_subtype = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"usbaudio.ac_if_subtype\00", align 1
@ac_subtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @ac_subtype_vals, ptr @.str.597 }, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"bDescriptorSubtype\00", align 1
@hf_ac_if_hdr_ver = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"usbaudio.ac_if_hdr.bcdADC\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"bcdADC\00", align 1
@hf_ac_if_hdr_total_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Total length\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"usbaudio.ac_if_hdr.wTotalLength\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"wTotalLength\00", align 1
@hf_ac_if_hdr_bInCollection = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"Total number of interfaces\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_hdr.bInCollection\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"bInCollection\00", align 1
@hf_ac_if_hdr_if_num = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Interface number\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_hdr.baInterfaceNr\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"baInterfaceNr\00", align 1
@hf_ac_if_hdr_category = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"usbaudio.ac_if_hdr.bCategory\00", align 1
@audio_function_categories_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @audio_function_categories_vals, ptr @.str.611 }, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"bCategory\00", align 1
@hf_ac_if_hdr_controls = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Controls\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"usbaudio.ac_if_hdr.bmControls\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"bmControls\00", align 1
@hf_ac_if_hdr_controls_latency = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"Latency Control\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"usbaudio.ac_if_hdr.bmControls.latency\00", align 1
@controls_capabilities_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @controls_capabilities_vals, ptr @.str.625 }, align 8
@hf_ac_if_hdr_controls_rsv = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"usbaudio.ac_if_hdr.bmControls.rsv\00", align 1
@hf_ac_if_input_terminalid = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Terminal ID\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_input.bTerminalID\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"bTerminalID\00", align 1
@hf_ac_if_input_terminaltype = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Terminal Type\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"usbaudio.ac_if_input.wTerminalType\00", align 1
@terminal_types_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 56, ptr @terminal_types_vals, ptr @.str.630 }, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"wTerminalType\00", align 1
@hf_ac_if_input_assocterminal = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"Assoc Terminal\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_input.bAssocTerminal\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"bAssocTerminal\00", align 1
@hf_ac_if_input_csourceid = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"Connected Clock Entity\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"usbaudio.ac_if_input.bCSourceID\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"bCSourceID\00", align 1
@hf_ac_if_input_nrchannels = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"Number Channels\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_input.bNrChannels\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"bNrChannels\00", align 1
@hf_ac_if_input_wchannelconfig = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"Channel Config\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_input.wChannelConfig\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"wChannelConfig\00", align 1
@hf_ac_if_input_wchannelconfig_d0 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"Left Front\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"usbaudio.ac_if_input.wChannelConfig.d0\00", align 1
@hf_ac_if_input_wchannelconfig_d1 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Right Front\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"usbaudio.ac_if_input.wChannelConfig.d1\00", align 1
@hf_ac_if_input_wchannelconfig_d2 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"Center Front\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"usbaudio.ac_if_input.wChannelConfig.d2\00", align 1
@hf_ac_if_input_wchannelconfig_d3 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [26 x i8] c"Low Frequency Enhancement\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"usbaudio.ac_if_input.wChannelConfig.d3\00", align 1
@hf_ac_if_input_wchannelconfig_d4 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"Left Surround\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"usbaudio.ac_if_input.wChannelConfig.d4\00", align 1
@hf_ac_if_input_wchannelconfig_d5 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"Right Surround\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"usbaudio.ac_if_input.wChannelConfig.d5\00", align 1
@hf_ac_if_input_wchannelconfig_d6 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"Left of Center\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"usbaudio.ac_if_input.wChannelConfig.d6\00", align 1
@hf_ac_if_input_wchannelconfig_d7 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"Right of Center\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"usbaudio.ac_if_input.wChannelConfig.d7\00", align 1
@hf_ac_if_input_wchannelconfig_d8 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"Surround\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"usbaudio.ac_if_input.wChannelConfig.d8\00", align 1
@hf_ac_if_input_wchannelconfig_d9 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"Side Left\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"usbaudio.ac_if_input.wChannelConfig.d9\00", align 1
@hf_ac_if_input_wchannelconfig_d10 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [11 x i8] c"Side Right\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_input.wChannelConfig.d10\00", align 1
@hf_ac_if_input_wchannelconfig_d11 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_input.wChannelConfig.d11\00", align 1
@hf_ac_if_input_wchannelconfig_rsv = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_input.wChannelConfig.rsv\00", align 1
@hf_ac_if_input_bmchannelconfig = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_input.bmChannelConfig\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"bmChannelConfig\00", align 1
@hf_ac_if_input_bmchannelconfig_d0 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"Front Left\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d0\00", align 1
@hf_ac_if_input_bmchannelconfig_d1 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"Front Right\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d1\00", align 1
@hf_ac_if_input_bmchannelconfig_d2 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"Front Center\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d2\00", align 1
@hf_ac_if_input_bmchannelconfig_d3 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [22 x i8] c"Low Frequency Effects\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d3\00", align 1
@hf_ac_if_input_bmchannelconfig_d4 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"Back Left\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d4\00", align 1
@hf_ac_if_input_bmchannelconfig_d5 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [11 x i8] c"Back Right\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d5\00", align 1
@hf_ac_if_input_bmchannelconfig_d6 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [21 x i8] c"Front Left of Center\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d6\00", align 1
@hf_ac_if_input_bmchannelconfig_d7 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"Front Right of Center\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d7\00", align 1
@hf_ac_if_input_bmchannelconfig_d8 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"Back Center\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d8\00", align 1
@hf_ac_if_input_bmchannelconfig_d9 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d9\00", align 1
@hf_ac_if_input_bmchannelconfig_d10 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d10\00", align 1
@hf_ac_if_input_bmchannelconfig_d11 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"Top Center\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d11\00", align 1
@hf_ac_if_input_bmchannelconfig_d12 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [15 x i8] c"Top Front Left\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d12\00", align 1
@hf_ac_if_input_bmchannelconfig_d13 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"Top Front Center\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d13\00", align 1
@hf_ac_if_input_bmchannelconfig_d14 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [16 x i8] c"Top Front Right\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d14\00", align 1
@hf_ac_if_input_bmchannelconfig_d15 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Top Back Left\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d15\00", align 1
@hf_ac_if_input_bmchannelconfig_d16 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"Top Back Center\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d16\00", align 1
@hf_ac_if_input_bmchannelconfig_d17 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [15 x i8] c"Top Back Right\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d17\00", align 1
@hf_ac_if_input_bmchannelconfig_d18 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [25 x i8] c"Top Front Left of Center\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d18\00", align 1
@hf_ac_if_input_bmchannelconfig_d19 = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [26 x i8] c"Top Front Right of Center\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d19\00", align 1
@hf_ac_if_input_bmchannelconfig_d20 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [27 x i8] c"Left Low Frequency Effects\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d20\00", align 1
@hf_ac_if_input_bmchannelconfig_d21 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [28 x i8] c"Right Low Frequency Effects\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d21\00", align 1
@hf_ac_if_input_bmchannelconfig_d22 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"Top Side Left\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d22\00", align 1
@hf_ac_if_input_bmchannelconfig_d23 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [15 x i8] c"Top Side Right\00", align 1
@.str.125 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d23\00", align 1
@hf_ac_if_input_bmchannelconfig_d24 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"Bottom Center\00", align 1
@.str.127 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d24\00", align 1
@hf_ac_if_input_bmchannelconfig_d25 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [20 x i8] c"Back Left of Center\00", align 1
@.str.129 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d25\00", align 1
@hf_ac_if_input_bmchannelconfig_d26 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [21 x i8] c"Back Right of Center\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d26\00", align 1
@hf_ac_if_input_bmchannelconfig_rsv = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.rsv\00", align 1
@hf_ac_if_input_bmchannelconfig_d31 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [9 x i8] c"Raw Data\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmChannelConfig.d31\00", align 1
@hf_ac_if_input_channelnames = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"Channel Names\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"usbaudio.ac_if_input.iChannelNames\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"iChannelNames\00", align 1
@hf_ac_if_input_controls = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [32 x i8] c"usbaudio.ac_if_input.bmControls\00", align 1
@hf_ac_if_input_controls_copy = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [21 x i8] c"Copy Protect Control\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_input.bmControls.copy\00", align 1
@hf_ac_if_input_controls_connector = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"Connector Control\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"usbaudio.ac_if_input.bmControls.connector\00", align 1
@hf_ac_if_input_controls_overload = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [17 x i8] c"Overload Control\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmControls.overload\00", align 1
@hf_ac_if_input_controls_cluster = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [16 x i8] c"Cluster Control\00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_input.bmControls.cluster\00", align 1
@hf_ac_if_input_controls_underflow = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"Underflow Control\00", align 1
@.str.148 = private unnamed_addr constant [42 x i8] c"usbaudio.ac_if_input.bmControls.underflow\00", align 1
@hf_ac_if_input_controls_overflow = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"Overflow Control\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"usbaudio.ac_if_input.bmControls.overflow\00", align 1
@hf_ac_if_input_controls_rsv = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_input.bmControls.rsv\00", align 1
@hf_ac_if_input_terminal = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [24 x i8] c"String descriptor index\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"usbaudio.ac_if_input.iTerminal\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"iTerminal\00", align 1
@hf_ac_if_output_terminalid = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [34 x i8] c"usbaudio.ac_if_output.bTerminalID\00", align 1
@hf_ac_if_output_terminaltype = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_output.wTerminalType\00", align 1
@hf_ac_if_output_assocterminal = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_output.bAssocTerminal\00", align 1
@hf_ac_if_output_sourceid = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"usbaudio.ac_if_output.bSourceID\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"bSourceID\00", align 1
@hf_ac_if_output_clk_sourceid = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_output.bCSourceID\00", align 1
@hf_ac_if_output_controls = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_output.bmControls\00", align 1
@hf_ac_if_output_controls_copy = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [38 x i8] c"usbaudio.ac_if_output.bmControls.copy\00", align 1
@hf_ac_if_output_controls_connector = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [43 x i8] c"usbaudio.ac_if_output.bmControls.connector\00", align 1
@hf_ac_if_output_controls_overload = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [42 x i8] c"usbaudio.ac_if_output.bmControls.overload\00", align 1
@hf_ac_if_output_controls_underflow = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [43 x i8] c"usbaudio.ac_if_output.bmControls.underflow\00", align 1
@hf_ac_if_output_controls_overflow = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [42 x i8] c"usbaudio.ac_if_output.bmControls.overflow\00", align 1
@hf_ac_if_output_controls_rsv = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_output.bmControls.rsv\00", align 1
@hf_ac_if_output_terminal = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [32 x i8] c"usbaudio.ac_if_output.iTerminal\00", align 1
@hf_ac_if_fu_unitid = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [8 x i8] c"Unit ID\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"usbaudio.ac_if_fu.bUnitID\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"bUnitID\00", align 1
@hf_ac_if_fu_sourceid = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [28 x i8] c"usbaudio.ac_if_fu.bSourceID\00", align 1
@hf_ac_if_fu_controlsize = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [13 x i8] c"Control Size\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"usbaudio.ac_if_fu.bControlSize\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"bControlSize\00", align 1
@hf_ac_if_fu_controls = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [30 x i8] c"usbaudio.ac_if_fu.bmaControls\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"bmaControls\00", align 1
@hf_ac_if_fu_control = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"usbaudio.ac_if_fu.bmaControl\00", align 1
@hf_ac_if_fu_controls_d0 = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_fu.bmaControls.d0\00", align 1
@hf_ac_if_fu_controls_d1 = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_fu.bmaControls.d1\00", align 1
@hf_ac_if_fu_controls_d2 = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [5 x i8] c"Bass\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_fu.bmaControls.d2\00", align 1
@hf_ac_if_fu_controls_d3 = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [4 x i8] c"Mid\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_fu.bmaControls.d3\00", align 1
@hf_ac_if_fu_controls_d4 = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [7 x i8] c"Treble\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_fu.bmaControls.d4\00", align 1
@hf_ac_if_fu_controls_d5 = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [18 x i8] c"Graphic Equalizer\00", align 1
@.str.192 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_fu.bmaControls.d5\00", align 1
@hf_ac_if_fu_controls_d6 = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [15 x i8] c"Automatic Gain\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_fu.bmaControls.d6\00", align 1
@hf_ac_if_fu_controls_d7 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.196 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_fu.bmaControls.d7\00", align 1
@hf_ac_if_fu_controls_d8 = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [11 x i8] c"Bass Boost\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_fu.bmaControls.d8\00", align 1
@hf_ac_if_fu_controls_d9 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [9 x i8] c"Loudness\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_fu.bmaControls.d9\00", align 1
@hf_ac_if_fu_controls_rsv = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [34 x i8] c"usbaudio.ac_if_fu.bmaControls.rsv\00", align 1
@hf_ac_if_fu_controls_v2 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_fu.bmaControls_v2\00", align 1
@hf_ac_if_fu_control_v2 = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [32 x i8] c"usbaudio.ac_if_fu.bmaControl_v2\00", align 1
@hf_ac_if_fu_controls_v2_d0 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_fu.bmaControls_v2.d0\00", align 1
@hf_ac_if_fu_controls_v2_d1 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_fu.bmaControls_v2.d1\00", align 1
@hf_ac_if_fu_controls_v2_d2 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_fu.bmaControls_v2.d2\00", align 1
@hf_ac_if_fu_controls_v2_d3 = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_fu.bmaControls_v2.d3\00", align 1
@hf_ac_if_fu_controls_v2_d4 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_fu.bmaControls_v2.d4\00", align 1
@hf_ac_if_fu_controls_v2_d5 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_fu.bmaControls_v2.d5\00", align 1
@hf_ac_if_fu_controls_v2_d6 = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_fu.bmaControls_v2.d6\00", align 1
@hf_ac_if_fu_controls_v2_d7 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_fu.bmaControl_v2s.d7\00", align 1
@hf_ac_if_fu_controls_v2_d8 = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_fu.bmaControls_v2.d8\00", align 1
@hf_ac_if_fu_controls_v2_d9 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_fu.bmaControls_v2.d9\00", align 1
@hf_ac_if_fu_controls_v2_d10 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [11 x i8] c"Input Gain\00", align 1
@.str.215 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_fu.bmaControls_v2.d10\00", align 1
@hf_ac_if_fu_controls_v2_d11 = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [15 x i8] c"Input Gain Pad\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_fu.bmaControls_v2.d11\00", align 1
@hf_ac_if_fu_controls_v2_d12 = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [15 x i8] c"Phase Inverter\00", align 1
@.str.219 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_fu.bmaControls_v2.d12\00", align 1
@hf_ac_if_fu_controls_v2_d13 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.221 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_fu.bmaControls_v2.d13\00", align 1
@hf_ac_if_fu_controls_v2_d14 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.223 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_fu.bmaControls_v2.d14\00", align 1
@hf_ac_if_fu_controls_v2_rsv = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_fu.bmaControls_v2.rsv\00", align 1
@hf_ac_if_fu_ifeature = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@.str.226 = private unnamed_addr constant [27 x i8] c"usbaudio.ac_if_fu.iFeature\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"iFeature\00", align 1
@hf_ac_if_su_unitid = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [26 x i8] c"usbaudio.ac_if_su.bUnitID\00", align 1
@hf_ac_if_su_nrinpins = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [11 x i8] c"Input Pins\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"usbaudio.ac_if_su.bNrInPins\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"bNrInPins\00", align 1
@hf_ac_if_su_sourceids = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [11 x i8] c"Source IDs\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"usbaudio.ac_if_su.baSourceIDs\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"baSourceIDs\00", align 1
@hf_ac_if_su_sourceid = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [29 x i8] c"usbaudio.ac_if_su.baSourceID\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"baSourceID\00", align 1
@hf_ac_if_su_controls = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [29 x i8] c"usbaudio.ac_if_su.bmControls\00", align 1
@hf_ac_if_su_controls_d0 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [17 x i8] c"Selector Control\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"usbaudio.ac_if_su.bmControls.d0\00", align 1
@hf_ac_if_su_controls_rsv = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_su.bmControls.rsv\00", align 1
@hf_ac_if_su_iselector = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [15 x i8] c"Selector Index\00", align 1
@.str.242 = private unnamed_addr constant [28 x i8] c"usbaudio.ac_if_su.iSelector\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"iSelector\00", align 1
@hf_ac_if_mu_unitid = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [26 x i8] c"usbaudio.ac_if_mu.bUnitID\00", align 1
@hf_ac_if_mu_nrinpins = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [15 x i8] c"Number In Pins\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c"usbaudio.ac_if_mu.bNrInPins\00", align 1
@hf_ac_if_mu_sourceid = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [29 x i8] c"usbaudio.ac_if_mu.baSourceID\00", align 1
@hf_ac_if_mu_nrchannels = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [30 x i8] c"usbaudio.ac_if_mu.bNrChannels\00", align 1
@hf_ac_if_mu_channelconfig = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_mu.wChannelConfig\00", align 1
@hf_ac_if_mu_channelconfig_d0 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_mu.wChannelConfig.d0\00", align 1
@hf_ac_if_mu_channelconfig_d1 = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_mu.wChannelConfig.d1\00", align 1
@hf_ac_if_mu_channelconfig_d2 = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_mu.wChannelConfig.d2\00", align 1
@hf_ac_if_mu_channelconfig_d3 = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_mu.wChannelConfig.d3\00", align 1
@hf_ac_if_mu_channelconfig_d4 = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_mu.wChannelConfig.d4\00", align 1
@hf_ac_if_mu_channelconfig_d5 = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_mu.wChannelConfig.d5\00", align 1
@hf_ac_if_mu_channelconfig_d6 = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_mu.wChannelConfig.d6\00", align 1
@hf_ac_if_mu_channelconfig_d7 = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_mu.wChannelConfig.d7\00", align 1
@hf_ac_if_mu_channelconfig_d8 = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_mu.wChannelConfig.d8\00", align 1
@hf_ac_if_mu_channelconfig_d9 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [36 x i8] c"usbaudio.ac_if_mu.wChannelConfig.d9\00", align 1
@hf_ac_if_mu_channelconfig_d10 = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_mu.wChannelConfig.d10\00", align 1
@hf_ac_if_mu_channelconfig_d11 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_mu.wChannelConfig.d11\00", align 1
@hf_ac_if_mu_channelconfig_rsv = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_mu.wChannelConfig.rsv\00", align 1
@hf_ac_if_mu_channelnames = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [32 x i8] c"usbaudio.ac_if_mu.iChannelNames\00", align 1
@hf_ac_if_mu_controls = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [29 x i8] c"usbaudio.ac_if_mu.bmControls\00", align 1
@hf_ac_if_mu_imixer = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [6 x i8] c"Mixer\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"usbaudio.ac_if_mu.iMixer\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"iMixer\00", align 1
@hf_ac_if_clksrc_id = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"Clock Source Entity\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"usbaudio.ac_if_clksrc.bClockID\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"bClockID\00", align 1
@hf_ac_if_clksrc_attr = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.272 = private unnamed_addr constant [35 x i8] c"usbaudio.ac_if_clksrc.bmAttributes\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"bmAttributes\00", align 1
@hf_ac_if_clksrc_attr_type = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.275 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_clksrc.bmAttributes.type\00", align 1
@clock_types_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.683 }, %struct._value_string { i32 1, ptr @.str.684 }, %struct._value_string { i32 2, ptr @.str.685 }, %struct._value_string { i32 3, ptr @.str.686 }, %struct._value_string zeroinitializer], align 16
@hf_ac_if_clksrc_attr_d2 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [16 x i8] c"Synchronization\00", align 1
@.str.277 = private unnamed_addr constant [38 x i8] c"usbaudio.ac_if_clksrc.bmAttributes.d2\00", align 1
@clock_sync_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.687 }, %struct._value_string { i32 1, ptr @.str.688 }, %struct._value_string zeroinitializer], align 16
@hf_ac_if_clksrc_attr_rsv = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [39 x i8] c"usbaudio.ac_if_clksrc.bmAttributes.rsv\00", align 1
@hf_ac_if_clksrc_controls = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_clksrc.bmControls\00", align 1
@hf_ac_if_clksrc_controls_freq = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [24 x i8] c"Clock Frequency Control\00", align 1
@.str.281 = private unnamed_addr constant [38 x i8] c"usbaudio.ac_if_clksrc.bmControls.freq\00", align 1
@hf_ac_if_clksrc_controls_validity = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [23 x i8] c"Clock Validity Control\00", align 1
@.str.283 = private unnamed_addr constant [42 x i8] c"usbaudio.ac_if_clksrc.bmControls.validity\00", align 1
@hf_ac_if_clksrc_controls_rsv = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_clksrc.bmControls.rsv\00", align 1
@hf_ac_if_clksrc_assocterminal = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [9 x i8] c"Terminal\00", align 1
@.str.286 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_clksrc.bAssocTerminal\00", align 1
@hf_ac_if_clksrc_clocksource = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [35 x i8] c"usbaudio.ac_if_clksrc.iClockSource\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"iClockSource\00", align 1
@hf_ac_if_clksel_id = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [22 x i8] c"Clock Selector Entity\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"usbaudio.ac_if_clksel.bClockID\00", align 1
@hf_ac_if_clksel_nrpins = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [21 x i8] c"Number of Input Pins\00", align 1
@.str.292 = private unnamed_addr constant [32 x i8] c"usbaudio.ac_if_clksel.bNrInPins\00", align 1
@hf_ac_if_clksel_sourceid = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [34 x i8] c"usbaudio.ac_if_clksel.baCSourceID\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"baCSourceID\00", align 1
@hf_ac_if_clksel_controls = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_clksel.bmControls\00", align 1
@hf_ac_if_clksel_controls_clksel = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [23 x i8] c"Clock Selector Control\00", align 1
@.str.297 = private unnamed_addr constant [40 x i8] c"usbaudio.ac_if_clksel.bmControls.clksel\00", align 1
@hf_ac_if_clksel_controls_rsv = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_clksel.bmControls.rsv\00", align 1
@hf_ac_if_clksel_clockselector = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_clksel.iClockSelector\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"iClockSelector\00", align 1
@hf_as_if_desc_subtype = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [23 x i8] c"usbaudio.as_if_subtype\00", align 1
@as_subtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @as_subtype_vals, ptr @.str.689 }, align 8
@hf_as_if_gen_term_link = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [22 x i8] c"Connected Terminal ID\00", align 1
@.str.303 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bTerminalLink\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"bTerminalLink\00", align 1
@hf_as_if_gen_delay = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [26 x i8] c"Interface delay in frames\00", align 1
@.str.306 = private unnamed_addr constant [26 x i8] c"usbaudio.as_if_gen.bDelay\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"bDelay\00", align 1
@hf_as_if_gen_wformattag = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.309 = private unnamed_addr constant [30 x i8] c"usbaudio.as_if_gen.wFormatTag\00", align 1
@audio_data_format_tag_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @audio_data_format_tag_vals, ptr @.str.693 }, align 8
@.str.310 = private unnamed_addr constant [11 x i8] c"wFormatTag\00", align 1
@hf_as_if_gen_controls = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [30 x i8] c"usbaudio.as_if_gen.bmControls\00", align 1
@hf_as_if_gen_controls_active = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [33 x i8] c"Active Alternate Setting Control\00", align 1
@.str.313 = private unnamed_addr constant [37 x i8] c"usbaudio.as_if_gen.bmControls.active\00", align 1
@controls_capabilities_read_only_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @controls_capabilities_read_only_vals, ptr @.str.703 }, align 8
@hf_as_if_gen_controls_valid = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [33 x i8] c"Valid Alternate Settings Control\00", align 1
@.str.315 = private unnamed_addr constant [36 x i8] c"usbaudio.as_if_gen.bmControls.valid\00", align 1
@hf_as_if_gen_controls_rsv = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [34 x i8] c"usbaudio.as_if_gen.bmControls.rsv\00", align 1
@hf_as_if_gen_formattype = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [12 x i8] c"Format Type\00", align 1
@.str.318 = private unnamed_addr constant [31 x i8] c"usbaudio.as_if_gen.bFormatType\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"bFormatType\00", align 1
@hf_as_if_gen_formats = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [8 x i8] c"Formats\00", align 1
@.str.321 = private unnamed_addr constant [29 x i8] c"usbaudio.as_if_gen.bmFormats\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"bmFormats\00", align 1
@hf_as_if_gen_formats_i_d0 = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [4 x i8] c"PCM\00", align 1
@.str.324 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d0\00", align 1
@hf_as_if_gen_formats_i_d1 = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [5 x i8] c"PCM8\00", align 1
@.str.326 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d1\00", align 1
@hf_as_if_gen_formats_i_d2 = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [11 x i8] c"IEEE Float\00", align 1
@.str.328 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d2\00", align 1
@hf_as_if_gen_formats_i_d3 = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [5 x i8] c"ALAW\00", align 1
@.str.330 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d3\00", align 1
@hf_as_if_gen_formats_i_d4 = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [6 x i8] c"MULAW\00", align 1
@.str.332 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d4\00", align 1
@hf_as_if_gen_formats_i_rsv = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.rsv\00", align 1
@hf_as_if_gen_formats_i_d31 = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [16 x i8] c"Type I Raw Data\00", align 1
@.str.335 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d31\00", align 1
@hf_as_if_gen_formats_ii_d0 = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@hf_as_if_gen_formats_ii_d1 = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [5 x i8] c"AC-3\00", align 1
@hf_as_if_gen_formats_ii_d2 = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [4 x i8] c"WMA\00", align 1
@hf_as_if_gen_formats_ii_d3 = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [4 x i8] c"DTS\00", align 1
@hf_as_if_gen_formats_ii_rsv = internal global i32 0, align 4
@hf_as_if_gen_formats_ii_d31 = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [17 x i8] c"Type II Raw Data\00", align 1
@hf_as_if_gen_formats_iii_d0 = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [14 x i8] c"IEC61937 AC-3\00", align 1
@hf_as_if_gen_formats_iii_d1 = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [23 x i8] c"IEC61937 MPEG-1 Layer1\00", align 1
@hf_as_if_gen_formats_iii_d2 = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [50 x i8] c"IEC61937 MPEG-1 Layer2/3 or IEC61937 MPEG-2 NOEXT\00", align 1
@hf_as_if_gen_formats_iii_d3 = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [20 x i8] c"IEC61937 MPEG-2 EXT\00", align 1
@hf_as_if_gen_formats_iii_d4 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [25 x i8] c"IEC61937 MPEG-2 AAC ADTS\00", align 1
@hf_as_if_gen_formats_iii_d5 = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [26 x i8] c"IEC61937 MPEG-2 Layer1 LS\00", align 1
@.str.347 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d5\00", align 1
@hf_as_if_gen_formats_iii_d6 = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [28 x i8] c"IEC61937 MPEG-2 Layer2/3 LS\00", align 1
@.str.349 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d6\00", align 1
@hf_as_if_gen_formats_iii_d7 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [15 x i8] c"IEC61937 DTS-I\00", align 1
@.str.351 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d7\00", align 1
@hf_as_if_gen_formats_iii_d8 = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [16 x i8] c"IEC61937 DTS-II\00", align 1
@.str.353 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d8\00", align 1
@hf_as_if_gen_formats_iii_d9 = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [17 x i8] c"IEC61937 DTS-III\00", align 1
@.str.355 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d9\00", align 1
@hf_as_if_gen_formats_iii_d10 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [15 x i8] c"IEC61937 ATRAC\00", align 1
@.str.357 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d10\00", align 1
@hf_as_if_gen_formats_iii_d11 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [18 x i8] c"IEC61937 ATRAC2/3\00", align 1
@.str.359 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d11\00", align 1
@hf_as_if_gen_formats_iii_d12 = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [13 x i8] c"Type III WMA\00", align 1
@.str.361 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d12\00", align 1
@hf_as_if_gen_formats_iii_rsv = internal global i32 0, align 4
@hf_as_if_gen_formats_iv_d0 = internal global i32 0, align 4
@hf_as_if_gen_formats_iv_d1 = internal global i32 0, align 4
@hf_as_if_gen_formats_iv_d2 = internal global i32 0, align 4
@hf_as_if_gen_formats_iv_d3 = internal global i32 0, align 4
@hf_as_if_gen_formats_iv_d4 = internal global i32 0, align 4
@hf_as_if_gen_formats_iv_d5 = internal global i32 0, align 4
@hf_as_if_gen_formats_iv_d6 = internal global i32 0, align 4
@hf_as_if_gen_formats_iv_d7 = internal global i32 0, align 4
@hf_as_if_gen_formats_iv_d8 = internal global i32 0, align 4
@hf_as_if_gen_formats_iv_d9 = internal global i32 0, align 4
@hf_as_if_gen_formats_iv_d10 = internal global i32 0, align 4
@hf_as_if_gen_formats_iv_d11 = internal global i32 0, align 4
@hf_as_if_gen_formats_iv_d12 = internal global i32 0, align 4
@hf_as_if_gen_formats_iv_d13 = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d13\00", align 1
@hf_as_if_gen_formats_iv_d14 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d14\00", align 1
@hf_as_if_gen_formats_iv_d15 = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d15\00", align 1
@hf_as_if_gen_formats_iv_d16 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d16\00", align 1
@hf_as_if_gen_formats_iv_d17 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d17\00", align 1
@hf_as_if_gen_formats_iv_d18 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d18\00", align 1
@hf_as_if_gen_formats_iv_d19 = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d19\00", align 1
@hf_as_if_gen_formats_iv_d20 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d20\00", align 1
@hf_as_if_gen_formats_iv_d21 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [13 x i8] c"IEC60958 PCM\00", align 1
@.str.371 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d21\00", align 1
@hf_as_if_gen_formats_iv_rsv = internal global i32 0, align 4
@hf_as_if_gen_nrchannels = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [19 x i8] c"Number of channels\00", align 1
@.str.373 = private unnamed_addr constant [31 x i8] c"usbaudio.as_if_gen.bNrChannels\00", align 1
@hf_as_if_gen_bmchannelconfig = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [35 x i8] c"usbaudio.as_if_gen.bmChannelConfig\00", align 1
@hf_as_if_gen_bmchannelconfig_d0 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d0\00", align 1
@hf_as_if_gen_bmchannelconfig_d1 = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d1\00", align 1
@hf_as_if_gen_bmchannelconfig_d2 = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d2\00", align 1
@hf_as_if_gen_bmchannelconfig_d3 = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d3\00", align 1
@hf_as_if_gen_bmchannelconfig_d4 = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d4\00", align 1
@hf_as_if_gen_bmchannelconfig_d5 = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d5\00", align 1
@hf_as_if_gen_bmchannelconfig_d6 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d6\00", align 1
@hf_as_if_gen_bmchannelconfig_d7 = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d7\00", align 1
@hf_as_if_gen_bmchannelconfig_d8 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d8\00", align 1
@hf_as_if_gen_bmchannelconfig_d9 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d9\00", align 1
@hf_as_if_gen_bmchannelconfig_d10 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d10\00", align 1
@hf_as_if_gen_bmchannelconfig_d11 = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d11\00", align 1
@hf_as_if_gen_bmchannelconfig_d12 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d12\00", align 1
@hf_as_if_gen_bmchannelconfig_d13 = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d13\00", align 1
@hf_as_if_gen_bmchannelconfig_d14 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d14\00", align 1
@hf_as_if_gen_bmchannelconfig_d15 = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d15\00", align 1
@hf_as_if_gen_bmchannelconfig_d16 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d16\00", align 1
@hf_as_if_gen_bmchannelconfig_d17 = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d17\00", align 1
@hf_as_if_gen_bmchannelconfig_d18 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d18\00", align 1
@hf_as_if_gen_bmchannelconfig_d19 = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d19\00", align 1
@hf_as_if_gen_bmchannelconfig_d20 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d20\00", align 1
@hf_as_if_gen_bmchannelconfig_d21 = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d21\00", align 1
@hf_as_if_gen_bmchannelconfig_d22 = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d22\00", align 1
@hf_as_if_gen_bmchannelconfig_d23 = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d23\00", align 1
@hf_as_if_gen_bmchannelconfig_d24 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d24\00", align 1
@hf_as_if_gen_bmchannelconfig_d25 = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d25\00", align 1
@hf_as_if_gen_bmchannelconfig_d26 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d26\00", align 1
@hf_as_if_gen_bmchannelconfig_rsv = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.rsv\00", align 1
@hf_as_if_gen_bmchannelconfig_d31 = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d31\00", align 1
@hf_as_if_gen_channelnames = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.iChannelNames\00", align 1
@hf_as_if_ft_formattype = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [11 x i8] c"FormatType\00", align 1
@.str.406 = private unnamed_addr constant [30 x i8] c"usbaudio.as_if_ft.bFormatType\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"wFormatType\00", align 1
@hf_as_if_ft_maxbitrate = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [13 x i8] c"Max Bit Rate\00", align 1
@.str.409 = private unnamed_addr constant [30 x i8] c"usbaudio.as_if_ft.wMaxBitRate\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"wMaxBitRate\00", align 1
@hf_as_if_ft_nrchannels = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [30 x i8] c"usbaudio.as_if_ft.bNrChannels\00", align 1
@hf_as_if_ft_subframesize = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [14 x i8] c"Subframe Size\00", align 1
@.str.413 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_ft.bSubframeSize\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"bSubframeSize\00", align 1
@hf_as_if_ft_subslotsize = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [13 x i8] c"Subslot Size\00", align 1
@.str.416 = private unnamed_addr constant [31 x i8] c"usbaudio.as_if_ft.bSubslotSize\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"bSubslotSize\00", align 1
@hf_as_if_ft_bitresolution = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [15 x i8] c"Bit Resolution\00", align 1
@.str.419 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_ft.bBitResolution\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"bBitResolution\00", align 1
@hf_as_if_ft_samplesperframe = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [18 x i8] c"Samples Per Frame\00", align 1
@.str.422 = private unnamed_addr constant [35 x i8] c"usbaudio.as_if_ft.wSamplesPerFrame\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"wSamplesPerFrame\00", align 1
@hf_as_if_ft_samfreqtype = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [23 x i8] c"Samples Frequence Type\00", align 1
@.str.425 = private unnamed_addr constant [31 x i8] c"usbaudio.as_if_ft.bSamFreqType\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"bSamFreqType\00", align 1
@hf_as_if_ft_lowersamfreq = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [24 x i8] c"Lower Samples Frequence\00", align 1
@.str.428 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_ft.tLowerSamFreq\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"tLowerSamFreq\00", align 1
@hf_as_if_ft_uppersamfreq = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [24 x i8] c"Upper Samples Frequence\00", align 1
@.str.431 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_ft.tUpperSamFreq\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"tUpperSamFreq\00", align 1
@hf_as_if_ft_samfreq = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [18 x i8] c"Samples Frequence\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"usbaudio.as_if_ft.tSamFreq\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"tSamFreq\00", align 1
@hf_as_ep_desc_subtype = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [23 x i8] c"usbaudio.as_ep_subtype\00", align 1
@as_ep_subtype_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.704 }, %struct._value_string zeroinitializer], align 16
@hf_as_ep_gen_bmattributes = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [32 x i8] c"usbaudio.as_ep_gen.bmAttributes\00", align 1
@hf_as_ep_gen_bmattributes_d0 = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [27 x i8] c"Sampling Frequency Control\00", align 1
@.str.439 = private unnamed_addr constant [35 x i8] c"usbaudio.as_ep_gen.bmAttributes.d0\00", align 1
@hf_as_ep_gen_bmattributes_d1 = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [14 x i8] c"Pitch Control\00", align 1
@.str.441 = private unnamed_addr constant [35 x i8] c"usbaudio.as_ep_gen.bmAttributes.d1\00", align 1
@hf_as_ep_gen_bmattributes_rsv = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [36 x i8] c"usbaudio.as_ep_gen.bmAttributes.rsv\00", align 1
@hf_as_ep_gen_bmattributes_d7 = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [15 x i8] c"MaxPacketsOnly\00", align 1
@.str.444 = private unnamed_addr constant [35 x i8] c"usbaudio.as_ep_gen.bmAttributes.d7\00", align 1
@hf_as_ep_gen_controls = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [30 x i8] c"usbaudio.as_ep_gen.bmControls\00", align 1
@hf_as_ep_gen_controls_pitch = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [36 x i8] c"usbaudio.as_ep_gen.bmControls.pitch\00", align 1
@hf_as_ep_gen_controls_data_overrun = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [21 x i8] c"Data Overrun Control\00", align 1
@.str.448 = private unnamed_addr constant [38 x i8] c"usbaudio.as_ep_gen.bmControls.overrun\00", align 1
@hf_as_ep_gen_controls_data_underrun = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [39 x i8] c"usbaudio.as_ep_gen.bmControls.underrun\00", align 1
@hf_as_ep_gen_controls_rsv = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [45 x i8] c"usbaudio.as_ep_gen.bmControls.bmControls.rsv\00", align 1
@hf_as_ep_gen_lockdelayunits = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [17 x i8] c"Lock Delay Units\00", align 1
@.str.452 = private unnamed_addr constant [35 x i8] c"usbaudio.as_ep_gen.bLockDelayUnits\00", align 1
@lock_delay_unit_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.577 }, %struct._value_string { i32 1, ptr @.str.705 }, %struct._value_string { i32 2, ptr @.str.706 }, %struct._value_string zeroinitializer], align 16
@hf_as_ep_gen_lockdelay = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [11 x i8] c"Lock Delay\00", align 1
@.str.454 = private unnamed_addr constant [30 x i8] c"usbaudio.as_ep_gen.wLockDelay\00", align 1
@hf_ms_if_desc_subtype = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [23 x i8] c"usbaudio.ms_if_subtype\00", align 1
@ms_if_subtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ms_if_subtype_vals, ptr @.str.707 }, align 8
@hf_ms_if_hdr_ver = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [26 x i8] c"usbaudio.ms_if_hdr.bcdADC\00", align 1
@hf_ms_if_hdr_total_len = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [32 x i8] c"usbaudio.ms_if_hdr.wTotalLength\00", align 1
@hf_ms_if_midi_in_bjacktype = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [10 x i8] c"Jack Type\00", align 1
@.str.459 = private unnamed_addr constant [33 x i8] c"usbaudio.ms_if_midi_in.bJackType\00", align 1
@ms_midi_jack_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.711 }, %struct._value_string { i32 2, ptr @.str.712 }, %struct._value_string zeroinitializer], align 16
@.str.460 = private unnamed_addr constant [10 x i8] c"bJackType\00", align 1
@hf_ms_if_midi_in_bjackid = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [8 x i8] c"Jack ID\00", align 1
@.str.462 = private unnamed_addr constant [31 x i8] c"usbaudio.ms_if_midi_in.bJackID\00", align 1
@.str.463 = private unnamed_addr constant [8 x i8] c"bJackID\00", align 1
@hf_ms_if_midi_in_ijack = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [29 x i8] c"usbaudio.ms_if_midi_in.iJack\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"iJack\00", align 1
@hf_ms_if_midi_out_bjacktype = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [34 x i8] c"usbaudio.ms_if_midi_out.bJackType\00", align 1
@hf_ms_if_midi_out_bjackid = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [32 x i8] c"usbaudio.ms_if_midi_out.bJackID\00", align 1
@hf_ms_if_midi_out_bnrinputpins = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [37 x i8] c"usbaudio.ms_if_midi_out.bNrInputPins\00", align 1
@.str.469 = private unnamed_addr constant [13 x i8] c"bNrInputPins\00", align 1
@hf_ms_if_midi_out_basourceid = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [22 x i8] c"Connected MIDI Entity\00", align 1
@.str.471 = private unnamed_addr constant [35 x i8] c"usbaudio.ms_if_midi_out.baSourceID\00", align 1
@hf_ms_if_midi_out_basourcepin = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [18 x i8] c"Entity Output Pin\00", align 1
@.str.473 = private unnamed_addr constant [36 x i8] c"usbaudio.ms_if_midi_out.BaSourcePin\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"BaSourcePin\00", align 1
@hf_ms_if_midi_out_ijack = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [30 x i8] c"usbaudio.ms_if_midi_out.iJack\00", align 1
@hf_ms_ep_desc_subtype = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [23 x i8] c"usbaudio.ms_ep_subtype\00", align 1
@ms_ep_subtype_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.704 }, %struct._value_string zeroinitializer], align 16
@hf_ms_ep_gen_numjacks = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [30 x i8] c"Number of Embedded MIDI Jacks\00", align 1
@.str.478 = private unnamed_addr constant [35 x i8] c"usbaudio.ms_ep_gen.bNumEmbMIDIJack\00", align 1
@.str.479 = private unnamed_addr constant [16 x i8] c"bNumEmbMIDIJack\00", align 1
@hf_ms_ep_gen_baassocjackid = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [28 x i8] c"Associated Embedded Jack ID\00", align 1
@.str.481 = private unnamed_addr constant [33 x i8] c"usbaudio.ms_ep_gen.baAssocJackID\00", align 1
@.str.482 = private unnamed_addr constant [14 x i8] c"baAssocJackID\00", align 1
@hf_brequest_v1 = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [9 x i8] c"bRequest\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"usbaudio.bRequest\00", align 1
@v1_brequest_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @v1_brequest_vals, ptr @.str.713 }, align 8
@hf_brequest_v2 = internal global i32 0, align 4
@v2_brequest_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @v2_brequest_vals, ptr @.str.726 }, align 8
@hf_wvalue = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [7 x i8] c"wValue\00", align 1
@.str.486 = private unnamed_addr constant [16 x i8] c"usbaudio.wValue\00", align 1
@hf_wvalue_channel_number = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.488 = private unnamed_addr constant [31 x i8] c"usbaudio.wValue.channel_number\00", align 1
@hf_wvalue_fu_cs_v1 = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [30 x i8] c"Feature Unit Control Selector\00", align 1
@.str.490 = private unnamed_addr constant [22 x i8] c"usbaudio.wValue.fu_cs\00", align 1
@v1_fu_cs_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @v1_fu_cs_vals, ptr @.str.730 }, align 8
@hf_wvalue_clksrc_cs = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [30 x i8] c"Clock Source Control Selector\00", align 1
@.str.492 = private unnamed_addr constant [26 x i8] c"usbaudio.wValue.clksrc_cs\00", align 1
@v2_clksrc_cs_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.742 }, %struct._value_string { i32 1, ptr @.str.743 }, %struct._value_string { i32 2, ptr @.str.744 }, %struct._value_string zeroinitializer], align 16
@hf_wvalue_clksel_cs = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [32 x i8] c"Clock Selector Control Selector\00", align 1
@.str.494 = private unnamed_addr constant [26 x i8] c"usbaudio.wValue.clksel_cs\00", align 1
@v2_clksel_cs_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.745 }, %struct._value_string { i32 1, ptr @.str.746 }, %struct._value_string zeroinitializer], align 16
@hf_windex = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [7 x i8] c"wIndex\00", align 1
@.str.496 = private unnamed_addr constant [16 x i8] c"usbaudio.wIndex\00", align 1
@hf_windex_interface = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [17 x i8] c"Interface Number\00", align 1
@.str.498 = private unnamed_addr constant [26 x i8] c"usbaudio.wIndex.interface\00", align 1
@hf_windex_entity_id = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [10 x i8] c"Entity ID\00", align 1
@.str.500 = private unnamed_addr constant [26 x i8] c"usbaudio.wIndex.entity_id\00", align 1
@hf_windex_endpoint = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [16 x i8] c"Endpoint Number\00", align 1
@.str.502 = private unnamed_addr constant [25 x i8] c"usbaudio.wIndex.endpoint\00", align 1
@hf_wlength = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [8 x i8] c"wLength\00", align 1
@.str.504 = private unnamed_addr constant [17 x i8] c"usbaudio.wLength\00", align 1
@hf_parameter_bselector = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [10 x i8] c"bSelector\00", align 1
@.str.506 = private unnamed_addr constant [19 x i8] c"usbaudio.bSelector\00", align 1
@hf_parameter_bmute = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [6 x i8] c"bMute\00", align 1
@.str.508 = private unnamed_addr constant [15 x i8] c"usbaudio.bMute\00", align 1
@hf_parameter_wvolume = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [8 x i8] c"wVolume\00", align 1
@.str.510 = private unnamed_addr constant [17 x i8] c"usbaudio.wVolume\00", align 1
@hf_parameter_wnumsubranges = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [14 x i8] c"wNumSubRanges\00", align 1
@.str.512 = private unnamed_addr constant [23 x i8] c"usbaudio.wNumSubRanges\00", align 1
@hf_parameter_bcur = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [5 x i8] c"bCUR\00", align 1
@.str.514 = private unnamed_addr constant [14 x i8] c"usbaudio.bCUR\00", align 1
@hf_parameter_bmin = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [5 x i8] c"bMIN\00", align 1
@.str.516 = private unnamed_addr constant [14 x i8] c"usbaudio.bMIN\00", align 1
@hf_parameter_bmax = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [5 x i8] c"bMAX\00", align 1
@.str.518 = private unnamed_addr constant [14 x i8] c"usbaudio.bMAX\00", align 1
@hf_parameter_bres = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [5 x i8] c"bRES\00", align 1
@.str.520 = private unnamed_addr constant [14 x i8] c"usbaudio.bRES\00", align 1
@hf_parameter_wcur = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [5 x i8] c"wCUR\00", align 1
@.str.522 = private unnamed_addr constant [14 x i8] c"usbaudio.wCUR\00", align 1
@hf_parameter_wmin = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [5 x i8] c"wMIN\00", align 1
@.str.524 = private unnamed_addr constant [14 x i8] c"usbaudio.wMIN\00", align 1
@hf_parameter_wmax = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [5 x i8] c"wMAX\00", align 1
@.str.526 = private unnamed_addr constant [14 x i8] c"usbaudio.wMAX\00", align 1
@hf_parameter_wres = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [5 x i8] c"wRES\00", align 1
@.str.528 = private unnamed_addr constant [14 x i8] c"usbaudio.wRES\00", align 1
@hf_parameter_dcur = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [5 x i8] c"dCUR\00", align 1
@hf_parameter_dmin = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [5 x i8] c"dMIN\00", align 1
@.str.531 = private unnamed_addr constant [14 x i8] c"usbaudio.dMIN\00", align 1
@hf_parameter_dmax = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [5 x i8] c"dMAX\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"usbaudio.dMAX\00", align 1
@hf_parameter_dres = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [5 x i8] c"dRES\00", align 1
@.str.535 = private unnamed_addr constant [14 x i8] c"usbaudio.dRES\00", align 1
@hf_sysex_msg_fragments = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.537 = private unnamed_addr constant [25 x i8] c"usbaudio.sysex.fragments\00", align 1
@hf_sysex_msg_fragment = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.539 = private unnamed_addr constant [24 x i8] c"usbaudio.sysex.fragment\00", align 1
@hf_sysex_msg_fragment_overlap = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.541 = private unnamed_addr constant [32 x i8] c"usbaudio.sysex.fragment.overlap\00", align 1
@hf_sysex_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.543 = private unnamed_addr constant [42 x i8] c"usbaudio.sysex.fragment.overlap.conflicts\00", align 1
@hf_sysex_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.545 = private unnamed_addr constant [39 x i8] c"usbaudio.sysex.fragment.multiple_tails\00", align 1
@hf_sysex_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.547 = private unnamed_addr constant [42 x i8] c"usbaudio.sysex.fragment.too_long_fragment\00", align 1
@hf_sysex_msg_fragment_error = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.549 = private unnamed_addr constant [30 x i8] c"usbaudio.sysex.fragment.error\00", align 1
@hf_sysex_msg_fragment_count = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.551 = private unnamed_addr constant [30 x i8] c"usbaudio.sysex.fragment.count\00", align 1
@hf_sysex_msg_reassembled_in = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.553 = private unnamed_addr constant [30 x i8] c"usbaudio.sysex.reassembled.in\00", align 1
@hf_sysex_msg_reassembled_length = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.555 = private unnamed_addr constant [34 x i8] c"usbaudio.sysex.reassembled.length\00", align 1
@hf_sysex_msg_reassembled_data = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [17 x i8] c"Reassembled data\00", align 1
@.str.557 = private unnamed_addr constant [32 x i8] c"usbaudio.sysex.reassembled.data\00", align 1
@proto_register_usb_audio.usb_audio_subtrees = internal global [28 x ptr] [ptr @ett_usb_audio, ptr @ett_usb_audio_desc, ptr @ett_sysex_msg_fragment, ptr @ett_sysex_msg_fragments, ptr @ett_ac_if_hdr_controls, ptr @ett_ac_if_fu_controls, ptr @ett_ac_if_fu_controls0, ptr @ett_ac_if_fu_controls1, ptr @ett_ac_if_fu_controls_v2, ptr @ett_ac_if_fu_control_v2, ptr @ett_ac_if_su_sourceids, ptr @ett_ac_if_su_controls, ptr @ett_ac_if_input_wchannelconfig, ptr @ett_ac_if_input_bmchannelconfig, ptr @ett_ac_if_input_controls, ptr @ett_ac_if_output_controls, ptr @ett_ac_if_mu_channelconfig, ptr @ett_ac_if_clksrc_attr, ptr @ett_ac_if_clksrc_controls, ptr @ett_ac_if_clksel_controls, ptr @ett_as_if_gen_controls, ptr @ett_as_if_gen_formats, ptr @ett_as_if_gen_bmchannelconfig, ptr @ett_as_ep_gen_attributes, ptr @ett_as_ep_gen_controls, ptr @ett_wvalue, ptr @ett_windex, ptr @ett_parameter_block], align 16
@ett_usb_audio = internal global i32 0, align 4
@ett_usb_audio_desc = internal global i32 0, align 4
@ett_sysex_msg_fragment = internal global i32 0, align 4
@ett_sysex_msg_fragments = internal global i32 0, align 4
@ett_ac_if_hdr_controls = internal global i32 0, align 4
@ett_ac_if_fu_controls = internal global i32 0, align 4
@ett_ac_if_fu_controls0 = internal global i32 0, align 4
@ett_ac_if_fu_controls1 = internal global i32 0, align 4
@ett_ac_if_fu_controls_v2 = internal global i32 0, align 4
@ett_ac_if_fu_control_v2 = internal global i32 0, align 4
@ett_ac_if_su_sourceids = internal global i32 0, align 4
@ett_ac_if_su_controls = internal global i32 0, align 4
@ett_ac_if_input_wchannelconfig = internal global i32 0, align 4
@ett_ac_if_input_bmchannelconfig = internal global i32 0, align 4
@ett_ac_if_input_controls = internal global i32 0, align 4
@ett_ac_if_output_controls = internal global i32 0, align 4
@ett_ac_if_mu_channelconfig = internal global i32 0, align 4
@ett_ac_if_clksrc_attr = internal global i32 0, align 4
@ett_ac_if_clksrc_controls = internal global i32 0, align 4
@ett_ac_if_clksel_controls = internal global i32 0, align 4
@ett_as_if_gen_controls = internal global i32 0, align 4
@ett_as_if_gen_formats = internal global i32 0, align 4
@ett_as_if_gen_bmchannelconfig = internal global i32 0, align 4
@ett_as_ep_gen_attributes = internal global i32 0, align 4
@ett_as_ep_gen_controls = internal global i32 0, align 4
@ett_wvalue = internal global i32 0, align 4
@ett_windex = internal global i32 0, align 4
@ett_parameter_block = internal global i32 0, align 4
@proto_register_usb_audio.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_usb_audio_undecoded, %struct.expert_field_info { ptr @.str.558, i32 83886080, i32 6291456, ptr @.str.559, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_audio_invalid_feature_unit_length, %struct.expert_field_info { ptr @.str.560, i32 117440512, i32 8388608, ptr @.str.561, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_audio_invalid_type_3_ft_nrchannels, %struct.expert_field_info { ptr @.str.562, i32 117440512, i32 8388608, ptr @.str.563, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_audio_invalid_type_3_ft_subframesize, %struct.expert_field_info { ptr @.str.564, i32 117440512, i32 8388608, ptr @.str.565, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_audio_invalid_type_3_ft_bitresolution, %struct.expert_field_info { ptr @.str.566, i32 117440512, i32 8388608, ptr @.str.567, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_usb_audio_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.558 = private unnamed_addr constant [19 x i8] c"usbaudio.undecoded\00", align 1
@.str.559 = private unnamed_addr constant [44 x i8] c"Not dissected yet (report to wireshark.org)\00", align 1
@ei_usb_audio_invalid_feature_unit_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.560 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_fu.invalid_length\00", align 1
@.str.561 = private unnamed_addr constant [55 x i8] c"Descriptor size is not 7+(ch+1)*n where n=bControlSize\00", align 1
@ei_usb_audio_invalid_type_3_ft_nrchannels = internal global %struct.expert_field zeroinitializer, align 4
@.str.562 = private unnamed_addr constant [44 x i8] c"usbaudio.as_if_ft.bNrChannels.invalid_value\00", align 1
@.str.563 = private unnamed_addr constant [59 x i8] c"bNrChannels must be 2 for Type III Format Type descriptors\00", align 1
@ei_usb_audio_invalid_type_3_ft_subframesize = internal global %struct.expert_field zeroinitializer, align 4
@.str.564 = private unnamed_addr constant [45 x i8] c"usbaudio.as_if_ft.subframesize.invalid_value\00", align 1
@.str.565 = private unnamed_addr constant [61 x i8] c"bSubFrameSize must be 2 for Type III Format Type descriptors\00", align 1
@ei_usb_audio_invalid_type_3_ft_bitresolution = internal global %struct.expert_field zeroinitializer, align 4
@.str.566 = private unnamed_addr constant [49 x i8] c"usbaudio.hf_as_if_ft_bitresolution.invalid_value\00", align 1
@.str.567 = private unnamed_addr constant [63 x i8] c"bBitResolution must be 16 for Type III Format Type descriptors\00", align 1
@.str.568 = private unnamed_addr constant [10 x i8] c"USB Audio\00", align 1
@.str.569 = private unnamed_addr constant [9 x i8] c"USBAUDIO\00", align 1
@.str.570 = private unnamed_addr constant [9 x i8] c"usbaudio\00", align 1
@proto_usb_audio = internal global i32 0, align 4
@midi_data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@usb_audio_bulk_handle = internal global ptr null, align 8
@.str.571 = private unnamed_addr constant [14 x i8] c"usbaudio.bulk\00", align 1
@usb_audio_descr_handle = internal global ptr null, align 8
@.str.572 = private unnamed_addr constant [17 x i8] c"usbaudio.control\00", align 1
@usb_audio_control_handle = internal global ptr null, align 8
@.str.573 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@.str.574 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.575 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.576 = private unnamed_addr constant [6 x i8] c"sysex\00", align 1
@sysex_handle = internal global ptr null, align 8
@.str.577 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.578 = private unnamed_addr constant [14 x i8] c"Audio Control\00", align 1
@.str.579 = private unnamed_addr constant [16 x i8] c"Audio Streaming\00", align 1
@.str.580 = private unnamed_addr constant [15 x i8] c"MIDI Streaming\00", align 1
@.str.581 = private unnamed_addr constant [25 x i8] c"Miscellaneous (Reserved)\00", align 1
@.str.582 = private unnamed_addr constant [24 x i8] c"Cable events (Reserved)\00", align 1
@.str.583 = private unnamed_addr constant [31 x i8] c"Two-byte System Common message\00", align 1
@.str.584 = private unnamed_addr constant [33 x i8] c"Three-byte System Common message\00", align 1
@.str.585 = private unnamed_addr constant [26 x i8] c"SysEx starts or continues\00", align 1
@.str.586 = private unnamed_addr constant [72 x i8] c"SysEx ends with following single byte/Single-byte System Common Message\00", align 1
@.str.587 = private unnamed_addr constant [36 x i8] c"SysEx ends with following two bytes\00", align 1
@.str.588 = private unnamed_addr constant [38 x i8] c"SysEx ends with following three bytes\00", align 1
@.str.589 = private unnamed_addr constant [9 x i8] c"Note-off\00", align 1
@.str.590 = private unnamed_addr constant [8 x i8] c"Note-on\00", align 1
@.str.591 = private unnamed_addr constant [14 x i8] c"Poly-KeyPress\00", align 1
@.str.592 = private unnamed_addr constant [15 x i8] c"Control Change\00", align 1
@.str.593 = private unnamed_addr constant [15 x i8] c"Program Change\00", align 1
@.str.594 = private unnamed_addr constant [17 x i8] c"Channel Pressure\00", align 1
@.str.595 = private unnamed_addr constant [17 x i8] c"PitchBend Change\00", align 1
@.str.596 = private unnamed_addr constant [12 x i8] c"Single Byte\00", align 1
@ac_subtype_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.598 }, %struct._value_string { i32 2, ptr @.str.599 }, %struct._value_string { i32 3, ptr @.str.600 }, %struct._value_string { i32 4, ptr @.str.601 }, %struct._value_string { i32 5, ptr @.str.602 }, %struct._value_string { i32 6, ptr @.str.603 }, %struct._value_string { i32 7, ptr @.str.604 }, %struct._value_string { i32 8, ptr @.str.605 }, %struct._value_string { i32 9, ptr @.str.606 }, %struct._value_string { i32 10, ptr @.str.607 }, %struct._value_string { i32 11, ptr @.str.608 }, %struct._value_string { i32 12, ptr @.str.609 }, %struct._value_string { i32 13, ptr @.str.610 }, %struct._value_string zeroinitializer], align 16
@.str.597 = private unnamed_addr constant [16 x i8] c"ac_subtype_vals\00", align 1
@.str.598 = private unnamed_addr constant [18 x i8] c"Header Descriptor\00", align 1
@.str.599 = private unnamed_addr constant [26 x i8] c"Input terminal descriptor\00", align 1
@.str.600 = private unnamed_addr constant [27 x i8] c"Output terminal descriptor\00", align 1
@.str.601 = private unnamed_addr constant [22 x i8] c"Mixer unit descriptor\00", align 1
@.str.602 = private unnamed_addr constant [25 x i8] c"Selector unit descriptor\00", align 1
@.str.603 = private unnamed_addr constant [24 x i8] c"Feature unit descriptor\00", align 1
@.str.604 = private unnamed_addr constant [23 x i8] c"Effect unit descriptor\00", align 1
@.str.605 = private unnamed_addr constant [27 x i8] c"Processing unit descriptor\00", align 1
@.str.606 = private unnamed_addr constant [26 x i8] c"Extension unit descriptor\00", align 1
@.str.607 = private unnamed_addr constant [24 x i8] c"Clock source descriptor\00", align 1
@.str.608 = private unnamed_addr constant [26 x i8] c"Clock selector descriptor\00", align 1
@.str.609 = private unnamed_addr constant [28 x i8] c"Clock multiplier descriptor\00", align 1
@.str.610 = private unnamed_addr constant [33 x i8] c"Sample rate converter descriptor\00", align 1
@audio_function_categories_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.577 }, %struct._value_string { i32 1, ptr @.str.612 }, %struct._value_string { i32 2, ptr @.str.613 }, %struct._value_string { i32 3, ptr @.str.614 }, %struct._value_string { i32 4, ptr @.str.615 }, %struct._value_string { i32 5, ptr @.str.616 }, %struct._value_string { i32 6, ptr @.str.617 }, %struct._value_string { i32 7, ptr @.str.618 }, %struct._value_string { i32 8, ptr @.str.619 }, %struct._value_string { i32 9, ptr @.str.620 }, %struct._value_string { i32 10, ptr @.str.621 }, %struct._value_string { i32 11, ptr @.str.622 }, %struct._value_string { i32 12, ptr @.str.623 }, %struct._value_string { i32 255, ptr @.str.624 }, %struct._value_string zeroinitializer], align 16
@.str.611 = private unnamed_addr constant [31 x i8] c"audio_function_categories_vals\00", align 1
@.str.612 = private unnamed_addr constant [16 x i8] c"Desktop speaker\00", align 1
@.str.613 = private unnamed_addr constant [13 x i8] c"Home theater\00", align 1
@.str.614 = private unnamed_addr constant [11 x i8] c"Microphone\00", align 1
@.str.615 = private unnamed_addr constant [8 x i8] c"Headset\00", align 1
@.str.616 = private unnamed_addr constant [10 x i8] c"Telephone\00", align 1
@.str.617 = private unnamed_addr constant [10 x i8] c"Converter\00", align 1
@.str.618 = private unnamed_addr constant [21 x i8] c"Voice/Sound recorder\00", align 1
@.str.619 = private unnamed_addr constant [8 x i8] c"I/O box\00", align 1
@.str.620 = private unnamed_addr constant [19 x i8] c"Musical instrument\00", align 1
@.str.621 = private unnamed_addr constant [10 x i8] c"Pro-audio\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"Audio/Video\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"Control panel\00", align 1
@.str.624 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@controls_capabilities_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.626 }, %struct._value_string { i32 1, ptr @.str.627 }, %struct._value_string { i32 2, ptr @.str.628 }, %struct._value_string { i32 3, ptr @.str.629 }, %struct._value_string zeroinitializer], align 16
@.str.625 = private unnamed_addr constant [27 x i8] c"controls_capabilities_vals\00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.627 = private unnamed_addr constant [19 x i8] c"Present, read-only\00", align 1
@.str.628 = private unnamed_addr constant [18 x i8] c"Value not allowed\00", align 1
@.str.629 = private unnamed_addr constant [18 x i8] c"Host programmable\00", align 1
@terminal_types_vals = internal constant [57 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.631 }, %struct._value_string { i32 257, ptr @.str.632 }, %struct._value_string { i32 511, ptr @.str.633 }, %struct._value_string { i32 512, ptr @.str.634 }, %struct._value_string { i32 513, ptr @.str.614 }, %struct._value_string { i32 514, ptr @.str.635 }, %struct._value_string { i32 515, ptr @.str.636 }, %struct._value_string { i32 516, ptr @.str.637 }, %struct._value_string { i32 517, ptr @.str.638 }, %struct._value_string { i32 518, ptr @.str.639 }, %struct._value_string { i32 768, ptr @.str.640 }, %struct._value_string { i32 769, ptr @.str.641 }, %struct._value_string { i32 770, ptr @.str.642 }, %struct._value_string { i32 771, ptr @.str.643 }, %struct._value_string { i32 772, ptr @.str.612 }, %struct._value_string { i32 773, ptr @.str.644 }, %struct._value_string { i32 774, ptr @.str.645 }, %struct._value_string { i32 775, ptr @.str.646 }, %struct._value_string { i32 1024, ptr @.str.647 }, %struct._value_string { i32 1025, ptr @.str.648 }, %struct._value_string { i32 1026, ptr @.str.615 }, %struct._value_string { i32 1027, ptr @.str.649 }, %struct._value_string { i32 1028, ptr @.str.650 }, %struct._value_string { i32 1029, ptr @.str.651 }, %struct._value_string { i32 1280, ptr @.str.652 }, %struct._value_string { i32 1281, ptr @.str.653 }, %struct._value_string { i32 1282, ptr @.str.616 }, %struct._value_string { i32 1283, ptr @.str.654 }, %struct._value_string { i32 1536, ptr @.str.655 }, %struct._value_string { i32 1537, ptr @.str.656 }, %struct._value_string { i32 1538, ptr @.str.657 }, %struct._value_string { i32 1539, ptr @.str.658 }, %struct._value_string { i32 1540, ptr @.str.659 }, %struct._value_string { i32 1541, ptr @.str.660 }, %struct._value_string { i32 1542, ptr @.str.661 }, %struct._value_string { i32 1543, ptr @.str.662 }, %struct._value_string { i32 1792, ptr @.str.663 }, %struct._value_string { i32 1793, ptr @.str.664 }, %struct._value_string { i32 1794, ptr @.str.665 }, %struct._value_string { i32 1795, ptr @.str.666 }, %struct._value_string { i32 1796, ptr @.str.667 }, %struct._value_string { i32 1797, ptr @.str.668 }, %struct._value_string { i32 1798, ptr @.str.669 }, %struct._value_string { i32 1799, ptr @.str.670 }, %struct._value_string { i32 1800, ptr @.str.671 }, %struct._value_string { i32 1801, ptr @.str.672 }, %struct._value_string { i32 1802, ptr @.str.673 }, %struct._value_string { i32 1803, ptr @.str.674 }, %struct._value_string { i32 1804, ptr @.str.675 }, %struct._value_string { i32 1805, ptr @.str.676 }, %struct._value_string { i32 1806, ptr @.str.677 }, %struct._value_string { i32 1807, ptr @.str.678 }, %struct._value_string { i32 1808, ptr @.str.679 }, %struct._value_string { i32 1809, ptr @.str.680 }, %struct._value_string { i32 1810, ptr @.str.681 }, %struct._value_string { i32 1811, ptr @.str.682 }, %struct._value_string zeroinitializer], align 16
@.str.630 = private unnamed_addr constant [20 x i8] c"terminal_types_vals\00", align 1
@.str.631 = private unnamed_addr constant [14 x i8] c"USB Undefined\00", align 1
@.str.632 = private unnamed_addr constant [14 x i8] c"USB Streaming\00", align 1
@.str.633 = private unnamed_addr constant [20 x i8] c"USB vendor specific\00", align 1
@.str.634 = private unnamed_addr constant [16 x i8] c"Input Undefined\00", align 1
@.str.635 = private unnamed_addr constant [19 x i8] c"Desktop Microphone\00", align 1
@.str.636 = private unnamed_addr constant [20 x i8] c"Personal microphone\00", align 1
@.str.637 = private unnamed_addr constant [28 x i8] c"Omni-directional microphone\00", align 1
@.str.638 = private unnamed_addr constant [17 x i8] c"Microphone array\00", align 1
@.str.639 = private unnamed_addr constant [28 x i8] c"Processing microphone array\00", align 1
@.str.640 = private unnamed_addr constant [17 x i8] c"Output Undefined\00", align 1
@.str.641 = private unnamed_addr constant [8 x i8] c"Speaker\00", align 1
@.str.642 = private unnamed_addr constant [11 x i8] c"Headphones\00", align 1
@.str.643 = private unnamed_addr constant [27 x i8] c"Head Mounted Display Audio\00", align 1
@.str.644 = private unnamed_addr constant [13 x i8] c"Room speaker\00", align 1
@.str.645 = private unnamed_addr constant [22 x i8] c"Communication speaker\00", align 1
@.str.646 = private unnamed_addr constant [30 x i8] c"Low frequency effects speaker\00", align 1
@.str.647 = private unnamed_addr constant [25 x i8] c"Bi-directional Undefined\00", align 1
@.str.648 = private unnamed_addr constant [8 x i8] c"Handset\00", align 1
@.str.649 = private unnamed_addr constant [31 x i8] c"Speakerphone, no echoreduction\00", align 1
@.str.650 = private unnamed_addr constant [30 x i8] c"Echo-suppressing speakerphone\00", align 1
@.str.651 = private unnamed_addr constant [28 x i8] c"Echo-canceling speakerphone\00", align 1
@.str.652 = private unnamed_addr constant [20 x i8] c"Telephony Undefined\00", align 1
@.str.653 = private unnamed_addr constant [11 x i8] c"Phone line\00", align 1
@.str.654 = private unnamed_addr constant [15 x i8] c"Down Line Pone\00", align 1
@.str.655 = private unnamed_addr constant [19 x i8] c"External Undefined\00", align 1
@.str.656 = private unnamed_addr constant [17 x i8] c"Analog connector\00", align 1
@.str.657 = private unnamed_addr constant [24 x i8] c"Digital audio interface\00", align 1
@.str.658 = private unnamed_addr constant [15 x i8] c"Line connector\00", align 1
@.str.659 = private unnamed_addr constant [23 x i8] c"Legacy audio connector\00", align 1
@.str.660 = private unnamed_addr constant [17 x i8] c"S/PDIF interface\00", align 1
@.str.661 = private unnamed_addr constant [15 x i8] c"1394 DA stream\00", align 1
@.str.662 = private unnamed_addr constant [26 x i8] c"1394 DV stream soundtrack\00", align 1
@.str.663 = private unnamed_addr constant [19 x i8] c"Embedded Undefined\00", align 1
@.str.664 = private unnamed_addr constant [31 x i8] c"Level Calibration Noise Source\00", align 1
@.str.665 = private unnamed_addr constant [19 x i8] c"Equalization Noise\00", align 1
@.str.666 = private unnamed_addr constant [10 x i8] c"CD player\00", align 1
@.str.667 = private unnamed_addr constant [4 x i8] c"DAT\00", align 1
@.str.668 = private unnamed_addr constant [4 x i8] c"DCC\00", align 1
@.str.669 = private unnamed_addr constant [9 x i8] c"MiniDisk\00", align 1
@.str.670 = private unnamed_addr constant [12 x i8] c"Analog Tape\00", align 1
@.str.671 = private unnamed_addr constant [11 x i8] c"Phonograph\00", align 1
@.str.672 = private unnamed_addr constant [10 x i8] c"VCR Audio\00", align 1
@.str.673 = private unnamed_addr constant [17 x i8] c"Video Disc Audio\00", align 1
@.str.674 = private unnamed_addr constant [10 x i8] c"DVD Audio\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"TV Tuner Audio\00", align 1
@.str.676 = private unnamed_addr constant [25 x i8] c"Satellite Receiver Audio\00", align 1
@.str.677 = private unnamed_addr constant [18 x i8] c"Cable Tuner Audio\00", align 1
@.str.678 = private unnamed_addr constant [10 x i8] c"DSS Audio\00", align 1
@.str.679 = private unnamed_addr constant [15 x i8] c"Radio Receiver\00", align 1
@.str.680 = private unnamed_addr constant [18 x i8] c"Radio Transmitter\00", align 1
@.str.681 = private unnamed_addr constant [21 x i8] c"Multi-track Recorder\00", align 1
@.str.682 = private unnamed_addr constant [12 x i8] c"Synthesizer\00", align 1
@.str.683 = private unnamed_addr constant [15 x i8] c"External clock\00", align 1
@.str.684 = private unnamed_addr constant [21 x i8] c"Internal fixed clock\00", align 1
@.str.685 = private unnamed_addr constant [24 x i8] c"Internal variable clock\00", align 1
@.str.686 = private unnamed_addr constant [28 x i8] c"Internal programmable clock\00", align 1
@.str.687 = private unnamed_addr constant [13 x i8] c"Free running\00", align 1
@.str.688 = private unnamed_addr constant [35 x i8] c"Synchronized to the Start of Frame\00", align 1
@as_subtype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.690 }, %struct._value_string { i32 2, ptr @.str.691 }, %struct._value_string { i32 3, ptr @.str.692 }, %struct._value_string zeroinitializer], align 16
@.str.689 = private unnamed_addr constant [16 x i8] c"as_subtype_vals\00", align 1
@.str.690 = private unnamed_addr constant [22 x i8] c"General AS Descriptor\00", align 1
@.str.691 = private unnamed_addr constant [23 x i8] c"Format type descriptor\00", align 1
@.str.692 = private unnamed_addr constant [19 x i8] c"Encoder descriptor\00", align 1
@audio_data_format_tag_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.694 }, %struct._value_string { i32 1, ptr @.str.323 }, %struct._value_string { i32 2, ptr @.str.325 }, %struct._value_string { i32 3, ptr @.str.327 }, %struct._value_string { i32 4, ptr @.str.329 }, %struct._value_string { i32 5, ptr @.str.331 }, %struct._value_string { i32 4096, ptr @.str.695 }, %struct._value_string { i32 4097, ptr @.str.336 }, %struct._value_string { i32 4098, ptr @.str.337 }, %struct._value_string { i32 8192, ptr @.str.696 }, %struct._value_string { i32 8193, ptr @.str.697 }, %struct._value_string { i32 8194, ptr @.str.698 }, %struct._value_string { i32 8195, ptr @.str.699 }, %struct._value_string { i32 8196, ptr @.str.700 }, %struct._value_string { i32 8197, ptr @.str.701 }, %struct._value_string { i32 8198, ptr @.str.702 }, %struct._value_string zeroinitializer], align 16
@.str.693 = private unnamed_addr constant [27 x i8] c"audio_data_format_tag_vals\00", align 1
@.str.694 = private unnamed_addr constant [17 x i8] c"Type I Undefined\00", align 1
@.str.695 = private unnamed_addr constant [18 x i8] c"Type II Undefined\00", align 1
@.str.696 = private unnamed_addr constant [19 x i8] c"Type III Undefined\00", align 1
@.str.697 = private unnamed_addr constant [13 x i8] c"IEC1937 AC-3\00", align 1
@.str.698 = private unnamed_addr constant [22 x i8] c"IEC1937 MPEG-1 Layer1\00", align 1
@.str.699 = private unnamed_addr constant [48 x i8] c"IEC1937 MPEG-1 Layer2/3 or IEC1937 MPEG-2 NOEXT\00", align 1
@.str.700 = private unnamed_addr constant [19 x i8] c"IEC1937 MPEG-2 EXT\00", align 1
@.str.701 = private unnamed_addr constant [25 x i8] c"IEC1937 MPEG-2 Layer1 LS\00", align 1
@.str.702 = private unnamed_addr constant [27 x i8] c"IEC1937 MPEG-2 Layer2/3 LS\00", align 1
@controls_capabilities_read_only_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.626 }, %struct._value_string { i32 1, ptr @.str.627 }, %struct._value_string { i32 2, ptr @.str.628 }, %struct._value_string { i32 3, ptr @.str.628 }, %struct._value_string zeroinitializer], align 16
@.str.703 = private unnamed_addr constant [37 x i8] c"controls_capabilities_read_only_vals\00", align 1
@.str.704 = private unnamed_addr constant [19 x i8] c"General Descriptor\00", align 1
@.str.705 = private unnamed_addr constant [13 x i8] c"Milliseconds\00", align 1
@.str.706 = private unnamed_addr constant [20 x i8] c"Decoded PCM samples\00", align 1
@ms_if_subtype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.598 }, %struct._value_string { i32 2, ptr @.str.708 }, %struct._value_string { i32 3, ptr @.str.709 }, %struct._value_string { i32 4, ptr @.str.710 }, %struct._value_string zeroinitializer], align 16
@.str.707 = private unnamed_addr constant [19 x i8] c"ms_if_subtype_vals\00", align 1
@.str.708 = private unnamed_addr constant [24 x i8] c"MIDI IN Jack descriptor\00", align 1
@.str.709 = private unnamed_addr constant [25 x i8] c"MIDI OUT Jack descriptor\00", align 1
@.str.710 = private unnamed_addr constant [24 x i8] c"MIDI Element descriptor\00", align 1
@.str.711 = private unnamed_addr constant [9 x i8] c"Embedded\00", align 1
@.str.712 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@v1_brequest_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.714 }, %struct._value_string { i32 1, ptr @.str.715 }, %struct._value_string { i32 2, ptr @.str.716 }, %struct._value_string { i32 3, ptr @.str.717 }, %struct._value_string { i32 4, ptr @.str.718 }, %struct._value_string { i32 5, ptr @.str.719 }, %struct._value_string { i32 129, ptr @.str.720 }, %struct._value_string { i32 130, ptr @.str.721 }, %struct._value_string { i32 131, ptr @.str.722 }, %struct._value_string { i32 132, ptr @.str.723 }, %struct._value_string { i32 133, ptr @.str.724 }, %struct._value_string { i32 255, ptr @.str.725 }, %struct._value_string zeroinitializer], align 16
@.str.713 = private unnamed_addr constant [17 x i8] c"v1_brequest_vals\00", align 1
@.str.714 = private unnamed_addr constant [23 x i8] c"REQUEST_CODE_UNDEFINED\00", align 1
@.str.715 = private unnamed_addr constant [8 x i8] c"SET_CUR\00", align 1
@.str.716 = private unnamed_addr constant [8 x i8] c"SET_MIN\00", align 1
@.str.717 = private unnamed_addr constant [8 x i8] c"SET_MAX\00", align 1
@.str.718 = private unnamed_addr constant [8 x i8] c"SET_RES\00", align 1
@.str.719 = private unnamed_addr constant [8 x i8] c"SET_MEM\00", align 1
@.str.720 = private unnamed_addr constant [8 x i8] c"GET_CUR\00", align 1
@.str.721 = private unnamed_addr constant [8 x i8] c"GET_MIN\00", align 1
@.str.722 = private unnamed_addr constant [8 x i8] c"GET_MAX\00", align 1
@.str.723 = private unnamed_addr constant [8 x i8] c"GET_RES\00", align 1
@.str.724 = private unnamed_addr constant [8 x i8] c"GET_MEM\00", align 1
@.str.725 = private unnamed_addr constant [9 x i8] c"GET_STAT\00", align 1
@v2_brequest_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.714 }, %struct._value_string { i32 1, ptr @.str.727 }, %struct._value_string { i32 2, ptr @.str.728 }, %struct._value_string { i32 3, ptr @.str.729 }, %struct._value_string zeroinitializer], align 16
@.str.726 = private unnamed_addr constant [17 x i8] c"v2_brequest_vals\00", align 1
@.str.727 = private unnamed_addr constant [4 x i8] c"CUR\00", align 1
@.str.728 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.729 = private unnamed_addr constant [4 x i8] c"MEM\00", align 1
@v1_fu_cs_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.731 }, %struct._value_string { i32 1, ptr @.str.732 }, %struct._value_string { i32 2, ptr @.str.733 }, %struct._value_string { i32 3, ptr @.str.734 }, %struct._value_string { i32 4, ptr @.str.735 }, %struct._value_string { i32 5, ptr @.str.736 }, %struct._value_string { i32 6, ptr @.str.737 }, %struct._value_string { i32 7, ptr @.str.738 }, %struct._value_string { i32 8, ptr @.str.739 }, %struct._value_string { i32 9, ptr @.str.740 }, %struct._value_string { i32 10, ptr @.str.741 }, %struct._value_string zeroinitializer], align 16
@.str.730 = private unnamed_addr constant [14 x i8] c"v1_fu_cs_vals\00", align 1
@.str.731 = private unnamed_addr constant [21 x i8] c"FU_CONTROL_UNDEFINED\00", align 1
@.str.732 = private unnamed_addr constant [13 x i8] c"MUTE_CONTROL\00", align 1
@.str.733 = private unnamed_addr constant [15 x i8] c"VOLUME_CONTROL\00", align 1
@.str.734 = private unnamed_addr constant [13 x i8] c"BASS_CONTROL\00", align 1
@.str.735 = private unnamed_addr constant [12 x i8] c"MID_CONTROL\00", align 1
@.str.736 = private unnamed_addr constant [15 x i8] c"TREBLE_CONTROL\00", align 1
@.str.737 = private unnamed_addr constant [26 x i8] c"GRAPHIC_EQUALIZER_CONTROL\00", align 1
@.str.738 = private unnamed_addr constant [23 x i8] c"AUTOMATIC_GAIN_CONTROL\00", align 1
@.str.739 = private unnamed_addr constant [14 x i8] c"DELAY_CONTROL\00", align 1
@.str.740 = private unnamed_addr constant [19 x i8] c"BASS_BOOST_CONTROL\00", align 1
@.str.741 = private unnamed_addr constant [17 x i8] c"LOUDNESS_CONTROL\00", align 1
@.str.742 = private unnamed_addr constant [21 x i8] c"CS_CONTROL_UNDEFINED\00", align 1
@.str.743 = private unnamed_addr constant [20 x i8] c"CS_SAM_FREQ_CONTROL\00", align 1
@.str.744 = private unnamed_addr constant [23 x i8] c"CS_CLOCK_VALID_CONTROL\00", align 1
@.str.745 = private unnamed_addr constant [21 x i8] c"CX_CONTROL_UNDEFINED\00", align 1
@.str.746 = private unnamed_addr constant [26 x i8] c"CX_CLOCK_SELECTOR_CONTROL\00", align 1
@.str.747 = private unnamed_addr constant [23 x i8] c"-infinity dB (silence)\00", align 1
@.str.748 = private unnamed_addr constant [8 x i8] c"%.4f dB\00", align 1
@.str.749 = private unnamed_addr constant [23 x i8] c"USB-MIDI Event Packets\00", align 1
@.str.750 = private unnamed_addr constant [26 x i8] c"USB Midi Event Packet: %s\00", align 1
@.str.751 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@sysex_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_sysex_msg_fragment, ptr @ett_sysex_msg_fragments, ptr @hf_sysex_msg_fragments, ptr @hf_sysex_msg_fragment, ptr @hf_sysex_msg_fragment_overlap, ptr @hf_sysex_msg_fragment_overlap_conflicts, ptr @hf_sysex_msg_fragment_multiple_tails, ptr @hf_sysex_msg_fragment_too_long_fragment, ptr @hf_sysex_msg_fragment_error, ptr @hf_sysex_msg_fragment_count, ptr @hf_sysex_msg_reassembled_in, ptr @hf_sysex_msg_reassembled_length, ptr @hf_sysex_msg_reassembled_data, ptr @.str.536 }, align 8
@.str.752 = private unnamed_addr constant [21 x i8] c" (SysEx Reassembled)\00", align 1
@.str.753 = private unnamed_addr constant [18 x i8] c" (SysEx fragment)\00", align 1
@.str.754 = private unnamed_addr constant [50 x i8] c"Class-specific Audio Control Interface Descriptor\00", align 1
@aud_descriptor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @aud_descriptor_type_vals, ptr @.str.760 }, align 8
@.str.755 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.756 = private unnamed_addr constant [52 x i8] c"Class-specific Audio Streaming Interface Descriptor\00", align 1
@.str.757 = private unnamed_addr constant [51 x i8] c"Class-specific Audio Streaming Endpoint Descriptor\00", align 1
@.str.758 = private unnamed_addr constant [51 x i8] c"Class-specific MIDI Streaming Interface Descriptor\00", align 1
@.str.759 = private unnamed_addr constant [50 x i8] c"Class-specific MIDI Streaming Endpoint Descriptor\00", align 1
@aud_descriptor_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 36, ptr @.str.761 }, %struct._value_string { i32 37, ptr @.str.762 }, %struct._value_string zeroinitializer], align 16
@.str.760 = private unnamed_addr constant [25 x i8] c"aud_descriptor_type_vals\00", align 1
@.str.761 = private unnamed_addr constant [22 x i8] c"audio class interface\00", align 1
@.str.762 = private unnamed_addr constant [21 x i8] c"audio class endpoint\00", align 1
@dissect_ac_if_hdr_body.bm_controls = internal constant [3 x ptr] [ptr @hf_ac_if_hdr_controls_latency, ptr @hf_ac_if_hdr_controls_rsv, ptr null], align 16
@.str.763 = private unnamed_addr constant [6 x i8] c"%2.2f\00", align 1
@dissect_ac_if_input_terminal.input_wchannelconfig = internal constant [14 x ptr] [ptr @hf_ac_if_input_wchannelconfig_d0, ptr @hf_ac_if_input_wchannelconfig_d1, ptr @hf_ac_if_input_wchannelconfig_d2, ptr @hf_ac_if_input_wchannelconfig_d3, ptr @hf_ac_if_input_wchannelconfig_d4, ptr @hf_ac_if_input_wchannelconfig_d5, ptr @hf_ac_if_input_wchannelconfig_d6, ptr @hf_ac_if_input_wchannelconfig_d7, ptr @hf_ac_if_input_wchannelconfig_d8, ptr @hf_ac_if_input_wchannelconfig_d9, ptr @hf_ac_if_input_wchannelconfig_d10, ptr @hf_ac_if_input_wchannelconfig_d11, ptr @hf_ac_if_input_wchannelconfig_rsv, ptr null], align 16
@dissect_ac_if_input_terminal.input_bmchannelconfig = internal constant [30 x ptr] [ptr @hf_ac_if_input_bmchannelconfig_d0, ptr @hf_ac_if_input_bmchannelconfig_d1, ptr @hf_ac_if_input_bmchannelconfig_d2, ptr @hf_ac_if_input_bmchannelconfig_d3, ptr @hf_ac_if_input_bmchannelconfig_d4, ptr @hf_ac_if_input_bmchannelconfig_d5, ptr @hf_ac_if_input_bmchannelconfig_d6, ptr @hf_ac_if_input_bmchannelconfig_d7, ptr @hf_ac_if_input_bmchannelconfig_d8, ptr @hf_ac_if_input_bmchannelconfig_d9, ptr @hf_ac_if_input_bmchannelconfig_d10, ptr @hf_ac_if_input_bmchannelconfig_d11, ptr @hf_ac_if_input_bmchannelconfig_d12, ptr @hf_ac_if_input_bmchannelconfig_d13, ptr @hf_ac_if_input_bmchannelconfig_d14, ptr @hf_ac_if_input_bmchannelconfig_d15, ptr @hf_ac_if_input_bmchannelconfig_d16, ptr @hf_ac_if_input_bmchannelconfig_d17, ptr @hf_ac_if_input_bmchannelconfig_d18, ptr @hf_ac_if_input_bmchannelconfig_d19, ptr @hf_ac_if_input_bmchannelconfig_d20, ptr @hf_ac_if_input_bmchannelconfig_d21, ptr @hf_ac_if_input_bmchannelconfig_d22, ptr @hf_ac_if_input_bmchannelconfig_d23, ptr @hf_ac_if_input_bmchannelconfig_d24, ptr @hf_ac_if_input_bmchannelconfig_d25, ptr @hf_ac_if_input_bmchannelconfig_d26, ptr @hf_ac_if_input_bmchannelconfig_rsv, ptr @hf_ac_if_input_bmchannelconfig_d31, ptr null], align 16
@dissect_ac_if_input_terminal.controls = internal constant [8 x ptr] [ptr @hf_ac_if_input_controls_copy, ptr @hf_ac_if_input_controls_connector, ptr @hf_ac_if_input_controls_overload, ptr @hf_ac_if_input_controls_cluster, ptr @hf_ac_if_input_controls_underflow, ptr @hf_ac_if_input_controls_overflow, ptr @hf_ac_if_input_controls_rsv, ptr null], align 16
@dissect_ac_if_output_terminal.controls = internal constant [7 x ptr] [ptr @hf_ac_if_output_controls_copy, ptr @hf_ac_if_output_controls_connector, ptr @hf_ac_if_output_controls_overload, ptr @hf_ac_if_output_controls_underflow, ptr @hf_ac_if_output_controls_overflow, ptr @hf_ac_if_output_controls_rsv, ptr null], align 16
@dissect_ac_if_mixed_unit.mu_channelconfig = internal constant [14 x ptr] [ptr @hf_ac_if_mu_channelconfig_d0, ptr @hf_ac_if_mu_channelconfig_d1, ptr @hf_ac_if_mu_channelconfig_d2, ptr @hf_ac_if_mu_channelconfig_d3, ptr @hf_ac_if_mu_channelconfig_d4, ptr @hf_ac_if_mu_channelconfig_d5, ptr @hf_ac_if_mu_channelconfig_d6, ptr @hf_ac_if_mu_channelconfig_d7, ptr @hf_ac_if_mu_channelconfig_d8, ptr @hf_ac_if_mu_channelconfig_d9, ptr @hf_ac_if_mu_channelconfig_d10, ptr @hf_ac_if_mu_channelconfig_d11, ptr @hf_ac_if_mu_channelconfig_rsv, ptr null], align 16
@dissect_ac_if_selector_unit.controls = internal constant [3 x ptr] [ptr @hf_ac_if_su_controls_d0, ptr @hf_ac_if_su_controls_rsv, ptr null], align 16
@.str.764 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.765 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.766 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.767 = private unnamed_addr constant [3 x i8] c", \00", align 1
@dissect_ac_if_feature_unit.fu_controls0 = internal constant [9 x ptr] [ptr @hf_ac_if_fu_controls_d0, ptr @hf_ac_if_fu_controls_d1, ptr @hf_ac_if_fu_controls_d2, ptr @hf_ac_if_fu_controls_d3, ptr @hf_ac_if_fu_controls_d4, ptr @hf_ac_if_fu_controls_d5, ptr @hf_ac_if_fu_controls_d6, ptr @hf_ac_if_fu_controls_d7, ptr null], align 16
@dissect_ac_if_feature_unit.fu_controls1 = internal constant [4 x ptr] [ptr @hf_ac_if_fu_controls_d8, ptr @hf_ac_if_fu_controls_d9, ptr @hf_ac_if_fu_controls_rsv, ptr null], align 16
@dissect_ac_if_feature_unit.v2_fu_controls = internal constant [17 x ptr] [ptr @hf_ac_if_fu_controls_v2_d0, ptr @hf_ac_if_fu_controls_v2_d1, ptr @hf_ac_if_fu_controls_v2_d2, ptr @hf_ac_if_fu_controls_v2_d3, ptr @hf_ac_if_fu_controls_v2_d4, ptr @hf_ac_if_fu_controls_v2_d5, ptr @hf_ac_if_fu_controls_v2_d6, ptr @hf_ac_if_fu_controls_v2_d7, ptr @hf_ac_if_fu_controls_v2_d8, ptr @hf_ac_if_fu_controls_v2_d9, ptr @hf_ac_if_fu_controls_v2_d10, ptr @hf_ac_if_fu_controls_v2_d11, ptr @hf_ac_if_fu_controls_v2_d12, ptr @hf_ac_if_fu_controls_v2_d13, ptr @hf_ac_if_fu_controls_v2_d14, ptr @hf_ac_if_fu_controls_v2_rsv, ptr null], align 16
@.str.768 = private unnamed_addr constant [15 x i8] c"%s channel %d \00", align 1
@.str.769 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.770 = private unnamed_addr constant [8 x i8] c"Logical\00", align 1
@.str.771 = private unnamed_addr constant [14 x i8] c"%s channel %d\00", align 1
@dissect_ac_if_clock_source.cs_attributes = internal constant [4 x ptr] [ptr @hf_ac_if_clksrc_attr_type, ptr @hf_ac_if_clksrc_attr_d2, ptr @hf_ac_if_clksrc_attr_rsv, ptr null], align 16
@dissect_ac_if_clock_source.cs_controls = internal constant [4 x ptr] [ptr @hf_ac_if_clksrc_controls_freq, ptr @hf_ac_if_clksrc_controls_validity, ptr @hf_ac_if_clksrc_controls_rsv, ptr null], align 16
@dissect_ac_if_clock_selector.cs_controls = internal constant [3 x ptr] [ptr @hf_ac_if_clksel_controls_clksel, ptr @hf_ac_if_clksel_controls_rsv, ptr null], align 16
@dissect_as_if_general_body.v2_controls = internal constant [4 x ptr] [ptr @hf_as_if_gen_controls_active, ptr @hf_as_if_gen_controls_valid, ptr @hf_as_if_gen_controls_rsv, ptr null], align 16
@dissect_as_if_general_body.v2_formats_type_i = internal constant [8 x ptr] [ptr @hf_as_if_gen_formats_i_d0, ptr @hf_as_if_gen_formats_i_d1, ptr @hf_as_if_gen_formats_i_d2, ptr @hf_as_if_gen_formats_i_d3, ptr @hf_as_if_gen_formats_i_d4, ptr @hf_as_if_gen_formats_i_rsv, ptr @hf_as_if_gen_formats_i_d31, ptr null], align 16
@dissect_as_if_general_body.v2_formats_type_ii = internal constant [7 x ptr] [ptr @hf_as_if_gen_formats_ii_d0, ptr @hf_as_if_gen_formats_ii_d1, ptr @hf_as_if_gen_formats_ii_d2, ptr @hf_as_if_gen_formats_ii_d3, ptr @hf_as_if_gen_formats_ii_rsv, ptr @hf_as_if_gen_formats_ii_d31, ptr null], align 16
@dissect_as_if_general_body.v2_formats_type_iii = internal constant [15 x ptr] [ptr @hf_as_if_gen_formats_iii_d0, ptr @hf_as_if_gen_formats_iii_d1, ptr @hf_as_if_gen_formats_iii_d2, ptr @hf_as_if_gen_formats_iii_d3, ptr @hf_as_if_gen_formats_iii_d4, ptr @hf_as_if_gen_formats_iii_d5, ptr @hf_as_if_gen_formats_iii_d6, ptr @hf_as_if_gen_formats_iii_d7, ptr @hf_as_if_gen_formats_iii_d8, ptr @hf_as_if_gen_formats_iii_d9, ptr @hf_as_if_gen_formats_iii_d10, ptr @hf_as_if_gen_formats_iii_d11, ptr @hf_as_if_gen_formats_iii_d12, ptr @hf_as_if_gen_formats_iii_rsv, ptr null], align 16
@dissect_as_if_general_body.v2_formats_type_iv = internal constant [24 x ptr] [ptr @hf_as_if_gen_formats_iv_d0, ptr @hf_as_if_gen_formats_iv_d1, ptr @hf_as_if_gen_formats_iv_d2, ptr @hf_as_if_gen_formats_iv_d3, ptr @hf_as_if_gen_formats_iv_d4, ptr @hf_as_if_gen_formats_iv_d5, ptr @hf_as_if_gen_formats_iv_d6, ptr @hf_as_if_gen_formats_iv_d7, ptr @hf_as_if_gen_formats_iv_d8, ptr @hf_as_if_gen_formats_iv_d9, ptr @hf_as_if_gen_formats_iv_d10, ptr @hf_as_if_gen_formats_iv_d11, ptr @hf_as_if_gen_formats_iv_d12, ptr @hf_as_if_gen_formats_iv_d13, ptr @hf_as_if_gen_formats_iv_d14, ptr @hf_as_if_gen_formats_iv_d15, ptr @hf_as_if_gen_formats_iv_d16, ptr @hf_as_if_gen_formats_iv_d17, ptr @hf_as_if_gen_formats_iv_d18, ptr @hf_as_if_gen_formats_iv_d19, ptr @hf_as_if_gen_formats_iv_d20, ptr @hf_as_if_gen_formats_iv_d21, ptr @hf_as_if_gen_formats_iv_rsv, ptr null], align 16
@dissect_as_if_general_body.v2_channels = internal constant [30 x ptr] [ptr @hf_as_if_gen_bmchannelconfig_d0, ptr @hf_as_if_gen_bmchannelconfig_d1, ptr @hf_as_if_gen_bmchannelconfig_d2, ptr @hf_as_if_gen_bmchannelconfig_d3, ptr @hf_as_if_gen_bmchannelconfig_d4, ptr @hf_as_if_gen_bmchannelconfig_d5, ptr @hf_as_if_gen_bmchannelconfig_d6, ptr @hf_as_if_gen_bmchannelconfig_d7, ptr @hf_as_if_gen_bmchannelconfig_d8, ptr @hf_as_if_gen_bmchannelconfig_d9, ptr @hf_as_if_gen_bmchannelconfig_d10, ptr @hf_as_if_gen_bmchannelconfig_d11, ptr @hf_as_if_gen_bmchannelconfig_d12, ptr @hf_as_if_gen_bmchannelconfig_d13, ptr @hf_as_if_gen_bmchannelconfig_d14, ptr @hf_as_if_gen_bmchannelconfig_d15, ptr @hf_as_if_gen_bmchannelconfig_d16, ptr @hf_as_if_gen_bmchannelconfig_d17, ptr @hf_as_if_gen_bmchannelconfig_d18, ptr @hf_as_if_gen_bmchannelconfig_d19, ptr @hf_as_if_gen_bmchannelconfig_d20, ptr @hf_as_if_gen_bmchannelconfig_d21, ptr @hf_as_if_gen_bmchannelconfig_d22, ptr @hf_as_if_gen_bmchannelconfig_d23, ptr @hf_as_if_gen_bmchannelconfig_d24, ptr @hf_as_if_gen_bmchannelconfig_d25, ptr @hf_as_if_gen_bmchannelconfig_d26, ptr @hf_as_if_gen_bmchannelconfig_rsv, ptr @hf_as_if_gen_bmchannelconfig_d31, ptr null], align 16
@dissect_as_ep_general_body.v1_attributes = internal constant [5 x ptr] [ptr @hf_as_ep_gen_bmattributes_d0, ptr @hf_as_ep_gen_bmattributes_d1, ptr @hf_as_ep_gen_bmattributes_rsv, ptr @hf_as_ep_gen_bmattributes_d7, ptr null], align 16
@dissect_as_ep_general_body.v2_attributes = internal constant [2 x ptr] [ptr @hf_as_ep_gen_bmattributes_d7, ptr null], align 16
@dissect_as_ep_general_body.controls = internal constant [5 x ptr] [ptr @hf_as_ep_gen_controls_pitch, ptr @hf_as_ep_gen_controls_data_overrun, ptr @hf_as_ep_gen_controls_data_underrun, ptr @hf_as_ep_gen_controls_rsv, ptr null], align 16
@.str.772 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.773 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.774 = private unnamed_addr constant [8 x i8] c" status\00", align 1
@.str.775 = private unnamed_addr constant [9 x i8] c" request\00", align 1
@.str.776 = private unnamed_addr constant [10 x i8] c" response\00", align 1
@.str.777 = private unnamed_addr constant [24 x i8] c"Unknown Parameter Block\00", align 1
@.str.778 = private unnamed_addr constant [10 x i8] c" SELECTOR\00", align 1
@.str.779 = private unnamed_addr constant [33 x i8] c"Selector Control Parameter Block\00", align 1
@.str.780 = private unnamed_addr constant [29 x i8] c"Mute Control Parameter Block\00", align 1
@.str.781 = private unnamed_addr constant [31 x i8] c"Volume Control Parameter Block\00", align 1
@.str.782 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@dissect_windex_and_wlength.windex_interface = internal constant [3 x ptr] [ptr @hf_windex_interface, ptr @hf_windex_entity_id, ptr null], align 16
@dissect_windex_and_wlength.windex_endpoint = internal constant [2 x ptr] [ptr @hf_windex_endpoint, ptr null], align 16
@__const.dissect_v2_control_cur_range.vwalue_fields = private unnamed_addr constant [3 x ptr] [ptr @hf_wvalue_channel_number, ptr null, ptr null], align 16
@.str.783 = private unnamed_addr constant [15 x i8] c"Frequency [Hz]\00", align 1
@.str.784 = private unnamed_addr constant [15 x i8] c"Clock Validity\00", align 1
@.str.785 = private unnamed_addr constant [16 x i8] c"Clock Input Pin\00", align 1
@.str.786 = private unnamed_addr constant [25 x i8] c"Layout 1 Parameter Block\00", align 1
@.str.787 = private unnamed_addr constant [25 x i8] c"Layout 2 Parameter Block\00", align 1
@.str.788 = private unnamed_addr constant [25 x i8] c"Layout 3 Parameter Block\00", align 1
@.str.789 = private unnamed_addr constant [31 x i8] c"Unknown Layout Parameter Block\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usb_audio() #1 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.568, ptr noundef @.str.569, ptr noundef @.str.570)
  store i32 %2, ptr @proto_usb_audio, align 4
  %3 = load i32, ptr @proto_usb_audio, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_usb_audio.hf, i32 noundef 337)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usb_audio.usb_audio_subtrees, i32 noundef 28)
  %4 = load i32, ptr @proto_usb_audio, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_usb_audio.ei, i32 noundef 5)
  call void @reassembly_table_register(ptr noundef @midi_data_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %7 = load i32, ptr @proto_usb_audio, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.570, ptr noundef @dissect_usb_audio_bulk, i32 noundef %7)
  store ptr %8, ptr @usb_audio_bulk_handle, align 8
  %9 = load i32, ptr @proto_usb_audio, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.571, ptr noundef @dissect_usb_audio_descriptor, i32 noundef %9)
  store ptr %10, ptr @usb_audio_descr_handle, align 8
  %11 = load i32, ptr @proto_usb_audio, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.572, ptr noundef @dissect_usb_audio_control, i32 noundef %11)
  store ptr %12, ptr @usb_audio_control_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @base_volume(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 32768
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 240, ptr noundef @.str.747) #5
  br label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = trunc i32 %12 to i16
  %14 = sitofp i16 %13 to double
  %15 = fdiv double %14, 2.560000e+02
  store double %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load double, ptr %5, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 240, ptr noundef @.str.748, double noundef %17) #5
  br label %19

19:                                               ; preds = %11, %8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_audio_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %57

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.569)
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._usb_conv_info_t, ptr %24, i32 0, i32 13
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  switch i32 %27, label %48 [
    i32 3, label %28
  ]

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.749)
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %44, %28
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %12, align 4
  %35 = sdiv i32 %34, 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  call void @dissect_usb_midi_event(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %32, !llvm.loop !4

47:                                               ; preds = %32
  br label %55

48:                                               ; preds = %17
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_expert(ptr noundef %49, ptr noundef %50, ptr noundef @ei_usb_audio_undecoded, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %48, %47
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %55, %16
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_audio_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._usb_conv_info_t, ptr %23, i32 0, i32 12
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %4
  store i32 0, ptr %5, align 4
  br label %427

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %15, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %16, align 1
  %37 = load i8, ptr %16, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 36
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._usb_conv_info_t, ptr %42, i32 0, i32 15
  %44 = load i8, ptr %43, align 2
  %45 = call ptr @get_usb_iface_conv_info(ptr noundef %41, i8 noundef zeroext %44)
  store ptr %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %40, %29
  %47 = load i8, ptr %16, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 36
  br i1 %49, label %50, label %167

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._usb_conv_info_t, ptr %51, i32 0, i32 13
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %167

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr @ett_usb_audio_desc, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %61, i32 noundef %62, ptr noundef %14, ptr noundef @.str.754)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @dissect_usb_descriptor_header(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef @aud_descriptor_type_vals_ext)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %17, align 1
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_ac_if_desc_subtype, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648)
  %78 = load i8, ptr %17, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @try_val_to_str_ext(i32 noundef %79, ptr noundef @ac_subtype_vals_ext)
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %56
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.755, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %56
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %11, align 4
  %90 = load i8, ptr %17, align 1
  %91 = zext i8 %90 to i32
  switch i32 %91, label %165 [
    i32 1, label %92
    i32 2, label %101
    i32 3, label %110
    i32 4, label %119
    i32 5, label %128
    i32 6, label %137
    i32 10, label %147
    i32 11, label %156
  ]

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 @dissect_ac_if_hdr_body(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %11, align 4
  br label %166

101:                                              ; preds = %86
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @dissect_ac_if_input_terminal(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %11, align 4
  br label %166

110:                                              ; preds = %86
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 @dissect_ac_if_output_terminal(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %11, align 4
  br label %166

119:                                              ; preds = %86
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call i32 @dissect_ac_if_mixed_unit(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %11, align 4
  br label %166

128:                                              ; preds = %86
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call i32 @dissect_ac_if_selector_unit(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %11, align 4
  br label %166

137:                                              ; preds = %86
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i8, ptr %15, align 1
  %144 = call i32 @dissect_ac_if_feature_unit(ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i8 noundef zeroext %143)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %11, align 4
  br label %166

147:                                              ; preds = %86
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = call i32 @dissect_ac_if_clock_source(ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %11, align 4
  br label %166

156:                                              ; preds = %86
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @dissect_ac_if_clock_selector(ptr noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %11, align 4
  br label %166

165:                                              ; preds = %86
  br label %166

166:                                              ; preds = %165, %156, %147, %137, %128, %119, %110, %101, %92
  br label %409

167:                                              ; preds = %50, %46
  %168 = load i8, ptr %16, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 36
  br i1 %170, label %171, label %233

171:                                              ; preds = %167
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct._usb_conv_info_t, ptr %172, i32 0, i32 13
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %233

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i8, ptr %15, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr @ett_usb_audio_desc, align 4
  %184 = call ptr @proto_tree_add_subtree(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %182, i32 noundef %183, ptr noundef %14, ptr noundef @.str.756)
  store ptr %184, ptr %13, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %10, align 4
  %188 = call ptr @dissect_usb_descriptor_header(ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef @aud_descriptor_type_vals_ext)
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, 2
  store i32 %190, ptr %10, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %191, i32 noundef %192)
  store i8 %193, ptr %17, align 1
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr @hf_as_if_desc_subtype, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef -2147483648)
  %199 = load i8, ptr %17, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @try_val_to_str_ext(i32 noundef %200, ptr noundef @as_subtype_vals_ext)
  store ptr %201, ptr %18, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %177
  %205 = load ptr, ptr %14, align 8
  %206 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.755, ptr noundef %206)
  br label %207

207:                                              ; preds = %204, %177
  %208 = load i32, ptr %10, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %10, align 4
  %210 = load i32, ptr %10, align 4
  store i32 %210, ptr %11, align 4
  %211 = load i8, ptr %17, align 1
  %212 = zext i8 %211 to i32
  switch i32 %212, label %231 [
    i32 1, label %213
    i32 2, label %222
  ]

213:                                              ; preds = %207
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %10, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = call i32 @dissect_as_if_general_body(ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %220 = load i32, ptr %11, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %11, align 4
  br label %232

222:                                              ; preds = %207
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = call i32 @dissect_as_if_format_type_body(ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = load i32, ptr %11, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %11, align 4
  br label %232

231:                                              ; preds = %207
  br label %232

232:                                              ; preds = %231, %222, %213
  br label %408

233:                                              ; preds = %171, %167
  %234 = load i8, ptr %16, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 37
  br i1 %236, label %237, label %281

237:                                              ; preds = %233
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct._usb_conv_info_t, ptr %238, i32 0, i32 13
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %281

243:                                              ; preds = %237
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %10, align 4
  %247 = load i8, ptr %15, align 1
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr @ett_usb_audio_desc, align 4
  %250 = call ptr @proto_tree_add_subtree(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %248, i32 noundef %249, ptr noundef %14, ptr noundef @.str.757)
  store ptr %250, ptr %13, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %10, align 4
  %254 = call ptr @dissect_usb_descriptor_header(ptr noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef @aud_descriptor_type_vals_ext)
  %255 = load i32, ptr %10, align 4
  %256 = add i32 %255, 2
  store i32 %256, ptr %10, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call zeroext i8 @tvb_get_guint8(ptr noundef %257, i32 noundef %258)
  store i8 %259, ptr %17, align 1
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr @hf_as_ep_desc_subtype, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %10, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef -2147483648)
  %265 = load i32, ptr %10, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %10, align 4
  %267 = load i32, ptr %10, align 4
  store i32 %267, ptr %11, align 4
  %268 = load i8, ptr %17, align 1
  %269 = zext i8 %268 to i32
  switch i32 %269, label %279 [
    i32 1, label %270
  ]

270:                                              ; preds = %243
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %10, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = call i32 @dissect_as_ep_general_body(ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  %277 = load i32, ptr %11, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %11, align 4
  br label %280

279:                                              ; preds = %243
  br label %280

280:                                              ; preds = %279, %270
  br label %407

281:                                              ; preds = %237, %233
  %282 = load i8, ptr %16, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 36
  br i1 %284, label %285, label %356

285:                                              ; preds = %281
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct._usb_conv_info_t, ptr %286, i32 0, i32 13
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %356

291:                                              ; preds = %285
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %10, align 4
  %295 = load i8, ptr %15, align 1
  %296 = zext i8 %295 to i32
  %297 = load i32, ptr @ett_usb_audio_desc, align 4
  %298 = call ptr @proto_tree_add_subtree(ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %296, i32 noundef %297, ptr noundef %14, ptr noundef @.str.758)
  store ptr %298, ptr %13, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %10, align 4
  %302 = call ptr @dissect_usb_descriptor_header(ptr noundef %299, ptr noundef %300, i32 noundef %301, ptr noundef @aud_descriptor_type_vals_ext)
  %303 = load i32, ptr %10, align 4
  %304 = add i32 %303, 2
  store i32 %304, ptr %10, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %10, align 4
  %307 = call zeroext i8 @tvb_get_guint8(ptr noundef %305, i32 noundef %306)
  store i8 %307, ptr %17, align 1
  %308 = load ptr, ptr %13, align 8
  %309 = load i32, ptr @hf_ms_if_desc_subtype, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %10, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef -2147483648)
  %313 = load i8, ptr %17, align 1
  %314 = zext i8 %313 to i32
  %315 = call ptr @try_val_to_str_ext(i32 noundef %314, ptr noundef @ms_if_subtype_vals_ext)
  store ptr %315, ptr %18, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %291
  %319 = load ptr, ptr %14, align 8
  %320 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef @.str.755, ptr noundef %320)
  br label %321

321:                                              ; preds = %318, %291
  %322 = load i32, ptr %10, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %10, align 4
  %324 = load i32, ptr %10, align 4
  store i32 %324, ptr %11, align 4
  %325 = load i8, ptr %17, align 1
  %326 = zext i8 %325 to i32
  switch i32 %326, label %354 [
    i32 1, label %327
    i32 2, label %336
    i32 3, label %345
  ]

327:                                              ; preds = %321
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %10, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = call i32 @dissect_ms_if_hdr_body(ptr noundef %328, i32 noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  %334 = load i32, ptr %11, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %11, align 4
  br label %355

336:                                              ; preds = %321
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %10, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %13, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = call i32 @dissect_ms_if_midi_in_body(ptr noundef %337, i32 noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  %343 = load i32, ptr %11, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %11, align 4
  br label %355

345:                                              ; preds = %321
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %10, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = load ptr, ptr %12, align 8
  %351 = call i32 @dissect_ms_if_midi_out_body(ptr noundef %346, i32 noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350)
  %352 = load i32, ptr %11, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %11, align 4
  br label %355

354:                                              ; preds = %321
  br label %355

355:                                              ; preds = %354, %345, %336, %327
  br label %406

356:                                              ; preds = %285, %281
  %357 = load i8, ptr %16, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 37
  br i1 %359, label %360, label %404

360:                                              ; preds = %356
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds %struct._usb_conv_info_t, ptr %361, i32 0, i32 13
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = icmp eq i32 %364, 3
  br i1 %365, label %366, label %404

366:                                              ; preds = %360
  %367 = load ptr, ptr %8, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %10, align 4
  %370 = load i8, ptr %15, align 1
  %371 = zext i8 %370 to i32
  %372 = load i32, ptr @ett_usb_audio_desc, align 4
  %373 = call ptr @proto_tree_add_subtree(ptr noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %371, i32 noundef %372, ptr noundef %14, ptr noundef @.str.759)
  store ptr %373, ptr %13, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %10, align 4
  %377 = call ptr @dissect_usb_descriptor_header(ptr noundef %374, ptr noundef %375, i32 noundef %376, ptr noundef @aud_descriptor_type_vals_ext)
  %378 = load i32, ptr %10, align 4
  %379 = add i32 %378, 2
  store i32 %379, ptr %10, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %10, align 4
  %382 = call zeroext i8 @tvb_get_guint8(ptr noundef %380, i32 noundef %381)
  store i8 %382, ptr %17, align 1
  %383 = load ptr, ptr %13, align 8
  %384 = load i32, ptr @hf_ms_ep_desc_subtype, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %10, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 1, i32 noundef -2147483648)
  %388 = load i32, ptr %10, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %10, align 4
  %390 = load i32, ptr %10, align 4
  store i32 %390, ptr %11, align 4
  %391 = load i8, ptr %17, align 1
  %392 = zext i8 %391 to i32
  switch i32 %392, label %402 [
    i32 1, label %393
  ]

393:                                              ; preds = %366
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %10, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = load ptr, ptr %13, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = call i32 @dissect_ms_ep_general_body(ptr noundef %394, i32 noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398)
  %400 = load i32, ptr %11, align 4
  %401 = add i32 %400, %399
  store i32 %401, ptr %11, align 4
  br label %403

402:                                              ; preds = %366
  br label %403

403:                                              ; preds = %402, %393
  br label %405

404:                                              ; preds = %360, %356
  store i32 0, ptr %5, align 4
  br label %427

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405, %355
  br label %407

407:                                              ; preds = %406, %280
  br label %408

408:                                              ; preds = %407, %232
  br label %409

409:                                              ; preds = %408, %166
  %410 = load i32, ptr %11, align 4
  %411 = load i8, ptr %15, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %424

414:                                              ; preds = %409
  %415 = load ptr, ptr %13, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %11, align 4
  %419 = load i8, ptr %15, align 1
  %420 = zext i8 %419 to i32
  %421 = load i32, ptr %11, align 4
  %422 = sub i32 %420, %421
  %423 = call ptr @proto_tree_add_expert(ptr noundef %415, ptr noundef %416, ptr noundef @ei_usb_audio_undecoded, ptr noundef %417, i32 noundef %418, i32 noundef %422)
  br label %424

424:                                              ; preds = %414, %409
  %425 = load i8, ptr %15, align 1
  %426 = zext i8 %425 to i32
  store i32 %426, ptr %5, align 4
  br label %427

427:                                              ; preds = %424, %404, %28
  %428 = load i32, ptr %5, align 4
  ret i32 %428
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_audio_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %161

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._usb_conv_info_t, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %53, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._usb_conv_info_t, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._usb_trans_info_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct._usb_setup, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 96
  %31 = ashr i32 %30, 5
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %53, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._usb_conv_info_t, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._usb_trans_info_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct._usb_setup, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 31
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %54, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._usb_conv_info_t, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._usb_trans_info_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct._usb_setup, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 31
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %54, label %53

53:                                               ; preds = %43, %22, %16
  store i32 0, ptr %5, align 4
  br label %161

54:                                               ; preds = %43, %33
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 34, ptr noundef @.str.569)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._usb_conv_info_t, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._usb_trans_info_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct._usb_setup, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.772, ptr @.str.773
  call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @tvb_reported_length(ptr noundef %71)
  store i32 %72, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._usb_conv_info_t, ptr %73, i32 0, i32 12
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %109

78:                                               ; preds = %54
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._usb_conv_info_t, ptr %79, i32 0, i32 13
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %109

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._usb_conv_info_t, ptr %85, i32 0, i32 14
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  switch i32 %88, label %107 [
    i32 0, label %89
    i32 32, label %98
  ]

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @dissect_v1_control(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %11, align 4
  br label %108

98:                                               ; preds = %84
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 @dissect_v2_control(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %11, align 4
  br label %108

107:                                              ; preds = %84
  br label %108

108:                                              ; preds = %107, %98, %89
  br label %109

109:                                              ; preds = %108, %78, %54
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._usb_conv_info_t, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %137, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._usb_conv_info_t, ptr %115, i32 0, i32 21
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._usb_trans_info_t, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct._usb_setup, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 4
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 128
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct._usb_conv_info_t, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._usb_trans_info_t, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct._usb_setup, ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %124, %114
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @col_append_str(ptr noundef %136, i32 noundef 25, ptr noundef @.str.774)
  br label %146

137:                                              ; preds = %124, %109
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._usb_conv_info_t, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, ptr @.str.775, ptr @.str.776
  call void @col_append_str(ptr noundef %140, i32 noundef 25, ptr noundef %145)
  br label %146

146:                                              ; preds = %137, %133
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %12, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %11, align 4
  %157 = sub i32 %155, %156
  %158 = call ptr @proto_tree_add_expert(ptr noundef %151, ptr noundef %152, ptr noundef @ei_usb_audio_undecoded, ptr noundef %153, i32 noundef %154, i32 noundef %157)
  br label %159

159:                                              ; preds = %150, %146
  %160 = load i32, ptr %12, align 4
  store i32 %160, ptr %5, align 4
  br label %161

161:                                              ; preds = %159, %53, %15
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usb_audio() #1 {
  %1 = load ptr, ptr @usb_audio_descr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.573, i32 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr @usb_audio_bulk_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.574, i32 noundef 1, ptr noundef %2)
  %3 = load ptr, ptr @usb_audio_control_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.575, i32 noundef 1, ptr noundef %3)
  %4 = load i32, ptr @proto_usb_audio, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.576, i32 noundef %4)
  store ptr %5, ptr @sysex_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_midi_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %12, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 240
  %26 = ashr i32 %25, 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %98

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_usb_audio, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @try_val_to_str(i32 noundef %40, ptr noundef @code_index_vals)
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, ptr noundef @.str.750, ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @ett_usb_audio, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_midi_cable_number, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_midi_code_index, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i8, ptr %9, align 1
  %57 = call i32 @get_midi_event_size(i8 noundef zeroext %56)
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = sub i32 3, %58
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %34
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @tvb_get_ptr(ptr noundef %63, i32 noundef %65, i32 noundef %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_midi_event, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = call ptr @proto_tree_add_bytes(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %62, %34
  %77 = load i32, ptr %15, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %82, %83
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @tvb_get_ptr(ptr noundef %80, i32 noundef %84, i32 noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_midi_padding, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %91, %92
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @proto_tree_add_bytes(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %93, i32 noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %79, %76
  br label %98

98:                                               ; preds = %97, %4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 20
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %11, align 4
  %102 = load i8, ptr %9, align 1
  %103 = call i32 @is_sysex_code(i8 noundef zeroext %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %165

105:                                              ; preds = %98
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 20
  store i32 1, ptr %107, align 8
  %108 = load i8, ptr %9, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 1
  %115 = load ptr, ptr %6, align 8
  %116 = load i8, ptr %10, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @fragment_add_seq_next(ptr noundef @midi_data_reassembly_table, ptr noundef %112, i32 noundef %114, ptr noundef %115, i32 noundef %117, ptr noundef null, i32 noundef 3, i32 noundef 1)
  store ptr %118, ptr %19, align 8
  br label %130

119:                                              ; preds = %105
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 1
  %123 = load ptr, ptr %6, align 8
  %124 = load i8, ptr %10, align 1
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %9, align 1
  %127 = zext i8 %126 to i32
  %128 = sub i32 %127, 4
  %129 = call ptr @fragment_add_seq_next(ptr noundef @midi_data_reassembly_table, ptr noundef %120, i32 noundef %122, ptr noundef %123, i32 noundef %125, ptr noundef null, i32 noundef %128, i32 noundef 0)
  store ptr %129, ptr %19, align 8
  br label %130

130:                                              ; preds = %119, %111
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call i32 @is_last_sysex_packet_in_tvb(ptr noundef %131, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 1
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call ptr @process_reassembled_data(ptr noundef %136, i32 noundef %138, ptr noundef %139, ptr noundef @.str.751, ptr noundef %140, ptr noundef @sysex_msg_frag_items, ptr noundef null, ptr noundef %141)
  store ptr %142, ptr %18, align 8
  %143 = load i8, ptr %9, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 4
  br i1 %145, label %146, label %150

146:                                              ; preds = %135
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @col_append_str(ptr noundef %149, i32 noundef 25, ptr noundef @.str.752)
  br label %154

150:                                              ; preds = %135
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @col_append_str(ptr noundef %153, i32 noundef 25, ptr noundef @.str.753)
  br label %154

154:                                              ; preds = %150, %146
  %155 = load ptr, ptr %18, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr @sysex_handle, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @call_dissector(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %157, %154
  br label %164

164:                                              ; preds = %163, %130
  br label %165

165:                                              ; preds = %164, %98
  %166 = load i32, ptr %11, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 20
  store i32 %166, ptr %168, align 8
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @get_midi_event_size(i8 noundef zeroext %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 1, label %6
    i32 5, label %7
    i32 15, label %7
    i32 2, label %8
    i32 6, label %8
    i32 12, label %8
    i32 13, label %8
    i32 3, label %9
    i32 4, label %9
    i32 7, label %9
    i32 8, label %9
    i32 9, label %9
    i32 10, label %9
    i32 11, label %9
    i32 14, label %9
  ]

6:                                                ; preds = %1, %1
  store i32 3, ptr %2, align 4
  br label %11

7:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %11

8:                                                ; preds = %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %11

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i32 3, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @is_sysex_code(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 7
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @is_last_sysex_packet_in_tvb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @tvb_reported_length(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 4
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = load i8, ptr %7, align 1
  %25 = call i32 @is_sysex_code(i8 noundef zeroext %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %4, align 4
  br label %12, !llvm.loop !6

31:                                               ; preds = %27, %12
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @get_usb_iface_conv_info(ptr noundef, i8 noundef zeroext) #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ac_if_hdr_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %12, align 2
  %21 = load i16, ptr %12, align 2
  %22 = zext i16 %21 to i32
  %23 = ashr i32 %22, 8
  %24 = and i32 %23, 240
  %25 = ashr i32 %24, 4
  %26 = mul i32 %25, 10
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 8
  %30 = and i32 %29, 15
  %31 = add i32 %26, %30
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %13, align 1
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 255
  %39 = and i32 %38, 240
  %40 = ashr i32 %39, 4
  %41 = mul i32 %40, 10
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 255
  %45 = and i32 %44, 15
  %46 = add i32 %41, %45
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %47, 1.000000e+02
  %49 = fadd double %35, %48
  store double %49, ptr %14, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_ac_if_hdr_ver, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load double, ptr %14, align 8
  %55 = load double, ptr %14, align 8
  %56 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, double noundef %54, ptr noundef @.str.763, double noundef %55)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._usb_conv_info_t, ptr %59, i32 0, i32 14
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %100

64:                                               ; preds = %5
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_ac_if_hdr_total_len, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648)
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  store i8 %74, ptr %15, align 1
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_ac_if_hdr_bInCollection, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4
  store i8 0, ptr %16, align 1
  br label %82

82:                                               ; preds = %96, %64
  %83 = load i8, ptr %16, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_ac_if_hdr_if_num, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %88
  %97 = load i8, ptr %16, align 1
  %98 = add i8 %97, 1
  store i8 %98, ptr %16, align 1
  br label %82, !llvm.loop !7

99:                                               ; preds = %82
  br label %130

100:                                              ; preds = %5
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._usb_conv_info_t, ptr %101, i32 0, i32 14
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %129

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_ac_if_hdr_category, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef -2147483648)
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_ac_if_hdr_total_len, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef -2147483648)
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %7, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr @hf_ac_if_hdr_controls, align 4
  %125 = load i32, ptr @ett_ac_if_hdr_controls, align 4
  %126 = call ptr @proto_tree_add_bitmask(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef @dissect_ac_if_hdr_body.bm_controls, i32 noundef -2147483648)
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %129

129:                                              ; preds = %106, %100
  br label %130

130:                                              ; preds = %129, %99
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %11, align 4
  %133 = sub i32 %131, %132
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ac_if_input_terminal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._usb_conv_info_t, ptr %13, i32 0, i32 14
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._usb_conv_info_t, ptr %19, i32 0, i32 14
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %132

25:                                               ; preds = %18, %5
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_ac_if_input_terminalid, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_ac_if_input_terminaltype, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ac_if_input_assocterminal, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._usb_conv_info_t, ptr %48, i32 0, i32 14
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %53, label %61

53:                                               ; preds = %25
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_ac_if_input_csourceid, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %53, %25
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_ac_if_input_nrchannels, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct._usb_conv_info_t, ptr %69, i32 0, i32 14
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %61
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr @hf_ac_if_input_wchannelconfig, align 4
  %79 = load i32, ptr @ett_ac_if_input_wchannelconfig, align 4
  %80 = call ptr @proto_tree_add_bitmask(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef @dissect_ac_if_input_terminal.input_wchannelconfig, i32 noundef -2147483648)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %8, align 4
  br label %99

83:                                               ; preds = %61
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._usb_conv_info_t, ptr %84, i32 0, i32 14
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr @hf_ac_if_input_bmchannelconfig, align 4
  %94 = load i32, ptr @ett_ac_if_input_bmchannelconfig, align 4
  %95 = call ptr @proto_tree_add_bitmask(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef @dissect_ac_if_input_terminal.input_bmchannelconfig, i32 noundef -2147483648)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %89, %83
  br label %99

99:                                               ; preds = %98, %74
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_ac_if_input_channelnames, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef -2147483648)
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct._usb_conv_info_t, ptr %107, i32 0, i32 14
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 32
  br i1 %111, label %112, label %121

112:                                              ; preds = %99
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr @hf_ac_if_input_controls, align 4
  %117 = load i32, ptr @ett_ac_if_input_controls, align 4
  %118 = call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef @dissect_ac_if_input_terminal.controls, i32 noundef -2147483648)
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %112, %99
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_ac_if_input_terminal, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef -2147483648)
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %12, align 4
  %131 = sub i32 %129, %130
  store i32 %131, ptr %6, align 4
  br label %132

132:                                              ; preds = %121, %24
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ac_if_output_terminal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._usb_conv_info_t, ptr %13, i32 0, i32 14
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._usb_conv_info_t, ptr %19, i32 0, i32 14
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %87

25:                                               ; preds = %18, %5
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_ac_if_output_terminalid, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_ac_if_output_terminaltype, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ac_if_output_assocterminal, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_ac_if_output_sourceid, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._usb_conv_info_t, ptr %55, i32 0, i32 14
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %76

60:                                               ; preds = %25
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_ac_if_output_clk_sourceid, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr @hf_ac_if_output_controls, align 4
  %72 = load i32, ptr @ett_ac_if_output_controls, align 4
  %73 = call ptr @proto_tree_add_bitmask(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef @dissect_ac_if_output_terminal.controls, i32 noundef -2147483648)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %60, %25
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_ac_if_output_terminal, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %12, align 4
  %86 = sub i32 %84, %85
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %76, %24
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ac_if_mixed_unit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_ac_if_mu_unitid, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_ac_if_mu_nrinpins, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %12, align 1
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %34, %5
  %32 = load i8, ptr %12, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_ac_if_mu_sourceid, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i8, ptr %12, align 1
  %41 = add i8 %40, -1
  store i8 %41, ptr %12, align 1
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %31, !llvm.loop !8

44:                                               ; preds = %31
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_ac_if_mu_nrchannels, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr @hf_ac_if_mu_channelconfig, align 4
  %56 = load i32, ptr @ett_ac_if_mu_channelconfig, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @dissect_ac_if_mixed_unit.mu_channelconfig, i32 noundef -2147483648)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_ac_if_mu_channelnames, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_ac_if_mu_controls, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_ac_if_mu_imixer, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %11, align 4
  %83 = sub i32 %81, %82
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ac_if_selector_unit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._usb_conv_info_t, ptr %18, i32 0, i32 14
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._usb_conv_info_t, ptr %24, i32 0, i32 14
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %116

30:                                               ; preds = %23, %5
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._frame_data, ptr %34, i32 0, i32 9
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 3
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  call void @set_entity_type(ptr noundef %42, i8 noundef zeroext %45, i32 noundef 7)
  br label %46

46:                                               ; preds = %41, %30
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_ac_if_su_unitid, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_ac_if_su_nrinpins, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_ac_if_su_sourceids, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %13, align 4
  %66 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef null, ptr noundef @.str.764, ptr noundef @.str.765)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @ett_ac_if_su_sourceids, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %87, %46
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr @hf_ac_if_su_sourceid, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %14, align 4
  %84 = icmp ugt i32 %83, 0
  %85 = select i1 %84, ptr @.str.767, ptr @.str.765
  %86 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.766, ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %70, !llvm.loop !9

90:                                               ; preds = %70
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._usb_conv_info_t, ptr %91, i32 0, i32 14
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 32
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr @hf_ac_if_su_controls, align 4
  %101 = load i32, ptr @ett_ac_if_su_controls, align 4
  %102 = call ptr @proto_tree_add_bitmask(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef @dissect_ac_if_selector_unit.controls, i32 noundef -2147483648)
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %96, %90
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_ac_if_su_iselector, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef -2147483648)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %12, align 4
  %115 = sub i32 %113, %114
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %105, %29
  %117 = load i32, ptr %6, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ac_if_feature_unit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._usb_conv_info_t, ptr %20, i32 0, i32 14
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._usb_conv_info_t, ptr %26, i32 0, i32 14
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %272

32:                                               ; preds = %25, %6
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 3
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  call void @set_entity_type(ptr noundef %44, i8 noundef zeroext %47, i32 noundef 8)
  br label %48

48:                                               ; preds = %43, %32
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_ac_if_fu_unitid, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_ac_if_fu_sourceid, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._usb_conv_info_t, ptr %63, i32 0, i32 14
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %184

68:                                               ; preds = %48
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_ac_if_fu_controlsize, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef -2147483648)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %17, align 1
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load i8, ptr %17, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %68
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  %85 = sub i32 %84, 7
  %86 = load i8, ptr %17, align 1
  %87 = zext i8 %86 to i32
  %88 = sdiv i32 %85, %87
  %89 = sub i32 %88, 1
  br label %91

90:                                               ; preds = %68
  br label %91

91:                                               ; preds = %90, %82
  %92 = phi i32 [ %89, %82 ], [ 0, %90 ]
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 1
  %95 = load i8, ptr %17, align 1
  %96 = zext i8 %95 to i32
  %97 = mul i32 %94, %96
  %98 = add i32 7, %97
  %99 = load i8, ptr %13, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %16, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %105, %102, %91
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i8, ptr %13, align 1
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %9, align 4
  %117 = sub i32 %115, %116
  %118 = call ptr @proto_tree_add_expert(ptr noundef %110, ptr noundef %111, ptr noundef @ei_usb_audio_invalid_feature_unit_length, ptr noundef %112, i32 noundef %113, i32 noundef %117)
  %119 = load i8, ptr %13, align 1
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %9, align 4
  %122 = sub i32 %120, %121
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %14, align 4
  %127 = sub i32 %125, %126
  store i32 %127, ptr %7, align 4
  br label %272

128:                                              ; preds = %105
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_ac_if_fu_controls, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i8, ptr %17, align 1
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %16, align 4
  %136 = add i32 %135, 1
  %137 = mul i32 %134, %136
  %138 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %137, i32 noundef 0)
  store ptr %138, ptr %19, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr @ett_ac_if_fu_controls, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %18, align 8
  store i32 0, ptr %15, align 4
  br label %142

142:                                              ; preds = %180, %128
  %143 = load i32, ptr %15, align 4
  %144 = load i32, ptr %16, align 4
  %145 = add i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %183

147:                                              ; preds = %142
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr @hf_ac_if_fu_control, align 4
  %152 = load i32, ptr @ett_ac_if_fu_controls0, align 4
  %153 = call ptr @proto_tree_add_bitmask(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef @dissect_ac_if_feature_unit.fu_controls0, i32 noundef -2147483648)
  store ptr %153, ptr %19, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = load i32, ptr %15, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, ptr @.str.769, ptr @.str.770
  %158 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %154, ptr noundef @.str.768, ptr noundef %157, i32 noundef %158)
  %159 = load i8, ptr %17, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %175

162:                                              ; preds = %147
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 1
  %167 = load i32, ptr @hf_ac_if_fu_control, align 4
  %168 = load i32, ptr @ett_ac_if_fu_controls1, align 4
  %169 = call ptr @proto_tree_add_bitmask(ptr noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef @dissect_ac_if_feature_unit.fu_controls1, i32 noundef -2147483648)
  store ptr %169, ptr %19, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = load i32, ptr %15, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, ptr @.str.769, ptr @.str.770
  %174 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %170, ptr noundef @.str.771, ptr noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %162, %147
  %176 = load i8, ptr %17, align 1
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %9, align 4
  br label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %15, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %15, align 4
  br label %142, !llvm.loop !10

183:                                              ; preds = %142
  br label %261

184:                                              ; preds = %48
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct._usb_conv_info_t, ptr %185, i32 0, i32 14
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %188, 32
  br i1 %189, label %190, label %260

190:                                              ; preds = %184
  %191 = load i8, ptr %13, align 1
  %192 = zext i8 %191 to i32
  %193 = sub i32 %192, 6
  %194 = sdiv i32 %193, 4
  %195 = sub i32 %194, 1
  store i32 %195, ptr %16, align 4
  %196 = load i32, ptr %16, align 4
  %197 = add i32 %196, 1
  %198 = mul i32 %197, 4
  %199 = add i32 6, %198
  %200 = load i8, ptr %13, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %199, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %190
  %204 = load i32, ptr %16, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %203, %190
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %9, align 4
  %211 = load i8, ptr %13, align 1
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %9, align 4
  %214 = sub i32 %212, %213
  %215 = call ptr @proto_tree_add_expert(ptr noundef %207, ptr noundef %208, ptr noundef @ei_usb_audio_invalid_feature_unit_length, ptr noundef %209, i32 noundef %210, i32 noundef %214)
  %216 = load i8, ptr %13, align 1
  %217 = zext i8 %216 to i32
  %218 = load i32, ptr %9, align 4
  %219 = sub i32 %217, %218
  %220 = load i32, ptr %9, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %9, align 4
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %14, align 4
  %224 = sub i32 %222, %223
  store i32 %224, ptr %7, align 4
  br label %272

225:                                              ; preds = %203
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr @hf_ac_if_fu_controls_v2, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %9, align 4
  %230 = load i32, ptr %16, align 4
  %231 = add i32 %230, 1
  %232 = mul i32 4, %231
  %233 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %232, i32 noundef 0)
  store ptr %233, ptr %19, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = load i32, ptr @ett_ac_if_fu_controls_v2, align 4
  %236 = call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %18, align 8
  store i32 0, ptr %15, align 4
  br label %237

237:                                              ; preds = %256, %225
  %238 = load i32, ptr %15, align 4
  %239 = load i32, ptr %16, align 4
  %240 = add i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %259

242:                                              ; preds = %237
  %243 = load ptr, ptr %18, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %9, align 4
  %246 = load i32, ptr @hf_ac_if_fu_control_v2, align 4
  %247 = load i32, ptr @ett_ac_if_fu_control_v2, align 4
  %248 = call ptr @proto_tree_add_bitmask(ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef @dissect_ac_if_feature_unit.v2_fu_controls, i32 noundef -2147483648)
  store ptr %248, ptr %19, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = load i32, ptr %15, align 4
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, ptr @.str.769, ptr @.str.770
  %253 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %249, ptr noundef @.str.768, ptr noundef %252, i32 noundef %253)
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %9, align 4
  br label %256

256:                                              ; preds = %242
  %257 = load i32, ptr %15, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %15, align 4
  br label %237, !llvm.loop !11

259:                                              ; preds = %237
  br label %260

260:                                              ; preds = %259, %184
  br label %261

261:                                              ; preds = %260, %183
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr @hf_ac_if_fu_ifeature, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %9, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef -2147483648)
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %9, align 4
  %269 = load i32, ptr %9, align 4
  %270 = load i32, ptr %14, align 4
  %271 = sub i32 %269, %270
  store i32 %271, ptr %7, align 4
  br label %272

272:                                              ; preds = %261, %206, %109, %31
  %273 = load i32, ptr %7, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ac_if_clock_source(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._frame_data, ptr %15, i32 0, i32 9
  %17 = load i16, ptr %16, align 2
  %18 = lshr i16 %17, 3
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  call void @set_entity_type(ptr noundef %23, i8 noundef zeroext %26, i32 noundef 2)
  br label %27

27:                                               ; preds = %22, %5
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ac_if_clksrc_id, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr @hf_ac_if_clksrc_attr, align 4
  %39 = load i32, ptr @ett_ac_if_clksrc_attr, align 4
  %40 = call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @dissect_ac_if_clock_source.cs_attributes, i32 noundef -2147483648)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr @hf_ac_if_clksrc_controls, align 4
  %47 = load i32, ptr @ett_ac_if_clksrc_controls, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @dissect_ac_if_clock_source.cs_controls, i32 noundef -2147483648)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_ac_if_clksrc_assocterminal, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_ac_if_clksrc_clocksource, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %65, %66
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ac_if_clock_selector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._frame_data, ptr %16, i32 0, i32 9
  %18 = load i16, ptr %17, align 2
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  call void @set_entity_type(ptr noundef %24, i8 noundef zeroext %27, i32 noundef 3)
  br label %28

28:                                               ; preds = %23, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_ac_if_clksel_id, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_ac_if_clksel_nrpins, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %12, align 1
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %49, %28
  %47 = load i8, ptr %12, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_ac_if_clksel_sourceid, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i8, ptr %12, align 1
  %56 = add i8 %55, -1
  store i8 %56, ptr %12, align 1
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %46, !llvm.loop !12

59:                                               ; preds = %46
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr @hf_ac_if_clksel_controls, align 4
  %64 = load i32, ptr @ett_ac_if_clksel_controls, align 4
  %65 = call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef @dissect_ac_if_clock_selector.cs_controls, i32 noundef -2147483648)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_ac_if_clksel_clockselector, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %11, align 4
  %77 = sub i32 %75, %76
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_as_if_general_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._usb_conv_info_t, ptr %15, i32 0, i32 14
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_as_if_gen_term_link, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_as_if_gen_delay, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_as_if_gen_wformattag, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %7, align 4
  br label %124

42:                                               ; preds = %5
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._usb_conv_info_t, ptr %43, i32 0, i32 14
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %48, label %123

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_as_if_gen_term_link, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr @hf_as_if_gen_controls, align 4
  %60 = load i32, ptr @ett_as_if_gen_controls, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @dissect_as_if_general_body.v2_controls, i32 noundef -2147483648)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_as_if_gen_formattype, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef -2147483648)
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %12, align 1
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %80 [
    i32 1, label %76
    i32 2, label %77
    i32 3, label %78
    i32 4, label %79
  ]

76:                                               ; preds = %48
  store ptr @dissect_as_if_general_body.v2_formats_type_i, ptr %13, align 8
  br label %81

77:                                               ; preds = %48
  store ptr @dissect_as_if_general_body.v2_formats_type_ii, ptr %13, align 8
  br label %81

78:                                               ; preds = %48
  store ptr @dissect_as_if_general_body.v2_formats_type_iii, ptr %13, align 8
  br label %81

79:                                               ; preds = %48
  store ptr @dissect_as_if_general_body.v2_formats_type_iv, ptr %13, align 8
  br label %81

80:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  br label %81

81:                                               ; preds = %80, %79, %78, %77, %76
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr @hf_as_if_gen_formats, align 4
  %89 = load i32, ptr @ett_as_if_gen_formats, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef -2147483648)
  br label %98

92:                                               ; preds = %81
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_as_if_gen_formats, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef -2147483648)
  br label %98

98:                                               ; preds = %92, %84
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_as_if_gen_nrchannels, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef -2147483648)
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr @hf_as_if_gen_bmchannelconfig, align 4
  %112 = load i32, ptr @ett_as_if_gen_bmchannelconfig, align 4
  %113 = call ptr @proto_tree_add_bitmask(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef @dissect_as_if_general_body.v2_channels, i32 noundef -2147483648)
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %7, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_as_if_gen_channelnames, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef -2147483648)
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %98, %42
  br label %124

124:                                              ; preds = %123, %20
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %11, align 4
  %127 = sub i32 %125, %126
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_as_if_format_type_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._usb_conv_info_t, ptr %12, i32 0, i32 14
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @dissect_as_if_format_type_ver1_body(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  br label %39

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._usb_conv_info_t, ptr %25, i32 0, i32 14
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @dissect_as_if_format_type_ver2_body(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %39

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %30, %17
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_as_ep_general_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %12, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._usb_conv_info_t, ptr %14, i32 0, i32 14
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._usb_conv_info_t, ptr %20, i32 0, i32 14
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %83

26:                                               ; preds = %19, %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._usb_conv_info_t, ptr %27, i32 0, i32 14
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr @hf_as_ep_gen_bmattributes, align 4
  %37 = load i32, ptr @ett_as_ep_gen_attributes, align 4
  %38 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @dissect_as_ep_general_body.v1_attributes, i32 noundef -2147483648)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %65

41:                                               ; preds = %26
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._usb_conv_info_t, ptr %42, i32 0, i32 14
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr @hf_as_ep_gen_bmattributes, align 4
  %52 = load i32, ptr @ett_as_ep_gen_attributes, align 4
  %53 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @dissect_as_ep_general_body.v2_attributes, i32 noundef -2147483648)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr @hf_as_ep_gen_controls, align 4
  %60 = load i32, ptr @ett_as_ep_gen_controls, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @dissect_as_ep_general_body.controls, i32 noundef -2147483648)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %47, %41
  br label %65

65:                                               ; preds = %64, %32
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_as_ep_gen_lockdelayunits, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_as_ep_gen_lockdelay, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 %80, %81
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %65, %25
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ms_if_hdr_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %16, i32 noundef %17)
  store i16 %18, ptr %12, align 2
  %19 = load i16, ptr %12, align 2
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 8
  %22 = and i32 %21, 240
  %23 = ashr i32 %22, 4
  %24 = mul i32 %23, 10
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = and i32 %27, 15
  %29 = add i32 %24, %28
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %13, align 1
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 255
  %37 = and i32 %36, 240
  %38 = ashr i32 %37, 4
  %39 = mul i32 %38, 10
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 255
  %43 = and i32 %42, 15
  %44 = add i32 %39, %43
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %45, 1.000000e+02
  %47 = fadd double %33, %46
  store double %47, ptr %14, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_ms_if_hdr_ver, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load double, ptr %14, align 8
  %53 = load double, ptr %14, align 8
  %54 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, double noundef %52, ptr noundef @.str.763, double noundef %53)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_ms_if_hdr_total_len, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 %64, %65
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ms_if_midi_in_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_ms_if_midi_in_bjacktype, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_ms_if_midi_in_bjackid, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_ms_if_midi_in_ijack, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 %34, %35
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ms_if_midi_out_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_ms_if_midi_out_bjacktype, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_ms_if_midi_out_bjackid, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ms_if_midi_out_bnrinputpins, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %12, align 1
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %41, %5
  %39 = load i8, ptr %12, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_ms_if_midi_out_basourceid, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_ms_if_midi_out_basourcepin, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load i8, ptr %12, align 1
  %57 = add i8 %56, -1
  store i8 %57, ptr %12, align 1
  br label %38, !llvm.loop !13

58:                                               ; preds = %38
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_ms_if_midi_out_ijack, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %11, align 4
  %68 = sub i32 %66, %67
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ms_ep_general_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_ms_ep_gen_numjacks, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %12, align 1
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %27, %5
  %25 = load i8, ptr %12, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ms_ep_gen_baassocjackid, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = load i8, ptr %12, align 1
  %36 = add i8 %35, -1
  store i8 %36, ptr %12, align 1
  br label %24, !llvm.loop !14

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sub i32 %38, %39
  ret i32 %40
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @set_entity_type(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._usb_conv_info_t, ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = call ptr @allocate_audio_conv_info()
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._usb_conv_info_t, ptr %16, i32 0, i32 22
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._usb_conv_info_t, ptr %18, i32 0, i32 23
  store i32 2, ptr %19, align 8
  br label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._usb_conv_info_t, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %38

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i8, ptr %5, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._audio_conv_info_t, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %5, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr [256 x i32], ptr %34, i64 0, i64 %36
  store i32 %32, ptr %37, align 4
  br label %38

38:                                               ; preds = %31, %27, %25
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal ptr @allocate_audio_conv_info() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_alloc(ptr noundef %3, i64 noundef 1024)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct._audio_conv_info_t, ptr %5, i32 0, i32 0
  %7 = getelementptr [256 x i32], ptr %6, i64 0, i64 0
  store i32 1, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct._audio_conv_info_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [256 x i32], ptr %13, i64 0, i64 %15
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %8, !llvm.loop !15

20:                                               ; preds = %8
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

declare ptr @wmem_file_scope() #0

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_as_if_format_type_ver1_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_as_if_ft_formattype, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %13, align 1
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %243 [
    i32 1, label %31
    i32 2, label %97
    i32 3, label %156
  ]

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_as_if_ft_nrchannels, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_as_if_ft_subframesize, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_as_if_ft_bitresolution, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_as_if_ft_samfreqtype, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %12, align 1
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %31
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_as_if_ft_lowersamfreq, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 3, i32 noundef -2147483648)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 3
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_as_if_ft_uppersamfreq, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 3, i32 noundef -2147483648)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 3
  store i32 %80, ptr %7, align 4
  br label %96

81:                                               ; preds = %31
  br label %82

82:                                               ; preds = %85, %81
  %83 = load i8, ptr %12, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_as_if_ft_samfreq, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 3, i32 noundef -2147483648)
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 3
  store i32 %92, ptr %7, align 4
  %93 = load i8, ptr %12, align 1
  %94 = add i8 %93, -1
  store i8 %94, ptr %12, align 1
  br label %82, !llvm.loop !16

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95, %66
  br label %244

97:                                               ; preds = %5
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_as_if_ft_maxbitrate, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef -2147483648)
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %7, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_as_if_ft_samplesperframe, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef -2147483648)
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %7, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_as_if_ft_samfreqtype, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef -2147483648)
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %117, i32 noundef %118)
  store i8 %119, ptr %12, align 1
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %7, align 4
  %122 = load i8, ptr %12, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %97
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_as_if_ft_lowersamfreq, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 3, i32 noundef -2147483648)
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 3
  store i32 %132, ptr %7, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_as_if_ft_uppersamfreq, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 3, i32 noundef -2147483648)
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 3
  store i32 %139, ptr %7, align 4
  br label %155

140:                                              ; preds = %97
  br label %141

141:                                              ; preds = %144, %140
  %142 = load i8, ptr %12, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr @hf_as_if_ft_samfreq, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 3, i32 noundef -2147483648)
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 3
  store i32 %151, ptr %7, align 4
  %152 = load i8, ptr %12, align 1
  %153 = add i8 %152, -1
  store i8 %153, ptr %12, align 1
  br label %141, !llvm.loop !17

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154, %125
  br label %244

156:                                              ; preds = %5
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr @hf_as_if_ft_nrchannels, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %7, align 4
  %161 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  store ptr %161, ptr %17, align 8
  %162 = load i32, ptr %7, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %7, align 4
  %164 = load i32, ptr %14, align 4
  %165 = icmp ne i32 %164, 2
  br i1 %165, label %166, label %170

166:                                              ; preds = %156
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = call ptr @expert_add_info(ptr noundef %167, ptr noundef %168, ptr noundef @ei_usb_audio_invalid_type_3_ft_nrchannels)
  br label %170

170:                                              ; preds = %166, %156
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr @hf_as_if_ft_subframesize, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  store ptr %175, ptr %17, align 8
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %7, align 4
  %178 = load i32, ptr %15, align 4
  %179 = icmp ne i32 %178, 2
  br i1 %179, label %180, label %184

180:                                              ; preds = %170
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = call ptr @expert_add_info(ptr noundef %181, ptr noundef %182, ptr noundef @ei_usb_audio_invalid_type_3_ft_subframesize)
  br label %184

184:                                              ; preds = %180, %170
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_as_if_ft_bitresolution, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %7, align 4
  %189 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef -2147483648, ptr noundef %16)
  store ptr %189, ptr %17, align 8
  %190 = load i32, ptr %7, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %7, align 4
  %192 = load i32, ptr %16, align 4
  %193 = icmp ne i32 %192, 16
  br i1 %193, label %194, label %198

194:                                              ; preds = %184
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = call ptr @expert_add_info(ptr noundef %195, ptr noundef %196, ptr noundef @ei_usb_audio_invalid_type_3_ft_bitresolution)
  br label %198

198:                                              ; preds = %194, %184
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr @hf_as_if_ft_samfreqtype, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %7, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef -2147483648)
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %7, align 4
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %204, i32 noundef %205)
  store i8 %206, ptr %12, align 1
  %207 = load i32, ptr %7, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %7, align 4
  %209 = load i8, ptr %12, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %198
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr @hf_as_if_ft_lowersamfreq, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %7, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 3, i32 noundef -2147483648)
  %218 = load i32, ptr %7, align 4
  %219 = add i32 %218, 3
  store i32 %219, ptr %7, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr @hf_as_if_ft_uppersamfreq, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %7, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 3, i32 noundef -2147483648)
  %225 = load i32, ptr %7, align 4
  %226 = add i32 %225, 3
  store i32 %226, ptr %7, align 4
  br label %242

227:                                              ; preds = %198
  br label %228

228:                                              ; preds = %231, %227
  %229 = load i8, ptr %12, align 1
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr @hf_as_if_ft_samfreq, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %7, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 3, i32 noundef -2147483648)
  %237 = load i32, ptr %7, align 4
  %238 = add i32 %237, 3
  store i32 %238, ptr %7, align 4
  %239 = load i8, ptr %12, align 1
  %240 = add i8 %239, -1
  store i8 %240, ptr %12, align 1
  br label %228, !llvm.loop !18

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %241, %212
  br label %244

243:                                              ; preds = %5
  br label %244

244:                                              ; preds = %243, %242, %155, %96
  %245 = load i32, ptr %7, align 4
  %246 = load i32, ptr %11, align 4
  %247 = sub i32 %245, %246
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_as_if_format_type_ver2_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_as_if_ft_formattype, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %12, align 1
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %42

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_as_if_ft_subslotsize, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_as_if_ft_bitresolution, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %27, %5
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %43, %44
  ret i32 %45
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v1_control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [3 x ptr], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @get_addressed_entity_type(ptr noundef %26)
  store i32 %27, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr @.str.777, ptr %19, align 8
  store ptr null, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._usb_conv_info_t, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._usb_trans_info_t, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct._usb_setup, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %14, align 1
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @try_val_to_str_ext(i32 noundef %35, ptr noundef @v1_brequest_vals_ext)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %5
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._usb_conv_info_t, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._usb_trans_info_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct._usb_setup, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 65280
  %53 = ashr i32 %52, 8
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %17, align 1
  %55 = load i32, ptr %15, align 4
  switch i32 %55, label %74 [
    i32 7, label %56
    i32 8, label %60
  ]

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_append_str(ptr noundef %59, i32 noundef 25, ptr noundef @.str.778)
  store ptr @hf_parameter_bselector, ptr %20, align 8
  store i32 1, ptr %21, align 4
  store ptr @.str.779, ptr %19, align 8
  br label %75

60:                                               ; preds = %44
  %61 = getelementptr [3 x ptr], ptr %22, i64 0, i64 0
  store ptr @hf_wvalue_channel_number, ptr %61, align 16
  %62 = getelementptr [3 x ptr], ptr %22, i64 0, i64 1
  store ptr @hf_wvalue_fu_cs_v1, ptr %62, align 8
  store ptr @v1_fu_cs_vals, ptr %16, align 8
  %63 = load i8, ptr %17, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr @hf_parameter_bmute, ptr %20, align 8
  store i32 1, ptr %21, align 4
  store ptr @.str.780, ptr %19, align 8
  br label %73

67:                                               ; preds = %60
  %68 = load i8, ptr %17, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr @hf_parameter_wvolume, ptr %20, align 8
  store i32 2, ptr %21, align 4
  store ptr @.str.781, ptr %19, align 8
  br label %72

72:                                               ; preds = %71, %67
  br label %73

73:                                               ; preds = %72, %66
  br label %75

74:                                               ; preds = %44
  br label %75

75:                                               ; preds = %74, %73, %56
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i8, ptr %17, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %16, align 8
  %82 = call ptr @try_val_to_str(i32 noundef %80, ptr noundef %81)
  br label %84

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi ptr [ %82, %78 ], [ null, %83 ]
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.782, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %84
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._usb_conv_info_t, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %141

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_brequest_v1, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef -2147483648)
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = getelementptr [3 x ptr], ptr %22, i64 0, i64 0
  %107 = load ptr, ptr %106, align 16
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %98
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr @hf_wvalue, align 4
  %114 = load i32, ptr @ett_wvalue, align 4
  %115 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %116 = call ptr @proto_tree_add_bitmask(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef -2147483648)
  br label %130

117:                                              ; preds = %98
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_wvalue, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef -2147483648)
  store ptr %122, ptr %12, align 8
  %123 = load i32, ptr %15, align 4
  %124 = icmp ne i32 %123, 7
  br i1 %124, label %125, label %129

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call ptr @expert_add_info(ptr noundef %126, ptr noundef %127, ptr noundef @ei_usb_audio_undecoded)
  br label %129

129:                                              ; preds = %125, %117
  br label %130

130:                                              ; preds = %129, %109
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %7, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @dissect_windex_and_wlength(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = load i32, ptr %7, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %7, align 4
  br label %141

141:                                              ; preds = %130, %93
  %142 = load ptr, ptr %10, align 8
  %143 = call i32 @has_data_stage(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %180

145:                                              ; preds = %141
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr @ett_parameter_block, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = call ptr @proto_tree_add_subtree(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef -1, i32 noundef %149, ptr noundef %24, ptr noundef %150)
  store ptr %151, ptr %23, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %165

154:                                              ; preds = %145
  %155 = load ptr, ptr %23, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %21, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef -2147483648)
  %162 = load i32, ptr %21, align 4
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %7, align 4
  br label %165

165:                                              ; preds = %154, %145
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %7, align 4
  %168 = call i32 @tvb_captured_length_remaining(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = call ptr @expert_add_info(ptr noundef %171, ptr noundef %172, ptr noundef @ei_usb_audio_undecoded)
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call i32 @tvb_captured_length_remaining(ptr noundef %174, i32 noundef %175)
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %7, align 4
  br label %179

179:                                              ; preds = %170, %165
  br label %180

180:                                              ; preds = %179, %141
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %11, align 4
  %183 = sub i32 %181, %182
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v2_control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._usb_conv_info_t, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._usb_trans_info_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._usb_setup, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %13, align 1
  %21 = load i8, ptr %13, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @try_val_to_str_ext(i32 noundef %22, ptr noundef @v2_brequest_vals_ext)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.782, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %5
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._usb_conv_info_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_brequest_v2, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %36, %31
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @dissect_v2_control_cur_range(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %52, %48
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %11, align 4
  %64 = sub i32 %62, %63
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @get_addressed_entity_type(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._usb_conv_info_t, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._usb_trans_info_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._usb_setup, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 31
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._usb_conv_info_t, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._usb_trans_info_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._usb_setup, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 65280
  %23 = ashr i32 %22, 8
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %4, align 1
  %25 = load ptr, ptr %2, align 8
  %26 = load i8, ptr %4, align 1
  %27 = call i32 @get_entity_type(ptr noundef %25, i8 noundef zeroext %26)
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %14, %1
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_windex_and_wlength(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct._usb_conv_info_t, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._usb_trans_info_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct._usb_setup, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 31
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @hf_windex, align 4
  %27 = load i32, ptr @ett_windex, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @dissect_windex_and_wlength.windex_interface, i32 noundef -2147483648)
  br label %47

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._usb_conv_info_t, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._usb_trans_info_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._usb_setup, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 31
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr @hf_windex, align 4
  %44 = load i32, ptr @ett_windex, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @dissect_windex_and_wlength.windex_endpoint, i32 noundef -2147483648)
  br label %46

46:                                               ; preds = %39, %29
  br label %47

47:                                               ; preds = %46, %22
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_wlength, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %11, align 4
  %59 = sub i32 %57, %58
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @has_data_stage(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._usb_conv_info_t, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._usb_trans_info_t, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._usb_setup, ptr %6, i32 0, i32 4
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._usb_conv_info_t, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._usb_trans_info_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._usb_setup, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._usb_conv_info_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 0, i32 128
  %25 = icmp eq i32 %19, %24
  br label %26

26:                                               ; preds = %11, %1
  %27 = phi i1 [ false, %1 ], [ %25, %11 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @get_entity_type(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._usb_conv_info_t, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._usb_conv_info_t, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._audio_conv_info_t, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr [256 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v2_control_cur_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x ptr], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @get_addressed_entity_type(ptr noundef %33)
  store i32 %34, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.dissect_v2_control_cur_range.vwalue_fields, i64 24, i1 false)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._usb_conv_info_t, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._usb_trans_info_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct._usb_setup, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 65280
  %43 = ashr i32 %42, 8
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %15, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._usb_conv_info_t, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._usb_trans_info_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct._usb_setup, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %16, align 1
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %83 [
    i32 2, label %55
    i32 3, label %72
  ]

55:                                               ; preds = %5
  %56 = getelementptr [3 x ptr], ptr %20, i64 0, i64 1
  store ptr @hf_wvalue_clksrc_cs, ptr %56, align 8
  store ptr @v2_clksrc_cs_vals, ptr %14, align 8
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i8, ptr %16, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 3, ptr %17, align 4
  store ptr @.str.783, ptr %18, align 8
  br label %71

65:                                               ; preds = %60, %55
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %17, align 4
  store ptr @.str.784, ptr %18, align 8
  br label %70

70:                                               ; preds = %69, %65
  br label %71

71:                                               ; preds = %70, %64
  br label %84

72:                                               ; preds = %5
  %73 = getelementptr [3 x ptr], ptr %20, i64 0, i64 1
  store ptr @hf_wvalue_clksel_cs, ptr %73, align 8
  store ptr @v2_clksel_cs_vals, ptr %14, align 8
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 1, ptr %17, align 4
  store ptr @.str.785, ptr %18, align 8
  br label %82

82:                                               ; preds = %81, %77, %72
  br label %84

83:                                               ; preds = %5
  br label %84

84:                                               ; preds = %83, %82, %71
  %85 = load ptr, ptr %14, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i8, ptr %15, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr @try_val_to_str(i32 noundef %89, ptr noundef %90)
  br label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi ptr [ %91, %87 ], [ null, %92 ]
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.782, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %93
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct._usb_conv_info_t, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr @hf_wvalue, align 4
  %112 = load i32, ptr @ett_wvalue, align 4
  %113 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %114 = call ptr @proto_tree_add_bitmask(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef -2147483648)
  store ptr %114, ptr %12, align 8
  %115 = getelementptr [3 x ptr], ptr %20, i64 0, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %107
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @expert_add_info(ptr noundef %119, ptr noundef %120, ptr noundef @ei_usb_audio_undecoded)
  br label %122

122:                                              ; preds = %118, %107
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %7, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @dissect_windex_and_wlength(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %122, %102
  %134 = load ptr, ptr %10, align 8
  %135 = call i32 @has_data_stage(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %287

137:                                              ; preds = %133
  %138 = load i32, ptr %17, align 4
  switch i32 %138, label %154 [
    i32 1, label %139
    i32 2, label %144
    i32 3, label %149
  ]

139:                                              ; preds = %137
  store ptr @.str.786, ptr %23, align 8
  store i32 1, ptr %25, align 4
  %140 = load i32, ptr @hf_parameter_bcur, align 4
  store i32 %140, ptr %26, align 4
  %141 = load i32, ptr @hf_parameter_bmin, align 4
  store i32 %141, ptr %27, align 4
  %142 = load i32, ptr @hf_parameter_bmax, align 4
  store i32 %142, ptr %28, align 4
  %143 = load i32, ptr @hf_parameter_bres, align 4
  store i32 %143, ptr %29, align 4
  br label %155

144:                                              ; preds = %137
  store ptr @.str.787, ptr %23, align 8
  store i32 2, ptr %25, align 4
  %145 = load i32, ptr @hf_parameter_wcur, align 4
  store i32 %145, ptr %26, align 4
  %146 = load i32, ptr @hf_parameter_wmin, align 4
  store i32 %146, ptr %27, align 4
  %147 = load i32, ptr @hf_parameter_wmax, align 4
  store i32 %147, ptr %28, align 4
  %148 = load i32, ptr @hf_parameter_wres, align 4
  store i32 %148, ptr %29, align 4
  br label %155

149:                                              ; preds = %137
  store ptr @.str.788, ptr %23, align 8
  store i32 4, ptr %25, align 4
  %150 = load i32, ptr @hf_parameter_dcur, align 4
  store i32 %150, ptr %26, align 4
  %151 = load i32, ptr @hf_parameter_dmin, align 4
  store i32 %151, ptr %27, align 4
  %152 = load i32, ptr @hf_parameter_dmax, align 4
  store i32 %152, ptr %28, align 4
  %153 = load i32, ptr @hf_parameter_dres, align 4
  store i32 %153, ptr %29, align 4
  br label %155

154:                                              ; preds = %137
  store ptr @.str.789, ptr %23, align 8
  store i32 0, ptr %25, align 4
  br label %155

155:                                              ; preds = %154, %149, %144, %139
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr @ett_parameter_block, align 4
  %160 = load ptr, ptr %23, align 8
  %161 = call ptr @proto_tree_add_subtree(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef -1, i32 noundef %159, ptr noundef %22, ptr noundef %160)
  store ptr %161, ptr %21, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %155
  %165 = load ptr, ptr %22, align 8
  %166 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.755, ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %155
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct._usb_conv_info_t, ptr %168, i32 0, i32 21
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._usb_trans_info_t, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds %struct._usb_setup, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %263

176:                                              ; preds = %167
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr @hf_parameter_wnumsubranges, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef -2147483648, ptr noundef %24)
  %182 = load i32, ptr %7, align 4
  %183 = add i32 %182, 2
  store i32 %183, ptr %7, align 4
  %184 = load i32, ptr %25, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  store i32 0, ptr %30, align 4
  br label %226

187:                                              ; preds = %176
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct._usb_conv_info_t, ptr %188, i32 0, i32 21
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._usb_trans_info_t, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds %struct._usb_setup, ptr %191, i32 0, i32 4
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %24, align 4
  %196 = load i32, ptr %25, align 4
  %197 = mul i32 %195, %196
  %198 = add i32 2, %197
  %199 = icmp uge i32 %194, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %187
  %201 = load i32, ptr %24, align 4
  store i32 %201, ptr %30, align 4
  br label %225

202:                                              ; preds = %187
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct._usb_conv_info_t, ptr %203, i32 0, i32 21
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct._usb_trans_info_t, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds %struct._usb_setup, ptr %206, i32 0, i32 4
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp sgt i32 %209, 2
  br i1 %210, label %211, label %223

211:                                              ; preds = %202
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct._usb_conv_info_t, ptr %212, i32 0, i32 21
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._usb_trans_info_t, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds %struct._usb_setup, ptr %215, i32 0, i32 4
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = sub i32 %218, 2
  %220 = load i32, ptr %25, align 4
  %221 = mul i32 3, %220
  %222 = sdiv i32 %219, %221
  store i32 %222, ptr %30, align 4
  br label %224

223:                                              ; preds = %202
  store i32 0, ptr %30, align 4
  br label %224

224:                                              ; preds = %223, %211
  br label %225

225:                                              ; preds = %224, %200
  br label %226

226:                                              ; preds = %225, %186
  store i32 0, ptr %31, align 4
  br label %227

227:                                              ; preds = %259, %226
  %228 = load i32, ptr %31, align 4
  %229 = load i32, ptr %30, align 4
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %231, label %262

231:                                              ; preds = %227
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr %27, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %7, align 4
  %236 = load i32, ptr %25, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef -2147483648)
  %238 = load i32, ptr %25, align 4
  %239 = load i32, ptr %7, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %7, align 4
  %241 = load ptr, ptr %21, align 8
  %242 = load i32, ptr %28, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %7, align 4
  %245 = load i32, ptr %25, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef -2147483648)
  %247 = load i32, ptr %25, align 4
  %248 = load i32, ptr %7, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %7, align 4
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %29, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %7, align 4
  %254 = load i32, ptr %25, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef -2147483648)
  %256 = load i32, ptr %25, align 4
  %257 = load i32, ptr %7, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %7, align 4
  br label %259

259:                                              ; preds = %231
  %260 = load i32, ptr %31, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %31, align 4
  br label %227, !llvm.loop !19

262:                                              ; preds = %227
  br label %286

263:                                              ; preds = %167
  %264 = load i32, ptr %25, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %276

266:                                              ; preds = %263
  %267 = load ptr, ptr %21, align 8
  %268 = load i32, ptr %26, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %7, align 4
  %271 = load i32, ptr %25, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef -2147483648)
  %273 = load i32, ptr %25, align 4
  %274 = load i32, ptr %7, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %7, align 4
  br label %285

276:                                              ; preds = %263
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = call ptr @expert_add_info(ptr noundef %277, ptr noundef %278, ptr noundef @ei_usb_audio_undecoded)
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %7, align 4
  %282 = call i32 @tvb_captured_length_remaining(ptr noundef %280, i32 noundef %281)
  %283 = load i32, ptr %7, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %7, align 4
  br label %285

285:                                              ; preds = %276, %266
  br label %286

286:                                              ; preds = %285, %262
  br label %287

287:                                              ; preds = %286, %133
  %288 = load i32, ptr %7, align 4
  %289 = load i32, ptr %11, align 4
  %290 = sub i32 %288, %289
  ret i32 %290
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!19 = distinct !{!19, !5}
