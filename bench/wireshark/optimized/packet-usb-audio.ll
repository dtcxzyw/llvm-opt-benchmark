; ModuleID = 'bench/wireshark/original/packet-usb-audio.ll'
source_filename = "bench/wireshark/original/packet-usb-audio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"usb_audio_subclass_vals\00", align 1
@ext_usb_audio_subclass_vals = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @usb_audio_subclass_vals, ptr @.str }, align 8
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
@proto_usb_audio = internal unnamed_addr global i32 0, align 4
@midi_data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@usb_audio_bulk_handle = internal unnamed_addr global ptr null, align 8
@.str.591 = private unnamed_addr constant [14 x i8] c"usbaudio.bulk\00", align 1
@usb_audio_descr_handle = internal unnamed_addr global ptr null, align 8
@.str.592 = private unnamed_addr constant [17 x i8] c"usbaudio.control\00", align 1
@usb_audio_control_handle = internal unnamed_addr global ptr null, align 8
@.str.593 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@.str.594 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.595 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.596 = private unnamed_addr constant [6 x i8] c"sysex\00", align 1
@sysex_handle = internal unnamed_addr global ptr null, align 8
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
@.str.830 = private unnamed_addr constant [25 x i8] c"Layout 3 Parameter Block\00", align 1
@.str.831 = private unnamed_addr constant [31 x i8] c"Unknown Layout Parameter Block\00", align 1
@switch.table.dissect_as_if_general_body = private unnamed_addr constant [4 x ptr] [ptr @dissect_as_if_general_body.v2_formats_type_i, ptr @dissect_as_if_general_body.v2_formats_type_ii, ptr @dissect_as_if_general_body.v2_formats_type_iii, ptr @dissect_as_if_general_body.v2_formats_type_iv], align 8

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_usb_audio() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.589, ptr noundef nonnull @.str.590)
  store i32 %1, ptr @proto_usb_audio, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_usb_audio.hf, i32 noundef 350)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb_audio.usb_audio_ett, i32 noundef 30)
  %2 = load i32, ptr @proto_usb_audio, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_usb_audio.ei, i32 noundef 5)
  tail call void @reassembly_table_register(ptr noundef nonnull @midi_data_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %4 = load i32, ptr @proto_usb_audio, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.590, ptr noundef nonnull @dissect_usb_audio_bulk, i32 noundef %4)
  store ptr %5, ptr @usb_audio_bulk_handle, align 8
  %6 = load i32, ptr @proto_usb_audio, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.591, ptr noundef nonnull @dissect_usb_audio_descriptor, i32 noundef %6)
  store ptr %7, ptr @usb_audio_descr_handle, align 8
  %8 = load i32, ptr @proto_usb_audio, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.592, ptr noundef nonnull @dissect_usb_audio_control, i32 noundef %8)
  store ptr %9, ptr @usb_audio_control_handle, align 8
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @base_volume(ptr noundef %0, i32 noundef %1) #2 {
  %3 = icmp eq i32 %1, 32768
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.788)
  br label %11

6:                                                ; preds = %2
  %7 = trunc i32 %1 to i16
  %8 = sitofp i16 %7 to double
  %9 = fmul nnan double %8, 3.906250e-03
  %10 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.789, double noundef %9)
  br label %11

11:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_audio_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.589)
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %16 = load i16, ptr %15, align 2
  %cond = icmp eq i16 %16, 3
  br i1 %cond, label %17, label %81

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.790)
  %19 = sdiv i32 %13, 4
  %20 = icmp sgt i32 %13, 3
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %.not.i = icmp eq ptr %2, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %22

22:                                               ; preds = %.lr.ph, %dissect_usb_midi_event.exit
  %.025 = phi i32 [ 0, %.lr.ph ], [ %80, %dissect_usb_midi_event.exit ]
  %.02224 = phi i32 [ 0, %.lr.ph ], [ %79, %dissect_usb_midi_event.exit ]
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02224)
  %24 = lshr i8 %23, 4
  %25 = and i8 %23, 15
  br i1 %.not.i, label %51, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr @proto_usb_audio, align 4
  %28 = zext nneg i8 %25 to i32
  %29 = tail call ptr @try_val_to_str(i32 noundef %28, ptr noundef nonnull @code_index_vals)
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %.02224, i32 noundef 4, ptr noundef nonnull @.str.791, ptr noundef %29)
  %31 = load i32, ptr @ett_usb_audio, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_midi_cable_number, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %.02224, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_midi_code_index, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef %.02224, i32 noundef 1, i32 noundef 0)
  switch i8 %25, label %default.unreachable [
    i8 0, label %.critedge.i
    i8 1, label %.critedge.i
    i8 5, label %get_midi_event_size.exit.i
    i8 15, label %get_midi_event_size.exit.i
    i8 2, label %37
    i8 6, label %37
    i8 12, label %37
    i8 13, label %37
    i8 3, label %.critedge.i
    i8 4, label %.critedge.i
    i8 7, label %.critedge.i
    i8 8, label %.critedge.i
    i8 9, label %.critedge.i
    i8 10, label %.critedge.i
    i8 11, label %.critedge.i
    i8 14, label %.critedge.i
  ]

37:                                               ; preds = %26, %26, %26, %26
  br label %get_midi_event_size.exit.i

default.unreachable:                              ; preds = %26
  unreachable

get_midi_event_size.exit.i:                       ; preds = %37, %26, %26
  %.0.i.i = phi i32 [ 2, %37 ], [ 1, %26 ], [ 1, %26 ]
  %38 = or disjoint i32 %.02224, 1
  %39 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %38, i32 noundef %.0.i.i)
  %40 = load i32, ptr @hf_midi_event, align 4
  %41 = tail call ptr @proto_tree_add_bytes(ptr noundef %32, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef %.0.i.i, ptr noundef %39)
  %42 = xor i32 %.0.i.i, 3
  %43 = add nuw i32 %.0.i.i, %38
  %44 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %43, i32 noundef %42)
  %45 = load i32, ptr @hf_midi_padding, align 4
  %46 = tail call ptr @proto_tree_add_bytes(ptr noundef %32, i32 noundef %45, ptr noundef %0, i32 noundef %43, i32 noundef %42, ptr noundef %44)
  br label %51

.critedge.i:                                      ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %47 = or disjoint i32 %.02224, 1
  %48 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %47, i32 noundef 3)
  %49 = load i32, ptr @hf_midi_event, align 4
  %50 = tail call ptr @proto_tree_add_bytes(ptr noundef %32, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef 3, ptr noundef %48)
  br label %51

51:                                               ; preds = %.critedge.i, %get_midi_event_size.exit.i, %22
  %.066.i = phi ptr [ null, %22 ], [ %32, %get_midi_event_size.exit.i ], [ %32, %.critedge.i ]
  %52 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %53 = and i8 %23, 12
  %spec.select.i.i = icmp eq i8 %53, 4
  br i1 %spec.select.i.i, label %54, label %dissect_usb_midi_event.exit

54:                                               ; preds = %51
  store i8 1, ptr %21, align 8
  %55 = icmp eq i8 %25, 4
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = or disjoint i32 %.02224, 1
  %58 = zext nneg i8 %24 to i32
  %59 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @midi_data_reassembly_table, ptr noundef %0, i32 noundef %57, ptr noundef %1, i32 noundef %58, ptr noundef null, i32 noundef 3, i1 noundef zeroext true)
  br label %66

60:                                               ; preds = %54
  %61 = zext nneg i8 %25 to i32
  %62 = or disjoint i32 %.02224, 1
  %63 = zext nneg i8 %24 to i32
  %64 = add nsw i32 %61, -4
  %65 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @midi_data_reassembly_table, ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %63, ptr noundef null, i32 noundef %64, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %60, %56
  %.0.i = phi ptr [ %59, %56 ], [ %65, %60 ]
  %67 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %68

68:                                               ; preds = %69, %66
  %.010.in.i.i = phi i32 [ %.02224, %66 ], [ %.010.i.i, %69 ]
  %.010.i.i = add i32 %.010.in.i.i, 4
  %.not.not.not.i.not.i = icmp slt i32 %.010.i.i, %67
  br i1 %.not.not.not.i.not.i, label %69, label %72

69:                                               ; preds = %68
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.010.i.i)
  %71 = and i8 %70, 12
  %spec.select.i.i.i = icmp eq i8 %71, 4
  br i1 %spec.select.i.i.i, label %dissect_usb_midi_event.exit, label %68

72:                                               ; preds = %68
  %73 = or disjoint i32 %.02224, 1
  %74 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %73, ptr noundef %1, ptr noundef nonnull @.str.792, ptr noundef %.0.i, ptr noundef nonnull @sysex_msg_frag_items, ptr noundef null, ptr noundef %.066.i)
  %75 = load ptr, ptr %11, align 8
  %.str.794..str.793.i = select i1 %55, ptr @.str.794, ptr @.str.793
  tail call void @col_append_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull %.str.794..str.793.i)
  %.not74.i = icmp eq ptr %74, null
  br i1 %.not74.i, label %dissect_usb_midi_event.exit, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr @sysex_handle, align 8
  %78 = tail call i32 @call_dissector(ptr noundef %77, ptr noundef nonnull %74, ptr noundef %1, ptr noundef %2)
  br label %dissect_usb_midi_event.exit

dissect_usb_midi_event.exit:                      ; preds = %69, %51, %72, %76
  store i8 %52, ptr %21, align 8
  %79 = add nuw nsw i32 %.02224, 4
  %80 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %80, %19
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !8

81:                                               ; preds = %10
  %82 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_usb_audio_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef %13)
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_usb_midi_event.exit, %17, %81, %4, %6
  %.021 = phi i32 [ 0, %4 ], [ 0, %6 ], [ %13, %81 ], [ %13, %17 ], [ %13, %dissect_usb_midi_event.exit ]
  ret i32 %.021
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 256) i32 @dissect_usb_audio_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread244, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not230 = icmp eq ptr %8, null
  br i1 %.not230, label %.thread244, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i16, ptr %10, align 4
  %.not231 = icmp eq i16 %11, 1
  br i1 %.not231, label %12, label %.thread244

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  switch i8 %14, label %.thread244 [
    i8 36, label %15
    i8 37, label %91
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %17, i64 noundef 48) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(48) %3, i64 noundef 48, i1 noundef false) #10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %22 = load i8, ptr %21, align 2
  %23 = tail call ptr @get_usb_iface_conv_info(ptr noundef %1, i8 noundef zeroext %22)
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %25 = load i16, ptr %24, align 2
  switch i16 %25, label %.thread244 [
    i16 1, label %26
    i16 2, label %70
    i16 3, label %107
  ]

