; ModuleID = 'bench/wireshark/original/packet-usb-audio.ll'
source_filename = "bench/wireshark/original/packet-usb-audio.ll"
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

@usb_audio_subclass_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.577 }, %struct._value_string { i32 1, ptr @.str.578 }, %struct._value_string { i32 2, ptr @.str.579 }, %struct._value_string { i32 3, ptr @.str.580 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [24 x i8] c"usb_audio_subclass_vals\00", align 1
@ext_usb_audio_subclass_vals = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @usb_audio_subclass_vals, ptr @.str }, align 8
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
@proto_usb_audio = internal unnamed_addr global i32 0, align 4
@midi_data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@usb_audio_bulk_handle = internal unnamed_addr global ptr null, align 8
@.str.571 = private unnamed_addr constant [14 x i8] c"usbaudio.bulk\00", align 1
@usb_audio_descr_handle = internal unnamed_addr global ptr null, align 8
@.str.572 = private unnamed_addr constant [17 x i8] c"usbaudio.control\00", align 1
@usb_audio_control_handle = internal unnamed_addr global ptr null, align 8
@.str.573 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@.str.574 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.575 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.576 = private unnamed_addr constant [6 x i8] c"sysex\00", align 1
@sysex_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_as_if_general_body = private unnamed_addr constant [4 x ptr] [ptr @dissect_as_if_general_body.v2_formats_type_i, ptr @dissect_as_if_general_body.v2_formats_type_ii, ptr @dissect_as_if_general_body.v2_formats_type_iii, ptr @dissect_as_if_general_body.v2_formats_type_iv], align 8

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usb_audio() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.568, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.570) #8
  store i32 %1, ptr @proto_usb_audio, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_usb_audio.hf, i32 noundef 337) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb_audio.usb_audio_subtrees, i32 noundef 28) #8
  %2 = load i32, ptr @proto_usb_audio, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_usb_audio.ei, i32 noundef 5) #8
  tail call void @reassembly_table_register(ptr noundef nonnull @midi_data_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #8
  %4 = load i32, ptr @proto_usb_audio, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.570, ptr noundef nonnull @dissect_usb_audio_bulk, i32 noundef %4) #8
  store ptr %5, ptr @usb_audio_bulk_handle, align 8
  %6 = load i32, ptr @proto_usb_audio, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.571, ptr noundef nonnull @dissect_usb_audio_descriptor, i32 noundef %6) #8
  store ptr %7, ptr @usb_audio_descr_handle, align 8
  %8 = load i32, ptr @proto_usb_audio, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.572, ptr noundef nonnull @dissect_usb_audio_control, i32 noundef %8) #8
  store ptr %9, ptr @usb_audio_control_handle, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @base_volume(ptr noundef writeonly captures(none) %0, i32 noundef %1) #2 {
  %3 = icmp eq i32 %1, 32768
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %0, ptr noundef nonnull align 1 dereferenceable(23) @.str.747, i64 23, i1 false)
  br label %10

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i16
  %7 = sitofp i16 %6 to double
  %8 = fmul double %7, 3.906250e-03
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.748, double noundef %8) #8
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_audio_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.569) #8
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %11 = load i16, ptr %10, align 2
  %cond = icmp eq i16 %11, 3
  br i1 %cond, label %12, label %74

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.749) #8
  %14 = sdiv i32 %9, 4
  %15 = icmp sgt i32 %9, 3
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %.not.i = icmp eq ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %17

17:                                               ; preds = %.lr.ph, %dissect_usb_midi_event.exit
  %.024 = phi i32 [ 0, %.lr.ph ], [ %73, %dissect_usb_midi_event.exit ]
  %.02123 = phi i32 [ 0, %.lr.ph ], [ %72, %dissect_usb_midi_event.exit ]
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02123) #8
  %19 = lshr i8 %18, 4
  %20 = and i8 %18, 15
  br i1 %.not.i, label %44, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr @proto_usb_audio, align 4
  %23 = zext nneg i8 %20 to i32
  %24 = tail call ptr @try_val_to_str(i32 noundef %23, ptr noundef nonnull @code_index_vals) #8
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef %.02123, i32 noundef 4, ptr noundef nonnull @.str.750, ptr noundef %24) #8
  %26 = load i32, ptr @ett_usb_audio, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #8
  %28 = load i32, ptr @hf_midi_cable_number, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %.02123, i32 noundef 1, i32 noundef 0) #8
  %30 = load i32, ptr @hf_midi_code_index, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef %.02123, i32 noundef 1, i32 noundef 0) #8
  switch i8 %20, label %default.unreachable [
    i8 0, label %get_midi_event_size.exit.i
    i8 1, label %get_midi_event_size.exit.i
    i8 5, label %32
    i8 15, label %32
    i8 2, label %33
    i8 6, label %33
    i8 12, label %33
    i8 13, label %33
    i8 3, label %get_midi_event_size.exit.i
    i8 4, label %get_midi_event_size.exit.i
    i8 7, label %get_midi_event_size.exit.i
    i8 8, label %get_midi_event_size.exit.i
    i8 9, label %get_midi_event_size.exit.i
    i8 10, label %get_midi_event_size.exit.i
    i8 11, label %get_midi_event_size.exit.i
    i8 14, label %get_midi_event_size.exit.i
  ]

32:                                               ; preds = %21, %21
  br label %get_midi_event_size.exit.i

33:                                               ; preds = %21, %21, %21, %21
  br label %get_midi_event_size.exit.i

default.unreachable:                              ; preds = %21
  unreachable

get_midi_event_size.exit.i:                       ; preds = %33, %32, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %.not72.i = phi i1 [ false, %33 ], [ false, %32 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ]
  %.0.i.i = phi i32 [ 2, %33 ], [ 1, %32 ], [ 3, %21 ], [ 3, %21 ], [ 3, %21 ], [ 3, %21 ], [ 3, %21 ], [ 3, %21 ], [ 3, %21 ], [ 3, %21 ], [ 3, %21 ], [ 3, %21 ]
  %34 = or disjoint i32 %.02123, 1
  %35 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %34, i32 noundef %.0.i.i) #8
  %36 = load i32, ptr @hf_midi_event, align 4
  %37 = tail call ptr @proto_tree_add_bytes(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef %34, i32 noundef %.0.i.i, ptr noundef %35) #8
  br i1 %.not72.i, label %44, label %38

38:                                               ; preds = %get_midi_event_size.exit.i
  %39 = xor i32 %.0.i.i, 3
  %40 = add nuw i32 %.0.i.i, %34
  %41 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %40, i32 noundef %39) #8
  %42 = load i32, ptr @hf_midi_padding, align 4
  %43 = tail call ptr @proto_tree_add_bytes(ptr noundef %27, i32 noundef %42, ptr noundef %0, i32 noundef %40, i32 noundef %39, ptr noundef %41) #8
  br label %44

44:                                               ; preds = %38, %get_midi_event_size.exit.i, %17
  %.066.i = phi ptr [ %27, %38 ], [ %27, %get_midi_event_size.exit.i ], [ null, %17 ]
  %45 = load i32, ptr %16, align 8
  %46 = and i8 %18, 12
  %narrow.i.not.i = icmp eq i8 %46, 4
  br i1 %narrow.i.not.i, label %47, label %dissect_usb_midi_event.exit

47:                                               ; preds = %44
  store i32 1, ptr %16, align 8
  %48 = icmp eq i8 %20, 4
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = or disjoint i32 %.02123, 1
  %51 = zext nneg i8 %19 to i32
  %52 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @midi_data_reassembly_table, ptr noundef %0, i32 noundef %50, ptr noundef nonnull %1, i32 noundef %51, ptr noundef null, i32 noundef 3, i32 noundef 1) #8
  br label %59

53:                                               ; preds = %47
  %54 = zext nneg i8 %20 to i32
  %55 = or disjoint i32 %.02123, 1
  %56 = zext nneg i8 %19 to i32
  %57 = add nsw i32 %54, -4
  %58 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @midi_data_reassembly_table, ptr noundef %0, i32 noundef %55, ptr noundef nonnull %1, i32 noundef %56, ptr noundef null, i32 noundef %57, i32 noundef 0) #8
  br label %59

59:                                               ; preds = %53, %49
  %.0.i = phi ptr [ %52, %49 ], [ %58, %53 ]
  %60 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  br label %61

61:                                               ; preds = %63, %59
  %.0.in.i.i = phi i32 [ %.02123, %59 ], [ %.0.i77.i, %63 ]
  %.0.i77.i = add i32 %.0.in.i.i, 4
  %62 = icmp slt i32 %.0.i77.i, %60
  br i1 %62, label %63, label %is_last_sysex_packet_in_tvb.exit.i

63:                                               ; preds = %61
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i77.i) #8
  %65 = and i8 %64, 12
  %narrow.i.not.i.i = icmp eq i8 %65, 4
  br i1 %narrow.i.not.i.i, label %dissect_usb_midi_event.exit, label %61, !llvm.loop !4

is_last_sysex_packet_in_tvb.exit.i:               ; preds = %61
  %66 = or disjoint i32 %.02123, 1
  %67 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %66, ptr noundef %1, ptr noundef nonnull @.str.751, ptr noundef %.0.i, ptr noundef nonnull @sysex_msg_frag_items, ptr noundef null, ptr noundef %.066.i) #8
  %68 = load ptr, ptr %7, align 8
  %.str.753..str.752.i = select i1 %48, ptr @.str.753, ptr @.str.752
  tail call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef nonnull %.str.753..str.752.i) #8
  %.not76.i = icmp eq ptr %67, null
  br i1 %.not76.i, label %dissect_usb_midi_event.exit, label %69

