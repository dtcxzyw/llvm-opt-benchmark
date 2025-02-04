; ModuleID = 'bench/wireshark/original/packet-idn.ll'
source_filename = "bench/wireshark/original/packet-idn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_idn.hf = internal global [86 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_idn_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @command_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_sequence, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_total_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_struct_size, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_protocol_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_protocol_version_major, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_protocol_version_minor, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_status, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_malfn, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_offline, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_xcld, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_ocpd, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_rt, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_reserved8, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_unit_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_name, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_entry_size, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_relay_count, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_service_count, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_cnl, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_most_significant_bit_cnl, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_cclf, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_channel_id, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_chunk_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @chunk_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_timestamp, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_scwc, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_cfl, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @cfl_string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_sdm, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_close, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_routing, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_service_id, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_relay_number, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_service_mode, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr @service_mode_string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_chunk_header_flags, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_two_bits_reserved_1, %struct._header_field_info { ptr @.str.28, ptr @.str.70, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_two_bits_reserved_2, %struct._header_field_info { ptr @.str.28, ptr @.str.70, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_scm, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_three_bits_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.73, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_four_bits_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.73, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_once, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dlim, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_duration, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_chunk_data_sequence, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_offset, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.84, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_void, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_boundary, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_word, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_break, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_space_modifier, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_hint, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_category, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_subcategory, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_identifier, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_parameter, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_glin, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr @gts_glin, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_clin, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr @gts_clin, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_cbal, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr @gts_cbal, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_ctim, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr @gts_ctim, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_nop, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_precision, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_cscl, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_iscl, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_sht, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_u4, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_x, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_y, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_z, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_color, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr @idn_color, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_wavelength_prefix, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_intensity, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_beam_brush, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_sample, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_octet, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_identifier, %struct._header_field_info { ptr @.str.103, ptr @.str.145, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_parameter, %struct._header_field_info { ptr @.str.105, ptr @.str.146, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_void, %struct._header_field_info { ptr @.str.87, ptr @.str.147, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_octet, %struct._header_field_info { ptr @.str.143, ptr @.str.148, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_dls, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_base, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_count, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_unknown, %struct._header_field_info { ptr @.str.85, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_result_code, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr @result_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_event_flags, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_idn_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Command code\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"idn.command\00", align 1
@command_code = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.164 }, %struct._value_string { i32 8, ptr @.str.165 }, %struct._value_string { i32 9, ptr @.str.166 }, %struct._value_string { i32 16, ptr @.str.167 }, %struct._value_string { i32 17, ptr @.str.168 }, %struct._value_string { i32 18, ptr @.str.169 }, %struct._value_string { i32 19, ptr @.str.170 }, %struct._value_string { i32 64, ptr @.str.171 }, %struct._value_string { i32 65, ptr @.str.172 }, %struct._value_string { i32 68, ptr @.str.173 }, %struct._value_string { i32 69, ptr @.str.174 }, %struct._value_string { i32 71, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@hf_idn_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"idn.flags\00", align 1
@hf_idn_sequence = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Sequence counter\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"idn.sequence\00", align 1
@hf_idn_total_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Total Size\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"idn.total_size\00", align 1
@hf_idn_struct_size = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Struct Size\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"idn.struct_size\00", align 1
@hf_idn_protocol_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"idn.protocol_version\00", align 1
@hf_idn_protocol_version_major = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"idn.protocol_version_major\00", align 1
@hf_idn_protocol_version_minor = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"idn.protocol_version_minor\00", align 1
@hf_idn_status = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"idn.status\00", align 1
@hf_idn_malfn = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Malfunction\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"idn.status_malfn\00", align 1
@hf_idn_offline = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Offline\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"idn.offline\00", align 1
@hf_idn_xcld = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Excluded\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"idn.xcld\00", align 1
@hf_idn_ocpd = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Occupied\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"idn.ocpd\00", align 1
@hf_idn_rt = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Realtime\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"idn.rt\00", align 1
@hf_idn_reserved8 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"idn.reserved8\00", align 1
@hf_idn_unit_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Unit ID\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"idn.unit_id\00", align 1
@hf_idn_name = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"idn.name\00", align 1
@hf_idn_entry_size = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Entry Size\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"idn.entry_size\00", align 1
@hf_idn_relay_count = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Relay Count\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"idn.relay_count\00", align 1
@hf_idn_service_count = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Service Count\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"idn.service_count\00", align 1
@hf_idn_cnl = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [52 x i8] c"Channel configuration and routing information (CNL)\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"idn.cnl\00", align 1
@hf_idn_most_significant_bit_cnl = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [32 x i8] c"Most significant bit (always 1)\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"idn.most_significant_bit_cnl\00", align 1
@hf_idn_cclf = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [51 x i8] c"Channel Configuration and Last Fragment bit (CCLF)\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"idn.cclf\00", align 1
@hf_idn_channel_id = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [29 x i8] c"Channel ID (opened Channels)\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"idn.channel_id\00", align 1
@hf_idn_chunk_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Chunk Type\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"idn.chunk_type\00", align 1
@chunk_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.164 }, %struct._value_string { i32 1, ptr @.str.176 }, %struct._value_string { i32 2, ptr @.str.177 }, %struct._value_string { i32 3, ptr @.str.178 }, %struct._value_string { i32 16, ptr @.str.179 }, %struct._value_string { i32 17, ptr @.str.180 }, %struct._value_string { i32 24, ptr @.str.181 }, %struct._value_string { i32 192, ptr @.str.182 }, %struct._value_string zeroinitializer], align 16
@hf_idn_timestamp = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"idn.timestamp\00", align 1
@hf_idn_scwc = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [40 x i8] c"Service Configuration Word Count (SCWC)\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"idn.scwc\00", align 1
@hf_idn_cfl = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [46 x i8] c"Channel and service configuration Flags (CFL)\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"idn.cfl\00", align 1
@cfl_string = internal constant [4 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.183 }, %struct._value_string { i32 1, ptr @.str.184 }, %struct._value_string { i32 2, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@hf_idn_sdm = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"Service Data Match (SDM)\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"idn.sdm\00", align 1
@hf_idn_close = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"idn.close\00", align 1
@hf_idn_routing = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"Routing\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"idn.routing\00", align 1
@hf_idn_service_id = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"idn.service_id\00", align 1
@hf_idn_relay_number = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"Relay Number\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"idn.relay_number\00", align 1
@hf_idn_service_mode = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"Service Mode\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"idn.service_mode\00", align 1
@service_mode_string = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.164 }, %struct._value_string { i32 1, ptr @.str.186 }, %struct._value_string { i32 2, ptr @.str.187 }, %struct._value_string { i32 3, ptr @.str.188 }, %struct._value_string { i32 4, ptr @.str.189 }, %struct._value_string { i32 5, ptr @.str.190 }, %struct._value_string { i32 6, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@hf_idn_chunk_header_flags = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [19 x i8] c"Chunk Header Flags\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"idn.chunk_header_flags\00", align 1
@hf_idn_two_bits_reserved_1 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"idn.zero_zero\00", align 1
@hf_idn_two_bits_reserved_2 = internal global i32 0, align 4
@hf_idn_scm = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [34 x i8] c"Service configuration match (SCM)\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"idn.scm\00", align 1
@hf_idn_three_bits_reserved = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [23 x i8] c"idn.three_bit_reserved\00", align 1
@hf_idn_four_bits_reserved = internal global i32 0, align 4
@hf_idn_once = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"Once\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"idn.once\00", align 1
@hf_idn_dlim = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"Delimiter (DLIM)\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"idn.dlim\00", align 1
@hf_idn_duration = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"idn.frame_sample_duration\00", align 1
@hf_idn_chunk_data_sequence = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"idn.octet_segment_sequence\00", align 1
@hf_idn_offset = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"idn.offset\00", align 1
@hf_idn_reserved = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"idn.reserved\00", align 1
@hf_idn_gts = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"idn.unknown\00", align 1
@hf_idn_gts_void = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [5 x i8] c"Void\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"idn.gts_void\00", align 1
@hf_idn_boundary = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [23 x i8] c"Void (32-bit boundary)\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"idn.gts_boundary\00", align 1
@hf_idn_gts_word = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"16-bit word\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"idn.gts_word\00", align 1
@hf_idn_gts_break = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [6 x i8] c"Break\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"idn.gts_break\00", align 1
@hf_idn_gts_space_modifier = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [15 x i8] c"Space Modifier\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"idn.gts_space_modifier\00", align 1
@hf_idn_gts_hint = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [5 x i8] c"Hint\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"idn.gts_hint\00", align 1
@hf_idn_gts_category = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"idn.gts_category\00", align 1
@hf_idn_gts_subcategory = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [12 x i8] c"Subcategory\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"idn.gts_subcategory\00", align 1
@hf_idn_gts_identifier = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"idn.gts_identifier\00", align 1
@hf_idn_gts_parameter = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"idn.gts_parameter\00", align 1
@hf_idn_gts_glin = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [31 x i8] c"Graphic Space Linearity (GLIN)\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"idn.gts_glin\00", align 1
@gts_glin = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string { i32 1, ptr @.str.193 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@hf_idn_gts_clin = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [29 x i8] c"Color Space Linearity (CLIN)\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"idn.gts_clin\00", align 1
@gts_clin = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string { i32 1, ptr @.str.195 }, %struct._value_string { i32 2, ptr @.str.196 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@hf_idn_gts_cbal = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [21 x i8] c"Color Balance (CBAL)\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"idn.gts_cbal\00", align 1
@gts_cbal = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@hf_idn_gts_ctim = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [20 x i8] c"Color Timing (CTIM)\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"idn.gts_ctim\00", align 1
@gts_ctim = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string { i32 1, ptr @.str.198 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@hf_idn_gts_nop = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [19 x i8] c"No Operation (NOP)\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"idn.gts_nop\00", align 1
@hf_idn_gts_precision = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"idn.gts_precision\00", align 1
@hf_idn_gts_cscl = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [19 x i8] c"Color scale (CSCL)\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"idn.gts_cscl\00", align 1
@hf_idn_gts_iscl = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [23 x i8] c"Intensity scale (ISCL)\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"idn.gts_iscl\00", align 1
@hf_idn_gts_sht = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [14 x i8] c"Shutter (SHT)\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"idn.gts_sht\00", align 1
@hf_idn_gts_u4 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [30 x i8] c"Optional(U4), used as X-prime\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"idn.gts_u4\00", align 1
@hf_idn_gts_x = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"idn.gts_x\00", align 1
@hf_idn_gts_y = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"idn.gts_y\00", align 1
@hf_idn_gts_z = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"idn.gts_z\00", align 1
@hf_idn_gts_color = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"idn.gts_color\00", align 1
@idn_color = internal constant [7 x %struct._value_string] [%struct._value_string { i32 638, ptr @.str.199 }, %struct._value_string { i32 532, ptr @.str.200 }, %struct._value_string { i32 460, ptr @.str.201 }, %struct._value_string { i32 445, ptr @.str.202 }, %struct._value_string { i32 577, ptr @.str.203 }, %struct._value_string { i32 488, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@hf_idn_gts_wavelength_prefix = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [18 x i8] c"Wavelength Prefix\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"idn.gts_wavelength_prefix\00", align 1
@hf_idn_gts_intensity = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [19 x i8] c"Intensity/blanking\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"idn.gts_intensity\00", align 1
@hf_idn_gts_beam_brush = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [11 x i8] c"Beam-Brush\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"idn.gts_beam_brush\00", align 1
@hf_idn_gts_sample = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [7 x i8] c"Sample\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"idn.gts_sample\00", align 1
@hf_idn_dmx_octet = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [6 x i8] c"Octet\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"idn.gts_octet\00", align 1
@hf_idn_dmx_identifier = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"idn.gts_dmx_identifier\00", align 1
@hf_idn_dmx_parameter = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"idn.gts_dmx_parameter\00", align 1
@hf_idn_dmx_void = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [17 x i8] c"idn.gts_dmx_void\00", align 1
@hf_idn_octet = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [18 x i8] c"idn.gts_dmx_octet\00", align 1
@hf_idn_dmx_dls = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [20 x i8] c"Dimmer Level Subset\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"idn.dmx_dls\00", align 1
@hf_idn_dmx_base = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"idn.dmx_base\00", align 1
@hf_idn_dmx_count = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"idn.dmx_count\00", align 1
@hf_idn_dmx_unknown = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [16 x i8] c"idn.dmx_unknown\00", align 1
@hf_idn_result_code = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"idn.result_code\00", align 1
@result_code = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.205 }, %struct._value_string { i32 235, ptr @.str.206 }, %struct._value_string { i32 236, ptr @.str.207 }, %struct._value_string { i32 237, ptr @.str.208 }, %struct._value_string { i32 238, ptr @.str.209 }, %struct._value_string { i32 239, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_idn_event_flags = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [12 x i8] c"Event Flags\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"idn.event_flags\00", align 1
@proto_register_idn.ett = internal global [16 x ptr] [ptr @ett_idn, ptr @ett_idn_header_tree, ptr @ett_idn_scanreply_header_tree, ptr @ett_idn_channel_message_header_tree, ptr @ett_protocol_version, ptr @ett_status, ptr @ett_idn_cnl, ptr @ett_cfl, ptr @ett_configuration_header, ptr @ett_chunk_header_tree, ptr @ett_chunk_header_flags, ptr @ett_dic, ptr @ett_dic_tree, ptr @ett_data, ptr @ett_subdata, ptr @ett_dmx_subtree], align 16
@ett_idn = internal global i32 0, align 4
@ett_idn_header_tree = internal global i32 0, align 4
@ett_idn_scanreply_header_tree = internal global i32 0, align 4
@ett_idn_channel_message_header_tree = internal global i32 0, align 4
@ett_protocol_version = internal global i32 0, align 4
@ett_status = internal global i32 0, align 4
@ett_idn_cnl = internal global i32 0, align 4
@ett_cfl = internal global i32 0, align 4
@ett_configuration_header = internal global i32 0, align 4
@ett_chunk_header_tree = internal global i32 0, align 4
@ett_chunk_header_flags = internal global i32 0, align 4
@ett_dic = internal global i32 0, align 4
@ett_dic_tree = internal global i32 0, align 4
@ett_data = internal global i32 0, align 4
@ett_subdata = internal global i32 0, align 4
@ett_dmx_subtree = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [30 x i8] c"Ilda Digital Network Protocol\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"IDN\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"idn\00", align 1
@proto_idn = internal unnamed_addr global i32 0, align 4
@idn_handle = internal unnamed_addr global ptr null, align 8
@.str.163 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"PING_REQUEST\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"PING_RESPONSE\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"SCAN_REQUEST\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"SCAN_RESPONSE\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"SERVICEMAP_REQUEST\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"SERVICEMAP_RESPONSE\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"MESSAGE_ACKREQ\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"MESSAGE_CLOSE\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"MESSAGE_ACKREQ_CLOSE\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"MESSAGE_ACK\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"Laser Projector Wave Samples\00", align 1
@.str.177 = private unnamed_addr constant [45 x i8] c"Laser Projector Frame Samples (entire chunk)\00", align 1
@.str.178 = private unnamed_addr constant [47 x i8] c"Laser Projector Frame Samples (first fragment)\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"Octet Segment\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Octet String\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"Dimmer Levels\00", align 1
@.str.182 = private unnamed_addr constant [48 x i8] c"Laser Projector Frame Samples (sequel fragment)\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"DATA_MATCH\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"ROUTING\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.186 = private unnamed_addr constant [37 x i8] c"Laser Projector Graphic (Continuous)\00", align 1
@.str.187 = private unnamed_addr constant [35 x i8] c"Laser Projector Graphic (Discrete)\00", align 1
@.str.188 = private unnamed_addr constant [37 x i8] c"Laser Projector Effects (Continuous)\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"Laser Projector Effects (Discrete)\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"DMX512 (Continuous)\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"DMX512 (Discrete)\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"Projector specific\00", align 1
@.str.193 = private unnamed_addr constant [53 x i8] c"Geometrically corrected and linear, aspect ratio 1:1\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"No transformation\00", align 1
@.str.195 = private unnamed_addr constant [46 x i8] c"Power linear (half value SHALL be half power)\00", align 1
@.str.196 = private unnamed_addr constant [54 x i8] c"Visually linear (half value SHALL be half brightness)\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"White balanced\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"Coordinates and colors correlated in time\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"Optional(U1), used as deep blue\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"Optional(U2), used as yellow\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"Optional(U3), used as cyan\00", align 1
@.str.205 = private unnamed_addr constant [60 x i8] c"Message successfully received and passed to the IDN session\00", align 1
@.str.206 = private unnamed_addr constant [64 x i8] c"Empty (no message) close command without established connection\00", align 1
@.str.207 = private unnamed_addr constant [62 x i8] c"All sessions are occupied by clients (new connection refused)\00", align 1
@.str.208 = private unnamed_addr constant [44 x i8] c"The client group is excluded from streaming\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"Invalid payload\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"Any other processing error\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"IDN Header\00", align 1
@dissect_idn_scan_response.protocol_version = internal constant [3 x ptr] [ptr @hf_idn_protocol_version_major, ptr @hf_idn_protocol_version_minor, ptr null], align 16
@dissect_idn_scan_response.status = internal constant [7 x ptr] [ptr @hf_idn_malfn, ptr @hf_idn_offline, ptr @hf_idn_xcld, ptr @hf_idn_ocpd, ptr @hf_idn_three_bits_reserved, ptr @hf_idn_rt, ptr null], align 16
@.str.213 = private unnamed_addr constant [14 x i8] c"Scan Response\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"Service Map Entries\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"Service Map Response Header\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"Relay Entry - %s\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"Service Entry - %s\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c", SCWC is zero/unknown\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c", SCM doesn't match SDM\00", align 1
@dissect_idn_message_header.cnl_data = internal constant [4 x ptr] [ptr @hf_idn_most_significant_bit_cnl, ptr @hf_idn_cclf, ptr @hf_idn_channel_id, ptr null], align 16
@.str.220 = private unnamed_addr constant [23 x i8] c"Channel Message Header\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"-VOID\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"-WAVE\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"-FRAME\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"-FIRST\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"-DMX\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"-LAST\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"-SEQ\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"-UNKNOWN\00", align 1
@dissect_idn_channel_configuration_header.channel_and_service_configuration_flags = internal constant [6 x ptr] [ptr @hf_idn_two_bits_reserved_1, ptr @hf_idn_sdm, ptr @hf_idn_two_bits_reserved_2, ptr @hf_idn_close, ptr @hf_idn_routing, ptr null], align 16
@.str.229 = private unnamed_addr constant [24 x i8] c" (Configuration Header)\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"Channel Configuration Header\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"Dictionary\00", align 1
@dissect_idn_dmx_gts.gts = internal constant [3 x ptr] [ptr @hf_idn_dmx_identifier, ptr @hf_idn_dmx_parameter, ptr null], align 16
@.str.233 = private unnamed_addr constant [5 x i8] c" NOP\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c" H\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c" Y\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c" Z\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c" WP\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c" I\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c" BB\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c" U/R\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@dissect_idn_laser_gts.gts = internal constant [5 x ptr] [ptr @hf_idn_gts_category, ptr @hf_idn_gts_subcategory, ptr @hf_idn_gts_identifier, ptr @hf_idn_gts_parameter, ptr null], align 16
@.str.242 = private unnamed_addr constant [4 x i8] c" U4\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c" X\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c" R\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c" G\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c" B\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c" U1\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c" U2\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c" U3\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c" C\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c", no valid Configuration\00", align 1
@dissect_idn_wave_chunk_header.wave_sample_chunk_flags = internal constant [4 x ptr] [ptr @hf_idn_two_bits_reserved_1, ptr @hf_idn_scm, ptr @hf_idn_four_bits_reserved, ptr null], align 16
@.str.252 = private unnamed_addr constant [25 x i8] c"Wave Sample Chunk Header\00", align 1
@dissect_idn_frame_chunk_header.frame_sample_chunk_flags = internal constant [5 x ptr] [ptr @hf_idn_two_bits_reserved_1, ptr @hf_idn_scm, ptr @hf_idn_three_bits_reserved, ptr @hf_idn_once, ptr null], align 16
@.str.253 = private unnamed_addr constant [26 x i8] c"Frame Sample Chunk Header\00", align 1
@dissect_idn_octet_segment_chunk_header.octet_segment_chunk_flags = internal constant [5 x ptr] [ptr @hf_idn_two_bits_reserved_1, ptr @hf_idn_scm, ptr @hf_idn_three_bits_reserved, ptr @hf_idn_dlim, ptr null], align 16
@.str.254 = private unnamed_addr constant [27 x i8] c"Octet Segment Chunk Header\00", align 1
@dissect_idn_octet_string_chunk_header.octet_string_chunk_flags = internal constant [4 x ptr] [ptr @hf_idn_two_bits_reserved_1, ptr @hf_idn_scm, ptr @hf_idn_four_bits_reserved, ptr null], align 16
@.str.255 = private unnamed_addr constant [26 x i8] c"Octet String Chunk Header\00", align 1
@dissect_idn_dimmer_levels_chunk_header.dimmer_levels_chunk_flags = internal constant [4 x ptr] [ptr @hf_idn_two_bits_reserved_1, ptr @hf_idn_scm, ptr @hf_idn_four_bits_reserved, ptr null], align 16
@.str.256 = private unnamed_addr constant [27 x i8] c"Dimmer Levels Chunk Header\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"Octets\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c" %3d\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c" (Error: over %5d Channels)\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"Range: %3d - %3d\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"%3d: %s\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"Samples %s\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"Samples %3d - %3d\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"Sample %3d: %s\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c" %5d\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"Message Acknowledgement\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_idn() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162) #7
  store i32 %1, ptr @proto_idn, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_idn.hf, i32 noundef 86) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_idn.ett, i32 noundef 16) #7
  %2 = load i32, ptr @proto_idn, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.162, ptr noundef nonnull @dissect_idn, i32 noundef %2) #7
  store ptr %3, ptr @idn_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [2048 x i8], align 16
  %6 = alloca [2048 x i8], align 16
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [2048 x i8], align 16
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %10 = load i32, ptr @proto_idn, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %12 = load i32, ptr @ett_idn, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.161) #7
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #7
  %17 = load ptr, ptr %14, align 8
  %18 = zext i8 %9 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @command_code, ptr noundef nonnull @.str.211) #7
  tail call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %19) #7
  %20 = load i32, ptr @ett_idn_header_tree, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.212) #7
  %22 = load i32, ptr @hf_idn_command, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  switch i8 %9, label %24 [
    i8 9, label %dissect_idn_header.exit
    i8 0, label %dissect_idn_header.exit
  ]

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_idn_flags, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %27 = load i32, ptr @hf_idn_sequence, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #7
  br label %dissect_idn_header.exit