26:                                               ; preds = %15
  %27 = zext i8 %13 to i32
  %28 = load i32, ptr @ett_usb_audio_desc, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %27, i32 noundef %28, ptr noundef nonnull %5, ptr noundef nonnull @.str.795)
  %30 = call ptr @dissect_usb_descriptor_header(ptr noundef %29, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @aud_descriptor_type_vals_ext)
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %32 = load i32, ptr @hf_ac_if_desc_subtype, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %34 = zext i8 %31 to i32
  %35 = call ptr @try_val_to_str_ext(i32 noundef %34, ptr noundef nonnull @ac_subtype_vals_ext)
  %.not234 = icmp eq ptr %35, null
  br i1 %.not234, label %38, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.796, ptr noundef nonnull %35)
  br label %38

38:                                               ; preds = %36, %26
  switch i8 %31, label %136 [
    i8 1, label %39
    i8 2, label %42
    i8 3, label %45
    i8 4, label %48
    i8 5, label %51
    i8 6, label %54
    i8 10, label %57
    i8 11, label %60
    i8 9, label %65
  ]

39:                                               ; preds = %38
  %40 = call fastcc i32 @dissect_ac_if_hdr_body(ptr noundef %0, ptr noundef %29, ptr noundef %18)
  %41 = add i32 %40, 3
  br label %136

42:                                               ; preds = %38
  %43 = call fastcc i32 @dissect_ac_if_input_terminal(ptr noundef %0, ptr noundef %29, ptr noundef %18)
  %44 = add nuw nsw i32 %43, 3
  br label %136

45:                                               ; preds = %38
  %46 = call fastcc i32 @dissect_ac_if_output_terminal(ptr noundef %0, ptr noundef %29, ptr noundef %18)
  %47 = add nuw nsw i32 %46, 3
  br label %136

48:                                               ; preds = %38
  %49 = call fastcc i32 @dissect_ac_if_mixed_unit(ptr noundef %0, ptr noundef %29)
  %50 = add i32 %49, 3
  br label %136

51:                                               ; preds = %38
  %52 = call fastcc i32 @dissect_ac_if_selector_unit(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef %18)
  %53 = add i32 %52, 3
  br label %136

54:                                               ; preds = %38
  %55 = call fastcc i32 @dissect_ac_if_feature_unit(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef %18, i8 noundef zeroext %13)
  %56 = add i32 %55, 3
  br label %136

57:                                               ; preds = %38
  %58 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val, i64 57
  %.val.val = load i16, ptr %59, align 1
  call fastcc void @dissect_ac_if_clock_source(ptr noundef %0, i16 %.val.val, ptr noundef %29, ptr noundef %18)
  br label %136

60:                                               ; preds = %38
  %61 = getelementptr i8, ptr %1, i64 80
  %.val235 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val235, i64 57
  %.val235.val = load i16, ptr %62, align 1
  %63 = call fastcc i32 @dissect_ac_if_clock_selector(ptr noundef %0, i16 %.val235.val, ptr noundef %29, ptr noundef %18)
  %64 = add i32 %63, 3
  br label %136

65:                                               ; preds = %38
  %66 = getelementptr i8, ptr %1, i64 80
  %.val236 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val236, i64 57
  %.val236.val = load i16, ptr %67, align 1
  %68 = call fastcc i32 @dissect_ac_if_extension_unit(ptr noundef %0, i16 %.val236.val, ptr noundef %29, ptr noundef %18)
  %69 = add i32 %68, 3
  br label %136

70:                                               ; preds = %15
  %71 = zext i8 %13 to i32
  %72 = load i32, ptr @ett_usb_audio_desc, align 4
  %73 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %71, i32 noundef %72, ptr noundef nonnull %5, ptr noundef nonnull @.str.797)
  %74 = call ptr @dissect_usb_descriptor_header(ptr noundef %73, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @aud_descriptor_type_vals_ext)
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %76 = load i32, ptr @hf_as_if_desc_subtype, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %76, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %78 = zext i8 %75 to i32
  %79 = call ptr @try_val_to_str_ext(i32 noundef %78, ptr noundef nonnull @as_subtype_vals_ext)
  %.not233 = icmp eq ptr %79, null
  br i1 %.not233, label %82, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.796, ptr noundef nonnull %79)
  br label %82

82:                                               ; preds = %80, %70
  switch i8 %75, label %136 [
    i8 1, label %83
    i8 2, label %87
  ]

83:                                               ; preds = %82
  %84 = getelementptr i8, ptr %23, i64 8
  %.0222.val.val = load i16, ptr %84, align 8
  %85 = call fastcc i32 @dissect_as_if_general_body(ptr noundef %0, ptr noundef %73, i16 %.0222.val.val)
  %86 = add nuw nsw i32 %85, 3
  br label %136

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %23, i64 8
  %.0222.val237.val = load i16, ptr %88, align 8
  %89 = call fastcc i32 @dissect_as_if_format_type_body(ptr noundef %0, ptr noundef %1, ptr noundef %73, i16 %.0222.val237.val)
  %90 = add i32 %89, 3
  br label %136

91:                                               ; preds = %12
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 6
  %94 = load i16, ptr %93, align 2
  switch i16 %94, label %.thread244 [
    i16 2, label %95
    i16 3, label %125
  ]

95:                                               ; preds = %91
  %96 = zext i8 %13 to i32
  %97 = load i32, ptr @ett_usb_audio_desc, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %96, i32 noundef %97, ptr noundef nonnull %5, ptr noundef nonnull @.str.798)
  %99 = call ptr @dissect_usb_descriptor_header(ptr noundef %98, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @aud_descriptor_type_vals_ext)
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %101 = load i32, ptr @hf_as_ep_desc_subtype, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %101, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %cond1 = icmp eq i8 %100, 1
  br i1 %cond1, label %103, label %136

103:                                              ; preds = %95
  %.0222.val238 = load ptr, ptr %7, align 8
  %104 = getelementptr i8, ptr %.0222.val238, i64 8
  %.0222.val238.val = load i16, ptr %104, align 8
  %105 = call fastcc i32 @dissect_as_ep_general_body(ptr noundef %0, ptr noundef %98, i16 %.0222.val238.val)
  %106 = add nuw nsw i32 %105, 3
  br label %136

107:                                              ; preds = %15
  %108 = zext i8 %13 to i32
  %109 = load i32, ptr @ett_usb_audio_desc, align 4
  %110 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %108, i32 noundef %109, ptr noundef nonnull %5, ptr noundef nonnull @.str.799)
  %111 = call ptr @dissect_usb_descriptor_header(ptr noundef %110, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @aud_descriptor_type_vals_ext)
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %113 = load i32, ptr @hf_ms_if_desc_subtype, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %113, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %115 = zext i8 %112 to i32
  %116 = call ptr @try_val_to_str_ext(i32 noundef %115, ptr noundef nonnull @ms_if_subtype_vals_ext)
  %.not232 = icmp eq ptr %116, null
  br i1 %.not232, label %119, label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.796, ptr noundef nonnull %116)
  br label %119

119:                                              ; preds = %117, %107
  switch i8 %112, label %136 [
    i8 1, label %120
    i8 2, label %121
    i8 3, label %122
  ]

120:                                              ; preds = %119
  call fastcc void @dissect_ms_if_hdr_body(ptr noundef %0, ptr noundef %110)
  br label %136

121:                                              ; preds = %119
  call fastcc void @dissect_ms_if_midi_in_body(ptr noundef %0, ptr noundef %110)
  br label %136

122:                                              ; preds = %119
  %123 = call fastcc i32 @dissect_ms_if_midi_out_body(ptr noundef %0, ptr noundef %110)
  %124 = add i32 %123, 3
  br label %136

125:                                              ; preds = %91
  %126 = zext i8 %13 to i32
  %127 = load i32, ptr @ett_usb_audio_desc, align 4
  %128 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %126, i32 noundef %127, ptr noundef nonnull %5, ptr noundef nonnull @.str.800)
  %129 = call ptr @dissect_usb_descriptor_header(ptr noundef %128, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @aud_descriptor_type_vals_ext)
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %131 = load i32, ptr @hf_ms_ep_desc_subtype, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %131, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %cond = icmp eq i8 %130, 1
  br i1 %cond, label %133, label %136

133:                                              ; preds = %125
  %134 = call fastcc i32 @dissect_ms_ep_general_body(ptr noundef %0, ptr noundef %128)
  %135 = add i32 %134, 3
  br label %136

136:                                              ; preds = %82, %87, %83, %119, %122, %121, %120, %133, %125, %103, %95, %39, %42, %45, %48, %51, %54, %57, %60, %65, %38
  %.pre-phi = phi i32 [ %71, %82 ], [ %71, %87 ], [ %71, %83 ], [ %108, %119 ], [ %108, %122 ], [ %108, %121 ], [ %108, %120 ], [ %126, %133 ], [ %126, %125 ], [ %96, %103 ], [ %96, %95 ], [ %27, %39 ], [ %27, %42 ], [ %27, %45 ], [ %27, %48 ], [ %27, %51 ], [ %27, %54 ], [ %27, %57 ], [ %27, %60 ], [ %27, %65 ], [ %27, %38 ]
  %.0223 = phi i32 [ 3, %82 ], [ %90, %87 ], [ %86, %83 ], [ 3, %119 ], [ %124, %122 ], [ 6, %121 ], [ 7, %120 ], [ %135, %133 ], [ 3, %125 ], [ %106, %103 ], [ 3, %95 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ 8, %57 ], [ %64, %60 ], [ %69, %65 ], [ 3, %38 ]
  %.0221 = phi ptr [ %73, %82 ], [ %73, %87 ], [ %73, %83 ], [ %110, %119 ], [ %110, %122 ], [ %110, %121 ], [ %110, %120 ], [ %128, %133 ], [ %128, %125 ], [ %98, %103 ], [ %98, %95 ], [ %29, %39 ], [ %29, %42 ], [ %29, %45 ], [ %29, %48 ], [ %29, %51 ], [ %29, %54 ], [ %29, %57 ], [ %29, %60 ], [ %29, %65 ], [ %29, %38 ]
  %137 = icmp slt i32 %.0223, %.pre-phi
  br i1 %137, label %138, label %.thread244