69:                                               ; preds = %is_last_sysex_packet_in_tvb.exit.i
  %70 = load ptr, ptr @sysex_handle, align 8
  %71 = tail call i32 @call_dissector(ptr noundef %70, ptr noundef nonnull %67, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %dissect_usb_midi_event.exit

dissect_usb_midi_event.exit:                      ; preds = %63, %44, %is_last_sysex_packet_in_tvb.exit.i, %69
  store i32 %45, ptr %16, align 8
  %72 = add nuw nsw i32 %.02123, 4
  %73 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %73, %14
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !6

74:                                               ; preds = %6
  %75 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_usb_audio_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef %9) #8
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_usb_midi_event.exit, %12, %74, %4
  %.020 = phi i32 [ 0, %4 ], [ %9, %74 ], [ %9, %12 ], [ %9, %dissect_usb_midi_event.exit ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @dissect_usb_audio_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #1 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread230, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i16, ptr %7, align 4
  %.not218 = icmp eq i16 %8, 1
  br i1 %.not218, label %9, label %.thread230

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  switch i8 %11, label %.thread230 [
    i8 36, label %12
    i8 37, label %78
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %14 = load i8, ptr %13, align 2
  %15 = tail call ptr @get_usb_iface_conv_info(ptr noundef %1, i8 noundef zeroext %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 38
  %17 = load i16, ptr %16, align 2
  switch i16 %17, label %.thread230 [
    i16 1, label %18
    i16 2, label %57
    i16 3, label %109
  ]

18:                                               ; preds = %12
  %19 = zext i8 %10 to i32
  %20 = load i32, ptr @ett_usb_audio_desc, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %19, i32 noundef %20, ptr noundef nonnull %5, ptr noundef nonnull @.str.754) #8
  %22 = call ptr @dissect_usb_descriptor_header(ptr noundef %21, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @aud_descriptor_type_vals_ext) #8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %24 = load i32, ptr @hf_ac_if_desc_subtype, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #8
  %26 = zext i8 %23 to i32
  %27 = call ptr @try_val_to_str_ext(i32 noundef %26, ptr noundef nonnull @ac_subtype_vals_ext) #8
  %.not221 = icmp eq ptr %27, null
  br i1 %.not221, label %30, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.755, ptr noundef nonnull %27) #8
  br label %30

30:                                               ; preds = %28, %18
  switch i8 %23, label %dissect_as_ep_general_body.exit [
    i8 1, label %31
    i8 2, label %34
    i8 3, label %37
    i8 4, label %40
    i8 5, label %43
    i8 6, label %46
    i8 10, label %49
    i8 11, label %52
  ]

31:                                               ; preds = %30
  %32 = call fastcc i32 @dissect_ac_if_hdr_body(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %15)
  %33 = add i32 %32, 3
  br label %dissect_as_ep_general_body.exit

34:                                               ; preds = %30
  %35 = call fastcc i32 @dissect_ac_if_input_terminal(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %15)
  %36 = add nuw nsw i32 %35, 3
  br label %dissect_as_ep_general_body.exit

37:                                               ; preds = %30
  %38 = call fastcc i32 @dissect_ac_if_output_terminal(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %15)
  %39 = add nuw nsw i32 %38, 3
  br label %dissect_as_ep_general_body.exit

40:                                               ; preds = %30
  %41 = call fastcc i32 @dissect_ac_if_mixed_unit(ptr noundef %0, ptr noundef %21)
  %42 = add i32 %41, 3
  br label %dissect_as_ep_general_body.exit

43:                                               ; preds = %30
  %44 = call fastcc i32 @dissect_ac_if_selector_unit(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %15)
  %45 = add i32 %44, 3
  br label %dissect_as_ep_general_body.exit

46:                                               ; preds = %30
  %47 = call fastcc i32 @dissect_ac_if_feature_unit(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %15, i8 noundef zeroext %10)
  %48 = add i32 %47, 3
  br label %dissect_as_ep_general_body.exit

49:                                               ; preds = %30
  %50 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val, i64 50
  %.val.val = load i16, ptr %51, align 2
  call fastcc void @dissect_ac_if_clock_source(ptr noundef %0, i16 %.val.val, ptr noundef %21, ptr noundef nonnull %15)
  br label %dissect_as_ep_general_body.exit

52:                                               ; preds = %30
  %53 = getelementptr i8, ptr %1, i64 80
  %.val222 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val222, i64 50
  %.val222.val = load i16, ptr %54, align 2
  %55 = call fastcc i32 @dissect_ac_if_clock_selector(ptr noundef %0, i16 %.val222.val, ptr noundef %21, ptr noundef nonnull %15)
  %56 = add i32 %55, 3
  br label %dissect_as_ep_general_body.exit

57:                                               ; preds = %12
  %58 = zext i8 %10 to i32
  %59 = load i32, ptr @ett_usb_audio_desc, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %58, i32 noundef %59, ptr noundef nonnull %5, ptr noundef nonnull @.str.756) #8
  %61 = call ptr @dissect_usb_descriptor_header(ptr noundef %60, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @aud_descriptor_type_vals_ext) #8
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %63 = load i32, ptr @hf_as_if_desc_subtype, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %63, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #8
  %65 = zext i8 %62 to i32
  %66 = call ptr @try_val_to_str_ext(i32 noundef %65, ptr noundef nonnull @as_subtype_vals_ext) #8
  %.not220 = icmp eq ptr %66, null
  br i1 %.not220, label %69, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.755, ptr noundef nonnull %66) #8
  br label %69

69:                                               ; preds = %67, %57
  switch i8 %62, label %dissect_as_ep_general_body.exit [
    i8 1, label %70
    i8 2, label %74
  ]

70:                                               ; preds = %69
  %71 = getelementptr i8, ptr %15, i64 40
  %.0211.val = load i16, ptr %71, align 8
  %72 = call fastcc i32 @dissect_as_if_general_body(ptr noundef %0, ptr noundef %60, i16 %.0211.val)
  %73 = add nuw nsw i32 %72, 3
  br label %dissect_as_ep_general_body.exit

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %15, i64 40
  %.0211.val223 = load i16, ptr %75, align 8
  %76 = call fastcc i32 @dissect_as_if_format_type_body(ptr noundef %0, ptr noundef %1, ptr noundef %60, i16 %.0211.val223)
  %77 = add i32 %76, 3
  br label %dissect_as_ep_general_body.exit

78:                                               ; preds = %9
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %80 = load i16, ptr %79, align 2
  switch i16 %80, label %.thread230 [
    i16 2, label %81
    i16 3, label %127
  ]

81:                                               ; preds = %78
  %82 = zext i8 %10 to i32
  %83 = load i32, ptr @ett_usb_audio_desc, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %82, i32 noundef %83, ptr noundef nonnull %5, ptr noundef nonnull @.str.757) #8
  %85 = call ptr @dissect_usb_descriptor_header(ptr noundef %84, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @aud_descriptor_type_vals_ext) #8
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %87 = load i32, ptr @hf_as_ep_desc_subtype, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %87, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #8
  %cond1 = icmp eq i8 %86, 1
  br i1 %cond1, label %89, label %dissect_as_ep_general_body.exit

89:                                               ; preds = %81
  %90 = getelementptr i8, ptr %3, i64 40
  %.0211.val224 = load i16, ptr %90, align 8
  switch i16 %.0211.val224, label %dissect_as_ep_general_body.exit [
    i16 0, label %91
    i16 32, label %95
  ]

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_as_ep_gen_bmattributes, align 4
  %93 = load i32, ptr @ett_as_ep_gen_attributes, align 4
  %94 = call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %0, i32 noundef 3, i32 noundef %92, i32 noundef %93, ptr noundef nonnull @dissect_as_ep_general_body.v1_attributes, i32 noundef -2147483648) #8
  br label %102

95:                                               ; preds = %89
  %96 = load i32, ptr @hf_as_ep_gen_bmattributes, align 4
  %97 = load i32, ptr @ett_as_ep_gen_attributes, align 4
  %98 = call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %0, i32 noundef 3, i32 noundef %96, i32 noundef %97, ptr noundef nonnull @dissect_as_ep_general_body.v2_attributes, i32 noundef -2147483648) #8
  %99 = load i32, ptr @hf_as_ep_gen_controls, align 4
  %100 = load i32, ptr @ett_as_ep_gen_controls, align 4
  %101 = call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %0, i32 noundef 4, i32 noundef %99, i32 noundef %100, ptr noundef nonnull @dissect_as_ep_general_body.controls, i32 noundef -2147483648) #8
  br label %102

102:                                              ; preds = %95, %91
  %.027.i = phi i32 [ 4, %91 ], [ 5, %95 ]
  %103 = load i32, ptr @hf_as_ep_gen_lockdelayunits, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %103, ptr noundef %0, i32 noundef %.027.i, i32 noundef 1, i32 noundef -2147483648) #8
  %105 = add nuw nsw i32 %.027.i, 1
  %106 = load i32, ptr @hf_as_ep_gen_lockdelay, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef -2147483648) #8
  %108 = add nuw nsw i32 %.027.i, 3
  br label %dissect_as_ep_general_body.exit

109:                                              ; preds = %12
  %110 = zext i8 %10 to i32
  %111 = load i32, ptr @ett_usb_audio_desc, align 4
  %112 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %110, i32 noundef %111, ptr noundef nonnull %5, ptr noundef nonnull @.str.758) #8
  %113 = call ptr @dissect_usb_descriptor_header(ptr noundef %112, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @aud_descriptor_type_vals_ext) #8
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %115 = load i32, ptr @hf_ms_if_desc_subtype, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %115, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #8
  %117 = zext i8 %114 to i32
  %118 = call ptr @try_val_to_str_ext(i32 noundef %117, ptr noundef nonnull @ms_if_subtype_vals_ext) #8
  %.not219 = icmp eq ptr %118, null
  br i1 %.not219, label %121, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.755, ptr noundef nonnull %118) #8
  br label %121

121:                                              ; preds = %119, %109
  switch i8 %114, label %dissect_as_ep_general_body.exit [
    i8 1, label %122
    i8 2, label %123
    i8 3, label %124
  ]

122:                                              ; preds = %121
  call fastcc void @dissect_ms_if_hdr_body(ptr noundef %0, ptr noundef %112)
  br label %dissect_as_ep_general_body.exit

123:                                              ; preds = %121
  call fastcc void @dissect_ms_if_midi_in_body(ptr noundef %0, ptr noundef %112)
  br label %dissect_as_ep_general_body.exit

124:                                              ; preds = %121
  %125 = call fastcc i32 @dissect_ms_if_midi_out_body(ptr noundef %0, ptr noundef %112)
  %126 = add i32 %125, 3
  br label %dissect_as_ep_general_body.exit

127:                                              ; preds = %78
  %128 = zext i8 %10 to i32
  %129 = load i32, ptr @ett_usb_audio_desc, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %128, i32 noundef %129, ptr noundef nonnull %5, ptr noundef nonnull @.str.759) #8
  %131 = call ptr @dissect_usb_descriptor_header(ptr noundef %130, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @aud_descriptor_type_vals_ext) #8
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %133 = load i32, ptr @hf_ms_ep_desc_subtype, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %133, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #8
  %cond = icmp eq i8 %132, 1
  br i1 %cond, label %135, label %dissect_as_ep_general_body.exit