dissect_idn_header.exit:                          ; preds = %4, %4, %24
  %.sink.i = phi i32 [ 4, %24 ], [ 1, %4 ], [ 1, %4 ]
  tail call void @proto_item_set_len(ptr noundef %21, i32 noundef %.sink.i) #7
  switch i8 %9, label %dissect_idn_servicemap_response.exit [
    i8 17, label %29
    i8 19, label %51
    i8 64, label %97
    i8 65, label %97
    i8 68, label %97
    i8 69, label %97
    i8 71, label %820
  ]

29:                                               ; preds = %dissect_idn_header.exit
  %30 = load i32, ptr @ett_idn_header_tree, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 40, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.213) #7
  %32 = load i32, ptr @hf_idn_struct_size, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 1, i32 noundef 0) #7
  %34 = add nuw nsw i32 %.sink.i, 1
  %35 = load i32, ptr @hf_idn_protocol_version, align 4
  %36 = load i32, ptr @ett_protocol_version, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @dissect_idn_scan_response.protocol_version, i32 noundef 0) #7
  %38 = or disjoint i32 %.sink.i, 2
  %39 = load i32, ptr @hf_idn_status, align 4
  %40 = load i32, ptr @ett_status, align 4
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @dissect_idn_scan_response.status, i32 noundef 0) #7
  %42 = add nuw nsw i32 %.sink.i, 3
  %43 = load i32, ptr @hf_idn_reserved8, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #7
  %45 = add nuw nsw i32 %.sink.i, 4
  %46 = load i32, ptr @hf_idn_unit_id, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 16, i32 noundef 0) #7
  %48 = add nuw nsw i32 %.sink.i, 20
  %49 = load i32, ptr @hf_idn_name, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 20, i32 noundef 0) #7
  br label %dissect_idn_servicemap_response.exit

51:                                               ; preds = %dissect_idn_header.exit
  %52 = load i32, ptr @ett_idn_header_tree, align 4
  %53 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 4, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.215) #7
  %54 = load i32, ptr @hf_idn_struct_size, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 1, i32 noundef 0) #7
  %56 = add nuw nsw i32 %.sink.i, 1
  %57 = load i32, ptr @hf_idn_entry_size, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #7
  %59 = or disjoint i32 %.sink.i, 2
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #7
  %61 = load i32, ptr @hf_idn_relay_count, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #7
  %63 = add nuw nsw i32 %.sink.i, 3
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #7
  %65 = load i32, ptr @hf_idn_service_count, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %65, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #7
  %67 = add nuw nsw i32 %.sink.i, 4
  %68 = zext i8 %60 to i32
  %69 = zext i8 %64 to i32
  %70 = add nuw nsw i32 %69, %68
  %71 = mul nuw nsw i32 %70, 24
  %72 = load i32, ptr @ett_idn_header_tree, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %67, i32 noundef %71, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.214) #7
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %dissect_idn_servicemap_response.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.016.i = phi i32 [ %96, %.lr.ph.i ], [ 0, %51 ]
  %.01315.i = phi i32 [ %95, %.lr.ph.i ], [ %67, %51 ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8)
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01315.i) #7
  %75 = call ptr @wmem_file_scope() #7
  %76 = add nuw nsw i32 %.01315.i, 4
  %77 = call ptr @tvb_get_string_enc(ptr noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 20, i32 noundef 0) #7
  %78 = icmp eq i8 %74, 0
  %.str.216..str.217.i.i = select i1 %78, ptr @.str.216, ptr @.str.217
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 2048, ptr noundef nonnull %.str.216..str.217.i.i, ptr noundef %77) #7
  %80 = load i32, ptr @ett_idn_header_tree, align 4
  %81 = call ptr @proto_tree_add_subtree(ptr noundef %73, ptr noundef %0, i32 noundef %.01315.i, i32 noundef 24, i32 noundef %80, ptr noundef null, ptr noundef nonnull %8) #7
  %82 = load i32, ptr @hf_idn_service_id, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %.01315.i, i32 noundef 1, i32 noundef 0) #7
  %84 = add nuw nsw i32 %.01315.i, 1
  %85 = load i32, ptr @hf_idn_service_mode, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #7
  %87 = add nuw nsw i32 %.01315.i, 2
  %88 = load i32, ptr @hf_idn_flags, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0) #7
  %90 = add nuw nsw i32 %.01315.i, 3
  %91 = load i32, ptr @hf_idn_relay_number, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #7
  %93 = load i32, ptr @hf_idn_name, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %93, ptr noundef %0, i32 noundef %76, i32 noundef 20, i32 noundef 0) #7
  %95 = add nuw nsw i32 %.01315.i, 24
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8)
  %96 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %96, %70
  br i1 %exitcond.not.i, label %dissect_idn_servicemap_response.exit, label %.lr.ph.i, !llvm.loop !4