138:                                              ; preds = %136
  %139 = sub i32 %.pre-phi, %.0223
  %140 = call ptr @proto_tree_add_expert(ptr noundef %.0221, ptr noundef %1, ptr noundef nonnull @ei_usb_audio_undecoded, ptr noundef %0, i32 noundef %.0223, i32 noundef %139)
  br label %.thread244

.thread244:                                       ; preds = %91, %15, %12, %136, %138, %4, %6, %9
  %.0 = phi i32 [ 0, %4 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %91 ], [ %.pre-phi, %138 ], [ %.pre-phi, %136 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_audio_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %64, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %64, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 96
  %.not = icmp eq i32 %18, 32
  br i1 %.not, label %19, label %64

19:                                               ; preds = %14
  %20 = and i32 %17, 31
  %.off = add nsw i32 %20, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %21, label %64

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef nonnull @.str.589)
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i8, ptr %26, align 4
  %.not46 = icmp sgt i8 %27, -1
  %28 = select i1 %.not46, ptr @.str.815, ptr @.str.814
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull %28)
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = icmp eq i16 %32, 1
  br i1 %33, label %34, label %45

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load i16, ptr %39, align 8
  switch i16 %40, label %45 [
    i16 0, label %41
    i16 32, label %43
  ]

41:                                               ; preds = %38
  %42 = tail call fastcc i32 @dissect_v1_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %45

43:                                               ; preds = %38
  %44 = tail call fastcc i32 @dissect_v2_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %45

45:                                               ; preds = %41, %43, %38, %34, %21
  %.041 = phi i32 [ 0, %38 ], [ %42, %41 ], [ %44, %43 ], [ 0, %34 ], [ 0, %21 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %47 = load i8, ptr %46, align 4, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i8, ptr %51, align 4
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 34
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 0
  %spec.select = select i1 %57, ptr @.str.816, ptr @.str.818
  br label %58

58:                                               ; preds = %54, %45, %49
  %.sink50 = phi ptr [ @.str.816, %49 ], [ %spec.select, %54 ], [ @.str.817, %45 ]
  %59 = load ptr, ptr %22, align 8
  tail call void @col_append_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull %.sink50)
  %60 = icmp slt i32 %.041, %29
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = sub i32 %29, %.041
  %63 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_usb_audio_undecoded, ptr noundef %0, i32 noundef %.041, i32 noundef %62)
  br label %64

64:                                               ; preds = %19, %58, %61, %10, %14, %4, %6
  %.0 = phi i32 [ 0, %10 ], [ 0, %4 ], [ 0, %6 ], [ 0, %19 ], [ 0, %14 ], [ %29, %61 ], [ %29, %58 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usb_audio() local_unnamed_addr #1 {
  %1 = load ptr, ptr @usb_audio_descr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.593, i32 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr @usb_audio_bulk_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.594, i32 noundef 1, ptr noundef %2)
  %3 = load ptr, ptr @usb_audio_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.595, i32 noundef 1, ptr noundef %3)
  %4 = load i32, ptr @proto_usb_audio, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.596, i32 noundef %4)
  store ptr %5, ptr @sysex_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_usb_iface_conv_info(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483648, 2147483646) i32 @dissect_ac_if_hdr_body(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3)
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
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 3, i32 noundef 2, double noundef %19, ptr noundef nonnull @.str.805, double noundef %19)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i16, ptr %24, align 8
  switch i16 %25, label %.loopexit [
    i16 0, label %26
    i16 32, label %36
  ]

26:                                               ; preds = %3
  %27 = load i32, ptr @hf_ac_if_hdr_total_len, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %30 = load i32, ptr @hf_ac_if_hdr_bInCollection, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %32 = add i8 %29, 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0461 = phi i32 [ %35, %.lr.ph ], [ 8, %.lr.ph.preheader ]
  %33 = load i32, ptr @hf_ac_if_hdr_if_num, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %.0461, i32 noundef 1, i32 noundef -2147483648)
  %35 = add nuw nsw i32 %.0461, 1
  %lftr.wideiv = trunc i32 %35 to i8
  %exitcond.not = icmp eq i8 %32, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !10

36:                                               ; preds = %3
  %37 = load i32, ptr @hf_ac_if_hdr_category, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_ac_if_hdr_total_len, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i32, ptr @hf_ac_if_hdr_controls, align 4
  %42 = load i32, ptr @ett_ac_if_hdr_controls, align 4
  %43 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 8, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @dissect_ac_if_hdr_body.bm_controls, i32 noundef -2147483648)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %44 = add nsw i32 %.0461, -2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26, %3, %36
  %.1 = phi i32 [ 2, %3 ], [ 6, %36 ], [ 5, %26 ], [ %44, %.loopexit.loopexit ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 15) i32 @dissect_ac_if_input_terminal(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i16, ptr %6, align 8
  switch i16 %7, label %51 [
    i16 0, label %8
    i16 32, label %8
  ]

8:                                                ; preds = %3, %3
  %9 = load i32, ptr @hf_ac_if_input_terminalid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %11 = load i32, ptr @hf_ac_if_input_terminaltype, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_ac_if_input_assocterminal, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 32
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = load i32, ptr @hf_ac_if_input_csourceid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  br label %22

22:                                               ; preds = %19, %8
  %.049 = phi i32 [ 8, %19 ], [ 7, %8 ]
  %23 = load i32, ptr @hf_ac_if_input_nrchannels, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %.049, i32 noundef 1, i32 noundef -2147483648)
  %25 = add nuw nsw i32 %.049, 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i16, ptr %27, align 8
  switch i16 %28, label %34 [
    i16 0, label %.sink.split
    i16 32, label %29
  ]

29:                                               ; preds = %22
  br label %.sink.split

.sink.split:                                      ; preds = %22, %29
  %hf_ac_if_input_bmchannelconfig.sink = phi ptr [ @hf_ac_if_input_bmchannelconfig, %29 ], [ @hf_ac_if_input_wchannelconfig, %22 ]
  %ett_ac_if_input_bmchannelconfig.sink = phi ptr [ @ett_ac_if_input_bmchannelconfig, %29 ], [ @ett_ac_if_input_wchannelconfig, %22 ]
  %dissect_ac_if_input_terminal.input_bmchannelconfig.sink = phi ptr [ @dissect_ac_if_input_terminal.input_bmchannelconfig, %29 ], [ @dissect_ac_if_input_terminal.input_wchannelconfig, %22 ]
  %.sink = phi i32 [ 5, %29 ], [ 3, %22 ]
  %30 = load i32, ptr %hf_ac_if_input_bmchannelconfig.sink, align 4
  %31 = load i32, ptr %ett_ac_if_input_bmchannelconfig.sink, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %25, i32 noundef %30, i32 noundef %31, ptr noundef nonnull %dissect_ac_if_input_terminal.input_bmchannelconfig.sink, i32 noundef -2147483648)
  %33 = add nuw nsw i32 %.049, %.sink
  br label %34

34:                                               ; preds = %.sink.split, %22
  %.1 = phi i32 [ %25, %22 ], [ %33, %.sink.split ]
  %35 = load i32, ptr @hf_ac_if_input_channelnames, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648)
  %37 = add nuw nsw i32 %.1, 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 32
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load i32, ptr @hf_ac_if_input_controls, align 4
  %44 = load i32, ptr @ett_ac_if_input_controls, align 4
  %45 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %37, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @dissect_ac_if_input_terminal.controls, i32 noundef -2147483648)
  %46 = add nuw nsw i32 %.1, 3
  br label %47

47:                                               ; preds = %42, %34
  %.2 = phi i32 [ %46, %42 ], [ %37, %34 ]
  %48 = load i32, ptr @hf_ac_if_input_terminal, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef -2147483648)
  %50 = add nsw i32 %.2, -2
  br label %51

51:                                               ; preds = %3, %47
  %.0 = phi i32 [ %50, %47 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 10) i32 @dissect_ac_if_output_terminal(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i16, ptr %6, align 8
  switch i16 %7, label %31 [
    i16 0, label %8
    i16 32, label %8
  ]

8:                                                ; preds = %3, %3
  %9 = load i32, ptr @hf_ac_if_output_terminalid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %11 = load i32, ptr @hf_ac_if_output_terminaltype, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_ac_if_output_assocterminal, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %15 = load i32, ptr @hf_ac_if_output_sourceid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 32
  br i1 %20, label %21, label %27

21:                                               ; preds = %8
  %22 = load i32, ptr @hf_ac_if_output_clk_sourceid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %24 = load i32, ptr @hf_ac_if_output_controls, align 4
  %25 = load i32, ptr @ett_ac_if_output_controls, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 9, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @dissect_ac_if_output_terminal.controls, i32 noundef -2147483648)
  br label %27

27:                                               ; preds = %21, %8
  %.034 = phi i32 [ 11, %21 ], [ 8, %8 ]
  %28 = load i32, ptr @hf_ac_if_output_terminal, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %.034, i32 noundef 1, i32 noundef -2147483648)
  %30 = add nsw i32 %.034, -2
  br label %31