135:                                              ; preds = %127
  %136 = call fastcc i32 @dissect_ms_ep_general_body(ptr noundef %0, ptr noundef %130)
  %137 = add i32 %136, 3
  br label %dissect_as_ep_general_body.exit

dissect_as_ep_general_body.exit:                  ; preds = %102, %89, %69, %74, %70, %121, %124, %123, %122, %135, %127, %81, %31, %34, %37, %40, %43, %46, %49, %52, %30
  %.pre-phi = phi i32 [ %82, %102 ], [ %82, %89 ], [ %58, %69 ], [ %58, %74 ], [ %58, %70 ], [ %110, %121 ], [ %110, %124 ], [ %110, %123 ], [ %110, %122 ], [ %128, %135 ], [ %128, %127 ], [ %82, %81 ], [ %19, %31 ], [ %19, %34 ], [ %19, %37 ], [ %19, %40 ], [ %19, %43 ], [ %19, %46 ], [ %19, %49 ], [ %19, %52 ], [ %19, %30 ]
  %.0212 = phi i32 [ %108, %102 ], [ 3, %89 ], [ 3, %69 ], [ %77, %74 ], [ %73, %70 ], [ 3, %121 ], [ %126, %124 ], [ 6, %123 ], [ 7, %122 ], [ %137, %135 ], [ 3, %127 ], [ 3, %81 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ 8, %49 ], [ %56, %52 ], [ 3, %30 ]
  %.0210 = phi ptr [ %84, %102 ], [ %84, %89 ], [ %60, %69 ], [ %60, %74 ], [ %60, %70 ], [ %112, %121 ], [ %112, %124 ], [ %112, %123 ], [ %112, %122 ], [ %130, %135 ], [ %130, %127 ], [ %84, %81 ], [ %21, %31 ], [ %21, %34 ], [ %21, %37 ], [ %21, %40 ], [ %21, %43 ], [ %21, %46 ], [ %21, %49 ], [ %21, %52 ], [ %21, %30 ]
  %138 = icmp slt i32 %.0212, %.pre-phi
  br i1 %138, label %139, label %.thread230

139:                                              ; preds = %dissect_as_ep_general_body.exit
  %140 = sub i32 %.pre-phi, %.0212
  %141 = call ptr @proto_tree_add_expert(ptr noundef %.0210, ptr noundef %1, ptr noundef nonnull @ei_usb_audio_undecoded, ptr noundef %0, i32 noundef %.0212, i32 noundef %140) #8
  br label %.thread230

.thread230:                                       ; preds = %78, %12, %9, %dissect_as_ep_general_body.exit, %139, %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ %.pre-phi, %139 ], [ %.pre-phi, %dissect_as_ep_general_body.exit ], [ 0, %9 ], [ 0, %12 ], [ 0, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_audio_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %58, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 96
  %.not = icmp eq i32 %14, 32
  br i1 %.not, label %15, label %58

15:                                               ; preds = %10
  %16 = and i32 %13, 31
  %.off = add nsw i32 %16, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %17, label %58

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.569) #8
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i8, ptr %22, align 4
  %.not45 = icmp sgt i8 %23, -1
  %24 = select i1 %.not45, ptr @.str.773, ptr @.str.772
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull %24) #8
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load i16, ptr %34, align 8
  switch i16 %35, label %40 [
    i16 0, label %36
    i16 32, label %38
  ]

36:                                               ; preds = %33
  %37 = tail call fastcc i32 @dissect_v1_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %40

38:                                               ; preds = %33
  %39 = tail call fastcc i32 @dissect_v2_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %40

40:                                               ; preds = %36, %38, %33, %29, %17
  %.040 = phi i32 [ 0, %33 ], [ %39, %38 ], [ %37, %36 ], [ 0, %29 ], [ 0, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %42 = load i32, ptr %41, align 4
  %.not46 = icmp eq i32 %42, 0
  br i1 %.not46, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i8, ptr %45, align 4
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 34
  %50 = load i16, ptr %49, align 2
  %51 = icmp eq i16 %50, 0
  %spec.select = select i1 %51, ptr @.str.774, ptr @.str.776
  br label %52

52:                                               ; preds = %48, %40, %43
  %.sink48 = phi ptr [ @.str.774, %43 ], [ @.str.775, %40 ], [ %spec.select, %48 ]
  %53 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull %.sink48) #8
  %54 = icmp slt i32 %.040, %25
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = sub i32 %25, %.040
  %57 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_usb_audio_undecoded, ptr noundef %0, i32 noundef %.040, i32 noundef %56) #8
  br label %58

58:                                               ; preds = %15, %52, %55, %6, %10, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %15 ], [ 0, %10 ], [ 0, %6 ], [ %25, %55 ], [ %25, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usb_audio() local_unnamed_addr #1 {
  %1 = load ptr, ptr @usb_audio_descr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.573, i32 noundef 1, ptr noundef %1) #8
  %2 = load ptr, ptr @usb_audio_bulk_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.574, i32 noundef 1, ptr noundef %2) #8
  %3 = load ptr, ptr @usb_audio_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.575, i32 noundef 1, ptr noundef %3) #8
  %4 = load i32, ptr @proto_usb_audio, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.576, i32 noundef %4) #8
  store ptr %5, ptr @sysex_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @get_usb_iface_conv_info(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483646) i32 @dissect_ac_if_hdr_body(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #8
  %5 = lshr i16 %4, 8
  %6 = lshr i16 %4, 12
  %7 = mul nuw nsw i16 %6, 10
  %8 = and i16 %5, 15
  %9 = add nuw nsw i16 %7, %8
  %10 = uitofp nneg i16 %9 to double
  %11 = and i16 %4, 255
  %12 = zext nneg i16 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = mul nuw nsw i32 %13, 10
  %15 = and i32 %12, 15
  %16 = add nuw nsw i32 %14, %15
  %17 = uitofp nneg i32 %16 to double
  %18 = fdiv double %17, 1.000000e+02
  %19 = fadd double %18, %10
  %20 = load i32, ptr @hf_ac_if_hdr_ver, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 3, i32 noundef 2, double noundef %19, ptr noundef nonnull @.str.763, double noundef %19) #8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load i16, ptr %22, align 8
  switch i16 %23, label %.loopexit [
    i16 0, label %24
    i16 32, label %34
  ]

24:                                               ; preds = %3
  %25 = load i32, ptr @hf_ac_if_hdr_total_len, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #8
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #8
  %28 = load i32, ptr @hf_ac_if_hdr_bInCollection, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #8
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %30 = add i8 %27, 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0461 = phi i32 [ %33, %.lr.ph ], [ 8, %.lr.ph.preheader ]
  %31 = load i32, ptr @hf_ac_if_hdr_if_num, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %.0461, i32 noundef 1, i32 noundef -2147483648) #8
  %33 = add nuw nsw i32 %.0461, 1
  %lftr.wideiv = trunc i32 %33 to i8
  %exitcond.not = icmp eq i8 %30, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !7

34:                                               ; preds = %3
  %35 = load i32, ptr @hf_ac_if_hdr_category, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #8
  %37 = load i32, ptr @hf_ac_if_hdr_total_len, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #8
  %39 = load i32, ptr @hf_ac_if_hdr_controls, align 4
  %40 = load i32, ptr @ett_ac_if_hdr_controls, align 4
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 8, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @dissect_ac_if_hdr_body.bm_controls, i32 noundef -2147483648) #8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %42 = add nsw i32 %.0461, -2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %24, %3, %34
  %.1 = phi i32 [ 6, %34 ], [ 2, %3 ], [ 5, %24 ], [ %42, %.loopexit.loopexit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 15) i32 @dissect_ac_if_input_terminal(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %43 [
    i16 0, label %6
    i16 32, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = load i32, ptr @hf_ac_if_input_terminalid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %9 = load i32, ptr @hf_ac_if_input_terminaltype, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %11 = load i32, ptr @hf_ac_if_input_assocterminal, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #8
  %13 = load i16, ptr %4, align 8
  %14 = icmp eq i16 %13, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_ac_if_input_csourceid, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #8
  br label %18

18:                                               ; preds = %15, %6
  %.049 = phi i32 [ 8, %15 ], [ 7, %6 ]
  %19 = load i32, ptr @hf_ac_if_input_nrchannels, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %.049, i32 noundef 1, i32 noundef -2147483648) #8
  %21 = add nuw nsw i32 %.049, 1
  %22 = load i16, ptr %4, align 8
  switch i16 %22, label %28 [
    i16 0, label %.sink.split
    i16 32, label %23
  ]

23:                                               ; preds = %18
  br label %.sink.split

.sink.split:                                      ; preds = %18, %23
  %hf_ac_if_input_bmchannelconfig.sink = phi ptr [ @hf_ac_if_input_bmchannelconfig, %23 ], [ @hf_ac_if_input_wchannelconfig, %18 ]
  %ett_ac_if_input_bmchannelconfig.sink = phi ptr [ @ett_ac_if_input_bmchannelconfig, %23 ], [ @ett_ac_if_input_wchannelconfig, %18 ]
  %dissect_ac_if_input_terminal.input_bmchannelconfig.sink = phi ptr [ @dissect_ac_if_input_terminal.input_bmchannelconfig, %23 ], [ @dissect_ac_if_input_terminal.input_wchannelconfig, %18 ]
  %.sink = phi i32 [ 5, %23 ], [ 3, %18 ]
  %24 = load i32, ptr %hf_ac_if_input_bmchannelconfig.sink, align 4
  %25 = load i32, ptr %ett_ac_if_input_bmchannelconfig.sink, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %21, i32 noundef %24, i32 noundef %25, ptr noundef nonnull %dissect_ac_if_input_terminal.input_bmchannelconfig.sink, i32 noundef -2147483648) #8
  %27 = add nuw nsw i32 %.049, %.sink
  br label %28

28:                                               ; preds = %.sink.split, %18
  %.1 = phi i32 [ %21, %18 ], [ %27, %.sink.split ]
  %29 = load i32, ptr @hf_ac_if_input_channelnames, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648) #8
  %31 = add nuw nsw i32 %.1, 1
  %32 = load i16, ptr %4, align 8
  %33 = icmp eq i16 %32, 32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load i32, ptr @hf_ac_if_input_controls, align 4
  %36 = load i32, ptr @ett_ac_if_input_controls, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %31, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @dissect_ac_if_input_terminal.controls, i32 noundef -2147483648) #8
  %38 = add nuw nsw i32 %.1, 3
  br label %39