97:                                               ; preds = %dissect_idn_header.exit, %dissect_idn_header.exit, %dissect_idn_header.exit, %dissect_idn_header.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noalias ptr @wmem_alloc(ptr noundef %99, i64 noundef 12) #7
  %101 = load i32, ptr @ett_idn_channel_message_header_tree, align 4
  %102 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 8, i32 noundef %101, ptr noundef null, ptr noundef nonnull @.str.220) #7
  %103 = load i32, ptr @hf_idn_total_size, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 2, i32 noundef 0) #7
  %105 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 2) #7
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i16 %105, ptr %106, align 4
  %107 = or disjoint i32 %.sink.i, 2
  %108 = load i32, ptr @hf_idn_cnl, align 4
  %109 = load i32, ptr @ett_idn_cnl, align 4
  %110 = tail call ptr @proto_tree_add_bitmask(ptr noundef %102, ptr noundef %0, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef nonnull @dissect_idn_message_header.cnl_data, i32 noundef 0) #7
  %111 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #7
  %112 = and i8 %111, 64
  %113 = zext nneg i8 %112 to i32
  store i32 %113, ptr %100, align 4
  %114 = and i8 %111, 63
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 10
  store i8 %114, ptr %115, align 2
  %116 = add nuw nsw i32 %.sink.i, 3
  %117 = load i32, ptr @hf_idn_chunk_type, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 1, i32 noundef 0) #7
  %119 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %116) #7
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 11
  store i8 %119, ptr %120, align 1
  %121 = add nuw nsw i32 %.sink.i, 4
  %122 = load i32, ptr @hf_idn_timestamp, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef 0) #7
  %124 = or disjoint i32 %.sink.i, 8
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %125, align 4
  switch i8 %119, label %143 [
    i8 0, label %126
    i8 1, label %128
    i8 2, label %130
    i8 3, label %132
    i8 24, label %134
    i8 17, label %136
    i8 16, label %138
    i8 -64, label %140
  ]

126:                                              ; preds = %97
  %127 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.221) #7
  br label %determine_message_type.exit.i

128:                                              ; preds = %97
  %129 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.222) #7
  br label %determine_message_type.exit.i

130:                                              ; preds = %97
  %131 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %131, i32 noundef 25, ptr noundef nonnull @.str.223) #7
  br label %determine_message_type.exit.i

132:                                              ; preds = %97
  %133 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %133, i32 noundef 25, ptr noundef nonnull @.str.224) #7
  br label %determine_message_type.exit.i

134:                                              ; preds = %97
  %135 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.225) #7
  store i32 1, ptr %125, align 4
  br label %determine_message_type.exit.i

136:                                              ; preds = %97
  %137 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.225) #7
  store i32 1, ptr %125, align 4
  br label %determine_message_type.exit.i

138:                                              ; preds = %97
  %139 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.225) #7
  store i32 1, ptr %125, align 4
  br label %determine_message_type.exit.i

140:                                              ; preds = %97
  %.not.i.i = icmp eq i8 %112, 0
  %141 = load ptr, ptr %14, align 8
  br i1 %.not.i.i, label %determine_message_type.exit.thread.i, label %142

142:                                              ; preds = %140
  tail call void @col_append_str(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.226) #7
  br label %determine_message_type.exit.i

143:                                              ; preds = %97
  %144 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.228) #7
  br label %determine_message_type.exit.i

determine_message_type.exit.i:                    ; preds = %143, %142, %138, %136, %134, %132, %130, %128, %126
  %.not21.i.i = phi i1 [ true, %126 ], [ true, %128 ], [ true, %130 ], [ true, %132 ], [ false, %134 ], [ false, %136 ], [ false, %138 ], [ true, %142 ], [ true, %143 ]
  %145 = phi i32 [ 0, %126 ], [ 0, %128 ], [ 0, %130 ], [ 0, %132 ], [ 1, %134 ], [ 1, %136 ], [ 1, %138 ], [ 0, %142 ], [ 0, %143 ]
  %146 = icmp eq i16 %105, 8
  br i1 %146, label %dissect_idn_servicemap_response.exit, label %148

determine_message_type.exit.thread.i:             ; preds = %140
  tail call void @col_append_str(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.227) #7
  %147 = icmp eq i16 %105, 8
  br i1 %147, label %dissect_idn_servicemap_response.exit, label %.thread79.i

148:                                              ; preds = %determine_message_type.exit.i
  %.not.i26 = icmp eq i8 %112, 0
  br i1 %.not.i26, label %489, label %149

149:                                              ; preds = %148
  %.not51.i = icmp eq i8 %119, -64
  br i1 %.not51.i, label %.thread79.i, label %150

150:                                              ; preds = %149
  %151 = zext nneg i8 %114 to i32
  %152 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.229) #7
  %153 = load i32, ptr @ett_configuration_header, align 4
  %154 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef range(i32 9, 13) %124, i32 noundef 4, i32 noundef %153, ptr noundef null, ptr noundef nonnull @.str.230) #7
  %155 = load i32, ptr @hf_idn_scwc, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %0, i32 noundef range(i32 9, 13) %124, i32 noundef 1, i32 noundef 0) #7
  %157 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 9, 13) %124) #7
  %158 = add nuw nsw i32 %.sink.i, 9
  %159 = load i32, ptr @hf_idn_cfl, align 4
  %160 = load i32, ptr @ett_cfl, align 4
  %161 = tail call ptr @proto_tree_add_bitmask(ptr noundef %154, ptr noundef %0, i32 noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef nonnull @dissect_idn_channel_configuration_header.channel_and_service_configuration_flags, i32 noundef 0) #7
  %162 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %158) #7
  %163 = lshr i8 %162, 4
  %164 = or disjoint i32 %.sink.i, 10
  %165 = load i32, ptr @hf_idn_service_id, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #7
  %167 = add nuw nsw i32 %.sink.i, 11
  %168 = load i32, ptr @hf_idn_service_mode, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0) #7
  %170 = load ptr, ptr %98, align 8
  %171 = tail call noalias ptr @wmem_alloc(ptr noundef %170, i64 noundef 192) #7
  store i32 1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull readonly align 8 dereferenceable(24) %173, i64 24, i1 false)
  %174 = getelementptr i8, ptr %171, i64 32
  store i32 2, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr i8, ptr %171, i64 40
  store i32 %176, ptr %177, align 8
  %178 = getelementptr i8, ptr %171, i64 64
  store i32 1, ptr %178, align 8
  %179 = getelementptr i8, ptr %171, i64 72
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull readonly align 8 dereferenceable(24) %180, i64 24, i1 false)
  %181 = getelementptr i8, ptr %171, i64 96
  store i32 2, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr i8, ptr %171, i64 104
  store i32 %183, ptr %184, align 8
  %185 = getelementptr i8, ptr %171, i64 128
  store i32 4, ptr %185, align 8
  %186 = getelementptr i8, ptr %171, i64 136
  store i32 %151, ptr %186, align 8
  %187 = getelementptr i8, ptr %171, i64 160
  store i32 0, ptr %187, align 8
  %188 = getelementptr i8, ptr %171, i64 168
  store i32 38, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = tail call ptr @find_conversation_full(i32 noundef %190, ptr noundef nonnull %171) #7
  %.not.i.i.i = icmp eq ptr %191, null
  %.pre.i.i.i = load i32, ptr %189, align 4
  br i1 %.not.i.i.i, label %196, label %192

192:                                              ; preds = %150
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, %.pre.i.i.i
  br i1 %195, label %198, label %196

196:                                              ; preds = %192, %150
  %197 = tail call nonnull ptr @conversation_new_full(i32 noundef %.pre.i.i.i, ptr noundef nonnull %171) #7
  br label %198

198:                                              ; preds = %196, %192
  %.078.i.i.i = phi ptr [ %191, %192 ], [ %197, %196 ]
  %199 = load i32, ptr @proto_idn, align 4
  %200 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.078.i.i.i, i32 noundef %199) #7
  %.not82.i.i.i = icmp eq ptr %200, null
  br i1 %.not82.i.i.i, label %201, label %205

201:                                              ; preds = %198
  %202 = tail call ptr @wmem_file_scope() #7
  %203 = tail call noalias ptr @wmem_tree_new(ptr noundef %202) #7
  %204 = load i32, ptr @proto_idn, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.078.i.i.i, i32 noundef %204, ptr noundef %203) #7
  br label %205

205:                                              ; preds = %201, %198
  %.0.i.i.i = phi ptr [ %200, %198 ], [ %203, %201 ]
  %206 = load i32, ptr %189, align 4
  %207 = tail call ptr @wmem_tree_lookup32(ptr noundef %.0.i.i.i, i32 noundef %206) #7
  %.not83.i.i.i = icmp eq ptr %207, null
  br i1 %.not83.i.i.i, label %210, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i32 0, ptr %209, align 8
  br label %dissect_idn_channel_configuration_header.exit.i.i

210:                                              ; preds = %205
  %211 = tail call ptr @wmem_file_scope() #7
  %212 = tail call noalias ptr @wmem_alloc0(ptr noundef %211, i64 noundef 48) #7
  store i8 %157, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store i8 %163, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i32 0, ptr %214, align 8
  %215 = tail call ptr @wmem_file_scope() #7
  %216 = tail call noalias ptr @wmem_alloc0(ptr noundef %215, i64 noundef 511) #7
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %216, ptr %217, align 8
  %218 = tail call ptr @wmem_file_scope() #7
  %219 = tail call noalias ptr @wmem_alloc0(ptr noundef %218, i64 noundef 2048) #7
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %219, ptr %220, align 8
  %221 = tail call ptr @wmem_file_scope() #7
  %222 = zext i8 %157 to i64
  %223 = shl nuw nsw i64 %222, 2
  %224 = add nuw nsw i64 %223, 4
  %225 = tail call noalias ptr @wmem_alloc0(ptr noundef %221, i64 noundef %224) #7
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store ptr %225, ptr %226, align 8
  %227 = tail call ptr @wmem_file_scope() #7
  %228 = tail call noalias ptr @wmem_alloc0(ptr noundef %227, i64 noundef %224) #7
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store ptr %228, ptr %229, align 8
  %230 = load i32, ptr %189, align 4
  tail call void @wmem_tree_insert32(ptr noundef %.0.i.i.i, i32 noundef %230, ptr noundef nonnull %212) #7
  br label %dissect_idn_channel_configuration_header.exit.i.i

dissect_idn_channel_configuration_header.exit.i.i: ; preds = %210, %208
  %.077.i.i.i = phi ptr [ %207, %208 ], [ %212, %210 ]
  %231 = add nuw nsw i32 %.sink.i, 12
  %232 = load i8, ptr %.077.i.i.i, align 8
  %.not.i59.i = icmp eq i8 %232, 0
  br i1 %.not.i59.i, label %.thread86.i, label %233

233:                                              ; preds = %dissect_idn_channel_configuration_header.exit.i.i
  %234 = icmp eq i8 %119, 16
  br i1 %234, label %.thread105.i, label %235

235:                                              ; preds = %233
  br i1 %.not21.i.i, label %318, label %236

236:                                              ; preds = %235
  %237 = load i32, ptr @ett_dic_tree, align 4
  %238 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef range(i32 13, 17) %231, i32 noundef -1, i32 noundef %237, ptr noundef null, ptr noundef nonnull @.str.231) #7
  %239 = load i8, ptr %.077.i.i.i, align 8
  %.not87.i.i.i = icmp eq i8 %239, 0
  br i1 %.not87.i.i.i, label %dissect_idn_dmx_dictionary.exit.i.i, label %.lr.ph92.i.i.i

.lr.ph92.i.i.i:                                   ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.077.i.i.i, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %.077.i.i.i, i64 32
  br label %242

242:                                              ; preds = %.loopexit.i.i.i, %.lr.ph92.i.i.i
  %.091.i.i.i = phi i32 [ %231, %.lr.ph92.i.i.i ], [ %.2.i.i.i, %.loopexit.i.i.i ]
  %.05290.i.i.i = phi i32 [ 1, %.lr.ph92.i.i.i ], [ %317, %.loopexit.i.i.i ]
  %.05589.i.i.i = phi i32 [ 0, %.lr.ph92.i.i.i ], [ %.156.i.i.i, %.loopexit.i.i.i ]
  %.07588.i.i.i = phi i32 [ 0, %.lr.ph92.i.i.i ], [ %.277.i.i.i, %.loopexit.i.i.i ]
  %243 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.091.i.i.i) #7
  %244 = zext i8 %243 to i32
  %245 = icmp ult i8 %243, 16
  br i1 %245, label %246, label %265