31:                                               ; preds = %3, %27
  %.0 = phi i32 [ %30, %27 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 4, 3) i32 @dissect_ac_if_mixed_unit(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_ac_if_mu_unitid, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_ac_if_mu_nrinpins, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %.not1 = icmp eq i8 %7, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i8 [ %10, %.lr.ph ], [ %7, %2 ]
  %.0382 = phi i32 [ %11, %.lr.ph ], [ 5, %2 ]
  %8 = load i32, ptr @hf_ac_if_mu_sourceid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %.0382, i32 noundef 1, i32 noundef -2147483648)
  %10 = add i8 %.03, -1
  %11 = add nuw nsw i32 %.0382, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.038.lcssa = phi i32 [ 5, %2 ], [ %11, %.lr.ph ]
  %12 = load i32, ptr @hf_ac_if_mu_nrchannels, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %.038.lcssa, i32 noundef 1, i32 noundef -2147483648)
  %14 = add i32 %.038.lcssa, 1
  %15 = load i32, ptr @hf_ac_if_mu_channelconfig, align 4
  %16 = load i32, ptr @ett_ac_if_mu_channelconfig, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_ac_if_mixed_unit.mu_channelconfig, i32 noundef -2147483648)
  %18 = add i32 %.038.lcssa, 3
  %19 = load i32, ptr @hf_ac_if_mu_channelnames, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %21 = add i32 %.038.lcssa, 4
  %22 = load i32, ptr @hf_ac_if_mu_controls, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %24 = add i32 %.038.lcssa, 5
  %25 = load i32, ptr @hf_ac_if_mu_imixer, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_ac_if_selector_unit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i16, ptr %9, align 8
  switch i16 %10, label %67 [
    i16 0, label %11
    i16 32, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 57
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, 8
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %set_entity_type.exit

17:                                               ; preds = %11
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %29

22:                                               ; preds = %17
  %23 = tail call ptr @wmem_file_scope()
  %24 = tail call noalias noundef dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %23, i64 noundef 1024) #9
  store i32 1, ptr %24, align 4
  %scevgep.i.i = getelementptr nuw i8, ptr %24, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1020) %scevgep.i.i, i8 0, i64 1020, i1 false)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 2, ptr %28, align 8
  br label %32

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %31 = load i32, ptr %30, align 8
  %.not10.i = icmp eq i32 %31, 2
  br i1 %.not10.i, label %32, label %set_entity_type.exit

32:                                               ; preds = %29, %22
  %.0.i = phi ptr [ %21, %29 ], [ %24, %22 ]
  %.not11.i = icmp eq i8 %18, 0
  br i1 %.not11.i, label %set_entity_type.exit, label %33

33:                                               ; preds = %32
  %34 = zext i8 %18 to i64
  %35 = getelementptr [4 x i8], ptr %.0.i, i64 %34
  store i32 7, ptr %35, align 4
  br label %set_entity_type.exit

set_entity_type.exit:                             ; preds = %33, %32, %29, %11
  %36 = load i32, ptr @hf_ac_if_su_unitid, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr @hf_ac_if_su_nrinpins, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %40 = load i32, ptr @hf_ac_if_su_sourceids, align 4
  %41 = load i32, ptr %5, align 4
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 5, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.806, ptr noundef nonnull @.str.807)
  %43 = load i32, ptr @ett_ac_if_su_sourceids, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %5, align 4
  %.not44 = icmp eq i32 %45, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %set_entity_type.exit, %.lr.ph
  %.03843 = phi i32 [ %48, %.lr.ph ], [ 5, %set_entity_type.exit ]
  %.03942 = phi i32 [ %51, %.lr.ph ], [ 0, %set_entity_type.exit ]
  %46 = load i32, ptr @hf_ac_if_su_sourceid, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %46, ptr noundef %0, i32 noundef %.03843, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  %48 = add i32 %.03843, 1
  %.not41 = icmp eq i32 %.03942, 0
  %49 = select i1 %.not41, ptr @.str.807, ptr @.str.809
  %50 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.808, ptr noundef nonnull %49, i32 noundef %50)
  %51 = add nuw i32 %.03942, 1
  %52 = load i32, ptr %5, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %set_entity_type.exit
  %.038.lcssa = phi i32 [ 5, %set_entity_type.exit ], [ %48, %.lr.ph ]
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i16, ptr %55, align 8
  %57 = icmp eq i16 %56, 32
  br i1 %57, label %58, label %63

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr @hf_ac_if_su_controls, align 4
  %60 = load i32, ptr @ett_ac_if_su_controls, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %.038.lcssa, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @dissect_ac_if_selector_unit.controls, i32 noundef -2147483648)
  %62 = add i32 %.038.lcssa, 1
  br label %63

63:                                               ; preds = %58, %._crit_edge
  %.1 = phi i32 [ %62, %58 ], [ %.038.lcssa, %._crit_edge ]
  %64 = load i32, ptr @hf_ac_if_su_iselector, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648)
  %66 = add i32 %.1, -2
  br label %67

67:                                               ; preds = %4, %63
  %.0 = phi i32 [ %66, %63 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ac_if_feature_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i16, ptr %8, align 8
  switch i16 %9, label %113 [
    i16 0, label %10
    i16 32, label %10
  ]

10:                                               ; preds = %5, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %14 = load i16, ptr %13, align 1
  %15 = and i16 %14, 8
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %16, label %set_entity_type.exit

16:                                               ; preds = %10
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %28

21:                                               ; preds = %16
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias noundef dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %22, i64 noundef 1024) #9
  store i32 1, ptr %23, align 4
  %scevgep.i.i = getelementptr nuw i8, ptr %23, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1020) %scevgep.i.i, i8 0, i64 1020, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 2, ptr %27, align 8
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %30 = load i32, ptr %29, align 8
  %.not10.i = icmp eq i32 %30, 2
  br i1 %.not10.i, label %31, label %set_entity_type.exit

31:                                               ; preds = %28, %21
  %.0.i = phi ptr [ %20, %28 ], [ %23, %21 ]
  %.not11.i = icmp eq i8 %17, 0
  br i1 %.not11.i, label %set_entity_type.exit, label %32

32:                                               ; preds = %31
  %33 = zext i8 %17 to i64
  %34 = getelementptr [4 x i8], ptr %.0.i, i64 %33
  store i32 8, ptr %34, align 4
  br label %set_entity_type.exit

set_entity_type.exit:                             ; preds = %32, %31, %28, %10
  %35 = load i32, ptr @hf_ac_if_fu_unitid, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_ac_if_fu_sourceid, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 8
  switch i16 %41, label %.loopexit [
    i16 0, label %42
    i16 32, label %87
  ]

42:                                               ; preds = %set_entity_type.exit
  %43 = load i32, ptr @hf_ac_if_fu_controlsize, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %.fr124 = freeze i8 %45
  %46 = zext i8 %.fr124 to i32
  %.not115 = icmp eq i8 %.fr124, 0
  br i1 %.not115, label %51, label %47

47:                                               ; preds = %42
  %48 = zext i8 %4 to i16
  %.lhs.trunc = add nsw i16 %48, -7
  %.rhs.trunc = zext i8 %.fr124 to i16
  %49 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %.sext = sext i16 %49 to i32
  %50 = add nsw i32 %.sext, -1
  br label %51

51:                                               ; preds = %42, %47
  %52 = phi i32 [ %50, %47 ], [ 0, %42 ]
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %53, %46
  %55 = add nsw i32 %54, 7
  %56 = zext i8 %4 to i32
  %57 = icmp ne i32 %55, %56
  %58 = icmp slt i32 %52, 0
  %or.cond = or i1 %58, %57
  %or.cond4 = or i1 %.not115, %or.cond
  br i1 %or.cond4, label %59, label %63

59:                                               ; preds = %51
  %60 = add nsw i32 %56, -6
  %61 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_usb_audio_invalid_feature_unit_length, ptr noundef %0, i32 noundef 6, i32 noundef %60)
  %62 = add nsw i32 %56, -3
  br label %113

63:                                               ; preds = %51
  %64 = load i32, ptr @hf_ac_if_fu_controls, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 6, i32 noundef %54, i32 noundef 0)
  %66 = load i32, ptr @ett_ac_if_fu_controls, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = icmp ugt i8 %.fr124, 1
  br i1 %68, label %.split.us, label %.split

.split.us:                                        ; preds = %63, %.split.us
  %.0108123.us = phi i32 [ %79, %.split.us ], [ 0, %63 ]
  %.0109122.us = phi i32 [ %78, %.split.us ], [ 6, %63 ]
  %69 = load i32, ptr @hf_ac_if_fu_control, align 4
  %70 = load i32, ptr @ett_ac_if_fu_controls0, align 4
  %71 = tail call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %0, i32 noundef %.0109122.us, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @dissect_ac_if_feature_unit.fu_controls0, i32 noundef -2147483648)
  %72 = icmp eq i32 %.0108123.us, 0
  %73 = select i1 %72, ptr @.str.811, ptr @.str.812
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %71, ptr noundef nonnull @.str.810, ptr noundef nonnull %73, i32 noundef %.0108123.us)
  %74 = add nuw nsw i32 %.0109122.us, 1
  %75 = load i32, ptr @hf_ac_if_fu_control, align 4
  %76 = load i32, ptr @ett_ac_if_fu_controls1, align 4
  %77 = tail call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %0, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef nonnull @dissect_ac_if_feature_unit.fu_controls1, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %77, ptr noundef nonnull @.str.813, ptr noundef nonnull %73, i32 noundef %.0108123.us)
  %78 = add nuw nsw i32 %.0109122.us, %46
  %79 = add nuw nsw i32 %.0108123.us, 1
  %exitcond130.not = icmp eq i32 %.0108123.us, %52
  br i1 %exitcond130.not, label %.loopexit, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %63, %.split
  %.0108123 = phi i32 [ %86, %.split ], [ 0, %63 ]
  %.0109122 = phi i32 [ %85, %.split ], [ 6, %63 ]
  %80 = load i32, ptr @hf_ac_if_fu_control, align 4
  %81 = load i32, ptr @ett_ac_if_fu_controls0, align 4
  %82 = tail call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %0, i32 noundef %.0109122, i32 noundef %80, i32 noundef %81, ptr noundef nonnull @dissect_ac_if_feature_unit.fu_controls0, i32 noundef -2147483648)
  %83 = icmp eq i32 %.0108123, 0
  %84 = select i1 %83, ptr @.str.811, ptr @.str.812
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %82, ptr noundef nonnull @.str.810, ptr noundef nonnull %84, i32 noundef %.0108123)
  %85 = add nuw nsw i32 %.0109122, %46
  %86 = add nuw nsw i32 %.0108123, 1
  %exitcond129.not = icmp eq i32 %.0108123, %52
  br i1 %exitcond129.not, label %.loopexit, label %.split, !llvm.loop !13

