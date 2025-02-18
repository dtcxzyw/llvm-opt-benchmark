target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._urb_info_t = type { i16, i16, i8, i32, i8, i32, i8, i8, i8, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._usb_conv_info_t = type { i8, i16, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, i32, ptr }
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, i8, ptr, i64 }
%struct._usb_setup = type { i8, i8, i16, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8, i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._audio_conv_info_t = type { [256 x i32] }

@.str = private unnamed_addr constant [24 x i8] c"usb_audio_subclass_vals\00", align 1
@ext_usb_audio_subclass_vals = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @usb_audio_subclass_vals, ptr @.str }, align 8
@proto_register_usb_audio.hf = internal global [350 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_midi_cable_number, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_midi_code_index, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @code_index_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_midi_event, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_midi_padding, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_desc_subtype, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 514, ptr @ac_subtype_vals_ext, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_ver, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 23, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_total_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_bInCollection, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_if_num, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_category, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 514, ptr @audio_function_categories_vals_ext, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_controls_latency, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 514, ptr @controls_capabilities_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_hdr_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 252, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_terminalid, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_terminaltype, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 514, ptr @terminal_types_vals_ext, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_assocterminal, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_csourceid, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_nrchannels, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d0, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d1, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d2, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d3, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d4, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d5, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d6, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d7, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d8, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d9, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d10, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_d11, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_wchannelconfig_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.77, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig, %struct._header_field_info { ptr @.str.50, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d0, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d1, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d2, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d3, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d4, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d5, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d6, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d7, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d8, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d9, %struct._header_field_info { ptr @.str.71, ptr @.str.98, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d10, %struct._header_field_info { ptr @.str.73, ptr @.str.99, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d11, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d12, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d13, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d14, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d15, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d16, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d17, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d18, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d19, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d20, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d21, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d22, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d23, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d24, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d25, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d26, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.132, i32 2, i32 32, ptr null, i64 2013265920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_bmchannelconfig_d31, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_channelnames, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.138, i32 5, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls_copy, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls_connector, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls_overload, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls_cluster, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls_underflow, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls_overflow, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.151, i32 5, i32 2, ptr null, i64 61440, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_input_terminal, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_terminalid, %struct._header_field_info { ptr @.str.35, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_terminaltype, %struct._header_field_info { ptr @.str.38, ptr @.str.156, i32 5, i32 514, ptr @terminal_types_vals_ext, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_assocterminal, %struct._header_field_info { ptr @.str.41, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_sourceid, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_clk_sourceid, %struct._header_field_info { ptr @.str.44, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.162, i32 5, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_controls_copy, %struct._header_field_info { ptr @.str.139, ptr @.str.163, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_controls_connector, %struct._header_field_info { ptr @.str.141, ptr @.str.164, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_controls_overload, %struct._header_field_info { ptr @.str.143, ptr @.str.165, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_controls_underflow, %struct._header_field_info { ptr @.str.147, ptr @.str.166, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_controls_overflow, %struct._header_field_info { ptr @.str.149, ptr @.str.167, i32 5, i32 514, ptr @controls_capabilities_vals_ext, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.168, i32 5, i32 2, ptr null, i64 64512, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_output_terminal, %struct._header_field_info { ptr @.str.152, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_unitid, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_sourceid, %struct._header_field_info { ptr @.str.158, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controlsize, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.177, i32 30, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_control, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d0, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d1, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d2, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d3, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d4, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d5, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d6, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d7, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d8, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_d9, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.201, i32 4, i32 2, ptr null, i64 252, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2, %struct._header_field_info { ptr @.str.28, ptr @.str.202, i32 30, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_control_v2, %struct._header_field_info { ptr @.str.179, ptr @.str.203, i32 7, i32 2, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d0, %struct._header_field_info { ptr @.str.181, ptr @.str.204, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d1, %struct._header_field_info { ptr @.str.183, ptr @.str.205, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d2, %struct._header_field_info { ptr @.str.185, ptr @.str.206, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d3, %struct._header_field_info { ptr @.str.187, ptr @.str.207, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d4, %struct._header_field_info { ptr @.str.189, ptr @.str.208, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d5, %struct._header_field_info { ptr @.str.191, ptr @.str.209, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d6, %struct._header_field_info { ptr @.str.193, ptr @.str.210, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d7, %struct._header_field_info { ptr @.str.195, ptr @.str.211, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d8, %struct._header_field_info { ptr @.str.197, ptr @.str.212, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 196608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d9, %struct._header_field_info { ptr @.str.199, ptr @.str.213, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 786432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d10, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 3145728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d11, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d12, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 50331648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d13, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 201326592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_d14, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 514, ptr @controls_capabilities_vals_ext, i64 805306368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_controls_v2_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.224, i32 7, i32 2, ptr null, i64 3221225472, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_fu_ifeature, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_unitid, %struct._header_field_info { ptr @.str.170, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_nrinpins, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_sourceids, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 30, i32 0, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_sourceid, %struct._header_field_info { ptr @.str.158, ptr @.str.235, i32 4, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_controls_d0, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 514, ptr @controls_capabilities_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.240, i32 4, i32 2, ptr null, i64 252, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_su_iselector, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 1, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_unitid, %struct._header_field_info { ptr @.str.170, ptr @.str.244, i32 4, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_nrinpins, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_sourceid, %struct._header_field_info { ptr @.str.158, ptr @.str.247, i32 4, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_nrchannels, %struct._header_field_info { ptr @.str.47, ptr @.str.248, i32 4, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig, %struct._header_field_info { ptr @.str.50, ptr @.str.249, i32 5, i32 2, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d0, %struct._header_field_info { ptr @.str.53, ptr @.str.250, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d1, %struct._header_field_info { ptr @.str.55, ptr @.str.251, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d2, %struct._header_field_info { ptr @.str.57, ptr @.str.252, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d3, %struct._header_field_info { ptr @.str.59, ptr @.str.253, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d4, %struct._header_field_info { ptr @.str.61, ptr @.str.254, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d5, %struct._header_field_info { ptr @.str.63, ptr @.str.255, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d6, %struct._header_field_info { ptr @.str.65, ptr @.str.256, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d7, %struct._header_field_info { ptr @.str.67, ptr @.str.257, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d8, %struct._header_field_info { ptr @.str.69, ptr @.str.258, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d9, %struct._header_field_info { ptr @.str.71, ptr @.str.259, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d10, %struct._header_field_info { ptr @.str.73, ptr @.str.260, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_d11, %struct._header_field_info { ptr @.str.75, ptr @.str.261, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelconfig_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.262, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_channelnames, %struct._header_field_info { ptr @.str.135, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.264, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_mu_imixer, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_id, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_attr, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 2, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_attr_type, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 2, ptr @clock_types_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_attr_d2, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 2, ptr @clock_sync_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_attr_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.278, i32 4, i32 2, ptr null, i64 248, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.279, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_controls_freq, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 514, ptr @controls_capabilities_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_controls_validity, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 514, ptr @controls_capabilities_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.284, i32 4, i32 2, ptr null, i64 240, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_assocterminal, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksrc_clocksource, %struct._header_field_info { ptr @.str.152, ptr @.str.287, i32 4, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksel_id, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksel_nrpins, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksel_sourceid, %struct._header_field_info { ptr @.str.44, ptr @.str.293, i32 4, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksel_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.295, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksel_controls_clksel, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 514, ptr @controls_capabilities_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksel_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.298, i32 4, i32 2, ptr null, i64 252, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_clksel_clockselector, %struct._header_field_info { ptr @.str.152, ptr @.str.299, i32 4, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_extunit_id, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_extunit_code, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 5, i32 2, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_extunit_nrpins, %struct._header_field_info { ptr @.str.291, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_extunit_sourceid, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_extunit_nrchannels, %struct._header_field_info { ptr @.str.47, ptr @.str.309, i32 4, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_extunit_bmchannelconfig, %struct._header_field_info { ptr @.str.50, ptr @.str.310, i32 7, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_extunit_channelnames, %struct._header_field_info { ptr @.str.135, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_extunit_bmcontrols, %struct._header_field_info { ptr @.str.28, ptr @.str.312, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_extunit_bmcontrols_enable_ctrl, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_extunit_bmcontrols_cluster_ctrl, %struct._header_field_info { ptr @.str.145, ptr @.str.315, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_extunit_bmcontrols_underflow_ctrl, %struct._header_field_info { ptr @.str.147, ptr @.str.316, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_extunit_bmcontrols_overflowflow_ctrl, %struct._header_field_info { ptr @.str.149, ptr @.str.317, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac_if_extunit_iext, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_desc_subtype, %struct._header_field_info { ptr @.str.10, ptr @.str.321, i32 4, i32 514, ptr @as_subtype_vals_ext, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_term_link, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 1, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_delay, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 1, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_wformattag, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 5, i32 514, ptr @audio_data_format_tag_vals_ext, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.331, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_controls_active, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 514, ptr @controls_capabilities_read_only_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_controls_valid, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 514, ptr @controls_capabilities_read_only_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.336, i32 4, i32 2, ptr null, i64 240, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formattype, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 1, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 2, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_i_d0, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_i_d1, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_i_d2, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_i_d3, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_i_d4, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_i_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.353, i32 7, i32 2, ptr null, i64 2147483616, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_i_d31, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_ii_d0, %struct._header_field_info { ptr @.str.356, ptr @.str.344, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_ii_d1, %struct._header_field_info { ptr @.str.357, ptr @.str.346, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_ii_d2, %struct._header_field_info { ptr @.str.358, ptr @.str.348, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_ii_d3, %struct._header_field_info { ptr @.str.359, ptr @.str.350, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_ii_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.353, i32 7, i32 2, ptr null, i64 2147483632, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_ii_d31, %struct._header_field_info { ptr @.str.360, ptr @.str.355, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d0, %struct._header_field_info { ptr @.str.361, ptr @.str.344, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d1, %struct._header_field_info { ptr @.str.362, ptr @.str.346, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d2, %struct._header_field_info { ptr @.str.363, ptr @.str.348, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d3, %struct._header_field_info { ptr @.str.364, ptr @.str.350, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d4, %struct._header_field_info { ptr @.str.365, ptr @.str.352, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d5, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d6, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d7, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d8, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d9, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d10, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d11, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_d12, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iii_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.353, i32 7, i32 2, ptr null, i64 4294959104, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d0, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d1, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d2, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d3, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d4, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d5, %struct._header_field_info { ptr @.str.356, ptr @.str.367, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d6, %struct._header_field_info { ptr @.str.357, ptr @.str.369, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d7, %struct._header_field_info { ptr @.str.358, ptr @.str.371, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d8, %struct._header_field_info { ptr @.str.361, ptr @.str.373, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d9, %struct._header_field_info { ptr @.str.362, ptr @.str.375, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d10, %struct._header_field_info { ptr @.str.363, ptr @.str.377, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d11, %struct._header_field_info { ptr @.str.364, ptr @.str.379, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d12, %struct._header_field_info { ptr @.str.365, ptr @.str.381, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d13, %struct._header_field_info { ptr @.str.366, ptr @.str.382, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d14, %struct._header_field_info { ptr @.str.368, ptr @.str.383, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d15, %struct._header_field_info { ptr @.str.370, ptr @.str.384, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d16, %struct._header_field_info { ptr @.str.372, ptr @.str.385, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d17, %struct._header_field_info { ptr @.str.374, ptr @.str.386, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d18, %struct._header_field_info { ptr @.str.376, ptr @.str.387, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d19, %struct._header_field_info { ptr @.str.378, ptr @.str.388, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d20, %struct._header_field_info { ptr @.str.380, ptr @.str.389, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_d21, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_formats_iv_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.353, i32 7, i32 2, ptr null, i64 4292870144, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_nrchannels, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig, %struct._header_field_info { ptr @.str.50, ptr @.str.394, i32 7, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d0, %struct._header_field_info { ptr @.str.80, ptr @.str.395, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d1, %struct._header_field_info { ptr @.str.82, ptr @.str.396, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d2, %struct._header_field_info { ptr @.str.84, ptr @.str.397, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d3, %struct._header_field_info { ptr @.str.86, ptr @.str.398, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d4, %struct._header_field_info { ptr @.str.88, ptr @.str.399, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d5, %struct._header_field_info { ptr @.str.90, ptr @.str.400, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d6, %struct._header_field_info { ptr @.str.92, ptr @.str.401, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d7, %struct._header_field_info { ptr @.str.94, ptr @.str.402, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d8, %struct._header_field_info { ptr @.str.96, ptr @.str.403, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d9, %struct._header_field_info { ptr @.str.71, ptr @.str.404, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d10, %struct._header_field_info { ptr @.str.73, ptr @.str.405, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d11, %struct._header_field_info { ptr @.str.100, ptr @.str.406, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d12, %struct._header_field_info { ptr @.str.102, ptr @.str.407, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d13, %struct._header_field_info { ptr @.str.104, ptr @.str.408, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d14, %struct._header_field_info { ptr @.str.106, ptr @.str.409, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d15, %struct._header_field_info { ptr @.str.108, ptr @.str.410, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d16, %struct._header_field_info { ptr @.str.110, ptr @.str.411, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d17, %struct._header_field_info { ptr @.str.112, ptr @.str.412, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d18, %struct._header_field_info { ptr @.str.114, ptr @.str.413, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d19, %struct._header_field_info { ptr @.str.116, ptr @.str.414, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d20, %struct._header_field_info { ptr @.str.118, ptr @.str.415, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d21, %struct._header_field_info { ptr @.str.120, ptr @.str.416, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d22, %struct._header_field_info { ptr @.str.122, ptr @.str.417, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d23, %struct._header_field_info { ptr @.str.124, ptr @.str.418, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d24, %struct._header_field_info { ptr @.str.126, ptr @.str.419, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d25, %struct._header_field_info { ptr @.str.128, ptr @.str.420, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d26, %struct._header_field_info { ptr @.str.130, ptr @.str.421, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.422, i32 2, i32 32, ptr null, i64 2013265920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_bmchannelconfig_d31, %struct._header_field_info { ptr @.str.133, ptr @.str.423, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_gen_channelnames, %struct._header_field_info { ptr @.str.152, ptr @.str.424, i32 4, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_formattype, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 1, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_maxbitrate, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 5, i32 1, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_nrchannels, %struct._header_field_info { ptr @.str.47, ptr @.str.431, i32 4, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_subframesize, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 1, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_subslotsize, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 1, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_bitresolution, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 1, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_samplesperframe, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 5, i32 1, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_samfreqtype, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 4, i32 1, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_lowersamfreq, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 6, i32 1, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_uppersamfreq, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 6, i32 1, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_if_ft_samfreq, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 6, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_desc_subtype, %struct._header_field_info { ptr @.str.10, ptr @.str.456, i32 4, i32 2, ptr @as_ep_subtype_vals, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_bmattributes, %struct._header_field_info { ptr @.str.271, ptr @.str.457, i32 4, i32 2, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_bmattributes_d0, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_bmattributes_d1, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_bmattributes_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.462, i32 4, i32 2, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_bmattributes_d7, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_controls, %struct._header_field_info { ptr @.str.28, ptr @.str.465, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_controls_pitch, %struct._header_field_info { ptr @.str.460, ptr @.str.466, i32 4, i32 514, ptr @controls_capabilities_read_only_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_controls_data_overrun, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 4, i32 514, ptr @controls_capabilities_read_only_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_controls_data_underrun, %struct._header_field_info { ptr @.str.334, ptr @.str.469, i32 4, i32 514, ptr @controls_capabilities_read_only_vals_ext, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_controls_rsv, %struct._header_field_info { ptr @.str.33, ptr @.str.470, i32 4, i32 2, ptr null, i64 192, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_lockdelayunits, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 4, i32 1, ptr @lock_delay_unit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_as_ep_gen_lockdelay, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_desc_subtype, %struct._header_field_info { ptr @.str.10, ptr @.str.475, i32 4, i32 514, ptr @ms_if_subtype_vals_ext, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_hdr_ver, %struct._header_field_info { ptr @.str.13, ptr @.str.476, i32 23, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_hdr_total_len, %struct._header_field_info { ptr @.str.16, ptr @.str.477, i32 5, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_in_bjacktype, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 2, ptr @ms_midi_jack_type_vals, i64 0, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_in_bjackid, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 1, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_in_ijack, %struct._header_field_info { ptr @.str.152, ptr @.str.484, i32 4, i32 1, ptr null, i64 0, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_out_bjacktype, %struct._header_field_info { ptr @.str.478, ptr @.str.486, i32 4, i32 2, ptr @ms_midi_jack_type_vals, i64 0, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_out_bjackid, %struct._header_field_info { ptr @.str.481, ptr @.str.487, i32 4, i32 1, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_out_bnrinputpins, %struct._header_field_info { ptr @.str.291, ptr @.str.488, i32 4, i32 1, ptr null, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_out_basourceid, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 4, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_out_basourcepin, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 1, ptr null, i64 0, ptr @.str.494, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_if_midi_out_ijack, %struct._header_field_info { ptr @.str.152, ptr @.str.495, i32 4, i32 1, ptr null, i64 0, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_ep_desc_subtype, %struct._header_field_info { ptr @.str.10, ptr @.str.496, i32 4, i32 2, ptr @ms_ep_subtype_vals, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_ep_gen_numjacks, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 1, ptr null, i64 0, ptr @.str.499, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_ep_gen_baassocjackid, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 4, i32 1, ptr null, i64 0, ptr @.str.502, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brequest_v1, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 4, i32 514, ptr @v1_brequest_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brequest_v2, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 4, i32 514, ptr @v2_brequest_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wvalue, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wvalue_channel_number, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wvalue_fu_cs_v1, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 5, i32 514, ptr @v1_fu_cs_vals_ext, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wvalue_clksrc_cs, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 5, i32 2, ptr @v2_clksrc_cs_vals, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wvalue_clksel_cs, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 5, i32 2, ptr @v2_clksel_cs_vals, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_windex, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_windex_interface, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_windex_entity_id, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 5, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_windex_endpoint, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 5, i32 2, ptr null, i64 143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlength, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_bselector, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_bmute, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_wvolume, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 5, i32 6, ptr @base_volume, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_wnumsubranges, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_bcur, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_bmin, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_bmax, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_bres, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_wcur, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_wmin, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_wmax, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_wres, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_dcur, %struct._header_field_info { ptr @.str.549, ptr @.str.534, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_dmin, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_dmax, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_dres, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragments, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragment, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragment_overlap, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragment_error, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_fragment_count, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_reassembled_in, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_reassembled_length, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_msg_reassembled_data, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_midi_cable_number = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"Cable Number\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"usbaudio.midi.cable_number\00", align 1
@hf_midi_code_index = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Code Index\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"usbaudio.midi.code_index\00", align 1
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
@ac_subtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @ac_subtype_vals, ptr @.str.619 }, align 8
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
@audio_function_categories_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @audio_function_categories_vals, ptr @.str.634 }, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"bCategory\00", align 1
@hf_ac_if_hdr_controls = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Controls\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"usbaudio.ac_if_hdr.bmControls\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"bmControls\00", align 1
@hf_ac_if_hdr_controls_latency = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"Latency Control\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"usbaudio.ac_if_hdr.bmControls.latency\00", align 1
@controls_capabilities_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @controls_capabilities_vals, ptr @.str.649 }, align 8
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
@terminal_types_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 56, ptr @terminal_types_vals, ptr @.str.655 }, align 8
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
@hf_ac_if_clksrc_attr_d2 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [16 x i8] c"Synchronization\00", align 1
@.str.277 = private unnamed_addr constant [38 x i8] c"usbaudio.ac_if_clksrc.bmAttributes.d2\00", align 1
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
@hf_ac_if_extunit_id = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [15 x i8] c"Extension Unit\00", align 1
@.str.302 = private unnamed_addr constant [31 x i8] c"usbaudio.ac_if_extunit.bUnitID\00", align 1
@hf_ac_if_extunit_code = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [15 x i8] c"Extension Code\00", align 1
@.str.304 = private unnamed_addr constant [38 x i8] c"usbaudio.ac_if_extunit.wExtensionCode\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"wExtensionCode\00", align 1
@hf_ac_if_extunit_nrpins = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_extunit.bNrInPins\00", align 1
@hf_ac_if_extunit_sourceid = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [24 x i8] c"Unit or Terminal Entity\00", align 1
@.str.308 = private unnamed_addr constant [34 x i8] c"usbaudio.ac_if_extunit.baSourceID\00", align 1
@hf_ac_if_extunit_nrchannels = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [35 x i8] c"usbaudio.ac_if_extunit.bNrChannels\00", align 1
@hf_ac_if_extunit_bmchannelconfig = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [39 x i8] c"usbaudio.ac_if_extunit.bmChannelConfig\00", align 1
@hf_ac_if_extunit_channelnames = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [37 x i8] c"usbaudio.ac_if_extunit.iChannelNames\00", align 1
@hf_ac_if_extunit_bmcontrols = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [34 x i8] c"usbaudio.ac_if_extunit.bmControls\00", align 1
@hf_ac_if_extunit_bmcontrols_enable_ctrl = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [15 x i8] c"Enable Control\00", align 1
@.str.314 = private unnamed_addr constant [45 x i8] c"usbaudio.ac_if_extunit.bmControls.enableCtrl\00", align 1
@hf_ac_if_extunit_bmcontrols_cluster_ctrl = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [46 x i8] c"usbaudio.ac_if_extunit.bmControls.clusterCtrl\00", align 1
@hf_ac_if_extunit_bmcontrols_underflow_ctrl = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [48 x i8] c"usbaudio.ac_if_extunit.bmControls.underflowCtrl\00", align 1
@hf_ac_if_extunit_bmcontrols_overflowflow_ctrl = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [47 x i8] c"usbaudio.ac_if_extunit.bmControls.overflowCtrl\00", align 1
@hf_ac_if_extunit_iext = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.319 = private unnamed_addr constant [34 x i8] c"usbaudio.ac_if_extunit.iExtension\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"iExtension\00", align 1
@hf_as_if_desc_subtype = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [23 x i8] c"usbaudio.as_if_subtype\00", align 1
@as_subtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @as_subtype_vals, ptr @.str.717 }, align 8
@hf_as_if_gen_term_link = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [22 x i8] c"Connected Terminal ID\00", align 1
@.str.323 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bTerminalLink\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"bTerminalLink\00", align 1
@hf_as_if_gen_delay = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [26 x i8] c"Interface delay in frames\00", align 1
@.str.326 = private unnamed_addr constant [26 x i8] c"usbaudio.as_if_gen.bDelay\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"bDelay\00", align 1
@hf_as_if_gen_wformattag = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.329 = private unnamed_addr constant [30 x i8] c"usbaudio.as_if_gen.wFormatTag\00", align 1
@audio_data_format_tag_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @audio_data_format_tag_vals, ptr @.str.722 }, align 8
@.str.330 = private unnamed_addr constant [11 x i8] c"wFormatTag\00", align 1
@hf_as_if_gen_controls = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [30 x i8] c"usbaudio.as_if_gen.bmControls\00", align 1
@hf_as_if_gen_controls_active = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [33 x i8] c"Active Alternate Setting Control\00", align 1
@.str.333 = private unnamed_addr constant [37 x i8] c"usbaudio.as_if_gen.bmControls.active\00", align 1
@controls_capabilities_read_only_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @controls_capabilities_read_only_vals, ptr @.str.733 }, align 8
@hf_as_if_gen_controls_valid = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [33 x i8] c"Valid Alternate Settings Control\00", align 1
@.str.335 = private unnamed_addr constant [36 x i8] c"usbaudio.as_if_gen.bmControls.valid\00", align 1
@hf_as_if_gen_controls_rsv = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [34 x i8] c"usbaudio.as_if_gen.bmControls.rsv\00", align 1
@hf_as_if_gen_formattype = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [12 x i8] c"Format Type\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c"usbaudio.as_if_gen.bFormatType\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"bFormatType\00", align 1
@hf_as_if_gen_formats = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [8 x i8] c"Formats\00", align 1
@.str.341 = private unnamed_addr constant [29 x i8] c"usbaudio.as_if_gen.bmFormats\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"bmFormats\00", align 1
@hf_as_if_gen_formats_i_d0 = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [4 x i8] c"PCM\00", align 1
@.str.344 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d0\00", align 1
@hf_as_if_gen_formats_i_d1 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [5 x i8] c"PCM8\00", align 1
@.str.346 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d1\00", align 1
@hf_as_if_gen_formats_i_d2 = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [11 x i8] c"IEEE Float\00", align 1
@.str.348 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d2\00", align 1
@hf_as_if_gen_formats_i_d3 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [5 x i8] c"ALAW\00", align 1
@.str.350 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d3\00", align 1
@hf_as_if_gen_formats_i_d4 = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [6 x i8] c"MULAW\00", align 1
@.str.352 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d4\00", align 1
@hf_as_if_gen_formats_i_rsv = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.rsv\00", align 1
@hf_as_if_gen_formats_i_d31 = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [16 x i8] c"Type I Raw Data\00", align 1
@.str.355 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d31\00", align 1
@hf_as_if_gen_formats_ii_d0 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@hf_as_if_gen_formats_ii_d1 = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [5 x i8] c"AC-3\00", align 1
@hf_as_if_gen_formats_ii_d2 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [4 x i8] c"WMA\00", align 1
@hf_as_if_gen_formats_ii_d3 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [4 x i8] c"DTS\00", align 1
@hf_as_if_gen_formats_ii_rsv = internal global i32 0, align 4
@hf_as_if_gen_formats_ii_d31 = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [17 x i8] c"Type II Raw Data\00", align 1
@hf_as_if_gen_formats_iii_d0 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [14 x i8] c"IEC61937 AC-3\00", align 1
@hf_as_if_gen_formats_iii_d1 = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [23 x i8] c"IEC61937 MPEG-1 Layer1\00", align 1
@hf_as_if_gen_formats_iii_d2 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [50 x i8] c"IEC61937 MPEG-1 Layer2/3 or IEC61937 MPEG-2 NOEXT\00", align 1
@hf_as_if_gen_formats_iii_d3 = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [20 x i8] c"IEC61937 MPEG-2 EXT\00", align 1
@hf_as_if_gen_formats_iii_d4 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [25 x i8] c"IEC61937 MPEG-2 AAC ADTS\00", align 1
@hf_as_if_gen_formats_iii_d5 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [26 x i8] c"IEC61937 MPEG-2 Layer1 LS\00", align 1
@.str.367 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d5\00", align 1
@hf_as_if_gen_formats_iii_d6 = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [28 x i8] c"IEC61937 MPEG-2 Layer2/3 LS\00", align 1
@.str.369 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d6\00", align 1
@hf_as_if_gen_formats_iii_d7 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [15 x i8] c"IEC61937 DTS-I\00", align 1
@.str.371 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d7\00", align 1
@hf_as_if_gen_formats_iii_d8 = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [16 x i8] c"IEC61937 DTS-II\00", align 1
@.str.373 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d8\00", align 1
@hf_as_if_gen_formats_iii_d9 = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [17 x i8] c"IEC61937 DTS-III\00", align 1
@.str.375 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_gen.bmFormats.d9\00", align 1
@hf_as_if_gen_formats_iii_d10 = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [15 x i8] c"IEC61937 ATRAC\00", align 1
@.str.377 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d10\00", align 1
@hf_as_if_gen_formats_iii_d11 = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [18 x i8] c"IEC61937 ATRAC2/3\00", align 1
@.str.379 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d11\00", align 1
@hf_as_if_gen_formats_iii_d12 = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [13 x i8] c"Type III WMA\00", align 1
@.str.381 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d12\00", align 1
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
@.str.382 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d13\00", align 1
@hf_as_if_gen_formats_iv_d14 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d14\00", align 1
@hf_as_if_gen_formats_iv_d15 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d15\00", align 1
@hf_as_if_gen_formats_iv_d16 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d16\00", align 1
@hf_as_if_gen_formats_iv_d17 = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d17\00", align 1
@hf_as_if_gen_formats_iv_d18 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d18\00", align 1
@hf_as_if_gen_formats_iv_d19 = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d19\00", align 1
@hf_as_if_gen_formats_iv_d20 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d20\00", align 1
@hf_as_if_gen_formats_iv_d21 = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [13 x i8] c"IEC60958 PCM\00", align 1
@.str.391 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.bmFormats.d21\00", align 1
@hf_as_if_gen_formats_iv_rsv = internal global i32 0, align 4
@hf_as_if_gen_nrchannels = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [19 x i8] c"Number of channels\00", align 1
@.str.393 = private unnamed_addr constant [31 x i8] c"usbaudio.as_if_gen.bNrChannels\00", align 1
@hf_as_if_gen_bmchannelconfig = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [35 x i8] c"usbaudio.as_if_gen.bmChannelConfig\00", align 1
@hf_as_if_gen_bmchannelconfig_d0 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d0\00", align 1
@hf_as_if_gen_bmchannelconfig_d1 = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d1\00", align 1
@hf_as_if_gen_bmchannelconfig_d2 = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d2\00", align 1
@hf_as_if_gen_bmchannelconfig_d3 = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d3\00", align 1
@hf_as_if_gen_bmchannelconfig_d4 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d4\00", align 1
@hf_as_if_gen_bmchannelconfig_d5 = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d5\00", align 1
@hf_as_if_gen_bmchannelconfig_d6 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d6\00", align 1
@hf_as_if_gen_bmchannelconfig_d7 = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d7\00", align 1
@hf_as_if_gen_bmchannelconfig_d8 = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d8\00", align 1
@hf_as_if_gen_bmchannelconfig_d9 = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [38 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d9\00", align 1
@hf_as_if_gen_bmchannelconfig_d10 = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d10\00", align 1
@hf_as_if_gen_bmchannelconfig_d11 = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d11\00", align 1
@hf_as_if_gen_bmchannelconfig_d12 = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d12\00", align 1
@hf_as_if_gen_bmchannelconfig_d13 = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d13\00", align 1
@hf_as_if_gen_bmchannelconfig_d14 = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d14\00", align 1
@hf_as_if_gen_bmchannelconfig_d15 = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d15\00", align 1
@hf_as_if_gen_bmchannelconfig_d16 = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d16\00", align 1
@hf_as_if_gen_bmchannelconfig_d17 = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d17\00", align 1
@hf_as_if_gen_bmchannelconfig_d18 = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d18\00", align 1
@hf_as_if_gen_bmchannelconfig_d19 = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d19\00", align 1
@hf_as_if_gen_bmchannelconfig_d20 = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d20\00", align 1
@hf_as_if_gen_bmchannelconfig_d21 = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d21\00", align 1
@hf_as_if_gen_bmchannelconfig_d22 = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d22\00", align 1
@hf_as_if_gen_bmchannelconfig_d23 = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d23\00", align 1
@hf_as_if_gen_bmchannelconfig_d24 = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d24\00", align 1
@hf_as_if_gen_bmchannelconfig_d25 = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d25\00", align 1
@hf_as_if_gen_bmchannelconfig_d26 = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d26\00", align 1
@hf_as_if_gen_bmchannelconfig_rsv = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.rsv\00", align 1
@hf_as_if_gen_bmchannelconfig_d31 = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [39 x i8] c"usbaudio.as_if_gen.bmChannelConfig.d31\00", align 1
@hf_as_if_gen_channelnames = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_gen.iChannelNames\00", align 1
@hf_as_if_ft_formattype = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [11 x i8] c"FormatType\00", align 1
@.str.426 = private unnamed_addr constant [30 x i8] c"usbaudio.as_if_ft.bFormatType\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"wFormatType\00", align 1
@hf_as_if_ft_maxbitrate = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [13 x i8] c"Max Bit Rate\00", align 1
@.str.429 = private unnamed_addr constant [30 x i8] c"usbaudio.as_if_ft.wMaxBitRate\00", align 1
@.str.430 = private unnamed_addr constant [12 x i8] c"wMaxBitRate\00", align 1
@hf_as_if_ft_nrchannels = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [30 x i8] c"usbaudio.as_if_ft.bNrChannels\00", align 1
@hf_as_if_ft_subframesize = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [14 x i8] c"Subframe Size\00", align 1
@.str.433 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_ft.bSubframeSize\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"bSubframeSize\00", align 1
@hf_as_if_ft_subslotsize = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [13 x i8] c"Subslot Size\00", align 1
@.str.436 = private unnamed_addr constant [31 x i8] c"usbaudio.as_if_ft.bSubslotSize\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"bSubslotSize\00", align 1
@hf_as_if_ft_bitresolution = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [15 x i8] c"Bit Resolution\00", align 1
@.str.439 = private unnamed_addr constant [33 x i8] c"usbaudio.as_if_ft.bBitResolution\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"bBitResolution\00", align 1
@hf_as_if_ft_samplesperframe = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [18 x i8] c"Samples Per Frame\00", align 1
@.str.442 = private unnamed_addr constant [35 x i8] c"usbaudio.as_if_ft.wSamplesPerFrame\00", align 1
@.str.443 = private unnamed_addr constant [17 x i8] c"wSamplesPerFrame\00", align 1
@hf_as_if_ft_samfreqtype = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [23 x i8] c"Samples Frequence Type\00", align 1
@.str.445 = private unnamed_addr constant [31 x i8] c"usbaudio.as_if_ft.bSamFreqType\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"bSamFreqType\00", align 1
@hf_as_if_ft_lowersamfreq = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [24 x i8] c"Lower Samples Frequence\00", align 1
@.str.448 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_ft.tLowerSamFreq\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"tLowerSamFreq\00", align 1
@hf_as_if_ft_uppersamfreq = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [24 x i8] c"Upper Samples Frequence\00", align 1
@.str.451 = private unnamed_addr constant [32 x i8] c"usbaudio.as_if_ft.tUpperSamFreq\00", align 1
@.str.452 = private unnamed_addr constant [14 x i8] c"tUpperSamFreq\00", align 1
@hf_as_if_ft_samfreq = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [18 x i8] c"Samples Frequence\00", align 1
@.str.454 = private unnamed_addr constant [27 x i8] c"usbaudio.as_if_ft.tSamFreq\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"tSamFreq\00", align 1
@hf_as_ep_desc_subtype = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [23 x i8] c"usbaudio.as_ep_subtype\00", align 1
@hf_as_ep_gen_bmattributes = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [32 x i8] c"usbaudio.as_ep_gen.bmAttributes\00", align 1
@hf_as_ep_gen_bmattributes_d0 = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [27 x i8] c"Sampling Frequency Control\00", align 1
@.str.459 = private unnamed_addr constant [35 x i8] c"usbaudio.as_ep_gen.bmAttributes.d0\00", align 1
@hf_as_ep_gen_bmattributes_d1 = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [14 x i8] c"Pitch Control\00", align 1
@.str.461 = private unnamed_addr constant [35 x i8] c"usbaudio.as_ep_gen.bmAttributes.d1\00", align 1
@hf_as_ep_gen_bmattributes_rsv = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [36 x i8] c"usbaudio.as_ep_gen.bmAttributes.rsv\00", align 1
@hf_as_ep_gen_bmattributes_d7 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [15 x i8] c"MaxPacketsOnly\00", align 1
@.str.464 = private unnamed_addr constant [35 x i8] c"usbaudio.as_ep_gen.bmAttributes.d7\00", align 1
@hf_as_ep_gen_controls = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [30 x i8] c"usbaudio.as_ep_gen.bmControls\00", align 1
@hf_as_ep_gen_controls_pitch = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [36 x i8] c"usbaudio.as_ep_gen.bmControls.pitch\00", align 1
@hf_as_ep_gen_controls_data_overrun = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [21 x i8] c"Data Overrun Control\00", align 1
@.str.468 = private unnamed_addr constant [38 x i8] c"usbaudio.as_ep_gen.bmControls.overrun\00", align 1
@hf_as_ep_gen_controls_data_underrun = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [39 x i8] c"usbaudio.as_ep_gen.bmControls.underrun\00", align 1
@hf_as_ep_gen_controls_rsv = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [45 x i8] c"usbaudio.as_ep_gen.bmControls.bmControls.rsv\00", align 1
@hf_as_ep_gen_lockdelayunits = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [17 x i8] c"Lock Delay Units\00", align 1
@.str.472 = private unnamed_addr constant [35 x i8] c"usbaudio.as_ep_gen.bLockDelayUnits\00", align 1
@hf_as_ep_gen_lockdelay = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [11 x i8] c"Lock Delay\00", align 1
@.str.474 = private unnamed_addr constant [30 x i8] c"usbaudio.as_ep_gen.wLockDelay\00", align 1
@hf_ms_if_desc_subtype = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [23 x i8] c"usbaudio.ms_if_subtype\00", align 1
@ms_if_subtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ms_if_subtype_vals, ptr @.str.740 }, align 8
@hf_ms_if_hdr_ver = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [26 x i8] c"usbaudio.ms_if_hdr.bcdADC\00", align 1
@hf_ms_if_hdr_total_len = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [32 x i8] c"usbaudio.ms_if_hdr.wTotalLength\00", align 1
@hf_ms_if_midi_in_bjacktype = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [10 x i8] c"Jack Type\00", align 1
@.str.479 = private unnamed_addr constant [33 x i8] c"usbaudio.ms_if_midi_in.bJackType\00", align 1
@.str.480 = private unnamed_addr constant [10 x i8] c"bJackType\00", align 1
@hf_ms_if_midi_in_bjackid = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [8 x i8] c"Jack ID\00", align 1
@.str.482 = private unnamed_addr constant [31 x i8] c"usbaudio.ms_if_midi_in.bJackID\00", align 1
@.str.483 = private unnamed_addr constant [8 x i8] c"bJackID\00", align 1
@hf_ms_if_midi_in_ijack = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [29 x i8] c"usbaudio.ms_if_midi_in.iJack\00", align 1
@.str.485 = private unnamed_addr constant [6 x i8] c"iJack\00", align 1
@hf_ms_if_midi_out_bjacktype = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [34 x i8] c"usbaudio.ms_if_midi_out.bJackType\00", align 1
@hf_ms_if_midi_out_bjackid = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [32 x i8] c"usbaudio.ms_if_midi_out.bJackID\00", align 1
@hf_ms_if_midi_out_bnrinputpins = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [37 x i8] c"usbaudio.ms_if_midi_out.bNrInputPins\00", align 1
@.str.489 = private unnamed_addr constant [13 x i8] c"bNrInputPins\00", align 1
@hf_ms_if_midi_out_basourceid = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [22 x i8] c"Connected MIDI Entity\00", align 1
@.str.491 = private unnamed_addr constant [35 x i8] c"usbaudio.ms_if_midi_out.baSourceID\00", align 1
@hf_ms_if_midi_out_basourcepin = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [18 x i8] c"Entity Output Pin\00", align 1
@.str.493 = private unnamed_addr constant [36 x i8] c"usbaudio.ms_if_midi_out.BaSourcePin\00", align 1
@.str.494 = private unnamed_addr constant [12 x i8] c"BaSourcePin\00", align 1
@hf_ms_if_midi_out_ijack = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [30 x i8] c"usbaudio.ms_if_midi_out.iJack\00", align 1
@hf_ms_ep_desc_subtype = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [23 x i8] c"usbaudio.ms_ep_subtype\00", align 1
@hf_ms_ep_gen_numjacks = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [30 x i8] c"Number of Embedded MIDI Jacks\00", align 1
@.str.498 = private unnamed_addr constant [35 x i8] c"usbaudio.ms_ep_gen.bNumEmbMIDIJack\00", align 1
@.str.499 = private unnamed_addr constant [16 x i8] c"bNumEmbMIDIJack\00", align 1
@hf_ms_ep_gen_baassocjackid = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [28 x i8] c"Associated Embedded Jack ID\00", align 1
@.str.501 = private unnamed_addr constant [33 x i8] c"usbaudio.ms_ep_gen.baAssocJackID\00", align 1
@.str.502 = private unnamed_addr constant [14 x i8] c"baAssocJackID\00", align 1
@hf_brequest_v1 = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [9 x i8] c"bRequest\00", align 1
@.str.504 = private unnamed_addr constant [18 x i8] c"usbaudio.bRequest\00", align 1
@v1_brequest_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @v1_brequest_vals, ptr @.str.749 }, align 8
@hf_brequest_v2 = internal global i32 0, align 4
@v2_brequest_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @v2_brequest_vals, ptr @.str.763 }, align 8
@hf_wvalue = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [7 x i8] c"wValue\00", align 1
@.str.506 = private unnamed_addr constant [16 x i8] c"usbaudio.wValue\00", align 1
@hf_wvalue_channel_number = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.508 = private unnamed_addr constant [31 x i8] c"usbaudio.wValue.channel_number\00", align 1
@hf_wvalue_fu_cs_v1 = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [30 x i8] c"Feature Unit Control Selector\00", align 1
@.str.510 = private unnamed_addr constant [22 x i8] c"usbaudio.wValue.fu_cs\00", align 1
@v1_fu_cs_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @v1_fu_cs_vals, ptr @.str.768 }, align 8
@hf_wvalue_clksrc_cs = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [30 x i8] c"Clock Source Control Selector\00", align 1
@.str.512 = private unnamed_addr constant [26 x i8] c"usbaudio.wValue.clksrc_cs\00", align 1
@hf_wvalue_clksel_cs = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [32 x i8] c"Clock Selector Control Selector\00", align 1
@.str.514 = private unnamed_addr constant [26 x i8] c"usbaudio.wValue.clksel_cs\00", align 1
@hf_windex = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [7 x i8] c"wIndex\00", align 1
@.str.516 = private unnamed_addr constant [16 x i8] c"usbaudio.wIndex\00", align 1
@hf_windex_interface = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [17 x i8] c"Interface Number\00", align 1
@.str.518 = private unnamed_addr constant [26 x i8] c"usbaudio.wIndex.interface\00", align 1
@hf_windex_entity_id = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [10 x i8] c"Entity ID\00", align 1
@.str.520 = private unnamed_addr constant [26 x i8] c"usbaudio.wIndex.entity_id\00", align 1
@hf_windex_endpoint = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [16 x i8] c"Endpoint Number\00", align 1
@.str.522 = private unnamed_addr constant [25 x i8] c"usbaudio.wIndex.endpoint\00", align 1
@hf_wlength = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [8 x i8] c"wLength\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"usbaudio.wLength\00", align 1
@hf_parameter_bselector = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [10 x i8] c"bSelector\00", align 1
@.str.526 = private unnamed_addr constant [19 x i8] c"usbaudio.bSelector\00", align 1
@hf_parameter_bmute = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [6 x i8] c"bMute\00", align 1
@.str.528 = private unnamed_addr constant [15 x i8] c"usbaudio.bMute\00", align 1
@hf_parameter_wvolume = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [8 x i8] c"wVolume\00", align 1
@.str.530 = private unnamed_addr constant [17 x i8] c"usbaudio.wVolume\00", align 1
@hf_parameter_wnumsubranges = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [14 x i8] c"wNumSubRanges\00", align 1
@.str.532 = private unnamed_addr constant [23 x i8] c"usbaudio.wNumSubRanges\00", align 1
@hf_parameter_bcur = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [5 x i8] c"bCUR\00", align 1
@.str.534 = private unnamed_addr constant [14 x i8] c"usbaudio.bCUR\00", align 1
@hf_parameter_bmin = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [5 x i8] c"bMIN\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"usbaudio.bMIN\00", align 1
@hf_parameter_bmax = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [5 x i8] c"bMAX\00", align 1
@.str.538 = private unnamed_addr constant [14 x i8] c"usbaudio.bMAX\00", align 1
@hf_parameter_bres = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [5 x i8] c"bRES\00", align 1
@.str.540 = private unnamed_addr constant [14 x i8] c"usbaudio.bRES\00", align 1
@hf_parameter_wcur = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [5 x i8] c"wCUR\00", align 1
@.str.542 = private unnamed_addr constant [14 x i8] c"usbaudio.wCUR\00", align 1
@hf_parameter_wmin = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [5 x i8] c"wMIN\00", align 1
@.str.544 = private unnamed_addr constant [14 x i8] c"usbaudio.wMIN\00", align 1
@hf_parameter_wmax = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [5 x i8] c"wMAX\00", align 1
@.str.546 = private unnamed_addr constant [14 x i8] c"usbaudio.wMAX\00", align 1
@hf_parameter_wres = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [5 x i8] c"wRES\00", align 1
@.str.548 = private unnamed_addr constant [14 x i8] c"usbaudio.wRES\00", align 1
@hf_parameter_dcur = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [5 x i8] c"dCUR\00", align 1
@hf_parameter_dmin = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [5 x i8] c"dMIN\00", align 1
@.str.551 = private unnamed_addr constant [14 x i8] c"usbaudio.dMIN\00", align 1
@hf_parameter_dmax = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [5 x i8] c"dMAX\00", align 1
@.str.553 = private unnamed_addr constant [14 x i8] c"usbaudio.dMAX\00", align 1
@hf_parameter_dres = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [5 x i8] c"dRES\00", align 1
@.str.555 = private unnamed_addr constant [14 x i8] c"usbaudio.dRES\00", align 1
@hf_sysex_msg_fragments = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.557 = private unnamed_addr constant [25 x i8] c"usbaudio.sysex.fragments\00", align 1
@hf_sysex_msg_fragment = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.559 = private unnamed_addr constant [24 x i8] c"usbaudio.sysex.fragment\00", align 1
@hf_sysex_msg_fragment_overlap = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.561 = private unnamed_addr constant [32 x i8] c"usbaudio.sysex.fragment.overlap\00", align 1
@hf_sysex_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.563 = private unnamed_addr constant [42 x i8] c"usbaudio.sysex.fragment.overlap.conflicts\00", align 1
@hf_sysex_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.565 = private unnamed_addr constant [39 x i8] c"usbaudio.sysex.fragment.multiple_tails\00", align 1
@hf_sysex_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.567 = private unnamed_addr constant [42 x i8] c"usbaudio.sysex.fragment.too_long_fragment\00", align 1
@hf_sysex_msg_fragment_error = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.569 = private unnamed_addr constant [30 x i8] c"usbaudio.sysex.fragment.error\00", align 1
@hf_sysex_msg_fragment_count = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.571 = private unnamed_addr constant [30 x i8] c"usbaudio.sysex.fragment.count\00", align 1
@hf_sysex_msg_reassembled_in = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.573 = private unnamed_addr constant [30 x i8] c"usbaudio.sysex.reassembled.in\00", align 1
@hf_sysex_msg_reassembled_length = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.575 = private unnamed_addr constant [34 x i8] c"usbaudio.sysex.reassembled.length\00", align 1
@hf_sysex_msg_reassembled_data = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [17 x i8] c"Reassembled data\00", align 1
@.str.577 = private unnamed_addr constant [32 x i8] c"usbaudio.sysex.reassembled.data\00", align 1
@proto_register_usb_audio.usb_audio_ett = internal global [30 x ptr] [ptr @ett_usb_audio, ptr @ett_usb_audio_desc, ptr @ett_sysex_msg_fragment, ptr @ett_sysex_msg_fragments, ptr @ett_ac_if_hdr_controls, ptr @ett_ac_if_fu_controls, ptr @ett_ac_if_fu_controls0, ptr @ett_ac_if_fu_controls1, ptr @ett_ac_if_fu_controls_v2, ptr @ett_ac_if_fu_control_v2, ptr @ett_ac_if_su_sourceids, ptr @ett_ac_if_su_controls, ptr @ett_ac_if_input_wchannelconfig, ptr @ett_ac_if_input_bmchannelconfig, ptr @ett_ac_if_input_controls, ptr @ett_ac_if_output_controls, ptr @ett_ac_if_mu_channelconfig, ptr @ett_ac_if_clksrc_attr, ptr @ett_ac_if_clksrc_controls, ptr @ett_ac_if_clksel_controls, ptr @ett_as_if_gen_controls, ptr @ett_ac_if_extunit_bmchannelconfig, ptr @ett_ac_if_extunit_bmcontrols, ptr @ett_as_if_gen_formats, ptr @ett_as_if_gen_bmchannelconfig, ptr @ett_as_ep_gen_attributes, ptr @ett_as_ep_gen_controls, ptr @ett_wvalue, ptr @ett_windex, ptr @ett_parameter_block], align 16
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
@ett_ac_if_extunit_bmchannelconfig = internal global i32 0, align 4
@ett_ac_if_extunit_bmcontrols = internal global i32 0, align 4
@ett_as_if_gen_formats = internal global i32 0, align 4
@ett_as_if_gen_bmchannelconfig = internal global i32 0, align 4
@ett_as_ep_gen_attributes = internal global i32 0, align 4
@ett_as_ep_gen_controls = internal global i32 0, align 4
@ett_wvalue = internal global i32 0, align 4
@ett_windex = internal global i32 0, align 4
@ett_parameter_block = internal global i32 0, align 4
@proto_register_usb_audio.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_audio_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.578, i32 83886080, i32 6291456, ptr @.str.579, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_audio_invalid_feature_unit_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.580, i32 117440512, i32 8388608, ptr @.str.581, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_audio_invalid_type_3_ft_nrchannels, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.582, i32 117440512, i32 8388608, ptr @.str.583, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_audio_invalid_type_3_ft_subframesize, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.584, i32 117440512, i32 8388608, ptr @.str.585, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_audio_invalid_type_3_ft_bitresolution, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.586, i32 117440512, i32 8388608, ptr @.str.587, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_usb_audio_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.578 = private unnamed_addr constant [19 x i8] c"usbaudio.undecoded\00", align 1
@.str.579 = private unnamed_addr constant [44 x i8] c"Not dissected yet (report to wireshark.org)\00", align 1
@ei_usb_audio_invalid_feature_unit_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.580 = private unnamed_addr constant [33 x i8] c"usbaudio.ac_if_fu.invalid_length\00", align 1
@.str.581 = private unnamed_addr constant [55 x i8] c"Descriptor size is not 7+(ch+1)*n where n=bControlSize\00", align 1
@ei_usb_audio_invalid_type_3_ft_nrchannels = internal global %struct.expert_field zeroinitializer, align 4
@.str.582 = private unnamed_addr constant [44 x i8] c"usbaudio.as_if_ft.bNrChannels.invalid_value\00", align 1
@.str.583 = private unnamed_addr constant [59 x i8] c"bNrChannels must be 2 for Type III Format Type descriptors\00", align 1
@ei_usb_audio_invalid_type_3_ft_subframesize = internal global %struct.expert_field zeroinitializer, align 4
@.str.584 = private unnamed_addr constant [45 x i8] c"usbaudio.as_if_ft.subframesize.invalid_value\00", align 1
@.str.585 = private unnamed_addr constant [61 x i8] c"bSubFrameSize must be 2 for Type III Format Type descriptors\00", align 1
@ei_usb_audio_invalid_type_3_ft_bitresolution = internal global %struct.expert_field zeroinitializer, align 4
@.str.586 = private unnamed_addr constant [49 x i8] c"usbaudio.hf_as_if_ft_bitresolution.invalid_value\00", align 1
@.str.587 = private unnamed_addr constant [63 x i8] c"bBitResolution must be 16 for Type III Format Type descriptors\00", align 1
@.str.588 = private unnamed_addr constant [10 x i8] c"USB Audio\00", align 1
@.str.589 = private unnamed_addr constant [9 x i8] c"USBAUDIO\00", align 1
@.str.590 = private unnamed_addr constant [9 x i8] c"usbaudio\00", align 1
@proto_usb_audio = internal global i32 0, align 4
@midi_data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@usb_audio_bulk_handle = internal global ptr null, align 8
@.str.591 = private unnamed_addr constant [14 x i8] c"usbaudio.bulk\00", align 1
@usb_audio_descr_handle = internal global ptr null, align 8
@.str.592 = private unnamed_addr constant [17 x i8] c"usbaudio.control\00", align 1
@usb_audio_control_handle = internal global ptr null, align 8
@.str.593 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@.str.594 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.595 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.596 = private unnamed_addr constant [6 x i8] c"sysex\00", align 1
@sysex_handle = internal global ptr null, align 8
@.str.597 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.598 = private unnamed_addr constant [14 x i8] c"Audio Control\00", align 1
@.str.599 = private unnamed_addr constant [16 x i8] c"Audio Streaming\00", align 1
@.str.600 = private unnamed_addr constant [15 x i8] c"MIDI Streaming\00", align 1
@usb_audio_subclass_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.602 = private unnamed_addr constant [25 x i8] c"Miscellaneous (Reserved)\00", align 1
@.str.603 = private unnamed_addr constant [24 x i8] c"Cable events (Reserved)\00", align 1
@.str.604 = private unnamed_addr constant [31 x i8] c"Two-byte System Common message\00", align 1
@.str.605 = private unnamed_addr constant [33 x i8] c"Three-byte System Common message\00", align 1
@.str.606 = private unnamed_addr constant [26 x i8] c"SysEx starts or continues\00", align 1
@.str.607 = private unnamed_addr constant [72 x i8] c"SysEx ends with following single byte/Single-byte System Common Message\00", align 1
@.str.608 = private unnamed_addr constant [36 x i8] c"SysEx ends with following two bytes\00", align 1
@.str.609 = private unnamed_addr constant [38 x i8] c"SysEx ends with following three bytes\00", align 1
@.str.610 = private unnamed_addr constant [9 x i8] c"Note-off\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"Note-on\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"Poly-KeyPress\00", align 1
@.str.613 = private unnamed_addr constant [15 x i8] c"Control Change\00", align 1
@.str.614 = private unnamed_addr constant [15 x i8] c"Program Change\00", align 1
@.str.615 = private unnamed_addr constant [17 x i8] c"Channel Pressure\00", align 1
@.str.616 = private unnamed_addr constant [17 x i8] c"PitchBend Change\00", align 1
@.str.617 = private unnamed_addr constant [12 x i8] c"Single Byte\00", align 1
@code_index_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.619 = private unnamed_addr constant [16 x i8] c"ac_subtype_vals\00", align 1
@.str.620 = private unnamed_addr constant [18 x i8] c"Header Descriptor\00", align 1
@.str.621 = private unnamed_addr constant [26 x i8] c"Input terminal descriptor\00", align 1
@.str.622 = private unnamed_addr constant [27 x i8] c"Output terminal descriptor\00", align 1
@.str.623 = private unnamed_addr constant [22 x i8] c"Mixer unit descriptor\00", align 1
@.str.624 = private unnamed_addr constant [25 x i8] c"Selector unit descriptor\00", align 1
@.str.625 = private unnamed_addr constant [24 x i8] c"Feature unit descriptor\00", align 1
@.str.626 = private unnamed_addr constant [23 x i8] c"Effect unit descriptor\00", align 1
@.str.627 = private unnamed_addr constant [27 x i8] c"Processing unit descriptor\00", align 1
@.str.628 = private unnamed_addr constant [26 x i8] c"Extension unit descriptor\00", align 1
@.str.629 = private unnamed_addr constant [24 x i8] c"Clock source descriptor\00", align 1
@.str.630 = private unnamed_addr constant [26 x i8] c"Clock selector descriptor\00", align 1
@.str.631 = private unnamed_addr constant [28 x i8] c"Clock multiplier descriptor\00", align 1
@.str.632 = private unnamed_addr constant [33 x i8] c"Sample rate converter descriptor\00", align 1
@ac_subtype_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.634 = private unnamed_addr constant [31 x i8] c"audio_function_categories_vals\00", align 1
@.str.635 = private unnamed_addr constant [16 x i8] c"Desktop speaker\00", align 1
@.str.636 = private unnamed_addr constant [13 x i8] c"Home theater\00", align 1
@.str.637 = private unnamed_addr constant [11 x i8] c"Microphone\00", align 1
@.str.638 = private unnamed_addr constant [8 x i8] c"Headset\00", align 1
@.str.639 = private unnamed_addr constant [10 x i8] c"Telephone\00", align 1
@.str.640 = private unnamed_addr constant [10 x i8] c"Converter\00", align 1
@.str.641 = private unnamed_addr constant [21 x i8] c"Voice/Sound recorder\00", align 1
@.str.642 = private unnamed_addr constant [8 x i8] c"I/O box\00", align 1
@.str.643 = private unnamed_addr constant [19 x i8] c"Musical instrument\00", align 1
@.str.644 = private unnamed_addr constant [10 x i8] c"Pro-audio\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"Audio/Video\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"Control panel\00", align 1
@.str.647 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@audio_function_categories_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.649 = private unnamed_addr constant [27 x i8] c"controls_capabilities_vals\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"Present, read-only\00", align 1
@.str.652 = private unnamed_addr constant [18 x i8] c"Value not allowed\00", align 1
@.str.653 = private unnamed_addr constant [18 x i8] c"Host programmable\00", align 1
@controls_capabilities_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.655 = private unnamed_addr constant [20 x i8] c"terminal_types_vals\00", align 1
@.str.656 = private unnamed_addr constant [14 x i8] c"USB Undefined\00", align 1
@.str.657 = private unnamed_addr constant [14 x i8] c"USB Streaming\00", align 1
@.str.658 = private unnamed_addr constant [20 x i8] c"USB vendor specific\00", align 1
@.str.659 = private unnamed_addr constant [16 x i8] c"Input Undefined\00", align 1
@.str.660 = private unnamed_addr constant [19 x i8] c"Desktop Microphone\00", align 1
@.str.661 = private unnamed_addr constant [20 x i8] c"Personal microphone\00", align 1
@.str.662 = private unnamed_addr constant [28 x i8] c"Omni-directional microphone\00", align 1
@.str.663 = private unnamed_addr constant [17 x i8] c"Microphone array\00", align 1
@.str.664 = private unnamed_addr constant [28 x i8] c"Processing microphone array\00", align 1
@.str.665 = private unnamed_addr constant [17 x i8] c"Output Undefined\00", align 1
@.str.666 = private unnamed_addr constant [8 x i8] c"Speaker\00", align 1
@.str.667 = private unnamed_addr constant [11 x i8] c"Headphones\00", align 1
@.str.668 = private unnamed_addr constant [27 x i8] c"Head Mounted Display Audio\00", align 1
@.str.669 = private unnamed_addr constant [13 x i8] c"Room speaker\00", align 1
@.str.670 = private unnamed_addr constant [22 x i8] c"Communication speaker\00", align 1
@.str.671 = private unnamed_addr constant [30 x i8] c"Low frequency effects speaker\00", align 1
@.str.672 = private unnamed_addr constant [25 x i8] c"Bi-directional Undefined\00", align 1
@.str.673 = private unnamed_addr constant [8 x i8] c"Handset\00", align 1
@.str.674 = private unnamed_addr constant [31 x i8] c"Speakerphone, no echoreduction\00", align 1
@.str.675 = private unnamed_addr constant [30 x i8] c"Echo-suppressing speakerphone\00", align 1
@.str.676 = private unnamed_addr constant [28 x i8] c"Echo-canceling speakerphone\00", align 1
@.str.677 = private unnamed_addr constant [20 x i8] c"Telephony Undefined\00", align 1
@.str.678 = private unnamed_addr constant [11 x i8] c"Phone line\00", align 1
@.str.679 = private unnamed_addr constant [15 x i8] c"Down Line Pone\00", align 1
@.str.680 = private unnamed_addr constant [19 x i8] c"External Undefined\00", align 1
@.str.681 = private unnamed_addr constant [17 x i8] c"Analog connector\00", align 1
@.str.682 = private unnamed_addr constant [24 x i8] c"Digital audio interface\00", align 1
@.str.683 = private unnamed_addr constant [15 x i8] c"Line connector\00", align 1
@.str.684 = private unnamed_addr constant [23 x i8] c"Legacy audio connector\00", align 1
@.str.685 = private unnamed_addr constant [17 x i8] c"S/PDIF interface\00", align 1
@.str.686 = private unnamed_addr constant [15 x i8] c"1394 DA stream\00", align 1
@.str.687 = private unnamed_addr constant [26 x i8] c"1394 DV stream soundtrack\00", align 1
@.str.688 = private unnamed_addr constant [19 x i8] c"Embedded Undefined\00", align 1
@.str.689 = private unnamed_addr constant [31 x i8] c"Level Calibration Noise Source\00", align 1
@.str.690 = private unnamed_addr constant [19 x i8] c"Equalization Noise\00", align 1
@.str.691 = private unnamed_addr constant [10 x i8] c"CD player\00", align 1
@.str.692 = private unnamed_addr constant [4 x i8] c"DAT\00", align 1
@.str.693 = private unnamed_addr constant [4 x i8] c"DCC\00", align 1
@.str.694 = private unnamed_addr constant [9 x i8] c"MiniDisk\00", align 1
@.str.695 = private unnamed_addr constant [12 x i8] c"Analog Tape\00", align 1
@.str.696 = private unnamed_addr constant [11 x i8] c"Phonograph\00", align 1
@.str.697 = private unnamed_addr constant [10 x i8] c"VCR Audio\00", align 1
@.str.698 = private unnamed_addr constant [17 x i8] c"Video Disc Audio\00", align 1
@.str.699 = private unnamed_addr constant [10 x i8] c"DVD Audio\00", align 1
@.str.700 = private unnamed_addr constant [15 x i8] c"TV Tuner Audio\00", align 1
@.str.701 = private unnamed_addr constant [25 x i8] c"Satellite Receiver Audio\00", align 1
@.str.702 = private unnamed_addr constant [18 x i8] c"Cable Tuner Audio\00", align 1
@.str.703 = private unnamed_addr constant [10 x i8] c"DSS Audio\00", align 1
@.str.704 = private unnamed_addr constant [15 x i8] c"Radio Receiver\00", align 1
@.str.705 = private unnamed_addr constant [18 x i8] c"Radio Transmitter\00", align 1
@.str.706 = private unnamed_addr constant [21 x i8] c"Multi-track Recorder\00", align 1
@.str.707 = private unnamed_addr constant [12 x i8] c"Synthesizer\00", align 1
@terminal_types_vals = internal constant [57 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 511, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 773, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 774, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 775, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 1537, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 1538, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 1539, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 1540, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 1541, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 1542, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 1543, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 1792, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 1793, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 1794, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 1795, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 1796, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 1797, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 1798, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 1799, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 1800, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 1801, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 1802, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 1803, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 1804, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 1805, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 1806, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 1807, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 1808, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 1809, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 1810, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 1811, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.709 = private unnamed_addr constant [15 x i8] c"External clock\00", align 1
@.str.710 = private unnamed_addr constant [21 x i8] c"Internal fixed clock\00", align 1
@.str.711 = private unnamed_addr constant [24 x i8] c"Internal variable clock\00", align 1
@.str.712 = private unnamed_addr constant [28 x i8] c"Internal programmable clock\00", align 1
@clock_types_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.714 = private unnamed_addr constant [13 x i8] c"Free running\00", align 1
@.str.715 = private unnamed_addr constant [35 x i8] c"Synchronized to the Start of Frame\00", align 1
@clock_sync_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.717 = private unnamed_addr constant [16 x i8] c"as_subtype_vals\00", align 1
@.str.718 = private unnamed_addr constant [22 x i8] c"General AS Descriptor\00", align 1
@.str.719 = private unnamed_addr constant [23 x i8] c"Format type descriptor\00", align 1
@.str.720 = private unnamed_addr constant [19 x i8] c"Encoder descriptor\00", align 1
@as_subtype_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.722 = private unnamed_addr constant [27 x i8] c"audio_data_format_tag_vals\00", align 1
@.str.723 = private unnamed_addr constant [17 x i8] c"Type I Undefined\00", align 1
@.str.724 = private unnamed_addr constant [18 x i8] c"Type II Undefined\00", align 1
@.str.725 = private unnamed_addr constant [19 x i8] c"Type III Undefined\00", align 1
@.str.726 = private unnamed_addr constant [13 x i8] c"IEC1937 AC-3\00", align 1
@.str.727 = private unnamed_addr constant [22 x i8] c"IEC1937 MPEG-1 Layer1\00", align 1
@.str.728 = private unnamed_addr constant [48 x i8] c"IEC1937 MPEG-1 Layer2/3 or IEC1937 MPEG-2 NOEXT\00", align 1
@.str.729 = private unnamed_addr constant [19 x i8] c"IEC1937 MPEG-2 EXT\00", align 1
@.str.730 = private unnamed_addr constant [25 x i8] c"IEC1937 MPEG-2 Layer1 LS\00", align 1
@.str.731 = private unnamed_addr constant [27 x i8] c"IEC1937 MPEG-2 Layer2/3 LS\00", align 1
@audio_data_format_tag_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 4097, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 4098, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 8193, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 8194, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 8195, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 8196, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 8197, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 8198, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.733 = private unnamed_addr constant [37 x i8] c"controls_capabilities_read_only_vals\00", align 1
@controls_capabilities_read_only_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.735 = private unnamed_addr constant [19 x i8] c"General Descriptor\00", align 1
@as_ep_subtype_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.737 = private unnamed_addr constant [13 x i8] c"Milliseconds\00", align 1
@.str.738 = private unnamed_addr constant [20 x i8] c"Decoded PCM samples\00", align 1
@lock_delay_unit_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.740 = private unnamed_addr constant [19 x i8] c"ms_if_subtype_vals\00", align 1
@.str.741 = private unnamed_addr constant [24 x i8] c"MIDI IN Jack descriptor\00", align 1
@.str.742 = private unnamed_addr constant [25 x i8] c"MIDI OUT Jack descriptor\00", align 1
@.str.743 = private unnamed_addr constant [24 x i8] c"MIDI Element descriptor\00", align 1
@ms_if_subtype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.745 = private unnamed_addr constant [9 x i8] c"Embedded\00", align 1
@.str.746 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@ms_midi_jack_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ms_ep_subtype_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.749 = private unnamed_addr constant [17 x i8] c"v1_brequest_vals\00", align 1
@.str.750 = private unnamed_addr constant [23 x i8] c"REQUEST_CODE_UNDEFINED\00", align 1
@.str.751 = private unnamed_addr constant [8 x i8] c"SET_CUR\00", align 1
@.str.752 = private unnamed_addr constant [8 x i8] c"SET_MIN\00", align 1
@.str.753 = private unnamed_addr constant [8 x i8] c"SET_MAX\00", align 1
@.str.754 = private unnamed_addr constant [8 x i8] c"SET_RES\00", align 1
@.str.755 = private unnamed_addr constant [8 x i8] c"SET_MEM\00", align 1
@.str.756 = private unnamed_addr constant [8 x i8] c"GET_CUR\00", align 1
@.str.757 = private unnamed_addr constant [8 x i8] c"GET_MIN\00", align 1
@.str.758 = private unnamed_addr constant [8 x i8] c"GET_MAX\00", align 1
@.str.759 = private unnamed_addr constant [8 x i8] c"GET_RES\00", align 1
@.str.760 = private unnamed_addr constant [8 x i8] c"GET_MEM\00", align 1
@.str.761 = private unnamed_addr constant [9 x i8] c"GET_STAT\00", align 1
@v1_brequest_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.763 = private unnamed_addr constant [17 x i8] c"v2_brequest_vals\00", align 1
@.str.764 = private unnamed_addr constant [4 x i8] c"CUR\00", align 1
@.str.765 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.766 = private unnamed_addr constant [4 x i8] c"MEM\00", align 1
@v2_brequest_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.768 = private unnamed_addr constant [14 x i8] c"v1_fu_cs_vals\00", align 1
@.str.769 = private unnamed_addr constant [21 x i8] c"FU_CONTROL_UNDEFINED\00", align 1
@.str.770 = private unnamed_addr constant [13 x i8] c"MUTE_CONTROL\00", align 1
@.str.771 = private unnamed_addr constant [15 x i8] c"VOLUME_CONTROL\00", align 1
@.str.772 = private unnamed_addr constant [13 x i8] c"BASS_CONTROL\00", align 1
@.str.773 = private unnamed_addr constant [12 x i8] c"MID_CONTROL\00", align 1
@.str.774 = private unnamed_addr constant [15 x i8] c"TREBLE_CONTROL\00", align 1
@.str.775 = private unnamed_addr constant [26 x i8] c"GRAPHIC_EQUALIZER_CONTROL\00", align 1
@.str.776 = private unnamed_addr constant [23 x i8] c"AUTOMATIC_GAIN_CONTROL\00", align 1
@.str.777 = private unnamed_addr constant [14 x i8] c"DELAY_CONTROL\00", align 1
@.str.778 = private unnamed_addr constant [19 x i8] c"BASS_BOOST_CONTROL\00", align 1
@.str.779 = private unnamed_addr constant [17 x i8] c"LOUDNESS_CONTROL\00", align 1
@v1_fu_cs_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.781 = private unnamed_addr constant [21 x i8] c"CS_CONTROL_UNDEFINED\00", align 1
@.str.782 = private unnamed_addr constant [20 x i8] c"CS_SAM_FREQ_CONTROL\00", align 1
@.str.783 = private unnamed_addr constant [23 x i8] c"CS_CLOCK_VALID_CONTROL\00", align 1
@v2_clksrc_cs_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.785 = private unnamed_addr constant [21 x i8] c"CX_CONTROL_UNDEFINED\00", align 1
@.str.786 = private unnamed_addr constant [26 x i8] c"CX_CLOCK_SELECTOR_CONTROL\00", align 1
@v2_clksel_cs_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.788 = private unnamed_addr constant [23 x i8] c"-infinity dB (silence)\00", align 1
@.str.789 = private unnamed_addr constant [8 x i8] c"%.4f dB\00", align 1
@.str.790 = private unnamed_addr constant [23 x i8] c"USB-MIDI Event Packets\00", align 1
@.str.791 = private unnamed_addr constant [26 x i8] c"USB Midi Event Packet: %s\00", align 1
@.str.792 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@sysex_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_sysex_msg_fragment, ptr @ett_sysex_msg_fragments, ptr @hf_sysex_msg_fragments, ptr @hf_sysex_msg_fragment, ptr @hf_sysex_msg_fragment_overlap, ptr @hf_sysex_msg_fragment_overlap_conflicts, ptr @hf_sysex_msg_fragment_multiple_tails, ptr @hf_sysex_msg_fragment_too_long_fragment, ptr @hf_sysex_msg_fragment_error, ptr @hf_sysex_msg_fragment_count, ptr @hf_sysex_msg_reassembled_in, ptr @hf_sysex_msg_reassembled_length, ptr @hf_sysex_msg_reassembled_data, ptr @.str.556 }, align 8
@.str.793 = private unnamed_addr constant [21 x i8] c" (SysEx Reassembled)\00", align 1
@.str.794 = private unnamed_addr constant [18 x i8] c" (SysEx fragment)\00", align 1
@.str.795 = private unnamed_addr constant [50 x i8] c"Class-specific Audio Control Interface Descriptor\00", align 1
@aud_descriptor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @aud_descriptor_type_vals, ptr @.str.801 }, align 8
@.str.796 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.797 = private unnamed_addr constant [52 x i8] c"Class-specific Audio Streaming Interface Descriptor\00", align 1
@.str.798 = private unnamed_addr constant [51 x i8] c"Class-specific Audio Streaming Endpoint Descriptor\00", align 1
@.str.799 = private unnamed_addr constant [51 x i8] c"Class-specific MIDI Streaming Interface Descriptor\00", align 1
@.str.800 = private unnamed_addr constant [50 x i8] c"Class-specific MIDI Streaming Endpoint Descriptor\00", align 1
@.str.801 = private unnamed_addr constant [25 x i8] c"aud_descriptor_type_vals\00", align 1
@.str.802 = private unnamed_addr constant [22 x i8] c"audio class interface\00", align 1
@.str.803 = private unnamed_addr constant [21 x i8] c"audio class endpoint\00", align 1
@aud_descriptor_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_ac_if_hdr_body.bm_controls = internal constant [3 x ptr] [ptr @hf_ac_if_hdr_controls_latency, ptr @hf_ac_if_hdr_controls_rsv, ptr null], align 16
@.str.805 = private unnamed_addr constant [6 x i8] c"%2.2f\00", align 1
@dissect_ac_if_input_terminal.input_wchannelconfig = internal constant [14 x ptr] [ptr @hf_ac_if_input_wchannelconfig_d0, ptr @hf_ac_if_input_wchannelconfig_d1, ptr @hf_ac_if_input_wchannelconfig_d2, ptr @hf_ac_if_input_wchannelconfig_d3, ptr @hf_ac_if_input_wchannelconfig_d4, ptr @hf_ac_if_input_wchannelconfig_d5, ptr @hf_ac_if_input_wchannelconfig_d6, ptr @hf_ac_if_input_wchannelconfig_d7, ptr @hf_ac_if_input_wchannelconfig_d8, ptr @hf_ac_if_input_wchannelconfig_d9, ptr @hf_ac_if_input_wchannelconfig_d10, ptr @hf_ac_if_input_wchannelconfig_d11, ptr @hf_ac_if_input_wchannelconfig_rsv, ptr null], align 16
@dissect_ac_if_input_terminal.input_bmchannelconfig = internal constant [30 x ptr] [ptr @hf_ac_if_input_bmchannelconfig_d0, ptr @hf_ac_if_input_bmchannelconfig_d1, ptr @hf_ac_if_input_bmchannelconfig_d2, ptr @hf_ac_if_input_bmchannelconfig_d3, ptr @hf_ac_if_input_bmchannelconfig_d4, ptr @hf_ac_if_input_bmchannelconfig_d5, ptr @hf_ac_if_input_bmchannelconfig_d6, ptr @hf_ac_if_input_bmchannelconfig_d7, ptr @hf_ac_if_input_bmchannelconfig_d8, ptr @hf_ac_if_input_bmchannelconfig_d9, ptr @hf_ac_if_input_bmchannelconfig_d10, ptr @hf_ac_if_input_bmchannelconfig_d11, ptr @hf_ac_if_input_bmchannelconfig_d12, ptr @hf_ac_if_input_bmchannelconfig_d13, ptr @hf_ac_if_input_bmchannelconfig_d14, ptr @hf_ac_if_input_bmchannelconfig_d15, ptr @hf_ac_if_input_bmchannelconfig_d16, ptr @hf_ac_if_input_bmchannelconfig_d17, ptr @hf_ac_if_input_bmchannelconfig_d18, ptr @hf_ac_if_input_bmchannelconfig_d19, ptr @hf_ac_if_input_bmchannelconfig_d20, ptr @hf_ac_if_input_bmchannelconfig_d21, ptr @hf_ac_if_input_bmchannelconfig_d22, ptr @hf_ac_if_input_bmchannelconfig_d23, ptr @hf_ac_if_input_bmchannelconfig_d24, ptr @hf_ac_if_input_bmchannelconfig_d25, ptr @hf_ac_if_input_bmchannelconfig_d26, ptr @hf_ac_if_input_bmchannelconfig_rsv, ptr @hf_ac_if_input_bmchannelconfig_d31, ptr null], align 16
@dissect_ac_if_input_terminal.controls = internal constant [8 x ptr] [ptr @hf_ac_if_input_controls_copy, ptr @hf_ac_if_input_controls_connector, ptr @hf_ac_if_input_controls_overload, ptr @hf_ac_if_input_controls_cluster, ptr @hf_ac_if_input_controls_underflow, ptr @hf_ac_if_input_controls_overflow, ptr @hf_ac_if_input_controls_rsv, ptr null], align 16
@dissect_ac_if_output_terminal.controls = internal constant [7 x ptr] [ptr @hf_ac_if_output_controls_copy, ptr @hf_ac_if_output_controls_connector, ptr @hf_ac_if_output_controls_overload, ptr @hf_ac_if_output_controls_underflow, ptr @hf_ac_if_output_controls_overflow, ptr @hf_ac_if_output_controls_rsv, ptr null], align 16
@dissect_ac_if_mixed_unit.mu_channelconfig = internal constant [14 x ptr] [ptr @hf_ac_if_mu_channelconfig_d0, ptr @hf_ac_if_mu_channelconfig_d1, ptr @hf_ac_if_mu_channelconfig_d2, ptr @hf_ac_if_mu_channelconfig_d3, ptr @hf_ac_if_mu_channelconfig_d4, ptr @hf_ac_if_mu_channelconfig_d5, ptr @hf_ac_if_mu_channelconfig_d6, ptr @hf_ac_if_mu_channelconfig_d7, ptr @hf_ac_if_mu_channelconfig_d8, ptr @hf_ac_if_mu_channelconfig_d9, ptr @hf_ac_if_mu_channelconfig_d10, ptr @hf_ac_if_mu_channelconfig_d11, ptr @hf_ac_if_mu_channelconfig_rsv, ptr null], align 16
@dissect_ac_if_selector_unit.controls = internal constant [3 x ptr] [ptr @hf_ac_if_su_controls_d0, ptr @hf_ac_if_su_controls_rsv, ptr null], align 16
@.str.806 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.807 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.808 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.809 = private unnamed_addr constant [3 x i8] c", \00", align 1
@dissect_ac_if_feature_unit.fu_controls0 = internal constant [9 x ptr] [ptr @hf_ac_if_fu_controls_d0, ptr @hf_ac_if_fu_controls_d1, ptr @hf_ac_if_fu_controls_d2, ptr @hf_ac_if_fu_controls_d3, ptr @hf_ac_if_fu_controls_d4, ptr @hf_ac_if_fu_controls_d5, ptr @hf_ac_if_fu_controls_d6, ptr @hf_ac_if_fu_controls_d7, ptr null], align 16
@dissect_ac_if_feature_unit.fu_controls1 = internal constant [4 x ptr] [ptr @hf_ac_if_fu_controls_d8, ptr @hf_ac_if_fu_controls_d9, ptr @hf_ac_if_fu_controls_rsv, ptr null], align 16
@dissect_ac_if_feature_unit.v2_fu_controls = internal constant [17 x ptr] [ptr @hf_ac_if_fu_controls_v2_d0, ptr @hf_ac_if_fu_controls_v2_d1, ptr @hf_ac_if_fu_controls_v2_d2, ptr @hf_ac_if_fu_controls_v2_d3, ptr @hf_ac_if_fu_controls_v2_d4, ptr @hf_ac_if_fu_controls_v2_d5, ptr @hf_ac_if_fu_controls_v2_d6, ptr @hf_ac_if_fu_controls_v2_d7, ptr @hf_ac_if_fu_controls_v2_d8, ptr @hf_ac_if_fu_controls_v2_d9, ptr @hf_ac_if_fu_controls_v2_d10, ptr @hf_ac_if_fu_controls_v2_d11, ptr @hf_ac_if_fu_controls_v2_d12, ptr @hf_ac_if_fu_controls_v2_d13, ptr @hf_ac_if_fu_controls_v2_d14, ptr @hf_ac_if_fu_controls_v2_rsv, ptr null], align 16
@.str.810 = private unnamed_addr constant [15 x i8] c"%s channel %d \00", align 1
@.str.811 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.812 = private unnamed_addr constant [8 x i8] c"Logical\00", align 1
@.str.813 = private unnamed_addr constant [14 x i8] c"%s channel %d\00", align 1
@dissect_ac_if_clock_source.cs_attributes = internal constant [4 x ptr] [ptr @hf_ac_if_clksrc_attr_type, ptr @hf_ac_if_clksrc_attr_d2, ptr @hf_ac_if_clksrc_attr_rsv, ptr null], align 16
@dissect_ac_if_clock_source.cs_controls = internal constant [4 x ptr] [ptr @hf_ac_if_clksrc_controls_freq, ptr @hf_ac_if_clksrc_controls_validity, ptr @hf_ac_if_clksrc_controls_rsv, ptr null], align 16
@dissect_ac_if_clock_selector.cs_controls = internal constant [3 x ptr] [ptr @hf_ac_if_clksel_controls_clksel, ptr @hf_ac_if_clksel_controls_rsv, ptr null], align 16
@dissect_ac_if_extension_unit.v2_channels = internal constant [30 x ptr] [ptr @hf_as_if_gen_bmchannelconfig_d0, ptr @hf_as_if_gen_bmchannelconfig_d1, ptr @hf_as_if_gen_bmchannelconfig_d2, ptr @hf_as_if_gen_bmchannelconfig_d3, ptr @hf_as_if_gen_bmchannelconfig_d4, ptr @hf_as_if_gen_bmchannelconfig_d5, ptr @hf_as_if_gen_bmchannelconfig_d6, ptr @hf_as_if_gen_bmchannelconfig_d7, ptr @hf_as_if_gen_bmchannelconfig_d8, ptr @hf_as_if_gen_bmchannelconfig_d9, ptr @hf_as_if_gen_bmchannelconfig_d10, ptr @hf_as_if_gen_bmchannelconfig_d11, ptr @hf_as_if_gen_bmchannelconfig_d12, ptr @hf_as_if_gen_bmchannelconfig_d13, ptr @hf_as_if_gen_bmchannelconfig_d14, ptr @hf_as_if_gen_bmchannelconfig_d15, ptr @hf_as_if_gen_bmchannelconfig_d16, ptr @hf_as_if_gen_bmchannelconfig_d17, ptr @hf_as_if_gen_bmchannelconfig_d18, ptr @hf_as_if_gen_bmchannelconfig_d19, ptr @hf_as_if_gen_bmchannelconfig_d20, ptr @hf_as_if_gen_bmchannelconfig_d21, ptr @hf_as_if_gen_bmchannelconfig_d22, ptr @hf_as_if_gen_bmchannelconfig_d23, ptr @hf_as_if_gen_bmchannelconfig_d24, ptr @hf_as_if_gen_bmchannelconfig_d25, ptr @hf_as_if_gen_bmchannelconfig_d26, ptr @hf_as_if_gen_bmchannelconfig_rsv, ptr @hf_as_if_gen_bmchannelconfig_d31, ptr null], align 16
@dissect_ac_if_extension_unit.eu_bmcontrols = internal constant [5 x ptr] [ptr @hf_ac_if_extunit_bmcontrols_enable_ctrl, ptr @hf_ac_if_extunit_bmcontrols_cluster_ctrl, ptr @hf_ac_if_extunit_bmcontrols_underflow_ctrl, ptr @hf_ac_if_extunit_bmcontrols_overflowflow_ctrl, ptr null], align 16
@dissect_as_if_general_body.v2_controls = internal constant [4 x ptr] [ptr @hf_as_if_gen_controls_active, ptr @hf_as_if_gen_controls_valid, ptr @hf_as_if_gen_controls_rsv, ptr null], align 16
@dissect_as_if_general_body.v2_formats_type_i = internal constant [8 x ptr] [ptr @hf_as_if_gen_formats_i_d0, ptr @hf_as_if_gen_formats_i_d1, ptr @hf_as_if_gen_formats_i_d2, ptr @hf_as_if_gen_formats_i_d3, ptr @hf_as_if_gen_formats_i_d4, ptr @hf_as_if_gen_formats_i_rsv, ptr @hf_as_if_gen_formats_i_d31, ptr null], align 16
@dissect_as_if_general_body.v2_formats_type_ii = internal constant [7 x ptr] [ptr @hf_as_if_gen_formats_ii_d0, ptr @hf_as_if_gen_formats_ii_d1, ptr @hf_as_if_gen_formats_ii_d2, ptr @hf_as_if_gen_formats_ii_d3, ptr @hf_as_if_gen_formats_ii_rsv, ptr @hf_as_if_gen_formats_ii_d31, ptr null], align 16
@dissect_as_if_general_body.v2_formats_type_iii = internal constant [15 x ptr] [ptr @hf_as_if_gen_formats_iii_d0, ptr @hf_as_if_gen_formats_iii_d1, ptr @hf_as_if_gen_formats_iii_d2, ptr @hf_as_if_gen_formats_iii_d3, ptr @hf_as_if_gen_formats_iii_d4, ptr @hf_as_if_gen_formats_iii_d5, ptr @hf_as_if_gen_formats_iii_d6, ptr @hf_as_if_gen_formats_iii_d7, ptr @hf_as_if_gen_formats_iii_d8, ptr @hf_as_if_gen_formats_iii_d9, ptr @hf_as_if_gen_formats_iii_d10, ptr @hf_as_if_gen_formats_iii_d11, ptr @hf_as_if_gen_formats_iii_d12, ptr @hf_as_if_gen_formats_iii_rsv, ptr null], align 16
@dissect_as_if_general_body.v2_formats_type_iv = internal constant [24 x ptr] [ptr @hf_as_if_gen_formats_iv_d0, ptr @hf_as_if_gen_formats_iv_d1, ptr @hf_as_if_gen_formats_iv_d2, ptr @hf_as_if_gen_formats_iv_d3, ptr @hf_as_if_gen_formats_iv_d4, ptr @hf_as_if_gen_formats_iv_d5, ptr @hf_as_if_gen_formats_iv_d6, ptr @hf_as_if_gen_formats_iv_d7, ptr @hf_as_if_gen_formats_iv_d8, ptr @hf_as_if_gen_formats_iv_d9, ptr @hf_as_if_gen_formats_iv_d10, ptr @hf_as_if_gen_formats_iv_d11, ptr @hf_as_if_gen_formats_iv_d12, ptr @hf_as_if_gen_formats_iv_d13, ptr @hf_as_if_gen_formats_iv_d14, ptr @hf_as_if_gen_formats_iv_d15, ptr @hf_as_if_gen_formats_iv_d16, ptr @hf_as_if_gen_formats_iv_d17, ptr @hf_as_if_gen_formats_iv_d18, ptr @hf_as_if_gen_formats_iv_d19, ptr @hf_as_if_gen_formats_iv_d20, ptr @hf_as_if_gen_formats_iv_d21, ptr @hf_as_if_gen_formats_iv_rsv, ptr null], align 16
@dissect_as_if_general_body.v2_channels = internal constant [30 x ptr] [ptr @hf_as_if_gen_bmchannelconfig_d0, ptr @hf_as_if_gen_bmchannelconfig_d1, ptr @hf_as_if_gen_bmchannelconfig_d2, ptr @hf_as_if_gen_bmchannelconfig_d3, ptr @hf_as_if_gen_bmchannelconfig_d4, ptr @hf_as_if_gen_bmchannelconfig_d5, ptr @hf_as_if_gen_bmchannelconfig_d6, ptr @hf_as_if_gen_bmchannelconfig_d7, ptr @hf_as_if_gen_bmchannelconfig_d8, ptr @hf_as_if_gen_bmchannelconfig_d9, ptr @hf_as_if_gen_bmchannelconfig_d10, ptr @hf_as_if_gen_bmchannelconfig_d11, ptr @hf_as_if_gen_bmchannelconfig_d12, ptr @hf_as_if_gen_bmchannelconfig_d13, ptr @hf_as_if_gen_bmchannelconfig_d14, ptr @hf_as_if_gen_bmchannelconfig_d15, ptr @hf_as_if_gen_bmchannelconfig_d16, ptr @hf_as_if_gen_bmchannelconfig_d17, ptr @hf_as_if_gen_bmchannelconfig_d18, ptr @hf_as_if_gen_bmchannelconfig_d19, ptr @hf_as_if_gen_bmchannelconfig_d20, ptr @hf_as_if_gen_bmchannelconfig_d21, ptr @hf_as_if_gen_bmchannelconfig_d22, ptr @hf_as_if_gen_bmchannelconfig_d23, ptr @hf_as_if_gen_bmchannelconfig_d24, ptr @hf_as_if_gen_bmchannelconfig_d25, ptr @hf_as_if_gen_bmchannelconfig_d26, ptr @hf_as_if_gen_bmchannelconfig_rsv, ptr @hf_as_if_gen_bmchannelconfig_d31, ptr null], align 16
@dissect_as_ep_general_body.v1_attributes = internal constant [5 x ptr] [ptr @hf_as_ep_gen_bmattributes_d0, ptr @hf_as_ep_gen_bmattributes_d1, ptr @hf_as_ep_gen_bmattributes_rsv, ptr @hf_as_ep_gen_bmattributes_d7, ptr null], align 16
@dissect_as_ep_general_body.v2_attributes = internal constant [2 x ptr] [ptr @hf_as_ep_gen_bmattributes_d7, ptr null], align 16
@dissect_as_ep_general_body.controls = internal constant [5 x ptr] [ptr @hf_as_ep_gen_controls_pitch, ptr @hf_as_ep_gen_controls_data_overrun, ptr @hf_as_ep_gen_controls_data_underrun, ptr @hf_as_ep_gen_controls_rsv, ptr null], align 16
@.str.814 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.815 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.816 = private unnamed_addr constant [8 x i8] c" status\00", align 1
@.str.817 = private unnamed_addr constant [9 x i8] c" request\00", align 1
@.str.818 = private unnamed_addr constant [10 x i8] c" response\00", align 1
@.str.819 = private unnamed_addr constant [24 x i8] c"Unknown Parameter Block\00", align 1
@.str.820 = private unnamed_addr constant [10 x i8] c" SELECTOR\00", align 1
@.str.821 = private unnamed_addr constant [33 x i8] c"Selector Control Parameter Block\00", align 1
@.str.822 = private unnamed_addr constant [29 x i8] c"Mute Control Parameter Block\00", align 1
@.str.823 = private unnamed_addr constant [31 x i8] c"Volume Control Parameter Block\00", align 1
@.str.824 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@dissect_windex_and_wlength.windex_interface = internal constant [3 x ptr] [ptr @hf_windex_interface, ptr @hf_windex_entity_id, ptr null], align 16
@dissect_windex_and_wlength.windex_endpoint = internal constant [2 x ptr] [ptr @hf_windex_endpoint, ptr null], align 16
@__const.dissect_v2_control_cur_range.wvalue_fields = private unnamed_addr constant [3 x ptr] [ptr @hf_wvalue_channel_number, ptr null, ptr null], align 16
@.str.825 = private unnamed_addr constant [15 x i8] c"Frequency [Hz]\00", align 1
@.str.826 = private unnamed_addr constant [15 x i8] c"Clock Validity\00", align 1
@.str.827 = private unnamed_addr constant [16 x i8] c"Clock Input Pin\00", align 1
@.str.828 = private unnamed_addr constant [25 x i8] c"Layout 1 Parameter Block\00", align 1
@.str.829 = private unnamed_addr constant [25 x i8] c"Layout 2 Parameter Block\00", align 1
@.str.830 = private unnamed_addr constant [25 x i8] c"Layout 3 Parameter Block\00", align 1
@.str.831 = private unnamed_addr constant [31 x i8] c"Unknown Layout Parameter Block\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_usb_audio() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.588, ptr noundef @.str.589, ptr noundef @.str.590)
  store i32 %2, ptr @proto_usb_audio, align 4
  %3 = load i32, ptr @proto_usb_audio, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_usb_audio.hf, i32 noundef 350)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usb_audio.usb_audio_ett, i32 noundef 30)
  %4 = load i32, ptr @proto_usb_audio, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_usb_audio.ei, i32 noundef 5)
  call void @reassembly_table_register(ptr noundef @midi_data_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %7 = load i32, ptr @proto_usb_audio, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.590, ptr noundef @dissect_usb_audio_bulk, i32 noundef %7)
  store ptr %8, ptr @usb_audio_bulk_handle, align 8
  %9 = load i32, ptr @proto_usb_audio, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.591, ptr noundef @dissect_usb_audio_descriptor, i32 noundef %9)
  store ptr %10, ptr @usb_audio_descr_handle, align 8
  %11 = load i32, ptr @proto_usb_audio, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.592, ptr noundef @dissect_usb_audio_control, i32 noundef %11)
  store ptr %12, ptr @usb_audio_control_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @base_volume(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 32768
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.788)
  br label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load i32, ptr %4, align 4
  %15 = trunc i32 %14 to i16
  %16 = sitofp i16 %15 to double
  %17 = fdiv double %16, 2.560000e+02
  store double %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = load double, ptr %5, align 8
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 240, i32 noundef 2, i64 noundef %20, ptr noundef @.str.789, double noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %23

23:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct._urb_info_t, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.589)
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  store i32 %29, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct._urb_info_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  switch i32 %35, label %56 [
    i32 3, label %36
  ]

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.790)
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %52, %36
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %12, align 4
  %43 = sdiv i32 %42, 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  call void @dissect_usb_midi_event(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %40, !llvm.loop !6

55:                                               ; preds = %40
  br label %63

56:                                               ; preds = %24
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_expert(ptr noundef %57, ptr noundef %58, ptr noundef @ei_usb_audio_undecoded, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  br label %63

63:                                               ; preds = %56, %55
  %64 = load i32, ptr %12, align 4
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %63, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct._urb_info_t, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct._urb_info_t, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %23, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %465

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %15, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %16, align 1
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 36
  br i1 %47, label %48, label %65

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef 48) #12
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @memcpy.inline(ptr noundef %53, ptr noundef %54, i64 noundef 48) #11
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct._urb_info_t, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 2
  %62 = call ptr @get_usb_iface_conv_info(ptr noundef %56, i8 noundef zeroext %61)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct._urb_info_t, ptr %63, i32 0, i32 11
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %48, %37
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 36
  br i1 %68, label %69, label %197

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct._urb_info_t, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %197

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i8, ptr %15, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr @ett_usb_audio_desc, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef %83, ptr noundef %14, ptr noundef @.str.795)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @dissect_usb_descriptor_header(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef @aud_descriptor_type_vals_ext)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %17, align 1
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_ac_if_desc_subtype, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648)
  %99 = load i8, ptr %17, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @try_val_to_str_ext(i32 noundef %100, ptr noundef @ac_subtype_vals_ext)
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %77
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.796, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %77
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  store i32 %110, ptr %11, align 4
  %111 = load i8, ptr %17, align 1
  %112 = zext i8 %111 to i32
  switch i32 %112, label %195 [
    i32 1, label %113
    i32 2, label %122
    i32 3, label %131
    i32 4, label %140
    i32 5, label %149
    i32 6, label %158
    i32 10, label %168
    i32 11, label %177
    i32 9, label %186
  ]

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @dissect_ac_if_hdr_body(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %11, align 4
  br label %196

122:                                              ; preds = %107
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call i32 @dissect_ac_if_input_terminal(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %11, align 4
  br label %196

131:                                              ; preds = %107
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 @dissect_ac_if_output_terminal(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %11, align 4
  br label %196

140:                                              ; preds = %107
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = call i32 @dissect_ac_if_mixed_unit(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %11, align 4
  br label %196

149:                                              ; preds = %107
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @dissect_ac_if_selector_unit(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %11, align 4
  br label %196

158:                                              ; preds = %107
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i8, ptr %15, align 1
  %165 = call i32 @dissect_ac_if_feature_unit(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i8 noundef zeroext %164)
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %11, align 4
  br label %196

168:                                              ; preds = %107
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %10, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = call i32 @dissect_ac_if_clock_source(ptr noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %11, align 4
  br label %196

177:                                              ; preds = %107
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = call i32 @dissect_ac_if_clock_selector(ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %11, align 4
  br label %196

186:                                              ; preds = %107
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = call i32 @dissect_ac_if_extension_unit(ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %11, align 4
  br label %196

195:                                              ; preds = %107
  br label %196

196:                                              ; preds = %195, %186, %177, %168, %158, %149, %140, %131, %122, %113
  br label %447

197:                                              ; preds = %69, %65
  %198 = load i8, ptr %16, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 36
  br i1 %200, label %201, label %265

201:                                              ; preds = %197
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw %struct._urb_info_t, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %204, i32 0, i32 3
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %265

209:                                              ; preds = %201
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %10, align 4
  %213 = load i8, ptr %15, align 1
  %214 = zext i8 %213 to i32
  %215 = load i32, ptr @ett_usb_audio_desc, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %214, i32 noundef %215, ptr noundef %14, ptr noundef @.str.797)
  store ptr %216, ptr %13, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call ptr @dissect_usb_descriptor_header(ptr noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef @aud_descriptor_type_vals_ext)
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %10, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %223, i32 noundef %224)
  store i8 %225, ptr %17, align 1
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr @hf_as_if_desc_subtype, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef -2147483648)
  %231 = load i8, ptr %17, align 1
  %232 = zext i8 %231 to i32
  %233 = call ptr @try_val_to_str_ext(i32 noundef %232, ptr noundef @as_subtype_vals_ext)
  store ptr %233, ptr %18, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %209
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef @.str.796, ptr noundef %238)
  br label %239

239:                                              ; preds = %236, %209
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %10, align 4
  %242 = load i32, ptr %10, align 4
  store i32 %242, ptr %11, align 4
  %243 = load i8, ptr %17, align 1
  %244 = zext i8 %243 to i32
  switch i32 %244, label %263 [
    i32 1, label %245
    i32 2, label %254
  ]

245:                                              ; preds = %239
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %10, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = call i32 @dissect_as_if_general_body(ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  %252 = load i32, ptr %11, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %11, align 4
  br label %264

254:                                              ; preds = %239
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %10, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = call i32 @dissect_as_if_format_type_body(ptr noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %11, align 4
  br label %264

263:                                              ; preds = %239
  br label %264

264:                                              ; preds = %263, %254, %245
  br label %446

265:                                              ; preds = %201, %197
  %266 = load i8, ptr %16, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 37
  br i1 %268, label %269, label %315

269:                                              ; preds = %265
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds nuw %struct._urb_info_t, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %272, i32 0, i32 3
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %315

277:                                              ; preds = %269
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %10, align 4
  %281 = load i8, ptr %15, align 1
  %282 = zext i8 %281 to i32
  %283 = load i32, ptr @ett_usb_audio_desc, align 4
  %284 = call ptr @proto_tree_add_subtree(ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %282, i32 noundef %283, ptr noundef %14, ptr noundef @.str.798)
  store ptr %284, ptr %13, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %10, align 4
  %288 = call ptr @dissect_usb_descriptor_header(ptr noundef %285, ptr noundef %286, i32 noundef %287, ptr noundef @aud_descriptor_type_vals_ext)
  %289 = load i32, ptr %10, align 4
  %290 = add i32 %289, 2
  store i32 %290, ptr %10, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %10, align 4
  %293 = call zeroext i8 @tvb_get_uint8(ptr noundef %291, i32 noundef %292)
  store i8 %293, ptr %17, align 1
  %294 = load ptr, ptr %13, align 8
  %295 = load i32, ptr @hf_as_ep_desc_subtype, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %10, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef -2147483648)
  %299 = load i32, ptr %10, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %10, align 4
  %301 = load i32, ptr %10, align 4
  store i32 %301, ptr %11, align 4
  %302 = load i8, ptr %17, align 1
  %303 = zext i8 %302 to i32
  switch i32 %303, label %313 [
    i32 1, label %304
  ]

304:                                              ; preds = %277
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %10, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = call i32 @dissect_as_ep_general_body(ptr noundef %305, i32 noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  %311 = load i32, ptr %11, align 4
  %312 = add i32 %311, %310
  store i32 %312, ptr %11, align 4
  br label %314

313:                                              ; preds = %277
  br label %314

314:                                              ; preds = %313, %304
  br label %445

315:                                              ; preds = %269, %265
  %316 = load i8, ptr %16, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 36
  br i1 %318, label %319, label %392

319:                                              ; preds = %315
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds nuw %struct._urb_info_t, ptr %320, i32 0, i32 11
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %322, i32 0, i32 3
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 %325, 3
  br i1 %326, label %327, label %392

327:                                              ; preds = %319
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %10, align 4
  %331 = load i8, ptr %15, align 1
  %332 = zext i8 %331 to i32
  %333 = load i32, ptr @ett_usb_audio_desc, align 4
  %334 = call ptr @proto_tree_add_subtree(ptr noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %332, i32 noundef %333, ptr noundef %14, ptr noundef @.str.799)
  store ptr %334, ptr %13, align 8
  %335 = load ptr, ptr %13, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %10, align 4
  %338 = call ptr @dissect_usb_descriptor_header(ptr noundef %335, ptr noundef %336, i32 noundef %337, ptr noundef @aud_descriptor_type_vals_ext)
  %339 = load i32, ptr %10, align 4
  %340 = add i32 %339, 2
  store i32 %340, ptr %10, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %10, align 4
  %343 = call zeroext i8 @tvb_get_uint8(ptr noundef %341, i32 noundef %342)
  store i8 %343, ptr %17, align 1
  %344 = load ptr, ptr %13, align 8
  %345 = load i32, ptr @hf_ms_if_desc_subtype, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %10, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef -2147483648)
  %349 = load i8, ptr %17, align 1
  %350 = zext i8 %349 to i32
  %351 = call ptr @try_val_to_str_ext(i32 noundef %350, ptr noundef @ms_if_subtype_vals_ext)
  store ptr %351, ptr %18, align 8
  %352 = load ptr, ptr %18, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %357

354:                                              ; preds = %327
  %355 = load ptr, ptr %14, align 8
  %356 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef @.str.796, ptr noundef %356)
  br label %357

357:                                              ; preds = %354, %327
  %358 = load i32, ptr %10, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %10, align 4
  %360 = load i32, ptr %10, align 4
  store i32 %360, ptr %11, align 4
  %361 = load i8, ptr %17, align 1
  %362 = zext i8 %361 to i32
  switch i32 %362, label %390 [
    i32 1, label %363
    i32 2, label %372
    i32 3, label %381
  ]

363:                                              ; preds = %357
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %10, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = load ptr, ptr %12, align 8
  %369 = call i32 @dissect_ms_if_hdr_body(ptr noundef %364, i32 noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368)
  %370 = load i32, ptr %11, align 4
  %371 = add i32 %370, %369
  store i32 %371, ptr %11, align 4
  br label %391

372:                                              ; preds = %357
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %10, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = call i32 @dissect_ms_if_midi_in_body(ptr noundef %373, i32 noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377)
  %379 = load i32, ptr %11, align 4
  %380 = add i32 %379, %378
  store i32 %380, ptr %11, align 4
  br label %391

381:                                              ; preds = %357
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %10, align 4
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %13, align 8
  %386 = load ptr, ptr %12, align 8
  %387 = call i32 @dissect_ms_if_midi_out_body(ptr noundef %382, i32 noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386)
  %388 = load i32, ptr %11, align 4
  %389 = add i32 %388, %387
  store i32 %389, ptr %11, align 4
  br label %391

390:                                              ; preds = %357
  br label %391

391:                                              ; preds = %390, %381, %372, %363
  br label %444

392:                                              ; preds = %319, %315
  %393 = load i8, ptr %16, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 37
  br i1 %395, label %396, label %442

396:                                              ; preds = %392
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds nuw %struct._urb_info_t, ptr %397, i32 0, i32 11
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %399, i32 0, i32 3
  %401 = load i16, ptr %400, align 2
  %402 = zext i16 %401 to i32
  %403 = icmp eq i32 %402, 3
  br i1 %403, label %404, label %442

404:                                              ; preds = %396
  %405 = load ptr, ptr %8, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %10, align 4
  %408 = load i8, ptr %15, align 1
  %409 = zext i8 %408 to i32
  %410 = load i32, ptr @ett_usb_audio_desc, align 4
  %411 = call ptr @proto_tree_add_subtree(ptr noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %409, i32 noundef %410, ptr noundef %14, ptr noundef @.str.800)
  store ptr %411, ptr %13, align 8
  %412 = load ptr, ptr %13, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %10, align 4
  %415 = call ptr @dissect_usb_descriptor_header(ptr noundef %412, ptr noundef %413, i32 noundef %414, ptr noundef @aud_descriptor_type_vals_ext)
  %416 = load i32, ptr %10, align 4
  %417 = add i32 %416, 2
  store i32 %417, ptr %10, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %10, align 4
  %420 = call zeroext i8 @tvb_get_uint8(ptr noundef %418, i32 noundef %419)
  store i8 %420, ptr %17, align 1
  %421 = load ptr, ptr %13, align 8
  %422 = load i32, ptr @hf_ms_ep_desc_subtype, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %10, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 1, i32 noundef -2147483648)
  %426 = load i32, ptr %10, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %10, align 4
  %428 = load i32, ptr %10, align 4
  store i32 %428, ptr %11, align 4
  %429 = load i8, ptr %17, align 1
  %430 = zext i8 %429 to i32
  switch i32 %430, label %440 [
    i32 1, label %431
  ]

431:                                              ; preds = %404
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %10, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = load ptr, ptr %13, align 8
  %436 = load ptr, ptr %12, align 8
  %437 = call i32 @dissect_ms_ep_general_body(ptr noundef %432, i32 noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  %438 = load i32, ptr %11, align 4
  %439 = add i32 %438, %437
  store i32 %439, ptr %11, align 4
  br label %441

440:                                              ; preds = %404
  br label %441

441:                                              ; preds = %440, %431
  br label %443

442:                                              ; preds = %396, %392
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %465

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %443, %391
  br label %445

445:                                              ; preds = %444, %314
  br label %446

446:                                              ; preds = %445, %264
  br label %447

447:                                              ; preds = %446, %196
  %448 = load i32, ptr %11, align 4
  %449 = load i8, ptr %15, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp slt i32 %448, %450
  br i1 %451, label %452, label %462

452:                                              ; preds = %447
  %453 = load ptr, ptr %13, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %11, align 4
  %457 = load i8, ptr %15, align 1
  %458 = zext i8 %457 to i32
  %459 = load i32, ptr %11, align 4
  %460 = sub i32 %458, %459
  %461 = call ptr @proto_tree_add_expert(ptr noundef %453, ptr noundef %454, ptr noundef @ei_usb_audio_undecoded, ptr noundef %455, i32 noundef %456, i32 noundef %460)
  br label %462

462:                                              ; preds = %452, %447
  %463 = load i8, ptr %15, align 1
  %464 = zext i8 %463 to i32
  store i32 %464, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %465

465:                                              ; preds = %462, %442, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %466 = load i32, ptr %5, align 4
  ret i32 %466
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_audio_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct._urb_info_t, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %173

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct._urb_info_t, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %59, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._urb_info_t, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._usb_setup, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 96
  %37 = ashr i32 %36, 5
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %59, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._urb_info_t, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct._usb_setup, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 31
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %60, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._urb_info_t, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct._usb_setup, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 31
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %60, label %59

59:                                               ; preds = %49, %28, %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %173

60:                                               ; preds = %49, %39
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 35, ptr noundef @.str.589)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct._urb_info_t, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct._usb_setup, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.814, ptr @.str.815
  call void @col_set_str(ptr noundef %66, i32 noundef 25, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_reported_length(ptr noundef %77)
  store i32 %78, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct._urb_info_t, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %121

86:                                               ; preds = %60
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct._urb_info_t, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %121

94:                                               ; preds = %86
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct._urb_info_t, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %97, i32 0, i32 4
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  switch i32 %100, label %119 [
    i32 0, label %101
    i32 32, label %110
  ]

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @dissect_v1_control(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %11, align 4
  br label %120

110:                                              ; preds = %94
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @dissect_v2_control(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %11, align 4
  br label %120

119:                                              ; preds = %94
  br label %120

120:                                              ; preds = %119, %110, %101
  br label %121

121:                                              ; preds = %120, %86, %60
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct._urb_info_t, ptr %122, i32 0, i32 6
  %124 = load i8, ptr %123, align 4, !range !8, !noundef !9
  %125 = trunc i8 %124 to i1
  br i1 %125, label %149, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct._urb_info_t, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct._usb_setup, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 4
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 128
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct._urb_info_t, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct._usb_setup, ptr %140, i32 0, i32 4
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %136, %126
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_append_str(ptr noundef %148, i32 noundef 25, ptr noundef @.str.816)
  br label %158

149:                                              ; preds = %136, %121
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct._urb_info_t, ptr %153, i32 0, i32 6
  %155 = load i8, ptr %154, align 4, !range !8, !noundef !9
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, ptr @.str.817, ptr @.str.818
  call void @col_append_str(ptr noundef %152, i32 noundef 25, ptr noundef %157)
  br label %158

158:                                              ; preds = %149, %145
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %12, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %11, align 4
  %169 = sub i32 %167, %168
  %170 = call ptr @proto_tree_add_expert(ptr noundef %163, ptr noundef %164, ptr noundef @ei_usb_audio_undecoded, ptr noundef %165, i32 noundef %166, i32 noundef %169)
  br label %171

171:                                              ; preds = %162, %158
  %172 = load i32, ptr %12, align 4
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %173

173:                                              ; preds = %171, %59, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usb_audio() #1 {
  %1 = load ptr, ptr @usb_audio_descr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.593, i32 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr @usb_audio_bulk_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.594, i32 noundef 1, ptr noundef %2)
  %3 = load ptr, ptr @usb_audio_control_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.595, i32 noundef 1, ptr noundef %3)
  %4 = load i32, ptr @proto_usb_audio, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.596, i32 noundef %4)
  store ptr %5, ptr @sysex_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usb_midi_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_usb_audio, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @try_val_to_str(i32 noundef %40, ptr noundef @code_index_vals)
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, ptr noundef @.str.791, ptr noundef %41)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %76

76:                                               ; preds = %62, %34
  %77 = load i32, ptr %15, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %97

97:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %98

98:                                               ; preds = %97, %4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 20
  %101 = load i8, ptr %100, align 8, !range !8, !noundef !9
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %11, align 1
  %104 = load i8, ptr %9, align 1
  %105 = call zeroext i1 @is_sysex_code(i8 noundef zeroext %104)
  br i1 %105, label %106, label %165

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 20
  store i8 1, ptr %108, align 8
  %109 = load i8, ptr %9, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 1
  %116 = load ptr, ptr %6, align 8
  %117 = load i8, ptr %10, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @fragment_add_seq_next(ptr noundef @midi_data_reassembly_table, ptr noundef %113, i32 noundef %115, ptr noundef %116, i32 noundef %118, ptr noundef null, i32 noundef 3, i1 noundef zeroext true)
  store ptr %119, ptr %19, align 8
  br label %131

120:                                              ; preds = %106
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %6, align 8
  %125 = load i8, ptr %10, align 1
  %126 = zext i8 %125 to i32
  %127 = load i8, ptr %9, align 1
  %128 = zext i8 %127 to i32
  %129 = sub i32 %128, 4
  %130 = call ptr @fragment_add_seq_next(ptr noundef @midi_data_reassembly_table, ptr noundef %121, i32 noundef %123, ptr noundef %124, i32 noundef %126, ptr noundef null, i32 noundef %129, i1 noundef zeroext false)
  store ptr %130, ptr %19, align 8
  br label %131

131:                                              ; preds = %120, %112
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call zeroext i1 @is_last_sysex_packet_in_tvb(ptr noundef %132, i32 noundef %133)
  br i1 %134, label %135, label %164

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 1
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call ptr @process_reassembled_data(ptr noundef %136, i32 noundef %138, ptr noundef %139, ptr noundef @.str.792, ptr noundef %140, ptr noundef @sysex_msg_frag_items, ptr noundef null, ptr noundef %141)
  store ptr %142, ptr %18, align 8
  %143 = load i8, ptr %9, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 4
  br i1 %145, label %146, label %150

146:                                              ; preds = %135
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @col_append_str(ptr noundef %149, i32 noundef 25, ptr noundef @.str.793)
  br label %154

150:                                              ; preds = %135
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @col_append_str(ptr noundef %153, i32 noundef 25, ptr noundef @.str.794)
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

164:                                              ; preds = %163, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %165

165:                                              ; preds = %164, %98
  %166 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 20
  %170 = zext i1 %167 to i8
  store i8 %170, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_midi_event_size(i8 noundef zeroext %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_sysex_code(i8 noundef zeroext %0) #5 {
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
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_last_sysex_packet_in_tvb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, 4
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %7, align 1
  %25 = load i8, ptr %7, align 1
  %26 = call zeroext i1 @is_sysex_code(i8 noundef zeroext %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i8 0, ptr %5, align 1
  store i32 3, ptr %8, align 4
  br label %31

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %4, align 4
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
    i32 3, label %34
  ]

33:                                               ; preds = %31
  br label %13, !llvm.loop !10

34:                                               ; preds = %31, %13
  %35 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %36

37:                                               ; preds = %31
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_usb_iface_conv_info(ptr noundef, i8 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
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
  %56 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, double noundef %54, ptr noundef @.str.805, double noundef %55)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct._urb_info_t, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %61, i32 0, i32 4
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %102

66:                                               ; preds = %5
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_ac_if_hdr_total_len, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %15, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_ac_if_hdr_bInCollection, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  store i8 0, ptr %16, align 1
  br label %84

84:                                               ; preds = %98, %66
  %85 = load i8, ptr %16, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_ac_if_hdr_if_num, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef -2147483648)
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %90
  %99 = load i8, ptr %16, align 1
  %100 = add i8 %99, 1
  store i8 %100, ptr %16, align 1
  br label %84, !llvm.loop !11

101:                                              ; preds = %84
  br label %134

102:                                              ; preds = %5
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct._urb_info_t, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %105, i32 0, i32 4
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 32
  br i1 %109, label %110, label %133

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_ac_if_hdr_category, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648)
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %7, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_ac_if_hdr_total_len, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef -2147483648)
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %7, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr @hf_ac_if_hdr_controls, align 4
  %129 = load i32, ptr @ett_ac_if_hdr_controls, align 4
  %130 = call ptr @proto_tree_add_bitmask(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef @dissect_ac_if_hdr_body.bm_controls, i32 noundef -2147483648)
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %110, %102
  br label %134

134:                                              ; preds = %133, %101
  %135 = load i32, ptr %7, align 4
  %136 = load i32, ptr %11, align 4
  %137 = sub i32 %135, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ac_if_input_terminal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct._urb_info_t, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct._urb_info_t, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %145

30:                                               ; preds = %21, %5
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_ac_if_input_terminalid, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_ac_if_input_terminaltype, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_ac_if_input_assocterminal, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct._urb_info_t, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %55, i32 0, i32 4
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %68

60:                                               ; preds = %30
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_ac_if_input_csourceid, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %60, %30
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_ac_if_input_nrchannels, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef -2147483648)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct._urb_info_t, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %78, i32 0, i32 4
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %68
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr @hf_ac_if_input_wchannelconfig, align 4
  %88 = load i32, ptr @ett_ac_if_input_wchannelconfig, align 4
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @dissect_ac_if_input_terminal.input_wchannelconfig, i32 noundef -2147483648)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %8, align 4
  br label %110

92:                                               ; preds = %68
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct._urb_info_t, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %95, i32 0, i32 4
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr @hf_ac_if_input_bmchannelconfig, align 4
  %105 = load i32, ptr @ett_ac_if_input_bmchannelconfig, align 4
  %106 = call ptr @proto_tree_add_bitmask(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef @dissect_ac_if_input_terminal.input_bmchannelconfig, i32 noundef -2147483648)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %100, %92
  br label %110

110:                                              ; preds = %109, %83
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_ac_if_input_channelnames, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648)
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct._urb_info_t, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %120, i32 0, i32 4
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 32
  br i1 %124, label %125, label %134

125:                                              ; preds = %110
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr @hf_ac_if_input_controls, align 4
  %130 = load i32, ptr @ett_ac_if_input_controls, align 4
  %131 = call ptr @proto_tree_add_bitmask(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef @dissect_ac_if_input_terminal.controls, i32 noundef -2147483648)
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %125, %110
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_ac_if_input_terminal, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %8, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef -2147483648)
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %8, align 4
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %12, align 4
  %144 = sub i32 %142, %143
  store i32 %144, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %145

145:                                              ; preds = %134, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %146 = load i32, ptr %6, align 4
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ac_if_output_terminal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct._urb_info_t, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct._urb_info_t, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %94

30:                                               ; preds = %21, %5
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_ac_if_output_terminalid, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_ac_if_output_terminaltype, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_ac_if_output_assocterminal, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_ac_if_output_sourceid, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct._urb_info_t, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %83

67:                                               ; preds = %30
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_ac_if_output_clk_sourceid, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr @hf_ac_if_output_controls, align 4
  %79 = load i32, ptr @ett_ac_if_output_controls, align 4
  %80 = call ptr @proto_tree_add_bitmask(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef @dissect_ac_if_output_terminal.controls, i32 noundef -2147483648)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %67, %30
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_ac_if_output_terminal, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef -2147483648)
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %12, align 4
  %93 = sub i32 %91, %92
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %83, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
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
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
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
  br label %31, !llvm.loop !12

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
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct._urb_info_t, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct._urb_info_t, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %123

35:                                               ; preds = %26, %5
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._frame_data, ptr %39, i32 0, i32 11
  %41 = load i16, ptr %40, align 1
  %42 = lshr i16 %41, 3
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  call void @set_entity_type(ptr noundef %47, i8 noundef zeroext %50, i32 noundef 7)
  br label %51

51:                                               ; preds = %46, %35
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_ac_if_su_unitid, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_ac_if_su_nrinpins, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_ac_if_su_sourceids, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %13, align 4
  %71 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef null, ptr noundef @.str.806, ptr noundef @.str.807)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr @ett_ac_if_su_sourceids, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %92, %51
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr @hf_ac_if_su_sourceid, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %14, align 4
  %89 = icmp ugt i32 %88, 0
  %90 = select i1 %89, ptr @.str.809, ptr @.str.807
  %91 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.808, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %75, !llvm.loop !13

95:                                               ; preds = %75
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct._urb_info_t, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %98, i32 0, i32 4
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 32
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr @hf_ac_if_su_controls, align 4
  %108 = load i32, ptr @ett_ac_if_su_controls, align 4
  %109 = call ptr @proto_tree_add_bitmask(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef @dissect_ac_if_selector_unit.controls, i32 noundef -2147483648)
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %8, align 4
  br label %112

112:                                              ; preds = %103, %95
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_ac_if_su_iselector, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef -2147483648)
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %12, align 4
  %122 = sub i32 %120, %121
  store i32 %122, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %123

123:                                              ; preds = %112, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %124 = load i32, ptr %6, align 4
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._urb_info_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct._urb_info_t, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %281

37:                                               ; preds = %28, %6
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._frame_data, ptr %41, i32 0, i32 11
  %43 = load i16, ptr %42, align 1
  %44 = lshr i16 %43, 3
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
  call void @set_entity_type(ptr noundef %49, i8 noundef zeroext %52, i32 noundef 8)
  br label %53

53:                                               ; preds = %48, %37
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_ac_if_fu_unitid, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_ac_if_fu_sourceid, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct._urb_info_t, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %70, i32 0, i32 4
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %191

75:                                               ; preds = %53
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_ac_if_fu_controlsize, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %17, align 1
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = load i8, ptr %17, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %75
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = sub i32 %91, 7
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = sdiv i32 %92, %94
  %96 = sub i32 %95, 1
  br label %98

97:                                               ; preds = %75
  br label %98

98:                                               ; preds = %97, %89
  %99 = phi i32 [ %96, %89 ], [ 0, %97 ]
  store i32 %99, ptr %16, align 4
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, 1
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i32
  %104 = mul i32 %101, %103
  %105 = add i32 7, %104
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %116, label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %16, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %112, %109, %98
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load i8, ptr %13, align 1
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %9, align 4
  %124 = sub i32 %122, %123
  %125 = call ptr @proto_tree_add_expert(ptr noundef %117, ptr noundef %118, ptr noundef @ei_usb_audio_invalid_feature_unit_length, ptr noundef %119, i32 noundef %120, i32 noundef %124)
  %126 = load i8, ptr %13, align 1
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %9, align 4
  %129 = sub i32 %127, %128
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %14, align 4
  %134 = sub i32 %132, %133
  store i32 %134, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %281

135:                                              ; preds = %112
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_ac_if_fu_controls, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i8, ptr %17, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %16, align 4
  %143 = add i32 %142, 1
  %144 = mul i32 %141, %143
  %145 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %144, i32 noundef 0)
  store ptr %145, ptr %19, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load i32, ptr @ett_ac_if_fu_controls, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %18, align 8
  store i32 0, ptr %15, align 4
  br label %149

149:                                              ; preds = %187, %135
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %16, align 4
  %152 = add i32 %151, 1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %190

154:                                              ; preds = %149
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr @hf_ac_if_fu_control, align 4
  %159 = load i32, ptr @ett_ac_if_fu_controls0, align 4
  %160 = call ptr @proto_tree_add_bitmask(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef @dissect_ac_if_feature_unit.fu_controls0, i32 noundef -2147483648)
  store ptr %160, ptr %19, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr %15, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, ptr @.str.811, ptr @.str.812
  %165 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %161, ptr noundef @.str.810, ptr noundef %164, i32 noundef %165)
  %166 = load i8, ptr %17, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %182

169:                                              ; preds = %154
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 1
  %174 = load i32, ptr @hf_ac_if_fu_control, align 4
  %175 = load i32, ptr @ett_ac_if_fu_controls1, align 4
  %176 = call ptr @proto_tree_add_bitmask(ptr noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef @dissect_ac_if_feature_unit.fu_controls1, i32 noundef -2147483648)
  store ptr %176, ptr %19, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr %15, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, ptr @.str.811, ptr @.str.812
  %181 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %177, ptr noundef @.str.813, ptr noundef %180, i32 noundef %181)
  br label %182

182:                                              ; preds = %169, %154
  %183 = load i8, ptr %17, align 1
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %9, align 4
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %15, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %15, align 4
  br label %149, !llvm.loop !14

190:                                              ; preds = %149
  br label %270

191:                                              ; preds = %53
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct._urb_info_t, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %194, i32 0, i32 4
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %197, 32
  br i1 %198, label %199, label %269

199:                                              ; preds = %191
  %200 = load i8, ptr %13, align 1
  %201 = zext i8 %200 to i32
  %202 = sub i32 %201, 6
  %203 = sdiv i32 %202, 4
  %204 = sub i32 %203, 1
  store i32 %204, ptr %16, align 4
  %205 = load i32, ptr %16, align 4
  %206 = add i32 %205, 1
  %207 = mul i32 %206, 4
  %208 = add i32 6, %207
  %209 = load i8, ptr %13, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %208, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %199
  %213 = load i32, ptr %16, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %212, %199
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %9, align 4
  %220 = load i8, ptr %13, align 1
  %221 = zext i8 %220 to i32
  %222 = load i32, ptr %9, align 4
  %223 = sub i32 %221, %222
  %224 = call ptr @proto_tree_add_expert(ptr noundef %216, ptr noundef %217, ptr noundef @ei_usb_audio_invalid_feature_unit_length, ptr noundef %218, i32 noundef %219, i32 noundef %223)
  %225 = load i8, ptr %13, align 1
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %9, align 4
  %228 = sub i32 %226, %227
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %9, align 4
  %231 = load i32, ptr %9, align 4
  %232 = load i32, ptr %14, align 4
  %233 = sub i32 %231, %232
  store i32 %233, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %281

234:                                              ; preds = %212
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr @hf_ac_if_fu_controls_v2, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %16, align 4
  %240 = add i32 %239, 1
  %241 = mul i32 4, %240
  %242 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %241, i32 noundef 0)
  store ptr %242, ptr %19, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = load i32, ptr @ett_ac_if_fu_controls_v2, align 4
  %245 = call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %18, align 8
  store i32 0, ptr %15, align 4
  br label %246

246:                                              ; preds = %265, %234
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %16, align 4
  %249 = add i32 %248, 1
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %268

251:                                              ; preds = %246
  %252 = load ptr, ptr %18, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %9, align 4
  %255 = load i32, ptr @hf_ac_if_fu_control_v2, align 4
  %256 = load i32, ptr @ett_ac_if_fu_control_v2, align 4
  %257 = call ptr @proto_tree_add_bitmask(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256, ptr noundef @dissect_ac_if_feature_unit.v2_fu_controls, i32 noundef -2147483648)
  store ptr %257, ptr %19, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = load i32, ptr %15, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, ptr @.str.811, ptr @.str.812
  %262 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %258, ptr noundef @.str.810, ptr noundef %261, i32 noundef %262)
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %9, align 4
  br label %265

265:                                              ; preds = %251
  %266 = load i32, ptr %15, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %15, align 4
  br label %246, !llvm.loop !15

268:                                              ; preds = %246
  br label %269

269:                                              ; preds = %268, %191
  br label %270

270:                                              ; preds = %269, %190
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr @hf_ac_if_fu_ifeature, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %9, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef -2147483648)
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %9, align 4
  %278 = load i32, ptr %9, align 4
  %279 = load i32, ptr %14, align 4
  %280 = sub i32 %278, %279
  store i32 %280, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %281

281:                                              ; preds = %270, %215, %116, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %282 = load i32, ptr %7, align 4
  ret i32 %282
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._frame_data, ptr %15, i32 0, i32 11
  %17 = load i16, ptr %16, align 1
  %18 = lshr i16 %17, 3
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._frame_data, ptr %16, i32 0, i32 11
  %18 = load i16, ptr %17, align 1
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
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
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
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
  br label %46, !llvm.loop !16

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
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ac_if_extension_unit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._frame_data, ptr %16, i32 0, i32 11
  %18 = load i16, ptr %17, align 1
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  call void @set_entity_type(ptr noundef %24, i8 noundef zeroext %27, i32 noundef 16)
  br label %28

28:                                               ; preds = %23, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_ac_if_extunit_id, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_ac_if_extunit_code, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_ac_if_extunit_nrpins, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %12, align 1
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %56, %28
  %54 = load i8, ptr %12, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_ac_if_extunit_sourceid, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i8, ptr %12, align 1
  %63 = add i8 %62, -1
  store i8 %63, ptr %12, align 1
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %53, !llvm.loop !17

66:                                               ; preds = %53
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_ac_if_extunit_nrchannels, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr @hf_ac_if_extunit_bmchannelconfig, align 4
  %78 = load i32, ptr @ett_ac_if_extunit_bmchannelconfig, align 4
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @dissect_ac_if_extension_unit.v2_channels, i32 noundef -2147483648)
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_ac_if_extunit_channelnames, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648)
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr @hf_ac_if_extunit_bmcontrols, align 4
  %93 = load i32, ptr @ett_ac_if_extunit_bmcontrols, align 4
  %94 = call ptr @proto_tree_add_bitmask(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef @dissect_ac_if_extension_unit.eu_bmcontrols, i32 noundef -2147483648)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_ac_if_extunit_iext, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648)
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %11, align 4
  %106 = sub i32 %104, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct._urb_info_t, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_as_if_gen_term_link, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_as_if_gen_delay, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_as_if_gen_wformattag, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %7, align 4
  br label %128

44:                                               ; preds = %5
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._urb_info_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %47, i32 0, i32 4
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %127

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_as_if_gen_term_link, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr @hf_as_if_gen_controls, align 4
  %64 = load i32, ptr @ett_as_if_gen_controls, align 4
  %65 = call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef @dissect_as_if_general_body.v2_controls, i32 noundef -2147483648)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_as_if_gen_formattype, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %74)
  store i8 %75, ptr %12, align 1
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 4
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  switch i32 %79, label %84 [
    i32 1, label %80
    i32 2, label %81
    i32 3, label %82
    i32 4, label %83
  ]

80:                                               ; preds = %52
  store ptr @dissect_as_if_general_body.v2_formats_type_i, ptr %13, align 8
  br label %85

81:                                               ; preds = %52
  store ptr @dissect_as_if_general_body.v2_formats_type_ii, ptr %13, align 8
  br label %85

82:                                               ; preds = %52
  store ptr @dissect_as_if_general_body.v2_formats_type_iii, ptr %13, align 8
  br label %85

83:                                               ; preds = %52
  store ptr @dissect_as_if_general_body.v2_formats_type_iv, ptr %13, align 8
  br label %85

84:                                               ; preds = %52
  store ptr null, ptr %13, align 8
  br label %85

85:                                               ; preds = %84, %83, %82, %81, %80
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr @hf_as_if_gen_formats, align 4
  %93 = load i32, ptr @ett_as_if_gen_formats, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = call ptr @proto_tree_add_bitmask(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef -2147483648)
  br label %102

96:                                               ; preds = %85
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_as_if_gen_formats, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef -2147483648)
  br label %102

102:                                              ; preds = %96, %88
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %7, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_as_if_gen_nrchannels, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef -2147483648)
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr @hf_as_if_gen_bmchannelconfig, align 4
  %116 = load i32, ptr @ett_as_if_gen_bmchannelconfig, align 4
  %117 = call ptr @proto_tree_add_bitmask(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef @dissect_as_if_general_body.v2_channels, i32 noundef -2147483648)
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %7, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @hf_as_if_gen_channelnames, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef -2147483648)
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br label %127

127:                                              ; preds = %102, %44
  br label %128

128:                                              ; preds = %127, %22
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %11, align 4
  %131 = sub i32 %129, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = getelementptr inbounds nuw %struct._urb_info_t, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @dissect_as_if_format_type_ver1_body(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  br label %43

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct._urb_info_t, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @dissect_as_if_format_type_ver2_body(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  br label %43

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %34, %19
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_as_ep_general_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._urb_info_t, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct._urb_info_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %92

31:                                               ; preds = %22, %5
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct._urb_info_t, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %34, i32 0, i32 4
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr @hf_as_ep_gen_bmattributes, align 4
  %44 = load i32, ptr @ett_as_ep_gen_attributes, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @dissect_as_ep_general_body.v1_attributes, i32 noundef -2147483648)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %74

48:                                               ; preds = %31
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._urb_info_t, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %51, i32 0, i32 4
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %73

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr @hf_as_ep_gen_bmattributes, align 4
  %61 = load i32, ptr @ett_as_ep_gen_attributes, align 4
  %62 = call ptr @proto_tree_add_bitmask(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef @dissect_as_ep_general_body.v2_attributes, i32 noundef -2147483648)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr @hf_as_ep_gen_controls, align 4
  %69 = load i32, ptr @ett_as_ep_gen_controls, align 4
  %70 = call ptr @proto_tree_add_bitmask(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef @dissect_as_ep_general_body.controls, i32 noundef -2147483648)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %56, %48
  br label %74

74:                                               ; preds = %73, %39
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_as_ep_gen_lockdelayunits, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_as_ep_gen_lockdelay, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef -2147483648)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %12, align 4
  %91 = sub i32 %89, %90
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %74, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
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
  %54 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, double noundef %52, ptr noundef @.str.805, double noundef %53)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
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
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
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
  br label %38, !llvm.loop !18

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
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_ms_ep_gen_numjacks, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
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
  br label %24, !llvm.loop !19

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sub i32 %38, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %40
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_entity_type(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._urb_info_t, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = call ptr @allocate_audio_conv_info()
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._urb_info_t, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %21, i32 0, i32 11
  store ptr %18, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._urb_info_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %25, i32 0, i32 12
  store i32 2, ptr %26, align 8
  br label %36

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._urb_info_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 1, ptr %8, align 4
  br label %48

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %16
  %37 = load i8, ptr %5, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._audio_conv_info_t, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr [256 x i32], ptr %43, i64 0, i64 %45
  store i32 %41, ptr %46, align 4
  br label %47

47:                                               ; preds = %40, %36
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @allocate_audio_conv_info() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_alloc(ptr noundef %3, i64 noundef 1024) #12
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct._audio_conv_info_t, ptr %5, i32 0, i32 0
  %7 = getelementptr [256 x i32], ptr %6, i64 0, i64 0
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct._audio_conv_info_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [256 x i32], ptr %14, i64 0, i64 %16
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %8, !llvm.loop !20

21:                                               ; preds = %11
  %22 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_as_if_ft_formattype, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
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
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
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
  br label %82, !llvm.loop !21

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
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %118)
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
  br label %141, !llvm.loop !22

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
  %206 = call zeroext i8 @tvb_get_uint8(ptr noundef %204, i32 noundef %205)
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
  br label %228, !llvm.loop !23

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %247
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_as_if_ft_formattype, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @get_addressed_entity_type(ptr noundef %26)
  store i32 %27, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr @.str.819, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #11
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct._urb_info_t, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._usb_setup, ptr %31, i32 0, i32 1
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
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %5
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._urb_info_t, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct._usb_setup, ptr %48, i32 0, i32 2
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
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_append_str(ptr noundef %59, i32 noundef 25, ptr noundef @.str.820)
  store ptr @hf_parameter_bselector, ptr %20, align 8
  store i32 1, ptr %21, align 4
  store ptr @.str.821, ptr %19, align 8
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
  store ptr @.str.822, ptr %19, align 8
  br label %73

67:                                               ; preds = %60
  %68 = load i8, ptr %17, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr @hf_parameter_wvolume, ptr %20, align 8
  store i32 2, ptr %21, align 4
  store ptr @.str.823, ptr %19, align 8
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
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.824, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %84
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct._urb_info_t, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 4, !range !8, !noundef !9
  %97 = trunc i8 %96 to i1
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
  %143 = call zeroext i1 @has_data_stage(ptr noundef %142)
  br i1 %143, label %144, label %179

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr @ett_parameter_block, align 4
  %149 = load ptr, ptr %19, align 8
  %150 = call ptr @proto_tree_add_subtree(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef -1, i32 noundef %148, ptr noundef %24, ptr noundef %149)
  store ptr %150, ptr %23, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %164

153:                                              ; preds = %144
  %154 = load ptr, ptr %23, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %21, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef -2147483648)
  %161 = load i32, ptr %21, align 4
  %162 = load i32, ptr %7, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %7, align 4
  br label %164

164:                                              ; preds = %153, %144
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %7, align 4
  %167 = call i32 @tvb_captured_length_remaining(ptr noundef %165, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = call ptr @expert_add_info(ptr noundef %170, ptr noundef %171, ptr noundef @ei_usb_audio_undecoded)
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call i32 @tvb_captured_length_remaining(ptr noundef %173, i32 noundef %174)
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %7, align 4
  br label %178

178:                                              ; preds = %169, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %179

179:                                              ; preds = %178, %141
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr %11, align 4
  %182 = sub i32 %180, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %182
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct._urb_info_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._usb_setup, ptr %18, i32 0, i32 1
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
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.824, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %5
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct._urb_info_t, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 4, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_addressed_entity_type(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._urb_info_t, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._usb_setup, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 31
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._urb_info_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._usb_setup, ptr %18, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  br label %28

28:                                               ; preds = %14, %1
  %29 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct._urb_info_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._usb_setup, ptr %16, i32 0, i32 0
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
  %31 = getelementptr inbounds nuw %struct._urb_info_t, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._usb_setup, ptr %33, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %59
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @has_data_stage(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._urb_info_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._usb_setup, ptr %6, i32 0, i32 4
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._urb_info_t, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._usb_setup, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._urb_info_t, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 4, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 0, i32 128
  %25 = icmp eq i32 %19, %24
  br label %26

26:                                               ; preds = %11, %1
  %27 = phi i1 [ false, %1 ], [ %25, %11 ]
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_entity_type(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._urb_info_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._urb_info_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._audio_conv_info_t, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr [256 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @get_addressed_entity_type(ptr noundef %33)
  store i32 %34, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.dissect_v2_control_cur_range.wvalue_fields, i64 24, i1 false)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct._urb_info_t, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct._usb_setup, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 65280
  %43 = ashr i32 %42, 8
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %15, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._urb_info_t, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct._usb_setup, ptr %48, i32 0, i32 2
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
  store ptr @.str.825, ptr %18, align 8
  br label %71

65:                                               ; preds = %60, %55
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %17, align 4
  store ptr @.str.826, ptr %18, align 8
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
  store ptr @.str.827, ptr %18, align 8
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
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.824, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %93
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct._urb_info_t, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 4, !range !8, !noundef !9
  %106 = trunc i8 %105 to i1
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
  %135 = call zeroext i1 @has_data_stage(ptr noundef %134)
  br i1 %135, label %136, label %287

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %137 = load i32, ptr %17, align 4
  switch i32 %137, label %153 [
    i32 1, label %138
    i32 2, label %143
    i32 3, label %148
  ]

138:                                              ; preds = %136
  store ptr @.str.828, ptr %23, align 8
  store i32 1, ptr %25, align 4
  %139 = load i32, ptr @hf_parameter_bcur, align 4
  store i32 %139, ptr %26, align 4
  %140 = load i32, ptr @hf_parameter_bmin, align 4
  store i32 %140, ptr %27, align 4
  %141 = load i32, ptr @hf_parameter_bmax, align 4
  store i32 %141, ptr %28, align 4
  %142 = load i32, ptr @hf_parameter_bres, align 4
  store i32 %142, ptr %29, align 4
  br label %154

143:                                              ; preds = %136
  store ptr @.str.829, ptr %23, align 8
  store i32 2, ptr %25, align 4
  %144 = load i32, ptr @hf_parameter_wcur, align 4
  store i32 %144, ptr %26, align 4
  %145 = load i32, ptr @hf_parameter_wmin, align 4
  store i32 %145, ptr %27, align 4
  %146 = load i32, ptr @hf_parameter_wmax, align 4
  store i32 %146, ptr %28, align 4
  %147 = load i32, ptr @hf_parameter_wres, align 4
  store i32 %147, ptr %29, align 4
  br label %154

148:                                              ; preds = %136
  store ptr @.str.830, ptr %23, align 8
  store i32 4, ptr %25, align 4
  %149 = load i32, ptr @hf_parameter_dcur, align 4
  store i32 %149, ptr %26, align 4
  %150 = load i32, ptr @hf_parameter_dmin, align 4
  store i32 %150, ptr %27, align 4
  %151 = load i32, ptr @hf_parameter_dmax, align 4
  store i32 %151, ptr %28, align 4
  %152 = load i32, ptr @hf_parameter_dres, align 4
  store i32 %152, ptr %29, align 4
  br label %154

153:                                              ; preds = %136
  store ptr @.str.831, ptr %23, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %26, align 4
  br label %154

154:                                              ; preds = %153, %148, %143, %138
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr @ett_parameter_block, align 4
  %159 = load ptr, ptr %23, align 8
  %160 = call ptr @proto_tree_add_subtree(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef -1, i32 noundef %158, ptr noundef %22, ptr noundef %159)
  store ptr %160, ptr %21, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %154
  %164 = load ptr, ptr %22, align 8
  %165 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.796, ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %154
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct._urb_info_t, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct._usb_setup, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %263

175:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %176 = load ptr, ptr %21, align 8
  %177 = load i32, ptr @hf_parameter_wnumsubranges, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %7, align 4
  %180 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648, ptr noundef %24)
  %181 = load i32, ptr %7, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %7, align 4
  %183 = load i32, ptr %25, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  store i32 0, ptr %30, align 4
  br label %225

186:                                              ; preds = %175
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct._urb_info_t, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds nuw %struct._usb_setup, ptr %190, i32 0, i32 4
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %24, align 4
  %195 = load i32, ptr %25, align 4
  %196 = mul i32 %194, %195
  %197 = add i32 2, %196
  %198 = icmp uge i32 %193, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %186
  %200 = load i32, ptr %24, align 4
  store i32 %200, ptr %30, align 4
  br label %224

201:                                              ; preds = %186
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct._urb_info_t, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct._usb_setup, ptr %205, i32 0, i32 4
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp sgt i32 %208, 2
  br i1 %209, label %210, label %222

210:                                              ; preds = %201
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct._urb_info_t, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct._usb_setup, ptr %214, i32 0, i32 4
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = sub i32 %217, 2
  %219 = load i32, ptr %25, align 4
  %220 = mul i32 3, %219
  %221 = sdiv i32 %218, %220
  store i32 %221, ptr %30, align 4
  br label %223

222:                                              ; preds = %201
  store i32 0, ptr %30, align 4
  br label %223

223:                                              ; preds = %222, %210
  br label %224

224:                                              ; preds = %223, %199
  br label %225

225:                                              ; preds = %224, %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4
  br label %226

226:                                              ; preds = %259, %225
  %227 = load i32, ptr %31, align 4
  %228 = load i32, ptr %30, align 4
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %262

231:                                              ; preds = %226
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
  br label %226, !llvm.loop !24

262:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %286

263:                                              ; preds = %166
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %287

287:                                              ; preds = %286, %133
  %288 = load i32, ptr %7, align 4
  %289 = load i32, ptr %11, align 4
  %290 = sub i32 %288, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %290
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