39:                                               ; preds = %34, %28
  %.2 = phi i32 [ %38, %34 ], [ %31, %28 ]
  %40 = load i32, ptr @hf_ac_if_input_terminal, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef -2147483648) #8
  %42 = add nsw i32 %.2, -2
  br label %43

43:                                               ; preds = %3, %39
  %.0 = phi i32 [ %42, %39 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 10) i32 @dissect_ac_if_output_terminal(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %27 [
    i16 0, label %6
    i16 32, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = load i32, ptr @hf_ac_if_output_terminalid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %9 = load i32, ptr @hf_ac_if_output_terminaltype, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %11 = load i32, ptr @hf_ac_if_output_assocterminal, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #8
  %13 = load i32, ptr @hf_ac_if_output_sourceid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #8
  %15 = load i16, ptr %4, align 8
  %16 = icmp eq i16 %15, 32
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load i32, ptr @hf_ac_if_output_clk_sourceid, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #8
  %20 = load i32, ptr @hf_ac_if_output_controls, align 4
  %21 = load i32, ptr @ett_ac_if_output_controls, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 9, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @dissect_ac_if_output_terminal.controls, i32 noundef -2147483648) #8
  br label %23

23:                                               ; preds = %17, %6
  %.034 = phi i32 [ 11, %17 ], [ 8, %6 ]
  %24 = load i32, ptr @hf_ac_if_output_terminal, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %.034, i32 noundef 1, i32 noundef -2147483648) #8
  %26 = add nsw i32 %.034, -2
  br label %27

27:                                               ; preds = %3, %23
  %.0 = phi i32 [ %26, %23 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 4, 3) i32 @dissect_ac_if_mixed_unit(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_ac_if_mu_unitid, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %5 = load i32, ptr @hf_ac_if_mu_nrinpins, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  %.not1 = icmp eq i8 %7, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i8 [ %10, %.lr.ph ], [ %7, %2 ]
  %.0382 = phi i32 [ %11, %.lr.ph ], [ 5, %2 ]
  %8 = load i32, ptr @hf_ac_if_mu_sourceid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %.0382, i32 noundef 1, i32 noundef -2147483648) #8
  %10 = add i8 %.03, -1
  %11 = add nuw nsw i32 %.0382, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.038.lcssa = phi i32 [ 5, %2 ], [ %11, %.lr.ph ]
  %12 = load i32, ptr @hf_ac_if_mu_nrchannels, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %.038.lcssa, i32 noundef 1, i32 noundef -2147483648) #8
  %14 = add i32 %.038.lcssa, 1
  %15 = load i32, ptr @hf_ac_if_mu_channelconfig, align 4
  %16 = load i32, ptr @ett_ac_if_mu_channelconfig, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_ac_if_mixed_unit.mu_channelconfig, i32 noundef -2147483648) #8
  %18 = add i32 %.038.lcssa, 3
  %19 = load i32, ptr @hf_ac_if_mu_channelnames, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648) #8
  %21 = add i32 %.038.lcssa, 4
  %22 = load i32, ptr @hf_ac_if_mu_controls, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648) #8
  %24 = add i32 %.038.lcssa, 5
  %25 = load i32, ptr @hf_ac_if_mu_imixer, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648) #8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_ac_if_selector_unit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i16, ptr %7, align 8
  switch i16 %8, label %60 [
    i16 0, label %9
    i16 32, label %9
  ]

9:                                                ; preds = %4, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %15, label %set_entity_type.exit

15:                                               ; preds = %9
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call ptr @wmem_file_scope() #8
  %21 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %20, i64 noundef 1024) #8
  store i32 1, ptr %21, align 4
  %scevgep.i.i = getelementptr i8, ptr %21, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1020) %scevgep.i.i, i8 0, i64 1020, i1 false)
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 2, ptr %22, align 8
  %.old2.not.i = icmp eq i8 %16, 0
  br i1 %.old2.not.i, label %set_entity_type.exit, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  %27 = icmp ne i8 %16, 0
  %or.cond.i = and i1 %27, %26
  br i1 %or.cond.i, label %28, label %set_entity_type.exit

28:                                               ; preds = %23, %19
  %.0.i = phi ptr [ %18, %23 ], [ %21, %19 ]
  %29 = zext i8 %16 to i64
  %30 = getelementptr [256 x i32], ptr %.0.i, i64 0, i64 %29
  store i32 7, ptr %30, align 4
  br label %set_entity_type.exit

set_entity_type.exit:                             ; preds = %28, %23, %19, %9
  %31 = load i32, ptr @hf_ac_if_su_unitid, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %33 = load i32, ptr @hf_ac_if_su_nrinpins, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #8
  %35 = load i32, ptr @hf_ac_if_su_sourceids, align 4
  %36 = load i32, ptr %5, align 4
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.764, ptr noundef nonnull @.str.765) #8
  %38 = load i32, ptr @ett_ac_if_su_sourceids, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #8
  %40 = load i32, ptr %5, align 4
  %.not44 = icmp eq i32 %40, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %set_entity_type.exit, %.lr.ph
  %.03843 = phi i32 [ %43, %.lr.ph ], [ 5, %set_entity_type.exit ]
  %.03942 = phi i32 [ %46, %.lr.ph ], [ 0, %set_entity_type.exit ]
  %41 = load i32, ptr @hf_ac_if_su_sourceid, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %41, ptr noundef %0, i32 noundef %.03843, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #8
  %43 = add i32 %.03843, 1
  %.not41 = icmp eq i32 %.03942, 0
  %44 = select i1 %.not41, ptr @.str.765, ptr @.str.767
  %45 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.766, ptr noundef nonnull %44, i32 noundef %45) #8
  %46 = add nuw i32 %.03942, 1
  %47 = load i32, ptr %5, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %set_entity_type.exit
  %.038.lcssa = phi i32 [ 5, %set_entity_type.exit ], [ %43, %.lr.ph ]
  %49 = load i16, ptr %7, align 8
  %50 = icmp eq i16 %49, 32
  br i1 %50, label %51, label %56

51:                                               ; preds = %._crit_edge
  %52 = load i32, ptr @hf_ac_if_su_controls, align 4
  %53 = load i32, ptr @ett_ac_if_su_controls, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %.038.lcssa, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @dissect_ac_if_selector_unit.controls, i32 noundef -2147483648) #8
  %55 = add i32 %.038.lcssa, 1
  br label %56

56:                                               ; preds = %51, %._crit_edge
  %.1 = phi i32 [ %55, %51 ], [ %.038.lcssa, %._crit_edge ]
  %57 = load i32, ptr @hf_ac_if_su_iselector, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648) #8
  %59 = add i32 %.1, -2
  br label %60

60:                                               ; preds = %4, %56
  %.0 = phi i32 [ %59, %56 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ac_if_feature_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i8 noundef zeroext %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i16, ptr %6, align 8
  switch i16 %7, label %106 [
    i16 0, label %8
    i16 32, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 50
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %set_entity_type.exit

14:                                               ; preds = %8
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call ptr @wmem_file_scope() #8
  %20 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %19, i64 noundef 1024) #8
  store i32 1, ptr %20, align 4
  %scevgep.i.i = getelementptr i8, ptr %20, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1020) %scevgep.i.i, i8 0, i64 1020, i1 false)
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 2, ptr %21, align 8
  %.old2.not.i = icmp eq i8 %15, 0
  br i1 %.old2.not.i, label %set_entity_type.exit, label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  %26 = icmp ne i8 %15, 0
  %or.cond.i = and i1 %26, %25
  br i1 %or.cond.i, label %27, label %set_entity_type.exit

27:                                               ; preds = %22, %18
  %.0.i = phi ptr [ %17, %22 ], [ %20, %18 ]
  %28 = zext i8 %15 to i64
  %29 = getelementptr [256 x i32], ptr %.0.i, i64 0, i64 %28
  store i32 8, ptr %29, align 4
  br label %set_entity_type.exit

set_entity_type.exit:                             ; preds = %27, %22, %18, %8
  %30 = load i32, ptr @hf_ac_if_fu_unitid, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %32 = load i32, ptr @hf_ac_if_fu_sourceid, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  %34 = load i16, ptr %6, align 8
  switch i16 %34, label %.loopexit [
    i16 0, label %35
    i16 32, label %80
  ]

35:                                               ; preds = %set_entity_type.exit
  %36 = load i32, ptr @hf_ac_if_fu_controlsize, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #8
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #8
  %.fr124 = freeze i8 %38
  %39 = zext i8 %.fr124 to i32
  %.not115 = icmp eq i8 %.fr124, 0
  br i1 %.not115, label %44, label %40

40:                                               ; preds = %35
  %41 = zext i8 %4 to i16
  %.lhs.trunc = add nsw i16 %41, -7
  %.rhs.trunc = zext i8 %.fr124 to i16
  %42 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %.sext = sext i16 %42 to i32
  %43 = add nsw i32 %.sext, -1
  br label %44

44:                                               ; preds = %35, %40
  %45 = phi i32 [ %43, %40 ], [ 0, %35 ]
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %46, %39
  %48 = add nsw i32 %47, 7
  %49 = zext i8 %4 to i32
  %50 = icmp ne i32 %48, %49
  %51 = icmp slt i32 %45, 0
  %or.cond = or i1 %51, %50
  %or.cond4 = or i1 %.not115, %or.cond
  br i1 %or.cond4, label %52, label %56

52:                                               ; preds = %44
  %53 = add nsw i32 %49, -6
  %54 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_usb_audio_invalid_feature_unit_length, ptr noundef %0, i32 noundef 6, i32 noundef %53) #8
  %55 = add nsw i32 %49, -3
  br label %106

56:                                               ; preds = %44
  %57 = load i32, ptr @hf_ac_if_fu_controls, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 6, i32 noundef %47, i32 noundef 0) #8
  %59 = load i32, ptr @ett_ac_if_fu_controls, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59) #8
  %61 = icmp ugt i8 %.fr124, 1
  br i1 %61, label %.split.us, label %.split