87:                                               ; preds = %set_entity_type.exit
  %88 = zext i8 %4 to i32
  %89 = zext i8 %4 to i16
  %.lhs.trunc117 = add nsw i16 %89, -6
  %90 = sdiv i16 %.lhs.trunc117, 4
  %.sext118 = sext i16 %90 to i32
  %91 = shl nsw i32 %.sext118, 2
  %92 = add nsw i32 %91, 6
  %93 = icmp ne i32 %92, %88
  %94 = icmp ult i8 %4, 10
  %or.cond6 = or i1 %94, %93
  br i1 %or.cond6, label %95, label %.lr.ph.preheader

95:                                               ; preds = %87
  %96 = add nsw i32 %88, -5
  %97 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_usb_audio_invalid_feature_unit_length, ptr noundef %0, i32 noundef 5, i32 noundef %96)
  %98 = add nsw i32 %88, -3
  br label %113

.lr.ph.preheader:                                 ; preds = %87
  %99 = load i32, ptr @hf_ac_if_fu_controls_v2, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef 5, i32 noundef %91, i32 noundef 0)
  %101 = load i32, ptr @ett_ac_if_fu_controls_v2, align 4
  %102 = tail call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  %smax = tail call i32 @llvm.smax.i32(i32 %.sext118, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1121 = phi i32 [ %109, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.2120 = phi i32 [ %108, %.lr.ph ], [ 5, %.lr.ph.preheader ]
  %103 = load i32, ptr @hf_ac_if_fu_control_v2, align 4
  %104 = load i32, ptr @ett_ac_if_fu_control_v2, align 4
  %105 = tail call ptr @proto_tree_add_bitmask(ptr noundef %102, ptr noundef %0, i32 noundef %.2120, i32 noundef %103, i32 noundef %104, ptr noundef nonnull @dissect_ac_if_feature_unit.v2_fu_controls, i32 noundef -2147483648)
  %106 = icmp eq i32 %.1121, 0
  %107 = select i1 %106, ptr @.str.811, ptr @.str.812
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %105, ptr noundef nonnull @.str.810, ptr noundef nonnull %107, i32 noundef %.1121)
  %108 = add nuw nsw i32 %.2120, 4
  %109 = add nuw nsw i32 %.1121, 1
  %exitcond.not = icmp eq i32 %109, %smax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.split, %.split.us, %set_entity_type.exit
  %.1110 = phi i32 [ 5, %set_entity_type.exit ], [ %85, %.split ], [ %78, %.split.us ], [ %108, %.lr.ph ]
  %110 = load i32, ptr @hf_ac_if_fu_ifeature, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef %.1110, i32 noundef 1, i32 noundef -2147483648)
  %112 = add i32 %.1110, -2
  br label %113

113:                                              ; preds = %5, %.loopexit, %95, %59
  %.0 = phi i32 [ %62, %59 ], [ %112, %.loopexit ], [ %98, %95 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ac_if_clock_source(ptr noundef %0, i16 %.80.val.57.val, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = and i16 %.80.val.57.val, 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %set_entity_type.exit

5:                                                ; preds = %3
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %18

11:                                               ; preds = %5
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias noundef dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %12, i64 noundef 1024) #9
  store i32 1, ptr %13, align 4
  %scevgep.i.i = getelementptr nuw i8, ptr %13, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1020) %scevgep.i.i, i8 0, i64 1020, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 2, ptr %17, align 8
  br label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = load i32, ptr %19, align 8
  %.not10.i = icmp eq i32 %20, 2
  br i1 %.not10.i, label %21, label %set_entity_type.exit

21:                                               ; preds = %18, %11
  %.0.i = phi ptr [ %10, %18 ], [ %13, %11 ]
  %.not11.i = icmp eq i8 %6, 0
  br i1 %.not11.i, label %set_entity_type.exit, label %22

22:                                               ; preds = %21
  %23 = zext i8 %6 to i64
  %24 = getelementptr [4 x i8], ptr %.0.i, i64 %23
  store i32 2, ptr %24, align 4
  br label %set_entity_type.exit

set_entity_type.exit:                             ; preds = %22, %21, %18, %3
  %25 = load i32, ptr @hf_ac_if_clksrc_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_ac_if_clksrc_attr, align 4
  %28 = load i32, ptr @ett_ac_if_clksrc_attr, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 4, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @dissect_ac_if_clock_source.cs_attributes, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_ac_if_clksrc_controls, align 4
  %31 = load i32, ptr @ett_ac_if_clksrc_controls, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 5, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_ac_if_clock_source.cs_controls, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_ac_if_clksrc_assocterminal, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_ac_if_clksrc_clocksource, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, -1) i32 @dissect_ac_if_clock_selector(ptr noundef %0, i16 %.80.val.57.val, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = and i16 %.80.val.57.val, 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %set_entity_type.exit

5:                                                ; preds = %3
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %18

11:                                               ; preds = %5
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias noundef dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %12, i64 noundef 1024) #9
  store i32 1, ptr %13, align 4
  %scevgep.i.i = getelementptr nuw i8, ptr %13, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1020) %scevgep.i.i, i8 0, i64 1020, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 2, ptr %17, align 8
  br label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = load i32, ptr %19, align 8
  %.not10.i = icmp eq i32 %20, 2
  br i1 %.not10.i, label %21, label %set_entity_type.exit

21:                                               ; preds = %18, %11
  %.0.i = phi ptr [ %10, %18 ], [ %13, %11 ]
  %.not11.i = icmp eq i8 %6, 0
  br i1 %.not11.i, label %set_entity_type.exit, label %22

22:                                               ; preds = %21
  %23 = zext i8 %6 to i64
  %24 = getelementptr [4 x i8], ptr %.0.i, i64 %23
  store i32 3, ptr %24, align 4
  br label %set_entity_type.exit

set_entity_type.exit:                             ; preds = %22, %21, %18, %3
  %25 = load i32, ptr @hf_ac_if_clksel_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_ac_if_clksel_nrpins, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %.not311 = icmp eq i8 %29, 0
  br i1 %.not311, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %set_entity_type.exit, %.lr.ph
  %.03 = phi i8 [ %32, %.lr.ph ], [ %29, %set_entity_type.exit ]
  %.0302 = phi i32 [ %33, %.lr.ph ], [ 5, %set_entity_type.exit ]
  %30 = load i32, ptr @hf_ac_if_clksel_sourceid, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %.0302, i32 noundef 1, i32 noundef -2147483648)
  %32 = add i8 %.03, -1
  %33 = add nuw nsw i32 %.0302, 1
  %.not31 = icmp eq i8 %32, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %set_entity_type.exit
  %.030.lcssa = phi i32 [ 5, %set_entity_type.exit ], [ %33, %.lr.ph ]
  %34 = load i32, ptr @hf_ac_if_clksel_controls, align 4
  %35 = load i32, ptr @ett_ac_if_clksel_controls, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %.030.lcssa, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @dissect_ac_if_clock_selector.cs_controls, i32 noundef -2147483648)
  %37 = add i32 %.030.lcssa, 1
  %38 = load i32, ptr @hf_ac_if_clksel_clockselector, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %40 = add i32 %.030.lcssa, -1
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 6, 5) i32 @dissect_ac_if_extension_unit(ptr noundef %0, i16 %.80.val.57.val, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = and i16 %.80.val.57.val, 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %set_entity_type.exit

5:                                                ; preds = %3
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %18

11:                                               ; preds = %5
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias noundef dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %12, i64 noundef 1024) #9
  store i32 1, ptr %13, align 4
  %scevgep.i.i = getelementptr nuw i8, ptr %13, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1020) %scevgep.i.i, i8 0, i64 1020, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 2, ptr %17, align 8
  br label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = load i32, ptr %19, align 8
  %.not10.i = icmp eq i32 %20, 2
  br i1 %.not10.i, label %21, label %set_entity_type.exit

21:                                               ; preds = %18, %11
  %.0.i = phi ptr [ %10, %18 ], [ %13, %11 ]
  %.not11.i = icmp eq i8 %6, 0
  br i1 %.not11.i, label %set_entity_type.exit, label %22

22:                                               ; preds = %21
  %23 = zext i8 %6 to i64
  %24 = getelementptr [4 x i8], ptr %.0.i, i64 %23
  store i32 16, ptr %24, align 4
  br label %set_entity_type.exit

set_entity_type.exit:                             ; preds = %22, %21, %18, %3
  %25 = load i32, ptr @hf_ac_if_extunit_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_ac_if_extunit_code, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_ac_if_extunit_nrpins, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %.not471 = icmp eq i8 %31, 0
  br i1 %.not471, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %set_entity_type.exit, %.lr.ph
  %.03 = phi i8 [ %34, %.lr.ph ], [ %31, %set_entity_type.exit ]
  %.0462 = phi i32 [ %35, %.lr.ph ], [ 7, %set_entity_type.exit ]
  %32 = load i32, ptr @hf_ac_if_extunit_sourceid, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %.0462, i32 noundef 1, i32 noundef -2147483648)
  %34 = add i8 %.03, -1
  %35 = add nuw nsw i32 %.0462, 1
  %.not47 = icmp eq i8 %34, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %set_entity_type.exit
  %.046.lcssa = phi i32 [ 7, %set_entity_type.exit ], [ %35, %.lr.ph ]
  %36 = load i32, ptr @hf_ac_if_extunit_nrchannels, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %.046.lcssa, i32 noundef 1, i32 noundef -2147483648)
  %38 = add i32 %.046.lcssa, 1
  %39 = load i32, ptr @hf_ac_if_extunit_bmchannelconfig, align 4
  %40 = load i32, ptr @ett_ac_if_extunit_bmchannelconfig, align 4
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @dissect_ac_if_extension_unit.v2_channels, i32 noundef -2147483648)
  %42 = add i32 %.046.lcssa, 5
  %43 = load i32, ptr @hf_ac_if_extunit_channelnames, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %45 = add i32 %.046.lcssa, 6
  %46 = load i32, ptr @hf_ac_if_extunit_bmcontrols, align 4
  %47 = load i32, ptr @ett_ac_if_extunit_bmcontrols, align 4
  %48 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef nonnull @dissect_ac_if_extension_unit.eu_bmcontrols, i32 noundef -2147483648)
  %49 = add i32 %.046.lcssa, 7
  %50 = load i32, ptr @hf_ac_if_extunit_iext, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 14) i32 @dissect_as_if_general_body(ptr noundef %0, ptr noundef %1, i16 %.40.val.8.val) unnamed_addr #1 {
  switch i16 %.40.val.8.val, label %34 [
    i16 0, label %3
    i16 32, label %10
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_as_if_gen_term_link, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %6 = load i32, ptr @hf_as_if_gen_delay, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_as_if_gen_wformattag, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  br label %34

10:                                               ; preds = %2
  %11 = load i32, ptr @hf_as_if_gen_term_link, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_as_if_gen_controls, align 4
  %14 = load i32, ptr @ett_as_if_gen_controls, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_as_if_general_body.v2_controls, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_as_if_gen_formattype, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %switch.tableidx = add i8 %18, -1
  %19 = icmp ult i8 %switch.tableidx, 4
  br i1 %19, label %switch.lookup, label %.critedge

.critedge:                                        ; preds = %10
  %20 = load i32, ptr @hf_as_if_gen_formats, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648)
  br label %26