246:                                              ; preds = %242
  %247 = icmp eq i8 %243, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %246
  %249 = load i32, ptr @hf_idn_dmx_void, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %249, ptr noundef %0, i32 noundef %.091.i.i.i, i32 noundef 1, i32 noundef 0) #7
  %251 = add i32 %.091.i.i.i, 1
  %252 = add i32 %.07588.i.i.i, 1
  %sext79.i.i.i = add i32 %.05290.i.i.i, -1
  %spec.select.i.i.i = add i32 %sext79.i.i.i, %.05589.i.i.i
  br label %dissect_idn_dimmer_level_subset.exit.i.i.i

253:                                              ; preds = %246
  %254 = load i32, ptr @hf_idn_dmx_unknown, align 4
  %255 = load i32, ptr @ett_dic, align 4
  %256 = tail call ptr @proto_tree_add_bitmask(ptr noundef %238, ptr noundef %0, i32 noundef %.091.i.i.i, i32 noundef %254, i32 noundef %255, ptr noundef nonnull @dissect_idn_dmx_gts.gts, i32 noundef 0) #7
  %.180.i.i.i = add i32 %.091.i.i.i, 1
  br label %257

257:                                              ; preds = %257, %253
  %.184.i.i.i = phi i32 [ %.180.i.i.i, %253 ], [ %.1.i.i.i, %257 ]
  %.05882.i.i.i = phi i32 [ 1, %253 ], [ %260, %257 ]
  %258 = load i32, ptr @hf_idn_octet, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %258, ptr noundef %0, i32 noundef %.184.i.i.i, i32 noundef 1, i32 noundef 0) #7
  %260 = add nuw nsw i32 %.05882.i.i.i, 1
  %.1.i.i.i = add i32 %.184.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.05882.i.i.i, %244
  br i1 %exitcond.not.i.i.i, label %261, label %257, !llvm.loop !6

261:                                              ; preds = %257
  %262 = mul nuw nsw i32 %.05589.i.i.i, %244
  %263 = add i32 %.07588.i.i.i, %244
  %264 = add i32 %.05290.i.i.i, -1
  %sext.i.i.i = add i32 %264, %.05589.i.i.i
  %spec.select66.i.i.i = add i32 %sext.i.i.i, %262
  br label %dissect_idn_dimmer_level_subset.exit.i.i.i

265:                                              ; preds = %242
  %266 = and i8 %243, -16
  %or.cond.i.i.i = icmp eq i8 %266, 64
  br i1 %or.cond.i.i.i, label %267, label %300

267:                                              ; preds = %265
  %268 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.091.i.i.i) #7
  %269 = load i32, ptr @hf_idn_dmx_dls, align 4
  %270 = load i32, ptr @ett_dic, align 4
  %271 = tail call ptr @proto_tree_add_bitmask(ptr noundef %238, ptr noundef %0, i32 noundef %.091.i.i.i, i32 noundef %269, i32 noundef %270, ptr noundef nonnull @dissect_idn_dmx_gts.gts, i32 noundef 0) #7
  %272 = add i32 %.07588.i.i.i, 1
  %273 = add i32 %.091.i.i.i, 1
  %274 = zext i8 %268 to i32
  %275 = and i32 %274, 2
  %.not.i.i.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i, label %dissect_idn_dimmer_level_subset.exit.i.i.i, label %276

276:                                              ; preds = %267
  %277 = load i32, ptr @hf_idn_dmx_base, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %277, ptr noundef %0, i32 noundef %273, i32 noundef 2, i32 noundef 0) #7
  %279 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %273, i32 noundef 2) #7
  %280 = zext i16 %279 to i32
  %281 = load ptr, ptr %240, align 8
  %282 = add i32 %.05290.i.i.i, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr i32, ptr %281, i64 %283
  store i32 %280, ptr %284, align 4
  %285 = add i32 %.091.i.i.i, 3
  %286 = and i32 %274, 1
  %.not28.i.i.i.i = icmp eq i32 %286, 0
  br i1 %.not28.i.i.i.i, label %296, label %287

287:                                              ; preds = %276
  %288 = load i32, ptr @hf_idn_dmx_count, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %288, ptr noundef %0, i32 noundef %285, i32 noundef 1, i32 noundef 0) #7
  %290 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %285) #7
  %291 = zext i8 %290 to i32
  %292 = load ptr, ptr %241, align 8
  %293 = getelementptr i32, ptr %292, i64 %283
  store i32 %291, ptr %293, align 4
  %294 = add i32 %.091.i.i.i, 4
  %295 = add i32 %.07588.i.i.i, 4
  br label %dissect_idn_dimmer_level_subset.exit.i.i.i

296:                                              ; preds = %276
  %297 = add i32 %.07588.i.i.i, 3
  %298 = load ptr, ptr %241, align 8
  %299 = getelementptr i32, ptr %298, i64 %283
  store i32 -1, ptr %299, align 4
  br label %dissect_idn_dimmer_level_subset.exit.i.i.i

300:                                              ; preds = %265
  %301 = load i32, ptr @hf_idn_dmx_unknown, align 4
  %302 = load i32, ptr @ett_dic, align 4
  %303 = tail call ptr @proto_tree_add_bitmask(ptr noundef %238, ptr noundef %0, i32 noundef %.091.i.i.i, i32 noundef %301, i32 noundef %302, ptr noundef nonnull @dissect_idn_dmx_gts.gts, i32 noundef 0) #7
  %304 = add i32 %.07588.i.i.i, 1
  %305 = add i32 %.091.i.i.i, 1
  br label %dissect_idn_dimmer_level_subset.exit.i.i.i

dissect_idn_dimmer_level_subset.exit.i.i.i:       ; preds = %300, %296, %287, %267, %261, %248
  %.277.i.i.i = phi i32 [ %252, %248 ], [ %263, %261 ], [ %304, %300 ], [ %272, %267 ], [ %297, %296 ], [ %295, %287 ]
  %.3.i.i.i = phi i32 [ %spec.select.i.i.i, %248 ], [ %spec.select66.i.i.i, %261 ], [ %.05290.i.i.i, %300 ], [ %.05290.i.i.i, %267 ], [ %.05290.i.i.i, %296 ], [ %.05290.i.i.i, %287 ]
  %.2.i.i.i = phi i32 [ %251, %248 ], [ %.1.i.i.i, %261 ], [ %305, %300 ], [ %273, %267 ], [ %285, %296 ], [ %294, %287 ]
  %306 = load i8, ptr %.077.i.i.i, align 8
  %307 = zext i8 %306 to i32
  %308 = icmp ne i32 %.3.i.i.i, %307
  %309 = icmp ne i32 %.05589.i.i.i, 0
  %or.cond4.i.i.i = select i1 %308, i1 true, i1 %309
  br i1 %or.cond4.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %dissect_idn_dimmer_level_subset.exit.i.i.i
  %310 = and i32 %.277.i.i.i, 3
  %311 = icmp ne i32 %310, 0
  %312 = icmp ne i32 %.3.i.i.i, 0
  %313 = and i1 %311, %312
  br i1 %313, label %.lr.ph.preheader.i.i.i, label %.loopexit.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %314 = add nsw i32 %.3.i.i.i, -1
  %315 = xor i32 %310, 3
  %316 = tail call i32 @llvm.usub.sat.i32(i32 %314, i32 %315)
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.preheader.i.i.i, %.preheader.i.i.i, %dissect_idn_dimmer_level_subset.exit.i.i.i
  %.156.i.i.i = phi i32 [ %.05589.i.i.i, %dissect_idn_dimmer_level_subset.exit.i.i.i ], [ 1, %.preheader.i.i.i ], [ 1, %.lr.ph.preheader.i.i.i ]
  %.5.i.i.i = phi i32 [ %.3.i.i.i, %dissect_idn_dimmer_level_subset.exit.i.i.i ], [ %.3.i.i.i, %.preheader.i.i.i ], [ %316, %.lr.ph.preheader.i.i.i ]
  %317 = add i32 %.5.i.i.i, 1
  %.not.i22.i.i = icmp sgt i32 %317, %307
  br i1 %.not.i22.i.i, label %dissect_idn_dmx_dictionary.exit.i.i, label %242, !llvm.loop !7

dissect_idn_dmx_dictionary.exit.i.i:              ; preds = %.loopexit.i.i.i, %236
  %.075.lcssa.i.i.i = phi i32 [ 0, %236 ], [ %.277.i.i.i, %.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ %231, %236 ], [ %.2.i.i.i, %.loopexit.i.i.i ]
  tail call void @proto_item_set_len(ptr noundef %238, i32 noundef %.075.lcssa.i.i.i) #7
  br label %521

318:                                              ; preds = %235
  %319 = getelementptr inbounds nuw i8, ptr %.077.i.i.i, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr @ett_dic_tree, align 4
  %322 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef range(i32 13, 17) %231, i32 noundef -1, i32 noundef %321, ptr noundef null, ptr noundef nonnull @.str.231) #7
  store i16 40, ptr %320, align 1
  %323 = load i8, ptr %.077.i.i.i, align 8
  %.not201.i.i.i = icmp eq i8 %323, 0
  br i1 %.not201.i.i.i, label %dissect_idn_laser_dictionary.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %.077.i.i.i, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %.077.i.i.i, i64 8
  br label %326

326:                                              ; preds = %.loopexit.i24.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.loopexit.i24.i.i ]
  %.0204.i.i.i = phi i32 [ %231, %.lr.ph.i.i.i ], [ %.2.i25.i.i, %.loopexit.i24.i.i ]
  %.0195202.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.2197.i.i.i, %.loopexit.i24.i.i ]
  %327 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef 2) #7
  %328 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %320) #8
  %329 = zext i16 %327 to i32
  %330 = icmp ult i16 %327, 16
  br i1 %330, label %331, label %342

331:                                              ; preds = %326
  %332 = load i32, ptr @hf_idn_gts_void, align 4
  %333 = load i32, ptr @ett_dic, align 4
  %334 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %332, i32 noundef %333, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %335 = add i32 %.0195202.i.i.i, 2
  %336 = add i32 %.0204.i.i.i, 2
  %.not170.i.i.i = icmp eq i16 %327, 0
  br i1 %.not170.i.i.i, label %.loopexit.i24.i.i, label %.preheader.i28.i.i

.preheader.i28.i.i:                               ; preds = %331, %.preheader.i28.i.i
  %.1200.i.i.i = phi i32 [ %340, %.preheader.i28.i.i ], [ %336, %331 ]
  %.0150199.i.i.i = phi i32 [ %341, %.preheader.i28.i.i ], [ 0, %331 ]
  %337 = load i32, ptr @hf_idn_gts_void, align 4
  %338 = load i32, ptr @ett_dic, align 4
  %339 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %.1200.i.i.i, i32 noundef %337, i32 noundef %338, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %340 = add i32 %.1200.i.i.i, 2
  %341 = add nuw nsw i32 %.0150199.i.i.i, 1
  %exitcond.not.i29.i.i = icmp eq i32 %341, %329
  br i1 %exitcond.not.i29.i.i, label %.loopexit.loopexit.i.i.i, label %.preheader.i28.i.i, !llvm.loop !8

342:                                              ; preds = %326
  %343 = icmp eq i16 %327, 16400
  br i1 %343, label %dissect_idn_laser_gts.exit.i.i.i, label %353

dissect_idn_laser_gts.exit.i.i.i:                 ; preds = %342
  %344 = load i32, ptr @hf_idn_gts_precision, align 4
  %345 = load i32, ptr @ett_dic, align 4
  %346 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %344, i32 noundef %345, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %347 = add i32 %.0195202.i.i.i, 2
  %348 = load i32, ptr %324, align 8
  %349 = add i32 %348, 1
  store i32 %349, ptr %324, align 8
  %350 = add i32 %.0204.i.i.i, 2
  %351 = load ptr, ptr %325, align 8
  %352 = getelementptr i8, ptr %351, i64 %indvars.iv.i.i.i
  store i8 1, ptr %352, align 1
  br label %.loopexit.i24.i.i

353:                                              ; preds = %342
  %354 = and i16 %327, -16
  %or.cond.i23.i.i = icmp eq i16 %354, 4096
  br i1 %or.cond.i23.i.i, label %355, label %361

355:                                              ; preds = %353
  %356 = load i32, ptr @hf_idn_gts_break, align 4
  %357 = load i32, ptr @ett_dic, align 4
  %358 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %356, i32 noundef %357, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %359 = add i32 %.0195202.i.i.i, 2
  %360 = add i32 %.0204.i.i.i, 2
  br label %.loopexit.i24.i.i

361:                                              ; preds = %353
  %362 = and i16 %327, -256
  %or.cond5.i.i.i = icmp eq i16 %362, 4352
  br i1 %or.cond5.i.i.i, label %363, label %369

363:                                              ; preds = %361
  %364 = load i32, ptr @hf_idn_gts_space_modifier, align 4
  %365 = load i32, ptr @ett_dic, align 4
  %366 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %364, i32 noundef %365, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %367 = add i32 %.0195202.i.i.i, 2
  %368 = add i32 %.0204.i.i.i, 2
  br label %.loopexit.i24.i.i

369:                                              ; preds = %361
  %370 = icmp eq i16 %327, 16384
  br i1 %370, label %dissect_idn_laser_gts.exit171.i.i.i, label %382