.split.us:                                        ; preds = %56, %.split.us
  %.0108123.us = phi i32 [ %72, %.split.us ], [ 0, %56 ]
  %.0109122.us = phi i32 [ %71, %.split.us ], [ 6, %56 ]
  %62 = load i32, ptr @hf_ac_if_fu_control, align 4
  %63 = load i32, ptr @ett_ac_if_fu_controls0, align 4
  %64 = tail call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %0, i32 noundef %.0109122.us, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @dissect_ac_if_feature_unit.fu_controls0, i32 noundef -2147483648) #8
  %65 = icmp eq i32 %.0108123.us, 0
  %66 = select i1 %65, ptr @.str.769, ptr @.str.770
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %64, ptr noundef nonnull @.str.768, ptr noundef nonnull %66, i32 noundef %.0108123.us) #8
  %67 = add nuw nsw i32 %.0109122.us, 1
  %68 = load i32, ptr @hf_ac_if_fu_control, align 4
  %69 = load i32, ptr @ett_ac_if_fu_controls1, align 4
  %70 = tail call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %0, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @dissect_ac_if_feature_unit.fu_controls1, i32 noundef -2147483648) #8
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %70, ptr noundef nonnull @.str.771, ptr noundef nonnull %66, i32 noundef %.0108123.us) #8
  %71 = add nuw nsw i32 %.0109122.us, %39
  %72 = add nuw nsw i32 %.0108123.us, 1
  %exitcond130.not = icmp eq i32 %.0108123.us, %45
  br i1 %exitcond130.not, label %.loopexit, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %56, %.split
  %.0108123 = phi i32 [ %79, %.split ], [ 0, %56 ]
  %.0109122 = phi i32 [ %78, %.split ], [ 6, %56 ]
  %73 = load i32, ptr @hf_ac_if_fu_control, align 4
  %74 = load i32, ptr @ett_ac_if_fu_controls0, align 4
  %75 = tail call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %0, i32 noundef %.0109122, i32 noundef %73, i32 noundef %74, ptr noundef nonnull @dissect_ac_if_feature_unit.fu_controls0, i32 noundef -2147483648) #8
  %76 = icmp eq i32 %.0108123, 0
  %77 = select i1 %76, ptr @.str.769, ptr @.str.770
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %75, ptr noundef nonnull @.str.768, ptr noundef nonnull %77, i32 noundef %.0108123) #8
  %78 = add nuw nsw i32 %.0109122, %39
  %79 = add nuw nsw i32 %.0108123, 1
  %exitcond129.not = icmp eq i32 %.0108123, %45
  br i1 %exitcond129.not, label %.loopexit, label %.split, !llvm.loop !10

80:                                               ; preds = %set_entity_type.exit
  %81 = zext i8 %4 to i32
  %82 = zext i8 %4 to i16
  %.lhs.trunc117 = add nsw i16 %82, -6
  %83 = sdiv i16 %.lhs.trunc117, 4
  %.sext118 = sext i16 %83 to i32
  %84 = shl nsw i32 %.sext118, 2
  %85 = add nsw i32 %84, 6
  %86 = icmp ne i32 %85, %81
  %87 = icmp ult i8 %4, 10
  %or.cond6 = or i1 %87, %86
  br i1 %or.cond6, label %88, label %.lr.ph.preheader

88:                                               ; preds = %80
  %89 = add nsw i32 %81, -5
  %90 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_usb_audio_invalid_feature_unit_length, ptr noundef %0, i32 noundef 5, i32 noundef %89) #8
  %91 = add nsw i32 %81, -3
  br label %106

.lr.ph.preheader:                                 ; preds = %80
  %92 = load i32, ptr @hf_ac_if_fu_controls_v2, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef 5, i32 noundef %84, i32 noundef 0) #8
  %94 = load i32, ptr @ett_ac_if_fu_controls_v2, align 4
  %95 = tail call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94) #8
  %smax = tail call i32 @llvm.smax.i32(i32 %.sext118, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1121 = phi i32 [ %102, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.2120 = phi i32 [ %101, %.lr.ph ], [ 5, %.lr.ph.preheader ]
  %96 = load i32, ptr @hf_ac_if_fu_control_v2, align 4
  %97 = load i32, ptr @ett_ac_if_fu_control_v2, align 4
  %98 = tail call ptr @proto_tree_add_bitmask(ptr noundef %95, ptr noundef %0, i32 noundef %.2120, i32 noundef %96, i32 noundef %97, ptr noundef nonnull @dissect_ac_if_feature_unit.v2_fu_controls, i32 noundef -2147483648) #8
  %99 = icmp eq i32 %.1121, 0
  %100 = select i1 %99, ptr @.str.769, ptr @.str.770
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %98, ptr noundef nonnull @.str.768, ptr noundef nonnull %100, i32 noundef %.1121) #8
  %101 = add nuw nsw i32 %.2120, 4
  %102 = add nuw nsw i32 %.1121, 1
  %exitcond.not = icmp eq i32 %102, %smax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.split, %.split.us, %set_entity_type.exit
  %.1110 = phi i32 [ 5, %set_entity_type.exit ], [ %71, %.split.us ], [ %78, %.split ], [ %101, %.lr.ph ]
  %103 = load i32, ptr @hf_ac_if_fu_ifeature, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef %.1110, i32 noundef 1, i32 noundef -2147483648) #8
  %105 = add i32 %.1110, -2
  br label %106

106:                                              ; preds = %5, %.loopexit, %88, %52
  %.0 = phi i32 [ %55, %52 ], [ %105, %.loopexit ], [ %91, %88 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ac_if_clock_source(ptr noundef %0, i16 %.80.val.50.val, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = and i16 %.80.val.50.val, 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %set_entity_type.exit

5:                                                ; preds = %3
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call ptr @wmem_file_scope() #8
  %11 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %10, i64 noundef 1024) #8
  store i32 1, ptr %11, align 4
  %scevgep.i.i = getelementptr i8, ptr %11, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1020) %scevgep.i.i, i8 0, i64 1020, i1 false)
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 2, ptr %12, align 8
  %.old2.not.i = icmp eq i8 %6, 0
  br i1 %.old2.not.i, label %set_entity_type.exit, label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  %17 = icmp ne i8 %6, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %18, label %set_entity_type.exit

18:                                               ; preds = %13, %9
  %.0.i = phi ptr [ %8, %13 ], [ %11, %9 ]
  %19 = zext i8 %6 to i64
  %20 = getelementptr [256 x i32], ptr %.0.i, i64 0, i64 %19
  store i32 2, ptr %20, align 4
  br label %set_entity_type.exit

set_entity_type.exit:                             ; preds = %18, %13, %9, %3
  %21 = load i32, ptr @hf_ac_if_clksrc_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %23 = load i32, ptr @hf_ac_if_clksrc_attr, align 4
  %24 = load i32, ptr @ett_ac_if_clksrc_attr, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 4, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @dissect_ac_if_clock_source.cs_attributes, i32 noundef -2147483648) #8
  %26 = load i32, ptr @hf_ac_if_clksrc_controls, align 4
  %27 = load i32, ptr @ett_ac_if_clksrc_controls, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 5, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_ac_if_clock_source.cs_controls, i32 noundef -2147483648) #8
  %29 = load i32, ptr @hf_ac_if_clksrc_assocterminal, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #8
  %31 = load i32, ptr @hf_ac_if_clksrc_clocksource, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @dissect_ac_if_clock_selector(ptr noundef %0, i16 %.80.val.50.val, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = and i16 %.80.val.50.val, 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %set_entity_type.exit

5:                                                ; preds = %3
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call ptr @wmem_file_scope() #8
  %11 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %10, i64 noundef 1024) #8
  store i32 1, ptr %11, align 4
  %scevgep.i.i = getelementptr i8, ptr %11, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1020) %scevgep.i.i, i8 0, i64 1020, i1 false)
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 2, ptr %12, align 8
  %.old2.not.i = icmp eq i8 %6, 0
  br i1 %.old2.not.i, label %set_entity_type.exit, label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  %17 = icmp ne i8 %6, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %18, label %set_entity_type.exit

18:                                               ; preds = %13, %9
  %.0.i = phi ptr [ %8, %13 ], [ %11, %9 ]
  %19 = zext i8 %6 to i64
  %20 = getelementptr [256 x i32], ptr %.0.i, i64 0, i64 %19
  store i32 3, ptr %20, align 4
  br label %set_entity_type.exit

set_entity_type.exit:                             ; preds = %18, %13, %9, %3
  %21 = load i32, ptr @hf_ac_if_clksel_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %23 = load i32, ptr @hf_ac_if_clksel_nrpins, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  %.not311 = icmp eq i8 %25, 0
  br i1 %.not311, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %set_entity_type.exit, %.lr.ph
  %.03 = phi i8 [ %28, %.lr.ph ], [ %25, %set_entity_type.exit ]
  %.0302 = phi i32 [ %29, %.lr.ph ], [ 5, %set_entity_type.exit ]
  %26 = load i32, ptr @hf_ac_if_clksel_sourceid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %.0302, i32 noundef 1, i32 noundef -2147483648) #8
  %28 = add i8 %.03, -1
  %29 = add nuw nsw i32 %.0302, 1
  %.not31 = icmp eq i8 %28, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %set_entity_type.exit
  %.030.lcssa = phi i32 [ 5, %set_entity_type.exit ], [ %29, %.lr.ph ]
  %30 = load i32, ptr @hf_ac_if_clksel_controls, align 4
  %31 = load i32, ptr @ett_ac_if_clksel_controls, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %.030.lcssa, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_ac_if_clock_selector.cs_controls, i32 noundef -2147483648) #8
  %33 = add i32 %.030.lcssa, 1
  %34 = load i32, ptr @hf_ac_if_clksel_clockselector, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648) #8
  %36 = add i32 %.030.lcssa, -1
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 14) i32 @dissect_as_if_general_body(ptr noundef %0, ptr noundef %1, i16 %.40.val) unnamed_addr #1 {
  switch i16 %.40.val, label %35 [
    i16 0, label %3
    i16 32, label %10
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_as_if_gen_term_link, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %6 = load i32, ptr @hf_as_if_gen_delay, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  %8 = load i32, ptr @hf_as_if_gen_wformattag, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #8
  br label %35

10:                                               ; preds = %2
  %11 = load i32, ptr @hf_as_if_gen_term_link, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %13 = load i32, ptr @hf_as_if_gen_controls, align 4
  %14 = load i32, ptr @ett_as_if_gen_controls, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_as_if_general_body.v2_controls, i32 noundef -2147483648) #8
  %16 = load i32, ptr @hf_as_if_gen_formattype, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #8
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #8
  %switch.tableidx = add i8 %18, -1
  %19 = icmp ult i8 %switch.tableidx, 4
  br i1 %19, label %switch.lookup, label %24