switch.lookup:                                    ; preds = %10
  %22 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_as_if_general_body, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  %23 = load i32, ptr @hf_as_if_gen_formats, align 4
  %24 = load i32, ptr @ett_as_if_gen_formats, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 6, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %switch.load, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %.critedge, %switch.lookup
  %27 = load i32, ptr @hf_as_if_gen_nrchannels, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_as_if_gen_bmchannelconfig, align 4
  %30 = load i32, ptr @ett_as_if_gen_bmchannelconfig, align 4
  %31 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 11, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @dissect_as_if_general_body.v2_channels, i32 noundef -2147483648)
  %32 = load i32, ptr @hf_as_if_gen_channelnames, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  br label %34

34:                                               ; preds = %2, %26, %3
  %.052 = phi i32 [ 4, %3 ], [ 13, %26 ], [ 0, %2 ]
  ret i32 %.052
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_as_if_format_type_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 %.40.val.8.val) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  switch i16 %.40.val.8.val, label %dissect_as_if_format_type_ver2_body.exit [
    i16 0, label %7
    i16 32, label %81
  ]

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i32, ptr @hf_as_if_ft_formattype, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  switch i8 %10, label %dissect_as_if_format_type_ver1_body.exit [
    i8 1, label %11
    i8 2, label %31
    i8 3, label %49
  ]

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_as_if_ft_nrchannels, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_as_if_ft_subframesize, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_as_if_ft_bitresolution, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_as_if_ft_samfreqtype, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.preheader.i

22:                                               ; preds = %11
  %23 = load i32, ptr @hf_as_if_ft_lowersamfreq, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef -2147483648)
  %25 = load i32, ptr @hf_as_if_ft_uppersamfreq, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef -2147483648)
  br label %dissect_as_if_format_type_ver1_body.exit

.preheader.i:                                     ; preds = %11, %.preheader.i
  %.010.i = phi i32 [ %29, %.preheader.i ], [ 8, %11 ]
  %.01109.i = phi i8 [ %30, %.preheader.i ], [ %20, %11 ]
  %27 = load i32, ptr @hf_as_if_ft_samfreq, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %.010.i, i32 noundef 3, i32 noundef -2147483648)
  %29 = add nuw nsw i32 %.010.i, 3
  %30 = add i8 %.01109.i, -1
  %.not117.i = icmp eq i8 %30, 0
  br i1 %.not117.i, label %dissect_as_if_format_type_ver1_body.exit, label %.preheader.i, !llvm.loop !17

31:                                               ; preds = %7
  %32 = load i32, ptr @hf_as_if_ft_maxbitrate, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %34 = load i32, ptr @hf_as_if_ft_samplesperframe, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_as_if_ft_samfreqtype, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.preheader1.i

40:                                               ; preds = %31
  %41 = load i32, ptr @hf_as_if_ft_lowersamfreq, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef -2147483648)
  %43 = load i32, ptr @hf_as_if_ft_uppersamfreq, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef -2147483648)
  br label %dissect_as_if_format_type_ver1_body.exit

.preheader1.i:                                    ; preds = %31, %.preheader1.i
  %.28.i = phi i32 [ %47, %.preheader1.i ], [ 9, %31 ]
  %.11117.i = phi i8 [ %48, %.preheader1.i ], [ %38, %31 ]
  %45 = load i32, ptr @hf_as_if_ft_samfreq, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %.28.i, i32 noundef 3, i32 noundef -2147483648)
  %47 = add nuw nsw i32 %.28.i, 3
  %48 = add i8 %.11117.i, -1
  %.not116.i = icmp eq i8 %48, 0
  br i1 %.not116.i, label %dissect_as_if_format_type_ver1_body.exit, label %.preheader1.i, !llvm.loop !18

49:                                               ; preds = %7
  %50 = load i32, ptr @hf_as_if_ft_nrchannels, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %4)
  %52 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %52, 2
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %49
  %54 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_usb_audio_invalid_type_3_ft_nrchannels)
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, ptr @hf_as_if_ft_subframesize, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %58 = load i32, ptr %5, align 4
  %.not113.i = icmp eq i32 %58, 2
  br i1 %.not113.i, label %61, label %59

59:                                               ; preds = %55
  %60 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_usb_audio_invalid_type_3_ft_subframesize)
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i32, ptr @hf_as_if_ft_bitresolution, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  %64 = load i32, ptr %6, align 4
  %.not114.i = icmp eq i32 %64, 16
  br i1 %.not114.i, label %67, label %65

65:                                               ; preds = %61
  %66 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_usb_audio_invalid_type_3_ft_bitresolution)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr @hf_as_if_ft_samfreqtype, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %.preheader3.i

72:                                               ; preds = %67
  %73 = load i32, ptr @hf_as_if_ft_lowersamfreq, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef -2147483648)
  %75 = load i32, ptr @hf_as_if_ft_uppersamfreq, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef -2147483648)
  br label %dissect_as_if_format_type_ver1_body.exit

.preheader3.i:                                    ; preds = %67, %.preheader3.i
  %.36.i = phi i32 [ %79, %.preheader3.i ], [ 8, %67 ]
  %.21125.i = phi i8 [ %80, %.preheader3.i ], [ %70, %67 ]
  %77 = load i32, ptr @hf_as_if_ft_samfreq, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %.36.i, i32 noundef 3, i32 noundef -2147483648)
  %79 = add nuw nsw i32 %.36.i, 3
  %80 = add i8 %.21125.i, -1
  %.not115.i = icmp eq i8 %80, 0
  br i1 %.not115.i, label %dissect_as_if_format_type_ver1_body.exit, label %.preheader3.i, !llvm.loop !19

dissect_as_if_format_type_ver1_body.exit:         ; preds = %.preheader3.i, %.preheader1.i, %.preheader.i, %7, %22, %40, %72
  %.1.i = phi i32 [ 1, %7 ], [ 11, %22 ], [ %.010.i, %.preheader.i ], [ 12, %40 ], [ %.28.i, %.preheader1.i ], [ 11, %72 ], [ %.36.i, %.preheader3.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dissect_as_if_format_type_ver2_body.exit

81:                                               ; preds = %3
  %82 = load i32, ptr @hf_as_if_ft_formattype, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %85 = icmp eq i8 %84, 1
  br i1 %85, label %86, label %dissect_as_if_format_type_ver2_body.exit

86:                                               ; preds = %81
  %87 = load i32, ptr @hf_as_if_ft_subslotsize, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %89 = load i32, ptr @hf_as_if_ft_bitresolution, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_as_if_format_type_ver2_body.exit

dissect_as_if_format_type_ver2_body.exit:         ; preds = %86, %81, %3, %dissect_as_if_format_type_ver1_body.exit
  %.0 = phi i32 [ %.1.i, %dissect_as_if_format_type_ver1_body.exit ], [ 0, %3 ], [ 3, %86 ], [ 1, %81 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 6) i32 @dissect_as_ep_general_body(ptr noundef %0, ptr noundef %1, i16 %.40.val.8.val) unnamed_addr #1 {
  switch i16 %.40.val.8.val, label %20 [
    i16 0, label %3
    i16 32, label %7
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_as_ep_gen_bmattributes, align 4
  %5 = load i32, ptr @ett_as_ep_gen_attributes, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_as_ep_general_body.v1_attributes, i32 noundef -2147483648)
  br label %14

7:                                                ; preds = %2
  %8 = load i32, ptr @hf_as_ep_gen_bmattributes, align 4
  %9 = load i32, ptr @ett_as_ep_gen_attributes, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 3, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @dissect_as_ep_general_body.v2_attributes, i32 noundef -2147483648)
  %11 = load i32, ptr @hf_as_ep_gen_controls, align 4
  %12 = load i32, ptr @ett_as_ep_gen_controls, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_as_ep_general_body.controls, i32 noundef -2147483648)
  br label %14

14:                                               ; preds = %7, %3
  %.027 = phi i32 [ 4, %3 ], [ 5, %7 ]
  %15 = load i32, ptr @hf_as_ep_gen_lockdelayunits, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %.027, i32 noundef 1, i32 noundef -2147483648)
  %17 = add nuw nsw i32 %.027, 1
  %18 = load i32, ptr @hf_as_ep_gen_lockdelay, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  br label %20