dissect_idn_laser_gts.exit171.i.i.i:              ; preds = %369
  %371 = load i32, ptr @hf_idn_gts_nop, align 4
  %372 = load i32, ptr @ett_dic, align 4
  %373 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %371, i32 noundef %372, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %374 = add i32 %.0195202.i.i.i, 2
  %375 = load i32, ptr %324, align 8
  %376 = add i32 %375, 1
  store i32 %376, ptr %324, align 8
  %377 = add i32 %.0204.i.i.i, 2
  %sext168.i.i.i = shl i64 %328, 32
  %378 = ashr exact i64 %sext168.i.i.i, 32
  %379 = getelementptr i8, ptr %320, i64 %378
  %sext169.i.i.i = sub i64 8796093022208, %sext168.i.i.i
  %380 = ashr exact i64 %sext169.i.i.i, 32
  %381 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %379, i64 noundef %380, ptr noundef nonnull @.str.233) #7
  br label %.loopexit.i24.i.i

382:                                              ; preds = %369
  %383 = and i16 %327, -2
  %or.cond8.i.i.i = icmp eq i16 %383, 16640
  br i1 %or.cond8.i.i.i, label %dissect_idn_laser_gts.exit172.i.i.i, label %395

dissect_idn_laser_gts.exit172.i.i.i:              ; preds = %382
  %384 = load i32, ptr @hf_idn_gts_hint, align 4
  %385 = load i32, ptr @ett_dic, align 4
  %386 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %384, i32 noundef %385, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %387 = add i32 %.0195202.i.i.i, 2
  %388 = load i32, ptr %324, align 8
  %389 = add i32 %388, 1
  store i32 %389, ptr %324, align 8
  %390 = add i32 %.0204.i.i.i, 2
  %sext166.i.i.i = shl i64 %328, 32
  %391 = ashr exact i64 %sext166.i.i.i, 32
  %392 = getelementptr i8, ptr %320, i64 %391
  %sext167.i.i.i = sub i64 8796093022208, %sext166.i.i.i
  %393 = ashr exact i64 %sext167.i.i.i, 32
  %394 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %392, i64 noundef %393, ptr noundef nonnull @.str.234) #7
  br label %.loopexit.i24.i.i

395:                                              ; preds = %382
  switch i16 %354, label %432 [
    i16 16896, label %396
    i16 16912, label %dissect_idn_laser_gts.exit173.i.i.i
    i16 16928, label %dissect_idn_laser_gts.exit174.i.i.i
  ]

396:                                              ; preds = %395
  %397 = load ptr, ptr %319, align 8
  %398 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %397) #8
  %399 = icmp eq i16 %327, 16897
  %400 = load i32, ptr @ett_dic, align 4
  %sext20.i.i.i.i = shl i64 %398, 32
  %401 = ashr exact i64 %sext20.i.i.i.i, 32
  %402 = getelementptr i8, ptr %397, i64 %401
  %sext21.i.i.i.i = sub i64 8796093022208, %sext20.i.i.i.i
  %403 = ashr exact i64 %sext21.i.i.i.i, 32
  %.str.242..str.243.i.i.i.i = select i1 %399, ptr @.str.242, ptr @.str.243
  %hf_idn_gts_u4.val.i.i.i.i = load i32, ptr @hf_idn_gts_u4, align 4
  %hf_idn_gts_x.val.i.i.i.i = load i32, ptr @hf_idn_gts_x, align 4
  %404 = select i1 %399, i32 %hf_idn_gts_u4.val.i.i.i.i, i32 %hf_idn_gts_x.val.i.i.i.i
  %405 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %404, i32 noundef %400, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %406 = add i32 %.0195202.i.i.i, 2
  %407 = load i32, ptr %324, align 8
  %408 = add i32 %407, 1
  store i32 %408, ptr %324, align 8
  %409 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %402, i64 noundef %403, ptr noundef nonnull %.str.242..str.243.i.i.i.i) #7
  %.0.i.i.i.i = add i32 %.0204.i.i.i, 2
  br label %.loopexit.i24.i.i

dissect_idn_laser_gts.exit173.i.i.i:              ; preds = %395
  %410 = load i32, ptr @hf_idn_gts_y, align 4
  %411 = load i32, ptr @ett_dic, align 4
  %412 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %410, i32 noundef %411, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %413 = add i32 %.0195202.i.i.i, 2
  %414 = load i32, ptr %324, align 8
  %415 = add i32 %414, 1
  store i32 %415, ptr %324, align 8
  %416 = add i32 %.0204.i.i.i, 2
  %sext164.i.i.i = shl i64 %328, 32
  %417 = ashr exact i64 %sext164.i.i.i, 32
  %418 = getelementptr i8, ptr %320, i64 %417
  %sext165.i.i.i = sub i64 8796093022208, %sext164.i.i.i
  %419 = ashr exact i64 %sext165.i.i.i, 32
  %420 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %418, i64 noundef %419, ptr noundef nonnull @.str.235) #7
  br label %.loopexit.i24.i.i

dissect_idn_laser_gts.exit174.i.i.i:              ; preds = %395
  %421 = load i32, ptr @hf_idn_gts_z, align 4
  %422 = load i32, ptr @ett_dic, align 4
  %423 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %421, i32 noundef %422, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %424 = add i32 %.0195202.i.i.i, 2
  %425 = load i32, ptr %324, align 8
  %426 = add i32 %425, 1
  store i32 %426, ptr %324, align 8
  %427 = add i32 %.0204.i.i.i, 2
  %sext162.i.i.i = shl i64 %328, 32
  %428 = ashr exact i64 %sext162.i.i.i, 32
  %429 = getelementptr i8, ptr %320, i64 %428
  %sext163.i.i.i = sub i64 8796093022208, %sext162.i.i.i
  %430 = ashr exact i64 %sext163.i.i.i, 32
  %431 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %429, i64 noundef %430, ptr noundef nonnull @.str.236) #7
  br label %.loopexit.i24.i.i

432:                                              ; preds = %395
  %433 = and i16 %327, -1024
  %or.cond20.i.i.i = icmp eq i16 %433, 20480
  br i1 %or.cond20.i.i.i, label %dissect_idn_laser_gts.exit175.i.i.i, label %452

dissect_idn_laser_gts.exit175.i.i.i:              ; preds = %432
  %434 = load i32, ptr @hf_idn_gts_color, align 4
  %435 = load i32, ptr @ett_dic, align 4
  %436 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %434, i32 noundef %435, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %437 = add i32 %.0195202.i.i.i, 2
  %438 = load i32, ptr %324, align 8
  %439 = add i32 %438, 1
  store i32 %439, ptr %324, align 8
  %440 = add i32 %.0204.i.i.i, 2
  %.val.i.i.i = load ptr, ptr %319, align 8
  %441 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val.i.i.i) #8
  switch i16 %327, label %447 [
    i16 21118, label %determine_color.exit.i.i.i
    i16 21012, label %442
    i16 20940, label %443
    i16 20925, label %444
    i16 21057, label %445
    i16 20968, label %446
  ]

442:                                              ; preds = %dissect_idn_laser_gts.exit175.i.i.i
  br label %determine_color.exit.i.i.i

443:                                              ; preds = %dissect_idn_laser_gts.exit175.i.i.i
  br label %determine_color.exit.i.i.i

444:                                              ; preds = %dissect_idn_laser_gts.exit175.i.i.i
  br label %determine_color.exit.i.i.i

445:                                              ; preds = %dissect_idn_laser_gts.exit175.i.i.i
  br label %determine_color.exit.i.i.i

446:                                              ; preds = %dissect_idn_laser_gts.exit175.i.i.i
  br label %determine_color.exit.i.i.i

447:                                              ; preds = %dissect_idn_laser_gts.exit175.i.i.i
  br label %determine_color.exit.i.i.i

determine_color.exit.i.i.i:                       ; preds = %447, %446, %445, %444, %443, %442, %dissect_idn_laser_gts.exit175.i.i.i
  %.str.250.sink.i.i.i.i = phi ptr [ @.str.250, %447 ], [ @.str.249, %446 ], [ @.str.248, %445 ], [ @.str.247, %444 ], [ @.str.246, %443 ], [ @.str.245, %442 ], [ @.str.244, %dissect_idn_laser_gts.exit175.i.i.i ]
  %sext34.i.i.i.i = shl i64 %441, 32
  %sext35.i.i.i.i = sub i64 8796093022208, %sext34.i.i.i.i
  %448 = ashr exact i64 %sext35.i.i.i.i, 32
  %449 = ashr exact i64 %sext34.i.i.i.i, 32
  %450 = getelementptr i8, ptr %.val.i.i.i, i64 %449
  %451 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %450, i64 noundef %448, ptr noundef nonnull %.str.250.sink.i.i.i.i) #7
  br label %.loopexit.i24.i.i

452:                                              ; preds = %432
  %453 = load i32, ptr @ett_dic, align 4
  %454 = add i32 %.0195202.i.i.i, 2
  %455 = add i32 %.0204.i.i.i, 2
  %sext154.i.i.i = shl i64 %328, 32
  %456 = ashr exact i64 %sext154.i.i.i, 32
  %457 = getelementptr i8, ptr %320, i64 %456
  %sext155.i.i.i = sub i64 8796093022208, %sext154.i.i.i
  %458 = ashr exact i64 %sext155.i.i.i, 32
  switch i16 %327, label %dissect_idn_laser_gts.exit179.i.i.i [
    i16 23552, label %dissect_idn_laser_gts.exit176.i.i.i
    i16 23568, label %dissect_idn_laser_gts.exit177.i.i.i
    i16 23584, label %dissect_idn_laser_gts.exit178.i.i.i
  ]

dissect_idn_laser_gts.exit176.i.i.i:              ; preds = %452
  %459 = load i32, ptr @hf_idn_gts_wavelength_prefix, align 4
  %460 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %459, i32 noundef %453, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %461 = load i32, ptr %324, align 8
  %462 = add i32 %461, 1
  store i32 %462, ptr %324, align 8
  %463 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %457, i64 noundef %458, ptr noundef nonnull @.str.237) #7
  br label %.loopexit.i24.i.i

dissect_idn_laser_gts.exit177.i.i.i:              ; preds = %452
  %464 = load i32, ptr @hf_idn_gts_intensity, align 4
  %465 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %464, i32 noundef %453, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %466 = load i32, ptr %324, align 8
  %467 = add i32 %466, 1
  store i32 %467, ptr %324, align 8
  %468 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %457, i64 noundef %458, ptr noundef nonnull @.str.238) #7
  br label %.loopexit.i24.i.i

dissect_idn_laser_gts.exit178.i.i.i:              ; preds = %452
  %469 = load i32, ptr @hf_idn_gts_beam_brush, align 4
  %470 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %469, i32 noundef %453, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %471 = load i32, ptr %324, align 8
  %472 = add i32 %471, 1
  store i32 %472, ptr %324, align 8
  %473 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %457, i64 noundef %458, ptr noundef nonnull @.str.239) #7
  br label %.loopexit.i24.i.i

dissect_idn_laser_gts.exit179.i.i.i:              ; preds = %452
  %474 = load i32, ptr @hf_idn_gts, align 4
  %475 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %474, i32 noundef %453, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %476 = load i32, ptr %324, align 8
  %477 = add i32 %476, 1
  store i32 %477, ptr %324, align 8
  %478 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %457, i64 noundef %458, ptr noundef nonnull @.str.240) #7
  br label %.loopexit.i24.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i28.i.i
  %479 = shl nuw nsw i32 %329, 1
  %480 = add i32 %479, %335
  br label %.loopexit.i24.i.i

.loopexit.i24.i.i:                                ; preds = %.loopexit.loopexit.i.i.i, %dissect_idn_laser_gts.exit179.i.i.i, %dissect_idn_laser_gts.exit178.i.i.i, %dissect_idn_laser_gts.exit177.i.i.i, %dissect_idn_laser_gts.exit176.i.i.i, %determine_color.exit.i.i.i, %dissect_idn_laser_gts.exit174.i.i.i, %dissect_idn_laser_gts.exit173.i.i.i, %396, %dissect_idn_laser_gts.exit172.i.i.i, %dissect_idn_laser_gts.exit171.i.i.i, %363, %355, %dissect_idn_laser_gts.exit.i.i.i, %331
  %.2197.i.i.i = phi i32 [ %335, %331 ], [ %347, %dissect_idn_laser_gts.exit.i.i.i ], [ %359, %355 ], [ %367, %363 ], [ %374, %dissect_idn_laser_gts.exit171.i.i.i ], [ %387, %dissect_idn_laser_gts.exit172.i.i.i ], [ %406, %396 ], [ %413, %dissect_idn_laser_gts.exit173.i.i.i ], [ %424, %dissect_idn_laser_gts.exit174.i.i.i ], [ %437, %determine_color.exit.i.i.i ], [ %454, %dissect_idn_laser_gts.exit179.i.i.i ], [ %454, %dissect_idn_laser_gts.exit178.i.i.i ], [ %454, %dissect_idn_laser_gts.exit177.i.i.i ], [ %454, %dissect_idn_laser_gts.exit176.i.i.i ], [ %480, %.loopexit.loopexit.i.i.i ]
  %.2.i25.i.i = phi i32 [ %336, %331 ], [ %350, %dissect_idn_laser_gts.exit.i.i.i ], [ %360, %355 ], [ %368, %363 ], [ %377, %dissect_idn_laser_gts.exit171.i.i.i ], [ %390, %dissect_idn_laser_gts.exit172.i.i.i ], [ %.0.i.i.i.i, %396 ], [ %416, %dissect_idn_laser_gts.exit173.i.i.i ], [ %427, %dissect_idn_laser_gts.exit174.i.i.i ], [ %440, %determine_color.exit.i.i.i ], [ %455, %dissect_idn_laser_gts.exit179.i.i.i ], [ %455, %dissect_idn_laser_gts.exit178.i.i.i ], [ %455, %dissect_idn_laser_gts.exit177.i.i.i ], [ %455, %dissect_idn_laser_gts.exit176.i.i.i ], [ %340, %.loopexit.loopexit.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %481 = load i8, ptr %.077.i.i.i, align 8
  %482 = zext i8 %481 to i64
  %483 = shl nuw nsw i64 %482, 1
  %.not.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i, %483
  br i1 %.not.not.i.i.i, label %326, label %dissect_idn_laser_dictionary.exit.i.i, !llvm.loop !9

dissect_idn_laser_dictionary.exit.i.i:            ; preds = %.loopexit.i24.i.i, %318
  %.0195.lcssa.i.i.i = phi i32 [ 0, %318 ], [ %.2197.i.i.i, %.loopexit.i24.i.i ]
  %.0.lcssa.i26.i.i = phi i32 [ %231, %318 ], [ %.2.i25.i.i, %.loopexit.i24.i.i ]
  tail call void @proto_item_set_len(ptr noundef %322, i32 noundef %.0195.lcssa.i.i.i) #7
  %484 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %320) #8
  %sext.i27.i.i = shl i64 %484, 32
  %485 = ashr exact i64 %sext.i27.i.i, 32
  %486 = getelementptr i8, ptr %320, i64 %485
  %sext153.i.i.i = sub i64 8796093022208, %sext.i27.i.i
  %487 = ashr exact i64 %sext153.i.i.i, 32
  %488 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %486, i64 noundef %487, ptr noundef nonnull @.str.241) #7
  br label %521