switch.lookup:                                    ; preds = %10
  %20 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_as_if_general_body, i64 0, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  %21 = load i32, ptr @hf_as_if_gen_formats, align 4
  %22 = load i32, ptr @ett_as_if_gen_formats, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 6, i32 noundef %21, i32 noundef %22, ptr noundef nonnull %switch.load, i32 noundef -2147483648) #8
  br label %27

24:                                               ; preds = %10
  %25 = load i32, ptr @hf_as_if_gen_formats, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648) #8
  br label %27

27:                                               ; preds = %24, %switch.lookup
  %28 = load i32, ptr @hf_as_if_gen_nrchannels, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #8
  %30 = load i32, ptr @hf_as_if_gen_bmchannelconfig, align 4
  %31 = load i32, ptr @ett_as_if_gen_bmchannelconfig, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 11, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_as_if_general_body.v2_channels, i32 noundef -2147483648) #8
  %33 = load i32, ptr @hf_as_if_gen_channelnames, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648) #8
  br label %35

35:                                               ; preds = %2, %27, %3
  %.052 = phi i32 [ 4, %3 ], [ 13, %27 ], [ 0, %2 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_as_if_format_type_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 %.40.val) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  switch i16 %.40.val, label %dissect_as_if_format_type_ver2_body.exit [
    i16 0, label %7
    i16 32, label %81
  ]

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %8 = load i32, ptr @hf_as_if_ft_formattype, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  switch i8 %10, label %dissect_as_if_format_type_ver1_body.exit [
    i8 1, label %11
    i8 2, label %31
    i8 3, label %49
  ]

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_as_if_ft_nrchannels, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  %14 = load i32, ptr @hf_as_if_ft_subframesize, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #8
  %16 = load i32, ptr @hf_as_if_ft_bitresolution, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #8
  %18 = load i32, ptr @hf_as_if_ft_samfreqtype, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #8
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.preheader.i

22:                                               ; preds = %11
  %23 = load i32, ptr @hf_as_if_ft_lowersamfreq, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef -2147483648) #8
  %25 = load i32, ptr @hf_as_if_ft_uppersamfreq, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef -2147483648) #8
  br label %dissect_as_if_format_type_ver1_body.exit

.preheader.i:                                     ; preds = %11, %.preheader.i
  %.010.i = phi i32 [ %29, %.preheader.i ], [ 8, %11 ]
  %.01109.i = phi i8 [ %30, %.preheader.i ], [ %20, %11 ]
  %27 = load i32, ptr @hf_as_if_ft_samfreq, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %.010.i, i32 noundef 3, i32 noundef -2147483648) #8
  %29 = add nuw nsw i32 %.010.i, 3
  %30 = add i8 %.01109.i, -1
  %.not117.i = icmp eq i8 %30, 0
  br i1 %.not117.i, label %dissect_as_if_format_type_ver1_body.exit, label %.preheader.i, !llvm.loop !13

31:                                               ; preds = %7
  %32 = load i32, ptr @hf_as_if_ft_maxbitrate, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %34 = load i32, ptr @hf_as_if_ft_samplesperframe, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #8
  %36 = load i32, ptr @hf_as_if_ft_samfreqtype, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #8
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.preheader1.i

40:                                               ; preds = %31
  %41 = load i32, ptr @hf_as_if_ft_lowersamfreq, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef -2147483648) #8
  %43 = load i32, ptr @hf_as_if_ft_uppersamfreq, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef -2147483648) #8
  br label %dissect_as_if_format_type_ver1_body.exit

.preheader1.i:                                    ; preds = %31, %.preheader1.i
  %.28.i = phi i32 [ %47, %.preheader1.i ], [ 9, %31 ]
  %.11117.i = phi i8 [ %48, %.preheader1.i ], [ %38, %31 ]
  %45 = load i32, ptr @hf_as_if_ft_samfreq, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %.28.i, i32 noundef 3, i32 noundef -2147483648) #8
  %47 = add nuw nsw i32 %.28.i, 3
  %48 = add i8 %.11117.i, -1
  %.not116.i = icmp eq i8 %48, 0
  br i1 %.not116.i, label %dissect_as_if_format_type_ver1_body.exit, label %.preheader1.i, !llvm.loop !14

49:                                               ; preds = %7
  %50 = load i32, ptr @hf_as_if_ft_nrchannels, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %4) #8
  %52 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %52, 2
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %49
  %54 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_usb_audio_invalid_type_3_ft_nrchannels) #8
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, ptr @hf_as_if_ft_subframesize, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #8
  %58 = load i32, ptr %5, align 4
  %.not113.i = icmp eq i32 %58, 2
  br i1 %.not113.i, label %61, label %59

59:                                               ; preds = %55
  %60 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_usb_audio_invalid_type_3_ft_subframesize) #8
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i32, ptr @hf_as_if_ft_bitresolution, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #8
  %64 = load i32, ptr %6, align 4
  %.not114.i = icmp eq i32 %64, 16
  br i1 %.not114.i, label %67, label %65

65:                                               ; preds = %61
  %66 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_usb_audio_invalid_type_3_ft_bitresolution) #8
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr @hf_as_if_ft_samfreqtype, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #8
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %.preheader3.i

72:                                               ; preds = %67
  %73 = load i32, ptr @hf_as_if_ft_lowersamfreq, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef -2147483648) #8
  %75 = load i32, ptr @hf_as_if_ft_uppersamfreq, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef -2147483648) #8
  br label %dissect_as_if_format_type_ver1_body.exit

.preheader3.i:                                    ; preds = %67, %.preheader3.i
  %.36.i = phi i32 [ %79, %.preheader3.i ], [ 8, %67 ]
  %.21125.i = phi i8 [ %80, %.preheader3.i ], [ %70, %67 ]
  %77 = load i32, ptr @hf_as_if_ft_samfreq, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %.36.i, i32 noundef 3, i32 noundef -2147483648) #8
  %79 = add nuw nsw i32 %.36.i, 3
  %80 = add i8 %.21125.i, -1
  %.not115.i = icmp eq i8 %80, 0
  br i1 %.not115.i, label %dissect_as_if_format_type_ver1_body.exit, label %.preheader3.i, !llvm.loop !15

dissect_as_if_format_type_ver1_body.exit:         ; preds = %.preheader3.i, %.preheader1.i, %.preheader.i, %7, %22, %40, %72
  %.1.i = phi i32 [ 1, %7 ], [ 11, %72 ], [ 12, %40 ], [ 11, %22 ], [ %.010.i, %.preheader.i ], [ %.28.i, %.preheader1.i ], [ %.36.i, %.preheader3.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_as_if_format_type_ver2_body.exit

81:                                               ; preds = %3
  %82 = load i32, ptr @hf_as_if_ft_formattype, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %85 = icmp eq i8 %84, 1
  br i1 %85, label %86, label %dissect_as_if_format_type_ver2_body.exit

86:                                               ; preds = %81
  %87 = load i32, ptr @hf_as_if_ft_subslotsize, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  %89 = load i32, ptr @hf_as_if_ft_bitresolution, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #8
  br label %dissect_as_if_format_type_ver2_body.exit

dissect_as_if_format_type_ver2_body.exit:         ; preds = %86, %81, %3, %dissect_as_if_format_type_ver1_body.exit
  %.0 = phi i32 [ %.1.i, %dissect_as_if_format_type_ver1_body.exit ], [ 0, %3 ], [ 3, %86 ], [ 1, %81 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ms_if_hdr_body(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #8
  %4 = lshr i16 %3, 8
  %5 = lshr i16 %3, 12
  %6 = mul nuw nsw i16 %5, 10
  %7 = and i16 %4, 15
  %8 = add nuw nsw i16 %6, %7
  %9 = uitofp nneg i16 %8 to double
  %10 = and i16 %3, 255
  %11 = zext nneg i16 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = mul nuw nsw i32 %12, 10
  %14 = and i32 %11, 15
  %15 = add nuw nsw i32 %13, %14
  %16 = uitofp nneg i32 %15 to double
  %17 = fdiv double %16, 1.000000e+02
  %18 = fadd double %17, %9
  %19 = load i32, ptr @hf_ms_if_hdr_ver, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 2, double noundef %18, ptr noundef nonnull @.str.763, double noundef %18) #8
  %21 = load i32, ptr @hf_ms_if_hdr_total_len, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ms_if_midi_in_body(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_ms_if_midi_in_bjacktype, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %5 = load i32, ptr @hf_ms_if_midi_in_bjackid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  %7 = load i32, ptr @hf_ms_if_midi_in_ijack, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2) i32 @dissect_ms_if_midi_out_body(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_ms_if_midi_out_bjacktype, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %5 = load i32, ptr @hf_ms_if_midi_out_bjackid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  %7 = load i32, ptr @hf_ms_if_midi_out_bnrinputpins, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #8
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #8
  %.not1 = icmp eq i8 %9, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i8 [ %16, %.lr.ph ], [ %9, %2 ]
  %.0302 = phi i32 [ %15, %.lr.ph ], [ 6, %2 ]
  %10 = load i32, ptr @hf_ms_if_midi_out_basourceid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %.0302, i32 noundef 1, i32 noundef -2147483648) #8
  %12 = or disjoint i32 %.0302, 1
  %13 = load i32, ptr @hf_ms_if_midi_out_basourcepin, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648) #8
  %15 = add nuw nsw i32 %.0302, 2
  %16 = add i8 %.03, -1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.030.lcssa = phi i32 [ 6, %2 ], [ %15, %.lr.ph ]
  %17 = load i32, ptr @hf_ms_if_midi_out_ijack, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %.030.lcssa, i32 noundef 1, i32 noundef -2147483648) #8
  %19 = add i32 %.030.lcssa, -2
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483646) i32 @dissect_ms_ep_general_body(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_ms_ep_gen_numjacks, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %.not1 = icmp eq i8 %5, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i8 [ %9, %.lr.ph ], [ %5, %2 ]
  %.0142 = phi i32 [ %8, %.lr.ph ], [ 4, %2 ]
  %6 = load i32, ptr @hf_ms_ep_gen_baassocjackid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %.0142, i32 noundef 1, i32 noundef -2147483648) #8
  %8 = add nuw nsw i32 %.0142, 1
  %9 = add i8 %.03, -1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = add nsw i32 %.0142, -2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.014.lcssa = phi i32 [ 1, %2 ], [ %10, %._crit_edge.loopexit ]
  ret i32 %.014.lcssa
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_v1_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 31
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %get_addressed_entity_type.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i16, ptr %14, align 4
  %16 = lshr i16 %15, 8
  %17 = zext nneg i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %get_addressed_entity_type.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %22 = load i32, ptr %21, align 8
  %.not6.i.i = icmp eq i32 %22, 2
  br i1 %.not6.i.i, label %23, label %get_addressed_entity_type.exit