20:                                               ; preds = %2, %14
  %.0 = phi i32 [ %.027, %14 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ms_if_hdr_body(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3)
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
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 2, double noundef %18, ptr noundef nonnull @.str.805, double noundef %18)
  %21 = load i32, ptr @hf_ms_if_hdr_total_len, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ms_if_midi_in_body(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_ms_if_midi_in_bjacktype, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_ms_if_midi_in_bjackid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_ms_if_midi_in_ijack, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, -2) i32 @dissect_ms_if_midi_out_body(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_ms_if_midi_out_bjacktype, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_ms_if_midi_out_bjackid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_ms_if_midi_out_bnrinputpins, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %.not1 = icmp eq i8 %9, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i8 [ %16, %.lr.ph ], [ %9, %2 ]
  %.0302 = phi i32 [ %15, %.lr.ph ], [ 6, %2 ]
  %10 = load i32, ptr @hf_ms_if_midi_out_basourceid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %.0302, i32 noundef 1, i32 noundef -2147483648)
  %12 = or disjoint i32 %.0302, 1
  %13 = load i32, ptr @hf_ms_if_midi_out_basourcepin, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %15 = add nuw nsw i32 %.0302, 2
  %16 = add i8 %.03, -1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.030.lcssa = phi i32 [ 6, %2 ], [ %15, %.lr.ph ]
  %17 = load i32, ptr @hf_ms_if_midi_out_ijack, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %.030.lcssa, i32 noundef 1, i32 noundef -2147483648)
  %19 = add i32 %.030.lcssa, -2
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483648, 2147483646) i32 @dissect_ms_ep_general_body(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_ms_ep_gen_numjacks, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not1 = icmp eq i8 %5, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i8 [ %9, %.lr.ph ], [ %5, %2 ]
  %.0142 = phi i32 [ %8, %.lr.ph ], [ 4, %2 ]
  %6 = load i32, ptr @hf_ms_ep_gen_baassocjackid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %.0142, i32 noundef 1, i32 noundef -2147483648)
  %8 = add nuw nsw i32 %.0142, 1
  %9 = add i8 %.03, -1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = add nsw i32 %.0142, -2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.014.lcssa = phi i32 [ 1, %2 ], [ %10, %._crit_edge.loopexit ]
  ret i32 %.014.lcssa
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_v1_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %18 = getelementptr i8, ptr %3, i64 40
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %get_addressed_entity_type.exit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %23 = load i32, ptr %22, align 8
  %.not6.i.i = icmp eq i32 %23, 2
  br i1 %.not6.i.i, label %24, label %get_addressed_entity_type.exit

24:                                               ; preds = %21
  %25 = getelementptr [4 x i8], ptr %20, i64 %17
  %26 = load i32, ptr %25, align 4
  br label %get_addressed_entity_type.exit

get_addressed_entity_type.exit:                   ; preds = %4, %13, %21, %24
  %.0.i = phi i32 [ 0, %4 ], [ %26, %24 ], [ 0, %21 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @try_val_to_str_ext(i32 noundef %29, ptr noundef nonnull @v1_brequest_vals_ext)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %get_addressed_entity_type.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef nonnull %30)
  br label %34

34:                                               ; preds = %31, %get_addressed_entity_type.exit
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 30
  %37 = load i16, ptr %36, align 2
  %38 = lshr i16 %37, 8
  %39 = zext nneg i16 %38 to i32
  switch i32 %.0.i, label %.thread88 [
    i32 7, label %40
    i32 8, label %43
  ]

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.820)
  br label %.thread88

43:                                               ; preds = %34
  store ptr @hf_wvalue_channel_number, ptr %5, align 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @hf_wvalue_fu_cs_v1, ptr %44, align 8
  %trunc = trunc nuw i16 %38 to i8
  switch i8 %trunc, label %.fold.split [
    i8 1, label %46
    i8 2, label %45
  ]

45:                                               ; preds = %43
  br label %46

.fold.split:                                      ; preds = %43
  br label %46

46:                                               ; preds = %.fold.split, %45, %43
  %.061.ph = phi ptr [ @.str.819, %.fold.split ], [ @.str.823, %45 ], [ @.str.822, %43 ]
  %.not70.ph = phi i1 [ true, %.fold.split ], [ false, %45 ], [ false, %43 ]
  %.060.ph = phi ptr [ null, %.fold.split ], [ @hf_parameter_wvolume, %45 ], [ @hf_parameter_bmute, %43 ]
  %.059.ph = phi i32 [ undef, %.fold.split ], [ 2, %45 ], [ 1, %43 ]
  %47 = tail call ptr @try_val_to_str(i32 noundef %39, ptr noundef nonnull @v1_fu_cs_vals)
  %.not67 = icmp eq ptr %47, null
  br i1 %.not67, label %.thread88, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.824, ptr noundef nonnull %47)
  br label %.thread88

.thread88:                                        ; preds = %40, %34, %48, %46
  %.not68 = phi i1 [ false, %46 ], [ false, %48 ], [ true, %40 ], [ true, %34 ]
  %.0618097 = phi ptr [ %.061.ph, %46 ], [ %.061.ph, %48 ], [ @.str.821, %40 ], [ @.str.819, %34 ]
  %.not708296 = phi i1 [ %.not70.ph, %46 ], [ %.not70.ph, %48 ], [ false, %40 ], [ true, %34 ]
  %.0608495 = phi ptr [ %.060.ph, %46 ], [ %.060.ph, %48 ], [ @hf_parameter_bselector, %40 ], [ null, %34 ]
  %.0598694 = phi i32 [ %.059.ph, %46 ], [ %.059.ph, %48 ], [ 1, %40 ], [ undef, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %74

54:                                               ; preds = %.thread88
  %55 = load i32, ptr @hf_brequest_v1, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %57 = load i32, ptr @hf_wvalue, align 4
  br i1 %.not68, label %61, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr @ett_wvalue, align 4
  %60 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %57, i32 noundef %59, ptr noundef nonnull %5, i32 noundef -2147483648)
  br label %65

61:                                               ; preds = %54
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not69 = icmp eq i32 %.0.i, 7
  br i1 %.not69, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_usb_audio_undecoded)
  br label %65

65:                                               ; preds = %61, %63, %58
  %.val = load ptr, ptr %7, align 8
  %66 = getelementptr i8, ptr %.val, i64 28
  %.val.val = load i8, ptr %66, align 4
  %67 = and i8 %.val.val, 31
  switch i8 %67, label %dissect_windex_and_wlength.exit [
    i8 1, label %.sink.split.i
    i8 2, label %68
  ]

68:                                               ; preds = %65
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %68, %65
  %dissect_windex_and_wlength.windex_endpoint.sink.i = phi ptr [ @dissect_windex_and_wlength.windex_endpoint, %68 ], [ @dissect_windex_and_wlength.windex_interface, %65 ]
  %69 = load i32, ptr @hf_windex, align 4
  %70 = load i32, ptr @ett_windex, align 4
  %71 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef %69, i32 noundef %70, ptr noundef nonnull %dissect_windex_and_wlength.windex_endpoint.sink.i, i32 noundef -2147483648)
  br label %dissect_windex_and_wlength.exit

dissect_windex_and_wlength.exit:                  ; preds = %65, %.sink.split.i
  %72 = load i32, ptr @hf_wlength, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  br label %74

74:                                               ; preds = %dissect_windex_and_wlength.exit, %.thread88
  %.0 = phi i32 [ 7, %dissect_windex_and_wlength.exit ], [ 0, %.thread88 ]
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 34
  %77 = load i16, ptr %76, align 2
  %.not.i = icmp eq i16 %77, 0
  br i1 %.not.i, label %has_data_stage.exit.thread, label %has_data_stage.exit

has_data_stage.exit:                              ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -128
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %51, align 4, !range !6, !noundef !7
  %83 = trunc nuw i8 %82 to i1
  %84 = select i1 %83, i32 0, i32 128
  %85 = icmp eq i32 %84, %81
  br i1 %85, label %86, label %has_data_stage.exit.thread

86:                                               ; preds = %has_data_stage.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = load i32, ptr @ett_parameter_block, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %87, ptr noundef nonnull %6, ptr noundef nonnull %.0618097)
  br i1 %.not708296, label %93, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %.0608495, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %90, ptr noundef %0, i32 noundef %.0, i32 noundef %.0598694, i32 noundef -2147483648)
  %92 = add i32 %.0, %.0598694
  br label %93

93:                                               ; preds = %89, %86
  %.2 = phi i32 [ %92, %89 ], [ %.0, %86 ]
  %94 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2)
  %.not71 = icmp eq i32 %94, 0
  br i1 %.not71, label %100, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_usb_audio_undecoded)
  %98 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2)
  %99 = add i32 %98, %.2
  br label %100

100:                                              ; preds = %95, %93
  %.3 = phi i32 [ %99, %95 ], [ %.2, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %has_data_stage.exit.thread

has_data_stage.exit.thread:                       ; preds = %74, %100, %has_data_stage.exit
  %.1 = phi i32 [ %.3, %100 ], [ %.0, %has_data_stage.exit ], [ %.0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_v2_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @try_val_to_str_ext(i32 noundef %12, ptr noundef nonnull @v2_brequest_vals_ext)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.824, ptr noundef nonnull %13)
  br label %17

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = load i8, ptr %18, align 4, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr @hf_brequest_v2, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %24

24:                                               ; preds = %21, %17
  %.0 = phi i32 [ 1, %21 ], [ 0, %17 ]
  %25 = add i8 %11, -1
  %or.cond = icmp ult i8 %25, 2
  br i1 %or.cond, label %26, label %157

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 31
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %get_addressed_entity_type.exit.thread.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %34 = load i16, ptr %33, align 4
  %35 = lshr i16 %34, 8
  %36 = zext nneg i16 %35 to i64
  %37 = getelementptr i8, ptr %3, i64 40
  %.val.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %get_addressed_entity_type.exit.thread.i, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %42 = load i32, ptr %41, align 8
  %.not6.i.i.i = icmp eq i32 %42, 2
  br i1 %.not6.i.i.i, label %get_addressed_entity_type.exit.i, label %get_addressed_entity_type.exit.thread.i

get_addressed_entity_type.exit.thread.i:          ; preds = %40, %32, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_v2_control_cur_range.wvalue_fields, i64 24, i1 false)
  br label %.thread122.i

get_addressed_entity_type.exit.i:                 ; preds = %40
  %43 = getelementptr [4 x i8], ptr %39, i64 %36
  %44 = load i32, ptr %43, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_v2_control_cur_range.wvalue_fields, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 30
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 8
  %48 = zext nneg i16 %47 to i32
  switch i32 %44, label %.thread122.i [
    i32 2, label %49
    i32 3, label %57
  ]

49:                                               ; preds = %get_addressed_entity_type.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @hf_wvalue_clksrc_cs, ptr %50, align 8
  %51 = icmp eq i16 %47, 1
  %52 = and i16 %46, 255
  %53 = icmp eq i16 %52, 0
  %or.cond.i = and i1 %51, %53
  br i1 %or.cond.i, label %62, label %54

54:                                               ; preds = %49
  %55 = icmp eq i16 %47, 2
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  br label %62