489:                                              ; preds = %148
  %.not52.i = icmp eq i8 %119, 0
  br i1 %.not52.i, label %dissect_idn_servicemap_response.exit, label %.thread79.i

.thread79.i:                                      ; preds = %489, %149, %determine_message_type.exit.thread.i
  %490 = phi i32 [ 0, %determine_message_type.exit.thread.i ], [ %145, %149 ], [ %145, %489 ]
  %491 = zext nneg i8 %114 to i32
  %492 = load ptr, ptr %98, align 8
  %493 = tail call noalias ptr @wmem_alloc(ptr noundef %492, i64 noundef 192) #7
  store i32 1, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %494, ptr noundef nonnull readonly align 8 dereferenceable(24) %495, i64 24, i1 false)
  %496 = getelementptr i8, ptr %493, i64 32
  store i32 2, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr i8, ptr %493, i64 40
  store i32 %498, ptr %499, align 8
  %500 = getelementptr i8, ptr %493, i64 64
  store i32 1, ptr %500, align 8
  %501 = getelementptr i8, ptr %493, i64 72
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %501, ptr noundef nonnull readonly align 8 dereferenceable(24) %502, i64 24, i1 false)
  %503 = getelementptr i8, ptr %493, i64 96
  store i32 2, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %505 = load i32, ptr %504, align 8
  %506 = getelementptr i8, ptr %493, i64 104
  store i32 %505, ptr %506, align 8
  %507 = getelementptr i8, ptr %493, i64 128
  store i32 4, ptr %507, align 8
  %508 = getelementptr i8, ptr %493, i64 136
  store i32 %491, ptr %508, align 8
  %509 = getelementptr i8, ptr %493, i64 160
  store i32 0, ptr %509, align 8
  %510 = getelementptr i8, ptr %493, i64 168
  store i32 38, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %512 = load i32, ptr %511, align 4
  %513 = tail call ptr @find_conversation_full(i32 noundef %512, ptr noundef nonnull %493) #7
  %.not.i60.i = icmp eq ptr %513, null
  br i1 %.not.i60.i, label %.thread.i.i, label %514

514:                                              ; preds = %.thread79.i
  %515 = load i32, ptr @proto_idn, align 4
  %516 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %513, i32 noundef %515) #7
  %.not29.i.i = icmp eq ptr %516, null
  br i1 %.not29.i.i, label %.thread.i.i, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr %511, align 4
  %519 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %516, i32 noundef %518) #7
  %.not30.i.i = icmp eq ptr %519, null
  br i1 %.not30.i.i, label %.thread.i.i, label %521

.thread.i.i:                                      ; preds = %517, %514, %.thread79.i
  %520 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %520, i32 noundef 25, ptr noundef nonnull @.str.251) #7
  br label %dissect_idn_servicemap_response.exit

521:                                              ; preds = %517, %dissect_idn_laser_dictionary.exit.i.i, %dissect_idn_dmx_dictionary.exit.i.i
  %522 = phi i32 [ %145, %dissect_idn_dmx_dictionary.exit.i.i ], [ 0, %dissect_idn_laser_dictionary.exit.i.i ], [ %490, %517 ]
  %.077.ph.ph.i = phi ptr [ %.077.i.i.i, %dissect_idn_dmx_dictionary.exit.i.i ], [ %.077.i.i.i, %dissect_idn_laser_dictionary.exit.i.i ], [ %519, %517 ]
  %.048.ph.ph.i = phi i32 [ %.0.lcssa.i.i.i, %dissect_idn_dmx_dictionary.exit.i.i ], [ %.0.lcssa.i26.i.i, %dissect_idn_laser_dictionary.exit.i.i ], [ %124, %517 ]
  %.pr.i = load i8, ptr %.077.ph.ph.i, align 8
  %523 = icmp eq i8 %.pr.i, 0
  br i1 %523, label %.thread86.i, label %528

.thread86.i:                                      ; preds = %521, %dissect_idn_channel_configuration_header.exit.i.i
  %.048.ph92.i = phi i32 [ %.048.ph.ph.i, %521 ], [ %231, %dissect_idn_channel_configuration_header.exit.i.i ]
  %.077.ph90.i = phi ptr [ %.077.ph.ph.i, %521 ], [ %.077.i.i.i, %dissect_idn_channel_configuration_header.exit.i.i ]
  %.not54.i = icmp eq i8 %119, 16
  br i1 %.not54.i, label %.thread105.i, label %524

524:                                              ; preds = %.thread86.i
  %525 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %525, i32 noundef 25, ptr noundef nonnull @.str.218) #7
  br label %dissect_idn_servicemap_response.exit

.thread105.i:                                     ; preds = %.thread86.i, %233
  %.048.ph91.ph.i = phi i32 [ %.048.ph92.i, %.thread86.i ], [ %231, %233 ]
  %.077.ph89.ph.i = phi ptr [ %.077.ph90.i, %.thread86.i ], [ %.077.i.i.i, %233 ]
  %526 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.048.ph91.ph.i) #7
  %527 = lshr i8 %526, 4
  br label %dissect_idn_chunk_header.exit.thread.i

528:                                              ; preds = %521
  switch i8 %119, label %529 [
    i8 0, label %dissect_idn_servicemap_response.exit
    i8 -64, label %.thread111.i
  ]

529:                                              ; preds = %528
  %530 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.048.ph.ph.i) #7
  %531 = lshr i8 %530, 4
  switch i8 %119, label %dissect_idn_chunk_header.exit.i [
    i8 1, label %532
    i8 2, label %542
    i8 3, label %552
    i8 16, label %dissect_idn_chunk_header.exit.thread.i
    i8 17, label %562
    i8 24, label %578
  ]

532:                                              ; preds = %529
  %533 = load i32, ptr @ett_chunk_header_tree, align 4
  %534 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef 4, i32 noundef %533, ptr noundef null, ptr noundef nonnull @.str.252) #7
  %535 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %536 = load i32, ptr @ett_chunk_header_flags, align 4
  %537 = tail call ptr @proto_tree_add_bitmask(ptr noundef %534, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef %535, i32 noundef %536, ptr noundef nonnull @dissect_idn_wave_chunk_header.wave_sample_chunk_flags, i32 noundef 0) #7
  %538 = add i32 %.048.ph.ph.i, 1
  %539 = load i32, ptr @hf_idn_duration, align 4
  %540 = tail call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %539, ptr noundef %0, i32 noundef %538, i32 noundef 3, i32 noundef 0) #7
  %541 = add i32 %.048.ph.ph.i, 4
  br label %dissect_idn_chunk_header.exit.i

542:                                              ; preds = %529
  %543 = load i32, ptr @ett_chunk_header_tree, align 4
  %544 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef 4, i32 noundef %543, ptr noundef null, ptr noundef nonnull @.str.253) #7
  %545 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %546 = load i32, ptr @ett_chunk_header_flags, align 4
  %547 = tail call ptr @proto_tree_add_bitmask(ptr noundef %544, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef %545, i32 noundef %546, ptr noundef nonnull @dissect_idn_frame_chunk_header.frame_sample_chunk_flags, i32 noundef 0) #7
  %548 = add i32 %.048.ph.ph.i, 1
  %549 = load i32, ptr @hf_idn_duration, align 4
  %550 = tail call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %549, ptr noundef %0, i32 noundef %548, i32 noundef 3, i32 noundef 0) #7
  %551 = add i32 %.048.ph.ph.i, 4
  br label %dissect_idn_chunk_header.exit.i

552:                                              ; preds = %529
  %553 = load i32, ptr @ett_chunk_header_tree, align 4
  %554 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef 4, i32 noundef %553, ptr noundef null, ptr noundef nonnull @.str.253) #7
  %555 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %556 = load i32, ptr @ett_chunk_header_flags, align 4
  %557 = tail call ptr @proto_tree_add_bitmask(ptr noundef %554, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef %555, i32 noundef %556, ptr noundef nonnull @dissect_idn_frame_chunk_header.frame_sample_chunk_flags, i32 noundef 0) #7
  %558 = add i32 %.048.ph.ph.i, 1
  %559 = load i32, ptr @hf_idn_duration, align 4
  %560 = tail call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %559, ptr noundef %0, i32 noundef %558, i32 noundef 3, i32 noundef 0) #7
  %561 = add i32 %.048.ph.ph.i, 4
  br label %dissect_idn_chunk_header.exit.i

562:                                              ; preds = %529
  %563 = load i32, ptr @ett_chunk_header_tree, align 4
  %564 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef 4, i32 noundef %563, ptr noundef null, ptr noundef nonnull @.str.255) #7
  %565 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %566 = load i32, ptr @ett_chunk_header_flags, align 4
  %567 = tail call ptr @proto_tree_add_bitmask(ptr noundef %564, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef %565, i32 noundef %566, ptr noundef nonnull @dissect_idn_octet_string_chunk_header.octet_string_chunk_flags, i32 noundef 0) #7
  %568 = add i32 %.048.ph.ph.i, 1
  %569 = load i32, ptr @hf_idn_reserved, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %569, ptr noundef %0, i32 noundef %568, i32 noundef 1, i32 noundef 0) #7
  %571 = add i32 %.048.ph.ph.i, 2
  %572 = load i32, ptr @hf_idn_reserved, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %572, ptr noundef %0, i32 noundef %571, i32 noundef 1, i32 noundef 0) #7
  %574 = add i32 %.048.ph.ph.i, 3
  %575 = load i32, ptr @hf_idn_reserved, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %575, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef 0) #7
  %577 = add i32 %.048.ph.ph.i, 4
  br label %dissect_idn_chunk_header.exit.i

578:                                              ; preds = %529
  %579 = load i32, ptr @ett_chunk_header_tree, align 4
  %580 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef 4, i32 noundef %579, ptr noundef null, ptr noundef nonnull @.str.256) #7
  %581 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %582 = load i32, ptr @ett_chunk_header_flags, align 4
  %583 = tail call ptr @proto_tree_add_bitmask(ptr noundef %580, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef %581, i32 noundef %582, ptr noundef nonnull @dissect_idn_dimmer_levels_chunk_header.dimmer_levels_chunk_flags, i32 noundef 0) #7
  %584 = add i32 %.048.ph.ph.i, 1
  %585 = load i32, ptr @hf_idn_reserved, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %585, ptr noundef %0, i32 noundef %584, i32 noundef 1, i32 noundef 0) #7
  %587 = add i32 %.048.ph.ph.i, 2
  %588 = load i32, ptr @hf_idn_reserved, align 4
  %589 = tail call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %588, ptr noundef %0, i32 noundef %587, i32 noundef 1, i32 noundef 0) #7
  %590 = add i32 %.048.ph.ph.i, 3
  %591 = load i32, ptr @hf_idn_reserved, align 4
  %592 = tail call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %591, ptr noundef %0, i32 noundef %590, i32 noundef 1, i32 noundef 0) #7
  %593 = add i32 %.048.ph.ph.i, 4
  br label %dissect_idn_chunk_header.exit.i

dissect_idn_chunk_header.exit.i:                  ; preds = %578, %562, %552, %542, %532, %529
  %.0.i61.i = phi i32 [ %.048.ph.ph.i, %529 ], [ %593, %578 ], [ %577, %562 ], [ %561, %552 ], [ %551, %542 ], [ %541, %532 ]
  %594 = getelementptr inbounds nuw i8, ptr %.077.ph.ph.i, i64 1
  %595 = load i8, ptr %594, align 1
  %.not57.i = icmp eq i8 %531, %595
  br i1 %.not57.i, label %612, label %610