23:                                               ; preds = %20
  %24 = getelementptr [256 x i32], ptr %19, i64 0, i64 %17
  %25 = load i32, ptr %24, align 4
  br label %get_addressed_entity_type.exit

get_addressed_entity_type.exit:                   ; preds = %4, %13, %20, %23
  %.0.i = phi i32 [ 0, %4 ], [ %25, %23 ], [ 0, %20 ], [ 0, %13 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @try_val_to_str_ext(i32 noundef %28, ptr noundef nonnull @v1_brequest_vals_ext) #8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %get_addressed_entity_type.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull %29) #8
  br label %33

33:                                               ; preds = %30, %get_addressed_entity_type.exit
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 30
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 8
  %38 = zext nneg i16 %37 to i32
  switch i32 %.0.i, label %.thread90 [
    i32 7, label %39
    i32 8, label %42
  ]

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.778) #8
  br label %.thread90

42:                                               ; preds = %33
  store ptr @hf_wvalue_channel_number, ptr %5, align 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @hf_wvalue_fu_cs_v1, ptr %43, align 8
  %trunc = trunc nuw i16 %37 to i8
  switch i8 %trunc, label %.fold.split [
    i8 1, label %45
    i8 2, label %44
  ]

44:                                               ; preds = %42
  br label %45

.fold.split:                                      ; preds = %42
  br label %45

45:                                               ; preds = %.fold.split, %42, %44
  %.061.ph = phi ptr [ @.str.777, %.fold.split ], [ @.str.780, %42 ], [ @.str.781, %44 ]
  %.not72.ph = phi i1 [ true, %.fold.split ], [ false, %42 ], [ false, %44 ]
  %.060.ph = phi ptr [ null, %.fold.split ], [ @hf_parameter_bmute, %42 ], [ @hf_parameter_wvolume, %44 ]
  %.059.ph = phi i32 [ undef, %.fold.split ], [ 1, %42 ], [ 2, %44 ]
  %46 = tail call ptr @try_val_to_str(i32 noundef %38, ptr noundef nonnull @v1_fu_cs_vals) #8
  %.not67 = icmp eq ptr %46, null
  br i1 %.not67, label %.thread90, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.782, ptr noundef nonnull %46) #8
  br label %.thread90

.thread90:                                        ; preds = %39, %33, %47, %45
  %.not69 = phi i1 [ false, %47 ], [ false, %45 ], [ true, %39 ], [ true, %33 ]
  %.0618299 = phi ptr [ %.061.ph, %47 ], [ %.061.ph, %45 ], [ @.str.779, %39 ], [ @.str.777, %33 ]
  %.not728498 = phi i1 [ %.not72.ph, %47 ], [ %.not72.ph, %45 ], [ false, %39 ], [ true, %33 ]
  %.0608697 = phi ptr [ %.060.ph, %47 ], [ %.060.ph, %45 ], [ @hf_parameter_bselector, %39 ], [ null, %33 ]
  %.0598896 = phi i32 [ %.059.ph, %47 ], [ %.059.ph, %45 ], [ 1, %39 ], [ undef, %33 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %51 = load i32, ptr %50, align 4
  %.not68 = icmp eq i32 %51, 0
  br i1 %.not68, label %72, label %52

52:                                               ; preds = %.thread90
  %53 = load i32, ptr @hf_brequest_v1, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #8
  %55 = load i32, ptr @hf_wvalue, align 4
  br i1 %.not69, label %59, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr @ett_wvalue, align 4
  %58 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %55, i32 noundef %57, ptr noundef nonnull %5, i32 noundef -2147483648) #8
  br label %63

59:                                               ; preds = %52
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #8
  %.not70 = icmp eq i32 %.0.i, 7
  br i1 %.not70, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_usb_audio_undecoded) #8
  br label %63

63:                                               ; preds = %59, %61, %56
  %.val = load ptr, ptr %7, align 8
  %64 = getelementptr i8, ptr %.val, i64 28
  %.val.val = load i8, ptr %64, align 4
  %65 = and i8 %.val.val, 31
  switch i8 %65, label %dissect_windex_and_wlength.exit [
    i8 1, label %.sink.split.i
    i8 2, label %66
  ]

66:                                               ; preds = %63
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %66, %63
  %dissect_windex_and_wlength.windex_endpoint.sink.i = phi ptr [ @dissect_windex_and_wlength.windex_endpoint, %66 ], [ @dissect_windex_and_wlength.windex_interface, %63 ]
  %67 = load i32, ptr @hf_windex, align 4
  %68 = load i32, ptr @ett_windex, align 4
  %69 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef %67, i32 noundef %68, ptr noundef nonnull %dissect_windex_and_wlength.windex_endpoint.sink.i, i32 noundef -2147483648) #8
  br label %dissect_windex_and_wlength.exit

dissect_windex_and_wlength.exit:                  ; preds = %63, %.sink.split.i
  %70 = load i32, ptr @hf_wlength, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #8
  br label %72

72:                                               ; preds = %dissect_windex_and_wlength.exit, %.thread90
  %.0 = phi i32 [ 7, %dissect_windex_and_wlength.exit ], [ 0, %.thread90 ]
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 34
  %75 = load i16, ptr %74, align 2
  %.not.i = icmp eq i16 %75, 0
  br i1 %.not.i, label %has_data_stage.exit.thread, label %has_data_stage.exit

has_data_stage.exit:                              ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -128
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %50, align 4
  %.not3.i = icmp eq i32 %80, 0
  %81 = select i1 %.not3.i, i32 128, i32 0
  %.not101 = icmp eq i32 %81, %79
  br i1 %.not101, label %82, label %has_data_stage.exit.thread

82:                                               ; preds = %has_data_stage.exit
  %83 = load i32, ptr @ett_parameter_block, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %83, ptr noundef nonnull %6, ptr noundef nonnull %.0618299) #8
  br i1 %.not728498, label %89, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %.0608697, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %86, ptr noundef %0, i32 noundef %.0, i32 noundef %.0598896, i32 noundef -2147483648) #8
  %88 = add i32 %.0, %.0598896
  br label %89

89:                                               ; preds = %85, %82
  %.2 = phi i32 [ %88, %85 ], [ %.0, %82 ]
  %90 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2) #8
  %.not73 = icmp eq i32 %90, 0
  br i1 %.not73, label %has_data_stage.exit.thread, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %92, ptr noundef nonnull @ei_usb_audio_undecoded) #8
  %94 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2) #8
  %95 = add i32 %94, %.2
  br label %has_data_stage.exit.thread

has_data_stage.exit.thread:                       ; preds = %72, %89, %91, %has_data_stage.exit
  %.1 = phi i32 [ %95, %91 ], [ %.2, %89 ], [ %.0, %has_data_stage.exit ], [ %.0, %72 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_v2_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @try_val_to_str_ext(i32 noundef %12, ptr noundef nonnull @v2_brequest_vals_ext) #8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.782, ptr noundef nonnull %13) #8
  br label %17

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = load i32, ptr %18, align 4
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @hf_brequest_v2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #8
  br label %23

23:                                               ; preds = %20, %17
  %.0 = phi i32 [ 1, %20 ], [ 0, %17 ]
  %24 = add i8 %11, -1
  %or.cond = icmp ult i8 %24, 2
  br i1 %or.cond, label %25, label %156

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 31
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %get_addressed_entity_type.exit.thread.i

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load i16, ptr %32, align 4
  %34 = lshr i16 %33, 8
  %35 = zext nneg i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %get_addressed_entity_type.exit.thread.i, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %40 = load i32, ptr %39, align 8
  %.not6.i.i.i = icmp eq i32 %40, 2
  br i1 %.not6.i.i.i, label %get_addressed_entity_type.exit.i, label %get_addressed_entity_type.exit.thread.i

get_addressed_entity_type.exit.thread.i:          ; preds = %38, %31, %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_v2_control_cur_range.vwalue_fields, i64 24, i1 false)
  br label %.thread124.i

get_addressed_entity_type.exit.i:                 ; preds = %38
  %41 = getelementptr [256 x i32], ptr %37, i64 0, i64 %35
  %42 = load i32, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_v2_control_cur_range.vwalue_fields, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 30
  %44 = load i16, ptr %43, align 2
  %45 = lshr i16 %44, 8
  %46 = zext nneg i16 %45 to i32
  switch i32 %42, label %.thread124.i [
    i32 2, label %47
    i32 3, label %55
  ]

47:                                               ; preds = %get_addressed_entity_type.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @hf_wvalue_clksrc_cs, ptr %48, align 8
  %49 = icmp eq i16 %45, 1
  %50 = and i16 %44, 255
  %51 = icmp eq i16 %50, 0
  %or.cond.i = and i1 %49, %51
  br i1 %or.cond.i, label %60, label %52

52:                                               ; preds = %47
  %53 = icmp eq i16 %45, 2
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  br label %60

55:                                               ; preds = %get_addressed_entity_type.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @hf_wvalue_clksel_cs, ptr %56, align 8
  %57 = icmp eq i16 %45, 1
  %.mask.i = and i16 %44, 255
  %58 = icmp eq i16 %.mask.i, 0
  %or.cond5.i = and i1 %57, %58
  br i1 %or.cond5.i, label %59, label %60

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %55, %54, %52, %47
  %.0100.ph.i = phi i32 [ 3, %47 ], [ 0, %52 ], [ 1, %54 ], [ 0, %55 ], [ 1, %59 ]
  %.not107.ph.i = phi i1 [ false, %47 ], [ true, %52 ], [ false, %54 ], [ true, %55 ], [ false, %59 ]
  %.099.ph.i = phi ptr [ @.str.783, %47 ], [ null, %52 ], [ @.str.784, %54 ], [ null, %55 ], [ @.str.785, %59 ]
  %.098.ph.i = phi ptr [ @v2_clksrc_cs_vals, %47 ], [ @v2_clksrc_cs_vals, %52 ], [ @v2_clksrc_cs_vals, %54 ], [ @v2_clksel_cs_vals, %55 ], [ @v2_clksel_cs_vals, %59 ]
  %61 = tail call ptr @try_val_to_str(i32 noundef %46, ptr noundef nonnull %.098.ph.i) #8
  %.not104.i = icmp eq ptr %61, null
  br i1 %.not104.i, label %.thread124.i, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.782, ptr noundef nonnull %61) #8
  br label %.thread124.i