57:                                               ; preds = %get_addressed_entity_type.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @hf_wvalue_clksel_cs, ptr %58, align 8
  %59 = icmp eq i16 %47, 1
  %.mask.i = and i16 %46, 255
  %60 = icmp eq i16 %.mask.i, 0
  %or.cond5.i = and i1 %59, %60
  br i1 %or.cond5.i, label %61, label %62

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %57, %56, %54, %49
  %.0100.ph.i = phi i32 [ 3, %49 ], [ 1, %61 ], [ 0, %54 ], [ 1, %56 ], [ 0, %57 ]
  %.not105.ph.i = phi i1 [ false, %49 ], [ false, %61 ], [ true, %54 ], [ false, %56 ], [ true, %57 ]
  %.099.ph.i = phi ptr [ @.str.825, %49 ], [ @.str.827, %61 ], [ null, %54 ], [ @.str.826, %56 ], [ null, %57 ]
  %.098.ph.i = phi ptr [ @v2_clksrc_cs_vals, %49 ], [ @v2_clksel_cs_vals, %61 ], [ @v2_clksrc_cs_vals, %54 ], [ @v2_clksrc_cs_vals, %56 ], [ @v2_clksel_cs_vals, %57 ]
  %63 = tail call ptr @try_val_to_str(i32 noundef %48, ptr noundef nonnull %.098.ph.i)
  %.not104.i = icmp eq ptr %63, null
  br i1 %.not104.i, label %.thread122.i, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.824, ptr noundef nonnull %63)
  br label %.thread122.i

.thread122.i:                                     ; preds = %64, %62, %get_addressed_entity_type.exit.i, %get_addressed_entity_type.exit.thread.i
  %.0100115129.i = phi i32 [ %.0100.ph.i, %62 ], [ %.0100.ph.i, %64 ], [ 0, %get_addressed_entity_type.exit.thread.i ], [ 0, %get_addressed_entity_type.exit.i ]
  %.not105117128.i = phi i1 [ %.not105.ph.i, %62 ], [ %.not105.ph.i, %64 ], [ true, %get_addressed_entity_type.exit.thread.i ], [ true, %get_addressed_entity_type.exit.i ]
  %.099119127.i = phi ptr [ %.099.ph.i, %62 ], [ %.099.ph.i, %64 ], [ null, %get_addressed_entity_type.exit.thread.i ], [ null, %get_addressed_entity_type.exit.i ]
  %67 = load i8, ptr %18, align 4, !range !6, !noundef !7
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %90

69:                                               ; preds = %.thread122.i
  %70 = load i32, ptr @hf_wvalue, align 4
  %71 = load i32, ptr @ett_wvalue, align 4
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 0, 2) %.0, i32 noundef %70, i32 noundef %71, ptr noundef nonnull %5, i32 noundef -2147483648)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %72, ptr noundef nonnull @ei_usb_audio_undecoded)
  br label %78

78:                                               ; preds = %76, %69
  %79 = or disjoint i32 %.0, 2
  %.val.i = load ptr, ptr %8, align 8
  %80 = getelementptr i8, ptr %.val.i, i64 28
  %.val.val.i = load i8, ptr %80, align 4
  %81 = and i8 %.val.val.i, 31
  switch i8 %81, label %dissect_windex_and_wlength.exit.i [
    i8 1, label %.sink.split.i.i
    i8 2, label %82
  ]

82:                                               ; preds = %78
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %82, %78
  %dissect_windex_and_wlength.windex_endpoint.sink.i.i = phi ptr [ @dissect_windex_and_wlength.windex_endpoint, %82 ], [ @dissect_windex_and_wlength.windex_interface, %78 ]
  %83 = load i32, ptr @hf_windex, align 4
  %84 = load i32, ptr @ett_windex, align 4
  %85 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 2, 4) %79, i32 noundef %83, i32 noundef %84, ptr noundef nonnull %dissect_windex_and_wlength.windex_endpoint.sink.i.i, i32 noundef -2147483648)
  br label %dissect_windex_and_wlength.exit.i

dissect_windex_and_wlength.exit.i:                ; preds = %.sink.split.i.i, %78
  %86 = or disjoint i32 %.0, 4
  %87 = load i32, ptr @hf_wlength, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef -2147483648)
  %89 = or disjoint i32 %.0, 6
  br label %90

90:                                               ; preds = %dissect_windex_and_wlength.exit.i, %.thread122.i
  %.097.i = phi i32 [ %89, %dissect_windex_and_wlength.exit.i ], [ %.0, %.thread122.i ]
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 34
  %93 = load i16, ptr %92, align 2
  %.not.i.i = icmp eq i16 %93, 0
  br i1 %.not.i.i, label %dissect_v2_control_cur_range.exit, label %has_data_stage.exit.i

has_data_stage.exit.i:                            ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, -128
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %18, align 4, !range !6, !noundef !7
  %99 = trunc nuw i8 %98 to i1
  %100 = select i1 %99, i32 0, i32 128
  %101 = icmp eq i32 %100, %97
  br i1 %101, label %102, label %dissect_v2_control_cur_range.exit

102:                                              ; preds = %has_data_stage.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i32 %.0100115129.i, label %113 [
    i32 1, label %103
    i32 3, label %108
  ]

103:                                              ; preds = %102
  %104 = load i32, ptr @hf_parameter_bcur, align 4
  %105 = load i32, ptr @hf_parameter_bmin, align 4
  %106 = load i32, ptr @hf_parameter_bmax, align 4
  %107 = load i32, ptr @hf_parameter_bres, align 4
  br label %113

108:                                              ; preds = %102
  %109 = load i32, ptr @hf_parameter_dcur, align 4
  %110 = load i32, ptr @hf_parameter_dmin, align 4
  %111 = load i32, ptr @hf_parameter_dmax, align 4
  %112 = load i32, ptr @hf_parameter_dres, align 4
  br label %113

113:                                              ; preds = %108, %103, %102
  %.096.i = phi ptr [ @.str.830, %108 ], [ @.str.828, %103 ], [ @.str.831, %102 ]
  %.not106.i = phi i1 [ false, %108 ], [ false, %103 ], [ true, %102 ]
  %.095.i = phi i32 [ 4, %108 ], [ 1, %103 ], [ 0, %102 ]
  %.094.i = phi i32 [ %109, %108 ], [ %104, %103 ], [ 0, %102 ]
  %.093.i = phi i32 [ %110, %108 ], [ %105, %103 ], [ 0, %102 ]
  %.092.i = phi i32 [ %111, %108 ], [ %106, %103 ], [ 0, %102 ]
  %.091.i = phi i32 [ %112, %108 ], [ %107, %103 ], [ 0, %102 ]
  %114 = load i32, ptr @ett_parameter_block, align 4
  %115 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.097.i, i32 noundef -1, i32 noundef %114, ptr noundef nonnull %6, ptr noundef nonnull %.096.i)
  br i1 %.not105117128.i, label %118, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.796, ptr noundef %.099119127.i)
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 29
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 2
  br i1 %122, label %123, label %148

123:                                              ; preds = %118
  %124 = load i32, ptr @hf_parameter_wnumsubranges, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %115, i32 noundef %124, ptr noundef %0, i32 noundef %.097.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %126 = add nuw nsw i32 %.097.i, 2
  br i1 %.not106.i, label %.loopexit.i, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 34
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr %7, align 4
  %133 = mul i32 %132, %.095.i
  %134 = add i32 %133, 2
  %.not107.i = icmp ugt i32 %134, %131
  br i1 %.not107.i, label %135, label %140

135:                                              ; preds = %127
  %136 = icmp ugt i16 %130, 2
  br i1 %136, label %137, label %.loopexit.i

137:                                              ; preds = %135
  %.lhs.trunc.i = add i16 %130, -2
  %138 = trunc nuw nsw i32 %.095.i to i16
  %.rhs.trunc.i = mul nuw nsw i16 %138, 3
  %139 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %.zext.i = zext i16 %139 to i32
  br label %140

140:                                              ; preds = %137, %127
  %.090.i = phi i32 [ %132, %127 ], [ %.zext.i, %137 ]
  %.not.i = icmp eq i32 %.090.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140, %.lr.ph.i
  %.0131.i = phi i32 [ %147, %.lr.ph.i ], [ 0, %140 ]
  %.2130.i = phi i32 [ %146, %.lr.ph.i ], [ %126, %140 ]
  %141 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %.093.i, ptr noundef %0, i32 noundef %.2130.i, i32 noundef %.095.i, i32 noundef -2147483648)
  %142 = add i32 %.2130.i, %.095.i
  %143 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %.092.i, ptr noundef %0, i32 noundef %142, i32 noundef %.095.i, i32 noundef -2147483648)
  %144 = add i32 %142, %.095.i
  %145 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %.091.i, ptr noundef %0, i32 noundef %144, i32 noundef %.095.i, i32 noundef -2147483648)
  %146 = add i32 %144, %.095.i
  %147 = add nuw i32 %.0131.i, 1
  %exitcond.not.i = icmp eq i32 %147, %.090.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !22

148:                                              ; preds = %118
  br i1 %.not106.i, label %152, label %149

149:                                              ; preds = %148
  %150 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %.094.i, ptr noundef %0, i32 noundef %.097.i, i32 noundef %.095.i, i32 noundef -2147483648)
  %151 = add nuw nsw i32 %.095.i, %.097.i
  br label %.loopexit.i

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  %154 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %153, ptr noundef nonnull @ei_usb_audio_undecoded)
  %155 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.097.i)
  %156 = add i32 %155, %.097.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %152, %149, %140, %135, %123
  %.3.i = phi i32 [ %156, %152 ], [ %151, %149 ], [ %126, %140 ], [ %126, %135 ], [ %126, %123 ], [ %146, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_v2_control_cur_range.exit

dissect_v2_control_cur_range.exit:                ; preds = %90, %has_data_stage.exit.i, %.loopexit.i
  %.1.i = phi i32 [ %.3.i, %.loopexit.i ], [ %.097.i, %has_data_stage.exit.i ], [ %.097.i, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

157:                                              ; preds = %24, %dissect_v2_control_cur_range.exit
  %.1 = phi i32 [ %.1.i, %dissect_v2_control_cur_range.exit ], [ %.0, %24 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind }

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