dissect_idn_chunk_header.exit.thread.i:           ; preds = %529, %.thread105.i
  %.in.i = phi i8 [ %527, %.thread105.i ], [ %531, %529 ]
  %.048.ph91102110.i = phi i32 [ %.048.ph91.ph.i, %.thread105.i ], [ %.048.ph.ph.i, %529 ]
  %.077.ph89104108.i = phi ptr [ %.077.ph89.ph.i, %.thread105.i ], [ %.077.ph.ph.i, %529 ]
  %596 = load i32, ptr @ett_chunk_header_tree, align 4
  %597 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.048.ph91102110.i, i32 noundef 4, i32 noundef %596, ptr noundef null, ptr noundef nonnull @.str.254) #7
  %598 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %599 = load i32, ptr @ett_chunk_header_flags, align 4
  %600 = tail call ptr @proto_tree_add_bitmask(ptr noundef %597, ptr noundef %0, i32 noundef %.048.ph91102110.i, i32 noundef %598, i32 noundef %599, ptr noundef nonnull @dissect_idn_octet_segment_chunk_header.octet_segment_chunk_flags, i32 noundef 0) #7
  %601 = add i32 %.048.ph91102110.i, 1
  %602 = load i32, ptr @hf_idn_chunk_data_sequence, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %602, ptr noundef %0, i32 noundef %601, i32 noundef 1, i32 noundef 0) #7
  %604 = add i32 %.048.ph91102110.i, 2
  %605 = load i32, ptr @hf_idn_offset, align 4
  %606 = tail call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %605, ptr noundef %0, i32 noundef %604, i32 noundef 2, i32 noundef 0) #7
  %607 = add i32 %.048.ph91102110.i, 4
  %608 = getelementptr inbounds nuw i8, ptr %.077.ph89104108.i, i64 1
  %609 = load i8, ptr %608, align 1
  %.not57132.i = icmp eq i8 %.in.i, %609
  br i1 %.not57132.i, label %.thread.i, label %610

610:                                              ; preds = %dissect_idn_chunk_header.exit.thread.i, %dissect_idn_chunk_header.exit.i
  %.0.i61134.i = phi i32 [ %607, %dissect_idn_chunk_header.exit.thread.i ], [ %.0.i61.i, %dissect_idn_chunk_header.exit.i ]
  %611 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %611, i32 noundef 25, ptr noundef nonnull @.str.219) #7
  br label %dissect_idn_servicemap_response.exit

612:                                              ; preds = %dissect_idn_chunk_header.exit.i
  %613 = icmp eq i8 %119, 16
  br i1 %613, label %.thread.i, label %.thread111.i

.thread.i:                                        ; preds = %612, %dissect_idn_chunk_header.exit.thread.i
  %.0.i61135138.i = phi i32 [ %.0.i61.i, %612 ], [ %607, %dissect_idn_chunk_header.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7)
  store i8 0, ptr %7, align 16
  %614 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i61135138.i) #7
  %615 = load i32, ptr @ett_data, align 4
  %616 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.0.i61135138.i, i32 noundef %614, i32 noundef %615, ptr noundef null, ptr noundef nonnull @.str.257) #7
  %.not53.i.i = icmp slt i32 %614, 16
  br i1 %.not53.i.i, label %._crit_edge.i.i, label %.preheader50.i.i

.preheader50.i.i:                                 ; preds = %.thread.i, %632
  %617 = phi i32 [ %636, %632 ], [ 16, %.thread.i ]
  %.054.i.i = phi i32 [ %635, %632 ], [ %.0.i61135138.i, %.thread.i ]
  br label %618

618:                                              ; preds = %618, %.preheader50.i.i
  %.04352.i.i = phi i32 [ 0, %.preheader50.i.i ], [ %628, %618 ]
  %.04551.i.i = phi i32 [ 0, %.preheader50.i.i ], [ %627, %618 ]
  %619 = sext i32 %.04551.i.i to i64
  %620 = getelementptr i8, ptr %7, i64 %619
  %621 = sub i32 2048, %.04551.i.i
  %622 = sext i32 %621 to i64
  %623 = add i32 %.04352.i.i, %.054.i.i
  %624 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %623) #7
  %625 = sext i8 %624 to i32
  %626 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %620, i64 noundef %622, ptr noundef nonnull @.str.258, i32 noundef %625) #7
  %627 = add i32 %626, %.04551.i.i
  %628 = add nuw nsw i32 %.04352.i.i, 1
  %629 = icmp samesign ult i32 %.04352.i.i, 15
  %630 = icmp slt i32 %627, 1948
  %631 = select i1 %629, i1 %630, i1 false
  br i1 %631, label %618, label %632, !llvm.loop !10

632:                                              ; preds = %618
  %633 = load i32, ptr @hf_idn_gts_sample, align 4
  %634 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %616, i32 noundef %633, ptr noundef %0, i32 noundef %.054.i.i, i32 noundef 16, i32 noundef 16, ptr noundef nonnull @.str.259, ptr noundef nonnull %7) #7
  %635 = add i32 %.054.i.i, 16
  %636 = add i32 %617, 16
  %.not.i62.i = icmp sgt i32 %636, %614
  br i1 %.not.i62.i, label %._crit_edge.i.i, label %.preheader50.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %632, %.thread.i
  %.042.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %617, %632 ]
  %.0.lcssa.i.i = phi i32 [ %.0.i61135138.i, %.thread.i ], [ %635, %632 ]
  %637 = sub i32 %614, %.042.lcssa.i.i
  %sext.i.i = shl i32 %637, 16
  %638 = ashr exact i32 %sext.i.i, 16
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %.preheader.i.i, label %dissect_idn_octet_segment.exit.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.i.i
  %.14457.i.i = phi i32 [ %649, %.preheader.i.i ], [ 0, %._crit_edge.i.i ]
  %.14656.i.i = phi i32 [ %648, %.preheader.i.i ], [ 0, %._crit_edge.i.i ]
  %640 = sext i32 %.14656.i.i to i64
  %641 = getelementptr i8, ptr %7, i64 %640
  %642 = sub i32 2048, %.14656.i.i
  %643 = sext i32 %642 to i64
  %644 = add i32 %.14457.i.i, %.0.lcssa.i.i
  %645 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %644) #7
  %646 = sext i8 %645 to i32
  %647 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %641, i64 noundef %643, ptr noundef nonnull @.str.258, i32 noundef %646) #7
  %648 = add i32 %647, %.14656.i.i
  %649 = add nuw nsw i32 %.14457.i.i, 1
  %650 = icmp slt i32 %649, %638
  %651 = icmp slt i32 %648, 1948
  %652 = select i1 %650, i1 %651, i1 false
  br i1 %652, label %.preheader.i.i, label %653, !llvm.loop !12

653:                                              ; preds = %.preheader.i.i
  %654 = load i32, ptr @hf_idn_gts_sample, align 4
  %655 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %616, i32 noundef %654, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %638, i32 noundef %638, ptr noundef nonnull @.str.259, ptr noundef nonnull %7) #7
  %656 = add i32 %638, %.0.lcssa.i.i
  br label %dissect_idn_octet_segment.exit.i

dissect_idn_octet_segment.exit.i:                 ; preds = %653, %._crit_edge.i.i
  %.1.i.i = phi i32 [ %656, %653 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  br label %dissect_idn_servicemap_response.exit

.thread111.i:                                     ; preds = %612, %528
  %.2115.i = phi i32 [ %.0.i61.i, %612 ], [ %.048.ph.ph.i, %528 ]
  %.not58.i = icmp eq i32 %522, 0
  br i1 %.not58.i, label %737, label %657

657:                                              ; preds = %.thread111.i
  %658 = getelementptr inbounds nuw i8, ptr %.077.ph.ph.i, i64 32
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %.077.ph.ph.i, i64 40
  %661 = load ptr, ptr %660, align 8
  %662 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2115.i) #7
  %663 = and i32 %662, 65535
  %664 = load i32, ptr @ett_data, align 4
  %665 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.2115.i, i32 noundef %663, i32 noundef %664, ptr noundef null, ptr noundef nonnull @.str.260) #7
  %666 = load i8, ptr %.077.ph.ph.i, align 8
  %.not67.i.i = icmp eq i8 %666, 0
  br i1 %.not67.i.i, label %dissect_idn_servicemap_response.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %657, %dissect_idn_dmx_sample_values.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %dissect_idn_dmx_sample_values.exit.i.i ], [ 0, %657 ]
  %.05464.i.i = phi i32 [ %.1.i.i67.i, %dissect_idn_dmx_sample_values.exit.i.i ], [ %.2115.i, %657 ]
  %667 = getelementptr i32, ptr %661, i64 %indvars.iv.i.i
  %668 = load i32, ptr %667, align 4
  %669 = add i32 %668, -1
  %670 = icmp eq i32 %668, 0
  br i1 %670, label %dissect_idn_servicemap_response.exit, label %671

671:                                              ; preds = %.lr.ph.i.i
  %672 = getelementptr i32, ptr %659, i64 %indvars.iv.i.i
  %673 = load i32, ptr %672, align 4
  %.not.i63.i = icmp eq i32 %673, -1
  br i1 %.not.i63.i, label %683, label %674

674:                                              ; preds = %671
  %675 = and i32 %673, 65535
  %676 = add i32 %675, %669
  %677 = icmp sgt i32 %676, 512
  br i1 %677, label %678, label %680

678:                                              ; preds = %674
  %679 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %679, i32 noundef 25, ptr noundef nonnull @.str.261, i32 noundef 512) #7
  br label %dissect_idn_servicemap_response.exit

680:                                              ; preds = %674
  %681 = load i32, ptr @ett_dmx_subtree, align 4
  %682 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %665, ptr noundef %0, i32 noundef %.05464.i.i, i32 noundef %675, i32 noundef %681, ptr noundef null, ptr noundef nonnull @.str.262, i32 noundef %668, i32 noundef %676) #7
  br label %696

683:                                              ; preds = %671
  %684 = sub i32 513, %668
  %685 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.05464.i.i) #7
  %686 = and i32 %685, 65535
  %687 = icmp sgt i32 %686, %684
  %spec.select.i.i = select i1 %687, i32 %684, i32 %685
  %688 = and i32 %spec.select.i.i, 65535
  %689 = add i32 %688, %669
  %690 = icmp sgt i32 %689, 512
  %.2.in.i.i = select i1 %690, i32 %684, i32 %spec.select.i.i
  %691 = and i32 %.2.in.i.i, 65535
  %692 = load i32, ptr @ett_dmx_subtree, align 4
  %693 = load i32, ptr %667, align 4
  %694 = add i32 %691, %669
  %695 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %665, ptr noundef %0, i32 noundef %.05464.i.i, i32 noundef %691, i32 noundef %692, ptr noundef null, ptr noundef nonnull @.str.262, i32 noundef %693, i32 noundef %694) #7
  br label %696

696:                                              ; preds = %683, %680
  %.pre-phi.i.i = phi i32 [ %691, %683 ], [ %675, %680 ]
  %.055.in.i.i = phi i32 [ %.2.in.i.i, %683 ], [ %673, %680 ]
  %.053.i.i = phi ptr [ %695, %683 ], [ %682, %680 ]
  %.055.i.i = trunc i32 %.055.in.i.i to i16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  %.not49.i.i.i = icmp ult i16 %.055.i.i, 16
  br i1 %.not49.i.i.i, label %._crit_edge.i.i.i, label %.preheader46.i.i.i

.preheader46.i.i.i:                               ; preds = %696, %709
  %697 = phi i32 [ %714, %709 ], [ 16, %696 ]
  %.051.i.i.i = phi i32 [ %713, %709 ], [ %.05464.i.i, %696 ]
  %.04250.i.i.i = phi i32 [ %697, %709 ], [ 0, %696 ]
  br label %698

698:                                              ; preds = %698, %.preheader46.i.i.i
  %.03848.i.i.i = phi i32 [ 0, %.preheader46.i.i.i ], [ %707, %698 ]
  %.04047.i.i.i = phi i32 [ 1, %.preheader46.i.i.i ], [ %708, %698 ]
  %699 = sext i32 %.03848.i.i.i to i64
  %700 = getelementptr i8, ptr %6, i64 %699
  %701 = sub i32 2048, %.03848.i.i.i
  %702 = sext i32 %701 to i64
  %703 = add i32 %.04047.i.i.i, %.051.i.i.i
  %704 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %703) #7
  %705 = zext i8 %704 to i32
  %706 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %700, i64 noundef %702, ptr noundef nonnull @.str.258, i32 noundef %705) #7
  %707 = add i32 %706, %.03848.i.i.i
  %708 = add nuw nsw i32 %.04047.i.i.i, 1
  %exitcond.not.i.i64.i = icmp eq i32 %708, 16
  br i1 %exitcond.not.i.i64.i, label %709, label %698, !llvm.loop !13

709:                                              ; preds = %698
  %710 = load i32, ptr @hf_idn_gts_sample, align 4
  %711 = add i32 %.04250.i.i.i, %669
  %712 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %.053.i.i, i32 noundef %710, ptr noundef %0, i32 noundef %.051.i.i.i, i32 noundef 16, i32 noundef 16, ptr noundef nonnull @.str.263, i32 noundef %711, ptr noundef nonnull %6) #7
  %713 = add i32 %.051.i.i.i, 16
  %714 = add nuw nsw i32 %697, 16
  %.not.i.i65.i = icmp samesign ugt i32 %714, %.pre-phi.i.i
  br i1 %.not.i.i65.i, label %._crit_edge.i.i.i, label %.preheader46.i.i.i, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %709, %696
  %.042.lcssa.i.i.i = phi i32 [ 0, %696 ], [ %697, %709 ]
  %.0.lcssa.i.i66.i = phi i32 [ %.05464.i.i, %696 ], [ %713, %709 ]
  %715 = trunc i32 %.042.lcssa.i.i.i to i16
  %716 = sub i16 %.055.i.i, %715
  %717 = sext i16 %716 to i32
  %718 = icmp sgt i16 %716, 0
  br i1 %718, label %.preheader.i.i68.i, label %dissect_idn_dmx_sample_values.exit.i.i