.thread124.i:                                     ; preds = %62, %60, %get_addressed_entity_type.exit.i, %get_addressed_entity_type.exit.thread.i
  %.0100117131.i = phi i32 [ %.0100.ph.i, %62 ], [ %.0100.ph.i, %60 ], [ 0, %get_addressed_entity_type.exit.thread.i ], [ 0, %get_addressed_entity_type.exit.i ]
  %.not107119130.i = phi i1 [ %.not107.ph.i, %62 ], [ %.not107.ph.i, %60 ], [ true, %get_addressed_entity_type.exit.thread.i ], [ true, %get_addressed_entity_type.exit.i ]
  %.099121129.i = phi ptr [ %.099.ph.i, %62 ], [ %.099.ph.i, %60 ], [ null, %get_addressed_entity_type.exit.thread.i ], [ null, %get_addressed_entity_type.exit.i ]
  %65 = load i32, ptr %18, align 4
  %.not105.i = icmp eq i32 %65, 0
  br i1 %.not105.i, label %87, label %66

66:                                               ; preds = %.thread124.i
  %67 = load i32, ptr @hf_wvalue, align 4
  %68 = load i32, ptr @ett_wvalue, align 4
  %69 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 0, 2) %.0, i32 noundef %67, i32 noundef %68, ptr noundef nonnull %5, i32 noundef -2147483648) #8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_usb_audio_undecoded) #8
  br label %75

75:                                               ; preds = %73, %66
  %76 = or disjoint i32 %.0, 2
  %.val.i = load ptr, ptr %8, align 8
  %77 = getelementptr i8, ptr %.val.i, i64 28
  %.val.val.i = load i8, ptr %77, align 4
  %78 = and i8 %.val.val.i, 31
  switch i8 %78, label %dissect_windex_and_wlength.exit.i [
    i8 1, label %.sink.split.i.i
    i8 2, label %79
  ]

79:                                               ; preds = %75
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %79, %75
  %dissect_windex_and_wlength.windex_endpoint.sink.i.i = phi ptr [ @dissect_windex_and_wlength.windex_endpoint, %79 ], [ @dissect_windex_and_wlength.windex_interface, %75 ]
  %80 = load i32, ptr @hf_windex, align 4
  %81 = load i32, ptr @ett_windex, align 4
  %82 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 2, 4) %76, i32 noundef %80, i32 noundef %81, ptr noundef nonnull %dissect_windex_and_wlength.windex_endpoint.sink.i.i, i32 noundef -2147483648) #8
  br label %dissect_windex_and_wlength.exit.i

dissect_windex_and_wlength.exit.i:                ; preds = %.sink.split.i.i, %75
  %83 = or disjoint i32 %.0, 4
  %84 = load i32, ptr @hf_wlength, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648) #8
  %86 = or disjoint i32 %.0, 6
  br label %87

87:                                               ; preds = %dissect_windex_and_wlength.exit.i, %.thread124.i
  %.097.i = phi i32 [ %86, %dissect_windex_and_wlength.exit.i ], [ %.0, %.thread124.i ]
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 34
  %90 = load i16, ptr %89, align 2
  %.not.i.i = icmp eq i16 %90, 0
  br i1 %.not.i.i, label %dissect_v2_control_cur_range.exit, label %has_data_stage.exit.i

has_data_stage.exit.i:                            ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, -128
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %18, align 4
  %.not3.i.i = icmp eq i32 %95, 0
  %96 = select i1 %.not3.i.i, i32 128, i32 0
  %.not.i = icmp eq i32 %96, %94
  br i1 %.not.i, label %97, label %dissect_v2_control_cur_range.exit

97:                                               ; preds = %has_data_stage.exit.i
  switch i32 %.0100117131.i, label %default.unreachable [
    i32 1, label %98
    i32 2, label %103
    i32 3, label %108
    i32 0, label %113
  ]

98:                                               ; preds = %97
  %99 = load i32, ptr @hf_parameter_bcur, align 4
  %100 = load i32, ptr @hf_parameter_bmin, align 4
  %101 = load i32, ptr @hf_parameter_bmax, align 4
  %102 = load i32, ptr @hf_parameter_bres, align 4
  br label %113

103:                                              ; preds = %97
  %104 = load i32, ptr @hf_parameter_wcur, align 4
  %105 = load i32, ptr @hf_parameter_wmin, align 4
  %106 = load i32, ptr @hf_parameter_wmax, align 4
  %107 = load i32, ptr @hf_parameter_wres, align 4
  br label %113

108:                                              ; preds = %97
  %109 = load i32, ptr @hf_parameter_dcur, align 4
  %110 = load i32, ptr @hf_parameter_dmin, align 4
  %111 = load i32, ptr @hf_parameter_dmax, align 4
  %112 = load i32, ptr @hf_parameter_dres, align 4
  br label %113

default.unreachable:                              ; preds = %97
  unreachable

113:                                              ; preds = %108, %103, %98, %97
  %.096.i = phi ptr [ @.str.788, %108 ], [ @.str.787, %103 ], [ @.str.786, %98 ], [ @.str.789, %97 ]
  %.not108.i = phi i1 [ false, %108 ], [ false, %103 ], [ false, %98 ], [ true, %97 ]
  %.095.i = phi i32 [ 4, %108 ], [ 2, %103 ], [ 1, %98 ], [ %.0100117131.i, %97 ]
  %.094.i = phi i32 [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ undef, %97 ]
  %.093.i = phi i32 [ %110, %108 ], [ %105, %103 ], [ %100, %98 ], [ undef, %97 ]
  %.092.i = phi i32 [ %111, %108 ], [ %106, %103 ], [ %101, %98 ], [ undef, %97 ]
  %.091.i = phi i32 [ %112, %108 ], [ %107, %103 ], [ %102, %98 ], [ undef, %97 ]
  %114 = load i32, ptr @ett_parameter_block, align 4
  %115 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.097.i, i32 noundef -1, i32 noundef %114, ptr noundef nonnull %6, ptr noundef nonnull %.096.i) #8
  br i1 %.not107119130.i, label %118, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.755, ptr noundef %.099121129.i) #8
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 29
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 2
  br i1 %122, label %123, label %147

123:                                              ; preds = %118
  %124 = load i32, ptr @hf_parameter_wnumsubranges, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %115, i32 noundef %124, ptr noundef %0, i32 noundef %.097.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #8
  %126 = add nuw nsw i32 %.097.i, 2
  br i1 %.not108.i, label %dissect_v2_control_cur_range.exit, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 34
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr %7, align 4
  %133 = mul i32 %132, %.095.i
  %134 = add i32 %133, 2
  %.not109.i = icmp ugt i32 %134, %131
  br i1 %.not109.i, label %135, label %._crit_edge

._crit_edge:                                      ; preds = %127
  %.pre = mul nuw nsw i32 %.095.i, 3
  br label %141

135:                                              ; preds = %127
  %136 = icmp ugt i16 %130, 2
  br i1 %136, label %137, label %dissect_v2_control_cur_range.exit

137:                                              ; preds = %135
  %138 = add nsw i32 %131, -2
  %139 = mul nuw nsw i32 %.095.i, 3
  %140 = udiv i32 %138, %139
  br label %141

141:                                              ; preds = %._crit_edge, %137
  %invariant.op133.i.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %139, %137 ]
  %.090.i = phi i32 [ %132, %._crit_edge ], [ %140, %137 ]
  %invariant.op.i = shl nuw nsw i32 %.095.i, 1
  %.not137.i = icmp eq i32 %.090.i, 0
  br i1 %.not137.i, label %dissect_v2_control_cur_range.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %.0136.i = phi i32 [ %146, %.lr.ph.i ], [ 0, %141 ]
  %.2135.i = phi i32 [ %.reass134.i, %.lr.ph.i ], [ %126, %141 ]
  %142 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %.093.i, ptr noundef %0, i32 noundef %.2135.i, i32 noundef %.095.i, i32 noundef -2147483648) #8
  %143 = add i32 %.2135.i, %.095.i
  %144 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %.092.i, ptr noundef %0, i32 noundef %143, i32 noundef %.095.i, i32 noundef -2147483648) #8
  %.reass.i = add i32 %.2135.i, %invariant.op.i
  %145 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %.091.i, ptr noundef %0, i32 noundef %.reass.i, i32 noundef %.095.i, i32 noundef -2147483648) #8
  %.reass134.i = add i32 %.2135.i, %invariant.op133.i.pre-phi
  %146 = add nuw i32 %.0136.i, 1
  %exitcond.not.i = icmp eq i32 %146, %.090.i
  br i1 %exitcond.not.i, label %dissect_v2_control_cur_range.exit, label %.lr.ph.i, !llvm.loop !18

147:                                              ; preds = %118
  br i1 %.not108.i, label %151, label %148

148:                                              ; preds = %147
  %149 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %.094.i, ptr noundef %0, i32 noundef %.097.i, i32 noundef %.095.i, i32 noundef -2147483648) #8
  %150 = add nuw nsw i32 %.095.i, %.097.i
  br label %dissect_v2_control_cur_range.exit

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %152, ptr noundef nonnull @ei_usb_audio_undecoded) #8
  %154 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.097.i) #8
  %155 = add i32 %154, %.097.i
  br label %dissect_v2_control_cur_range.exit

dissect_v2_control_cur_range.exit:                ; preds = %.lr.ph.i, %87, %has_data_stage.exit.i, %123, %135, %141, %148, %151
  %.1.i = phi i32 [ %150, %148 ], [ %155, %151 ], [ %.097.i, %has_data_stage.exit.i ], [ %.097.i, %87 ], [ %126, %141 ], [ %126, %123 ], [ %126, %135 ], [ %.reass134.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %156

156:                                              ; preds = %23, %dissect_v2_control_cur_range.exit
  %.1 = phi i32 [ %.1.i, %dissect_v2_control_cur_range.exit ], [ %.0, %23 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