.preheader.i.i68.i:                               ; preds = %._crit_edge.i.i.i, %.preheader.i.i68.i
  %.13954.i.i.i = phi i32 [ %727, %.preheader.i.i68.i ], [ 0, %._crit_edge.i.i.i ]
  %.14153.i.i.i = phi i32 [ %728, %.preheader.i.i68.i ], [ 0, %._crit_edge.i.i.i ]
  %719 = sext i32 %.13954.i.i.i to i64
  %720 = getelementptr i8, ptr %6, i64 %719
  %721 = sub i32 2048, %.13954.i.i.i
  %722 = sext i32 %721 to i64
  %723 = add i32 %.14153.i.i.i, %.0.lcssa.i.i66.i
  %724 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %723) #7
  %725 = zext i8 %724 to i32
  %726 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %720, i64 noundef %722, ptr noundef nonnull @.str.258, i32 noundef %725) #7
  %727 = add i32 %726, %.13954.i.i.i
  %728 = add nuw nsw i32 %.14153.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i32 %728, %717
  br i1 %exitcond56.not.i.i.i, label %729, label %.preheader.i.i68.i, !llvm.loop !15

729:                                              ; preds = %.preheader.i.i68.i
  %730 = load i32, ptr @hf_idn_gts_sample, align 4
  %731 = add i32 %.042.lcssa.i.i.i, %669
  %732 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %.053.i.i, i32 noundef %730, ptr noundef %0, i32 noundef %.0.lcssa.i.i66.i, i32 noundef %717, i32 noundef %717, ptr noundef nonnull @.str.263, i32 noundef %731, ptr noundef nonnull %6) #7
  %733 = add i32 %.0.lcssa.i.i66.i, %717
  br label %dissect_idn_dmx_sample_values.exit.i.i

dissect_idn_dmx_sample_values.exit.i.i:           ; preds = %729, %._crit_edge.i.i.i
  %.1.i.i67.i = phi i32 [ %733, %729 ], [ %.0.lcssa.i.i66.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %734 = load i8, ptr %.077.ph.ph.i, align 8
  %735 = zext i8 %734 to i64
  %736 = icmp samesign ult i64 %indvars.iv.next.i.i, %735
  br i1 %736, label %.lr.ph.i.i, label %dissect_idn_servicemap_response.exit, !llvm.loop !16

737:                                              ; preds = %.thread111.i
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5)
  store i8 0, ptr %5, align 16
  %738 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2115.i) #7
  %739 = getelementptr inbounds nuw i8, ptr %.077.ph.ph.i, i64 24
  %740 = load i32, ptr %739, align 8
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %dissect_idn_laser_data.exit.i, label %742

742:                                              ; preds = %737
  %743 = sdiv i32 %738, %740
  %744 = load i32, ptr @ett_data, align 4
  %745 = getelementptr inbounds nuw i8, ptr %.077.ph.ph.i, i64 16
  %746 = load ptr, ptr %745, align 8
  %747 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %.2115.i, i32 noundef %738, i32 noundef %744, ptr noundef null, ptr noundef nonnull @.str.264, ptr noundef %746) #7
  %.not48.i.i = icmp slt i32 %743, 1
  br i1 %.not48.i.i, label %dissect_idn_laser_data.exit.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %742
  %748 = getelementptr inbounds nuw i8, ptr %.077.ph.ph.i, i64 8
  br label %749

749:                                              ; preds = %set_laser_sample_values_string.exit.i.i, %.lr.ph.i69.i
  %.051.i.i = phi ptr [ null, %.lr.ph.i69.i ], [ %.1.i70.i, %set_laser_sample_values_string.exit.i.i ]
  %.04350.i.i = phi i32 [ %.2115.i, %.lr.ph.i69.i ], [ %818, %set_laser_sample_values_string.exit.i.i ]
  %.04449.i.i = phi i32 [ 1, %.lr.ph.i69.i ], [ %819, %set_laser_sample_values_string.exit.i.i ]
  %750 = add i32 %.04449.i.i, -1
  %751 = srem i32 %750, 10
  %752 = icmp eq i32 %751, 0
  %753 = add i32 %.04449.i.i, 10
  %754 = icmp sgt i32 %753, %743
  %or.cond.i.i = select i1 %752, i1 %754, i1 false
  br i1 %or.cond.i.i, label %755, label %759

755:                                              ; preds = %749
  %756 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.04350.i.i) #7
  %757 = load i32, ptr @ett_subdata, align 4
  %758 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %747, ptr noundef %0, i32 noundef %.04350.i.i, i32 noundef %756, i32 noundef %757, ptr noundef null, ptr noundef nonnull @.str.265, i32 noundef %.04449.i.i, i32 noundef %743) #7
  br label %766

759:                                              ; preds = %749
  br i1 %752, label %760, label %766

760:                                              ; preds = %759
  %761 = load i32, ptr %739, align 8
  %762 = mul i32 %761, 10
  %763 = load i32, ptr @ett_subdata, align 4
  %764 = add i32 %.04449.i.i, 9
  %765 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %747, ptr noundef %0, i32 noundef %.04350.i.i, i32 noundef %762, i32 noundef %763, ptr noundef null, ptr noundef nonnull @.str.265, i32 noundef %.04449.i.i, i32 noundef %764) #7
  br label %766

766:                                              ; preds = %760, %759, %755
  %.1.i70.i = phi ptr [ %758, %755 ], [ %765, %760 ], [ %.051.i.i, %759 ]
  %767 = load ptr, ptr %748, align 8
  %768 = getelementptr i8, ptr %767, i64 2
  %769 = load i8, ptr %768, align 1
  %770 = icmp eq i8 %769, 1
  br i1 %770, label %771, label %774

771:                                              ; preds = %766
  %772 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.04350.i.i, i32 noundef 2) #7
  %773 = zext i16 %772 to i32
  br label %777

774:                                              ; preds = %766
  %775 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04350.i.i) #7
  %776 = zext i8 %775 to i32
  br label %777

777:                                              ; preds = %774, %771
  %.sink.i.i.i = phi i32 [ %776, %774 ], [ %773, %771 ]
  %778 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 2048, ptr noundef nonnull @.str.267, i32 noundef %.sink.i.i.i) #7
  %779 = load i32, ptr %739, align 8
  %780 = icmp sgt i32 %779, 1
  %781 = icmp slt i32 %778, 1948
  %782 = and i1 %781, %780
  br i1 %782, label %.lr.ph.i.i72.i, label %set_laser_sample_values_string.exit.i.i

.lr.ph.i.i72.i:                                   ; preds = %777, %809
  %783 = phi i32 [ %810, %809 ], [ %779, %777 ]
  %.134.i.i.i = phi i32 [ %.2.i.i73.i, %809 ], [ %778, %777 ]
  %.03133.i.i.i = phi i32 [ %.pre-phi.i.i.i, %809 ], [ 1, %777 ]
  %784 = load ptr, ptr %748, align 8
  %785 = add nsw i32 %.03133.i.i.i, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr i8, ptr %784, i64 %786
  %788 = load i8, ptr %787, align 1
  %789 = icmp eq i8 %788, 1
  br i1 %789, label %809, label %790

790:                                              ; preds = %.lr.ph.i.i72.i
  %791 = add i32 %.03133.i.i.i, 2
  %792 = sext i32 %791 to i64
  %793 = getelementptr i8, ptr %784, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = icmp eq i8 %794, 1
  %796 = sext i32 %.134.i.i.i to i64
  %797 = getelementptr i8, ptr %5, i64 %796
  %798 = sub i32 2048, %.134.i.i.i
  %799 = sext i32 %798 to i64
  %800 = add i32 %.03133.i.i.i, %.04350.i.i
  br i1 %795, label %801, label %804

801:                                              ; preds = %790
  %802 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %800, i32 noundef 2) #7
  %803 = zext i16 %802 to i32
  br label %.sink.split.i.i

804:                                              ; preds = %790
  %805 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %800) #7
  %806 = zext i8 %805 to i32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %804, %801
  %.sink53.i.i = phi i32 [ %806, %804 ], [ %803, %801 ]
  %.pre-phi.i.ph.i.i = phi i32 [ %785, %804 ], [ %791, %801 ]
  %807 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %797, i64 noundef %799, ptr noundef nonnull @.str.268, i32 noundef %.sink53.i.i) #7
  %808 = add i32 %807, %.134.i.i.i
  %.pre.i = load i32, ptr %739, align 8
  br label %809

809:                                              ; preds = %.sink.split.i.i, %.lr.ph.i.i72.i
  %810 = phi i32 [ %783, %.lr.ph.i.i72.i ], [ %.pre.i, %.sink.split.i.i ]
  %.pre-phi.i.i.i = phi i32 [ %785, %.lr.ph.i.i72.i ], [ %.pre-phi.i.ph.i.i, %.sink.split.i.i ]
  %.2.i.i73.i = phi i32 [ %.134.i.i.i, %.lr.ph.i.i72.i ], [ %808, %.sink.split.i.i ]
  %811 = icmp slt i32 %.pre-phi.i.i.i, %810
  %812 = icmp slt i32 %.2.i.i73.i, 1948
  %813 = select i1 %811, i1 %812, i1 false
  br i1 %813, label %.lr.ph.i.i72.i, label %set_laser_sample_values_string.exit.i.i, !llvm.loop !17

set_laser_sample_values_string.exit.i.i:          ; preds = %809, %777
  %814 = phi i32 [ %779, %777 ], [ %810, %809 ]
  %815 = load i32, ptr @hf_idn_gts_sample, align 4
  %816 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %.1.i70.i, i32 noundef %815, ptr noundef %0, i32 noundef %.04350.i.i, i32 noundef %814, i32 noundef %814, ptr noundef nonnull @.str.266, i32 noundef %.04449.i.i, ptr noundef nonnull %5) #7
  %817 = load i32, ptr %739, align 8
  %818 = add i32 %817, %.04350.i.i
  %819 = add i32 %.04449.i.i, 1
  %.not.i71.i = icmp sgt i32 %819, %743
  br i1 %.not.i71.i, label %dissect_idn_laser_data.exit.i, label %749, !llvm.loop !18

dissect_idn_laser_data.exit.i:                    ; preds = %set_laser_sample_values_string.exit.i.i, %742, %737
  %.042.i.i = phi i32 [ 0, %737 ], [ %.2115.i, %742 ], [ %818, %set_laser_sample_values_string.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5)
  br label %dissect_idn_servicemap_response.exit

820:                                              ; preds = %dissect_idn_header.exit
  %821 = load i32, ptr @ett_idn_header_tree, align 4
  %822 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 4, i32 noundef %821, ptr noundef null, ptr noundef nonnull @.str.269) #7
  %823 = load i32, ptr @hf_idn_struct_size, align 4
  %824 = tail call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 1, i32 noundef 0) #7
  %825 = add nuw nsw i32 %.sink.i, 1
  %826 = load i32, ptr @hf_idn_result_code, align 4
  %827 = tail call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %826, ptr noundef %0, i32 noundef %825, i32 noundef 1, i32 noundef 0) #7
  %828 = or disjoint i32 %.sink.i, 2
  %829 = load i32, ptr @hf_idn_event_flags, align 4
  %830 = tail call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %829, ptr noundef %0, i32 noundef %828, i32 noundef 2, i32 noundef 0) #7
  %831 = add nuw nsw i32 %.sink.i, 4
  br label %dissect_idn_servicemap_response.exit

dissect_idn_servicemap_response.exit:             ; preds = %dissect_idn_dmx_sample_values.exit.i.i, %.lr.ph.i.i, %.lr.ph.i, %dissect_idn_laser_data.exit.i, %678, %657, %dissect_idn_octet_segment.exit.i, %610, %528, %524, %.thread.i.i, %489, %determine_message_type.exit.thread.i, %determine_message_type.exit.i, %51, %dissect_idn_header.exit, %820, %29
  %.0 = phi i32 [ %.sink.i, %dissect_idn_header.exit ], [ %831, %820 ], [ %.sink.i, %29 ], [ %67, %51 ], [ %.048.ph92.i, %524 ], [ %.0.i61134.i, %610 ], [ %124, %determine_message_type.exit.i ], [ %.1.i.i, %dissect_idn_octet_segment.exit.i ], [ %.042.i.i, %dissect_idn_laser_data.exit.i ], [ %124, %determine_message_type.exit.thread.i ], [ %124, %489 ], [ %124, %.thread.i.i ], [ %.05464.i.i, %678 ], [ %.2115.i, %657 ], [ %.048.ph.ph.i, %528 ], [ %95, %.lr.ph.i ], [ %.05464.i.i, %.lr.ph.i.i ], [ %.1.i.i67.i, %dissect_idn_dmx_sample_values.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_idn() local_unnamed_addr #0 {
  %1 = load ptr, ptr @idn_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.163, i32 noundef 7255, ptr noundef %1) #7
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @find_conversation_full(i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new_full(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
