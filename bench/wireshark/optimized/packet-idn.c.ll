; ModuleID = 'bench/wireshark/original/packet-idn.c.ll'
source_filename = "bench/wireshark/original/packet-idn.c.ll"
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
define internal i32 @dissect_idn(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [2048 x i8], align 16
  %6 = alloca [2048 x i8], align 16
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [2048 x i8], align 16
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %10 = load i32, ptr @proto_idn, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %12 = load i32, ptr @ett_idn, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #7
  %14 = getelementptr inbounds i8, ptr %1, i64 8
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
    i8 71, label %822
  ]

29:                                               ; preds = %dissect_idn_header.exit
  %30 = load i32, ptr @ett_idn_header_tree, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 40, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.213) #7
  %32 = load i32, ptr @hf_idn_struct_size, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #7
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
  %53 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 4, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.215) #7
  %54 = load i32, ptr @hf_idn_struct_size, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #7
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
  %98 = getelementptr inbounds i8, ptr %1, i64 408
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noalias ptr @wmem_alloc(ptr noundef %99, i64 noundef 12) #7
  %101 = load i32, ptr @ett_idn_channel_message_header_tree, align 4
  %102 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 8, i32 noundef %101, ptr noundef null, ptr noundef nonnull @.str.220) #7
  %103 = load i32, ptr @hf_idn_total_size, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 2, i32 noundef 0) #7
  %105 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.sink.i, i32 noundef 2) #7
  %106 = getelementptr inbounds i8, ptr %100, i64 8
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
  %115 = getelementptr inbounds i8, ptr %100, i64 10
  store i8 %114, ptr %115, align 2
  %116 = add nuw nsw i32 %.sink.i, 3
  %117 = load i32, ptr @hf_idn_chunk_type, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 1, i32 noundef 0) #7
  %119 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %116) #7
  %120 = getelementptr inbounds i8, ptr %100, i64 11
  store i8 %119, ptr %120, align 1
  %121 = add nuw nsw i32 %.sink.i, 4
  %122 = load i32, ptr @hf_idn_timestamp, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef 0) #7
  %124 = or disjoint i32 %.sink.i, 8
  %125 = getelementptr inbounds i8, ptr %100, i64 4
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
  br i1 %.not.i26, label %491, label %149

149:                                              ; preds = %148
  %.not51.i = icmp eq i8 %119, -64
  br i1 %.not51.i, label %.thread79.i, label %150

150:                                              ; preds = %149
  %151 = zext nneg i8 %114 to i32
  %152 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.229) #7
  %153 = load i32, ptr @ett_configuration_header, align 4
  %154 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef %153, ptr noundef null, ptr noundef nonnull @.str.230) #7
  %155 = load i32, ptr @hf_idn_scwc, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0) #7
  %157 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %124) #7
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
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = getelementptr inbounds i8, ptr %1, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull readonly align 8 dereferenceable(24) %173, i64 24, i1 false)
  %174 = getelementptr i8, ptr %171, i64 32
  store i32 2, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %1, i64 284
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr i8, ptr %171, i64 40
  store i32 %176, ptr %177, align 8
  %178 = getelementptr i8, ptr %171, i64 64
  store i32 1, ptr %178, align 8
  %179 = getelementptr i8, ptr %171, i64 72
  %180 = getelementptr inbounds i8, ptr %1, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull readonly align 8 dereferenceable(24) %180, i64 24, i1 false)
  %181 = getelementptr i8, ptr %171, i64 96
  store i32 2, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %1, i64 288
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
  %189 = getelementptr inbounds i8, ptr %1, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = tail call ptr @find_conversation_full(i32 noundef %190, ptr noundef nonnull %171) #7
  %.not.i.i.i = icmp eq ptr %191, null
  %.pre.i.i.i = load i32, ptr %189, align 4
  br i1 %.not.i.i.i, label %196, label %192

192:                                              ; preds = %150
  %193 = getelementptr inbounds i8, ptr %191, i64 28
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
  %209 = getelementptr inbounds i8, ptr %207, i64 24
  store i32 0, ptr %209, align 8
  br label %dissect_idn_channel_configuration_header.exit.i.i

210:                                              ; preds = %205
  %211 = tail call ptr @wmem_file_scope() #7
  %212 = tail call noalias ptr @wmem_alloc0(ptr noundef %211, i64 noundef 48) #7
  store i8 %157, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  store i8 %163, ptr %213, align 1
  %214 = getelementptr inbounds i8, ptr %212, i64 24
  store i32 0, ptr %214, align 8
  %215 = tail call ptr @wmem_file_scope() #7
  %216 = tail call noalias ptr @wmem_alloc0(ptr noundef %215, i64 noundef 511) #7
  %217 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr %216, ptr %217, align 8
  %218 = tail call ptr @wmem_file_scope() #7
  %219 = tail call noalias ptr @wmem_alloc0(ptr noundef %218, i64 noundef 2048) #7
  %220 = getelementptr inbounds i8, ptr %212, i64 16
  store ptr %219, ptr %220, align 8
  %221 = tail call ptr @wmem_file_scope() #7
  %222 = zext i8 %157 to i64
  %223 = shl nuw nsw i64 %222, 2
  %224 = add nuw nsw i64 %223, 4
  %225 = tail call noalias ptr @wmem_alloc0(ptr noundef %221, i64 noundef %224) #7
  %226 = getelementptr inbounds i8, ptr %212, i64 32
  store ptr %225, ptr %226, align 8
  %227 = tail call ptr @wmem_file_scope() #7
  %228 = tail call noalias ptr @wmem_alloc0(ptr noundef %227, i64 noundef %224) #7
  %229 = getelementptr inbounds i8, ptr %212, i64 40
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
  br i1 %.not21.i.i, label %320, label %236

236:                                              ; preds = %235
  %237 = load i32, ptr @ett_dic_tree, align 4
  %238 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %231, i32 noundef -1, i32 noundef %237, ptr noundef null, ptr noundef nonnull @.str.231) #7
  %239 = load i8, ptr %.077.i.i.i, align 8
  %.not86.i.i.i = icmp eq i8 %239, 0
  br i1 %.not86.i.i.i, label %dissect_idn_dmx_dictionary.exit.i.i, label %.lr.ph91.i.i.i

.lr.ph91.i.i.i:                                   ; preds = %236
  %240 = getelementptr inbounds i8, ptr %.077.i.i.i, i64 40
  %241 = getelementptr inbounds i8, ptr %.077.i.i.i, i64 32
  br label %242

242:                                              ; preds = %.loopexit.i.i.i, %.lr.ph91.i.i.i
  %.090.i.i.i = phi i32 [ %231, %.lr.ph91.i.i.i ], [ %.2.i.i.i, %.loopexit.i.i.i ]
  %.05289.i.i.i = phi i32 [ 1, %.lr.ph91.i.i.i ], [ %319, %.loopexit.i.i.i ]
  %.05588.i.i.i = phi i32 [ 0, %.lr.ph91.i.i.i ], [ %.156.i.i.i, %.loopexit.i.i.i ]
  %.07587.i.i.i = phi i32 [ 0, %.lr.ph91.i.i.i ], [ %.277.i.i.i, %.loopexit.i.i.i ]
  %243 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.090.i.i.i) #7
  %244 = zext i8 %243 to i32
  %245 = icmp ult i8 %243, 16
  br i1 %245, label %246, label %267

246:                                              ; preds = %242
  %247 = icmp eq i8 %243, 0
  %.not64.i.i.i = icmp eq i32 %.05588.i.i.i, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %246
  %249 = load i32, ptr @hf_idn_dmx_void, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %249, ptr noundef %0, i32 noundef %.090.i.i.i, i32 noundef 1, i32 noundef 0) #7
  %251 = add i32 %.090.i.i.i, 1
  %252 = add i32 %.07587.i.i.i, 1
  %253 = sext i1 %.not64.i.i.i to i32
  %spec.select.i.i.i = add i32 %.05289.i.i.i, %253
  br label %dissect_idn_dimmer_level_subset.exit.i.i.i

254:                                              ; preds = %246
  %255 = load i32, ptr @hf_idn_dmx_unknown, align 4
  %256 = load i32, ptr @ett_dic, align 4
  %257 = tail call ptr @proto_tree_add_bitmask(ptr noundef %238, ptr noundef %0, i32 noundef %.090.i.i.i, i32 noundef %255, i32 noundef %256, ptr noundef nonnull @dissect_idn_dmx_gts.gts, i32 noundef 0) #7
  %.179.i.i.i = add i32 %.090.i.i.i, 1
  br label %258

258:                                              ; preds = %258, %254
  %.183.i.i.i = phi i32 [ %.179.i.i.i, %254 ], [ %.1.i.i.i, %258 ]
  %.05881.i.i.i = phi i32 [ 1, %254 ], [ %261, %258 ]
  %259 = load i32, ptr @hf_idn_octet, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %259, ptr noundef %0, i32 noundef %.183.i.i.i, i32 noundef 1, i32 noundef 0) #7
  %261 = add nuw nsw i32 %.05881.i.i.i, 1
  %.1.i.i.i = add i32 %.183.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.05881.i.i.i, %244
  br i1 %exitcond.not.i.i.i, label %262, label %258, !llvm.loop !6

262:                                              ; preds = %258
  %263 = select i1 %.not64.i.i.i, i32 0, i32 %244
  %264 = add i32 %.07587.i.i.i, %244
  %265 = sext i1 %.not64.i.i.i to i32
  %266 = add i32 %.05289.i.i.i, %265
  %spec.select66.i.i.i = add i32 %266, %263
  br label %dissect_idn_dimmer_level_subset.exit.i.i.i

267:                                              ; preds = %242
  %268 = and i8 %243, -16
  %or.cond.i.i.i = icmp eq i8 %268, 64
  br i1 %or.cond.i.i.i, label %269, label %302

269:                                              ; preds = %267
  %270 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.090.i.i.i) #7
  %271 = load i32, ptr @hf_idn_dmx_dls, align 4
  %272 = load i32, ptr @ett_dic, align 4
  %273 = tail call ptr @proto_tree_add_bitmask(ptr noundef %238, ptr noundef %0, i32 noundef %.090.i.i.i, i32 noundef %271, i32 noundef %272, ptr noundef nonnull @dissect_idn_dmx_gts.gts, i32 noundef 0) #7
  %274 = add i32 %.07587.i.i.i, 1
  %275 = add i32 %.090.i.i.i, 1
  %276 = zext i8 %270 to i32
  %277 = and i32 %276, 2
  %.not.i.i.i.i = icmp eq i32 %277, 0
  br i1 %.not.i.i.i.i, label %dissect_idn_dimmer_level_subset.exit.i.i.i, label %278

278:                                              ; preds = %269
  %279 = load i32, ptr @hf_idn_dmx_base, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %279, ptr noundef %0, i32 noundef %275, i32 noundef 2, i32 noundef 0) #7
  %281 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %275, i32 noundef 2) #7
  %282 = zext i16 %281 to i32
  %283 = load ptr, ptr %240, align 8
  %284 = add i32 %.05289.i.i.i, -1
  %285 = sext i32 %284 to i64
  %286 = getelementptr i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4
  %287 = add i32 %.090.i.i.i, 3
  %288 = and i32 %276, 1
  %.not28.i.i.i.i = icmp eq i32 %288, 0
  br i1 %.not28.i.i.i.i, label %298, label %289

289:                                              ; preds = %278
  %290 = load i32, ptr @hf_idn_dmx_count, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %290, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0) #7
  %292 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %287) #7
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %241, align 8
  %295 = getelementptr i32, ptr %294, i64 %285
  store i32 %293, ptr %295, align 4
  %296 = add i32 %.090.i.i.i, 4
  %297 = add i32 %.07587.i.i.i, 4
  br label %dissect_idn_dimmer_level_subset.exit.i.i.i

298:                                              ; preds = %278
  %299 = add i32 %.07587.i.i.i, 3
  %300 = load ptr, ptr %241, align 8
  %301 = getelementptr i32, ptr %300, i64 %285
  store i32 -1, ptr %301, align 4
  br label %dissect_idn_dimmer_level_subset.exit.i.i.i

302:                                              ; preds = %267
  %303 = load i32, ptr @hf_idn_dmx_unknown, align 4
  %304 = load i32, ptr @ett_dic, align 4
  %305 = tail call ptr @proto_tree_add_bitmask(ptr noundef %238, ptr noundef %0, i32 noundef %.090.i.i.i, i32 noundef %303, i32 noundef %304, ptr noundef nonnull @dissect_idn_dmx_gts.gts, i32 noundef 0) #7
  %306 = add i32 %.07587.i.i.i, 1
  %307 = add i32 %.090.i.i.i, 1
  br label %dissect_idn_dimmer_level_subset.exit.i.i.i

dissect_idn_dimmer_level_subset.exit.i.i.i:       ; preds = %302, %298, %289, %269, %262, %248
  %.277.i.i.i = phi i32 [ %252, %248 ], [ %264, %262 ], [ %306, %302 ], [ %274, %269 ], [ %299, %298 ], [ %297, %289 ]
  %.3.i.i.i = phi i32 [ %spec.select.i.i.i, %248 ], [ %spec.select66.i.i.i, %262 ], [ %.05289.i.i.i, %302 ], [ %.05289.i.i.i, %269 ], [ %.05289.i.i.i, %298 ], [ %.05289.i.i.i, %289 ]
  %.2.i.i.i = phi i32 [ %251, %248 ], [ %.1.i.i.i, %262 ], [ %307, %302 ], [ %275, %269 ], [ %287, %298 ], [ %296, %289 ]
  %308 = load i8, ptr %.077.i.i.i, align 8
  %309 = zext i8 %308 to i32
  %310 = icmp ne i32 %.3.i.i.i, %309
  %311 = icmp ne i32 %.05588.i.i.i, 0
  %or.cond4.i.i.i = select i1 %310, i1 true, i1 %311
  br i1 %or.cond4.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %dissect_idn_dimmer_level_subset.exit.i.i.i
  %312 = and i32 %.277.i.i.i, 3
  %313 = icmp ne i32 %312, 0
  %314 = icmp ne i32 %.3.i.i.i, 0
  %315 = and i1 %313, %314
  br i1 %315, label %.lr.ph.preheader.i.i.i, label %.loopexit.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %316 = add nsw i32 %.3.i.i.i, -1
  %317 = xor i32 %312, 3
  %318 = tail call i32 @llvm.usub.sat.i32(i32 %316, i32 %317)
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.preheader.i.i.i, %.preheader.i.i.i, %dissect_idn_dimmer_level_subset.exit.i.i.i
  %.156.i.i.i = phi i32 [ %.05588.i.i.i, %dissect_idn_dimmer_level_subset.exit.i.i.i ], [ 1, %.preheader.i.i.i ], [ 1, %.lr.ph.preheader.i.i.i ]
  %.5.i.i.i = phi i32 [ %.3.i.i.i, %dissect_idn_dimmer_level_subset.exit.i.i.i ], [ %.3.i.i.i, %.preheader.i.i.i ], [ %318, %.lr.ph.preheader.i.i.i ]
  %319 = add i32 %.5.i.i.i, 1
  %.not.i22.i.i = icmp sgt i32 %319, %309
  br i1 %.not.i22.i.i, label %dissect_idn_dmx_dictionary.exit.i.i, label %242, !llvm.loop !7

dissect_idn_dmx_dictionary.exit.i.i:              ; preds = %.loopexit.i.i.i, %236
  %.075.lcssa.i.i.i = phi i32 [ 0, %236 ], [ %.277.i.i.i, %.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ %231, %236 ], [ %.2.i.i.i, %.loopexit.i.i.i ]
  tail call void @proto_item_set_len(ptr noundef %238, i32 noundef %.075.lcssa.i.i.i) #7
  br label %523

320:                                              ; preds = %235
  %321 = getelementptr inbounds i8, ptr %.077.i.i.i, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr @ett_dic_tree, align 4
  %324 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %231, i32 noundef -1, i32 noundef %323, ptr noundef null, ptr noundef nonnull @.str.231) #7
  store i16 40, ptr %322, align 1
  %325 = load i8, ptr %.077.i.i.i, align 8
  %.not201.i.i.i = icmp eq i8 %325, 0
  br i1 %.not201.i.i.i, label %dissect_idn_laser_dictionary.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %320
  %326 = getelementptr inbounds i8, ptr %.077.i.i.i, i64 24
  %327 = getelementptr inbounds i8, ptr %.077.i.i.i, i64 8
  br label %328

328:                                              ; preds = %.loopexit.i24.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.loopexit.i24.i.i ]
  %.0204.i.i.i = phi i32 [ %231, %.lr.ph.i.i.i ], [ %.2.i25.i.i, %.loopexit.i24.i.i ]
  %.0195202.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.2197.i.i.i, %.loopexit.i24.i.i ]
  %329 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef 2) #7
  %330 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #8
  %331 = zext i16 %329 to i32
  %332 = icmp ult i16 %329, 16
  br i1 %332, label %333, label %344

333:                                              ; preds = %328
  %334 = load i32, ptr @hf_idn_gts_void, align 4
  %335 = load i32, ptr @ett_dic, align 4
  %336 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %334, i32 noundef %335, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %337 = add i32 %.0195202.i.i.i, 2
  %338 = add i32 %.0204.i.i.i, 2
  %.not170.i.i.i = icmp eq i16 %329, 0
  br i1 %.not170.i.i.i, label %.loopexit.i24.i.i, label %.preheader.i27.i.i

.preheader.i27.i.i:                               ; preds = %333, %.preheader.i27.i.i
  %.1200.i.i.i = phi i32 [ %342, %.preheader.i27.i.i ], [ %338, %333 ]
  %.0150199.i.i.i = phi i32 [ %343, %.preheader.i27.i.i ], [ 0, %333 ]
  %339 = load i32, ptr @hf_idn_gts_void, align 4
  %340 = load i32, ptr @ett_dic, align 4
  %341 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %.1200.i.i.i, i32 noundef %339, i32 noundef %340, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %342 = add i32 %.1200.i.i.i, 2
  %343 = add nuw nsw i32 %.0150199.i.i.i, 1
  %exitcond.not.i28.i.i = icmp eq i32 %343, %331
  br i1 %exitcond.not.i28.i.i, label %.loopexit.loopexit.i.i.i, label %.preheader.i27.i.i, !llvm.loop !8

344:                                              ; preds = %328
  %345 = icmp eq i16 %329, 16400
  br i1 %345, label %dissect_idn_laser_gts.exit.i.i.i, label %355

dissect_idn_laser_gts.exit.i.i.i:                 ; preds = %344
  %346 = load i32, ptr @hf_idn_gts_precision, align 4
  %347 = load i32, ptr @ett_dic, align 4
  %348 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %346, i32 noundef %347, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %349 = add i32 %.0195202.i.i.i, 2
  %350 = load i32, ptr %326, align 8
  %351 = add i32 %350, 1
  store i32 %351, ptr %326, align 8
  %352 = add i32 %.0204.i.i.i, 2
  %353 = load ptr, ptr %327, align 8
  %354 = getelementptr i8, ptr %353, i64 %indvars.iv.i.i.i
  store i8 1, ptr %354, align 1
  br label %.loopexit.i24.i.i

355:                                              ; preds = %344
  %356 = and i16 %329, -16
  %or.cond.i23.i.i = icmp eq i16 %356, 4096
  br i1 %or.cond.i23.i.i, label %357, label %363

357:                                              ; preds = %355
  %358 = load i32, ptr @hf_idn_gts_break, align 4
  %359 = load i32, ptr @ett_dic, align 4
  %360 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %358, i32 noundef %359, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %361 = add i32 %.0195202.i.i.i, 2
  %362 = add i32 %.0204.i.i.i, 2
  br label %.loopexit.i24.i.i

363:                                              ; preds = %355
  %364 = and i16 %329, -256
  %or.cond5.i.i.i = icmp eq i16 %364, 4352
  br i1 %or.cond5.i.i.i, label %365, label %371

365:                                              ; preds = %363
  %366 = load i32, ptr @hf_idn_gts_space_modifier, align 4
  %367 = load i32, ptr @ett_dic, align 4
  %368 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %366, i32 noundef %367, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %369 = add i32 %.0195202.i.i.i, 2
  %370 = add i32 %.0204.i.i.i, 2
  br label %.loopexit.i24.i.i

371:                                              ; preds = %363
  %372 = icmp eq i16 %329, 16384
  br i1 %372, label %dissect_idn_laser_gts.exit171.i.i.i, label %384

dissect_idn_laser_gts.exit171.i.i.i:              ; preds = %371
  %373 = load i32, ptr @hf_idn_gts_nop, align 4
  %374 = load i32, ptr @ett_dic, align 4
  %375 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %373, i32 noundef %374, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %376 = add i32 %.0195202.i.i.i, 2
  %377 = load i32, ptr %326, align 8
  %378 = add i32 %377, 1
  store i32 %378, ptr %326, align 8
  %379 = add i32 %.0204.i.i.i, 2
  %sext168.i.i.i = shl i64 %330, 32
  %380 = ashr exact i64 %sext168.i.i.i, 32
  %381 = getelementptr i8, ptr %322, i64 %380
  %sext169.i.i.i = sub i64 8796093022208, %sext168.i.i.i
  %382 = ashr exact i64 %sext169.i.i.i, 32
  %383 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %381, i64 noundef %382, ptr noundef nonnull @.str.233) #7
  br label %.loopexit.i24.i.i

384:                                              ; preds = %371
  %385 = and i16 %329, -2
  %or.cond8.i.i.i = icmp eq i16 %385, 16640
  br i1 %or.cond8.i.i.i, label %dissect_idn_laser_gts.exit172.i.i.i, label %397

dissect_idn_laser_gts.exit172.i.i.i:              ; preds = %384
  %386 = load i32, ptr @hf_idn_gts_hint, align 4
  %387 = load i32, ptr @ett_dic, align 4
  %388 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %386, i32 noundef %387, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %389 = add i32 %.0195202.i.i.i, 2
  %390 = load i32, ptr %326, align 8
  %391 = add i32 %390, 1
  store i32 %391, ptr %326, align 8
  %392 = add i32 %.0204.i.i.i, 2
  %sext166.i.i.i = shl i64 %330, 32
  %393 = ashr exact i64 %sext166.i.i.i, 32
  %394 = getelementptr i8, ptr %322, i64 %393
  %sext167.i.i.i = sub i64 8796093022208, %sext166.i.i.i
  %395 = ashr exact i64 %sext167.i.i.i, 32
  %396 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %394, i64 noundef %395, ptr noundef nonnull @.str.234) #7
  br label %.loopexit.i24.i.i

397:                                              ; preds = %384
  switch i16 %356, label %434 [
    i16 16896, label %398
    i16 16912, label %dissect_idn_laser_gts.exit173.i.i.i
    i16 16928, label %dissect_idn_laser_gts.exit174.i.i.i
  ]

398:                                              ; preds = %397
  %399 = load ptr, ptr %321, align 8
  %400 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %399) #8
  %401 = icmp eq i16 %329, 16897
  %402 = load i32, ptr @ett_dic, align 4
  %sext20.i.i.i.i = shl i64 %400, 32
  %403 = ashr exact i64 %sext20.i.i.i.i, 32
  %404 = getelementptr i8, ptr %399, i64 %403
  %sext21.i.i.i.i = sub i64 8796093022208, %sext20.i.i.i.i
  %405 = ashr exact i64 %sext21.i.i.i.i, 32
  %.str.242..str.243.i.i.i.i = select i1 %401, ptr @.str.242, ptr @.str.243
  %hf_idn_gts_u4.val.i.i.i.i = load i32, ptr @hf_idn_gts_u4, align 4
  %hf_idn_gts_x.val.i.i.i.i = load i32, ptr @hf_idn_gts_x, align 4
  %406 = select i1 %401, i32 %hf_idn_gts_u4.val.i.i.i.i, i32 %hf_idn_gts_x.val.i.i.i.i
  %407 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %406, i32 noundef %402, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %408 = add i32 %.0195202.i.i.i, 2
  %409 = load i32, ptr %326, align 8
  %410 = add i32 %409, 1
  store i32 %410, ptr %326, align 8
  %411 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %404, i64 noundef %405, ptr noundef nonnull %.str.242..str.243.i.i.i.i) #7
  %.0.i.i.i.i = add i32 %.0204.i.i.i, 2
  br label %.loopexit.i24.i.i

dissect_idn_laser_gts.exit173.i.i.i:              ; preds = %397
  %412 = load i32, ptr @hf_idn_gts_y, align 4
  %413 = load i32, ptr @ett_dic, align 4
  %414 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %412, i32 noundef %413, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %415 = add i32 %.0195202.i.i.i, 2
  %416 = load i32, ptr %326, align 8
  %417 = add i32 %416, 1
  store i32 %417, ptr %326, align 8
  %418 = add i32 %.0204.i.i.i, 2
  %sext164.i.i.i = shl i64 %330, 32
  %419 = ashr exact i64 %sext164.i.i.i, 32
  %420 = getelementptr i8, ptr %322, i64 %419
  %sext165.i.i.i = sub i64 8796093022208, %sext164.i.i.i
  %421 = ashr exact i64 %sext165.i.i.i, 32
  %422 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %420, i64 noundef %421, ptr noundef nonnull @.str.235) #7
  br label %.loopexit.i24.i.i

dissect_idn_laser_gts.exit174.i.i.i:              ; preds = %397
  %423 = load i32, ptr @hf_idn_gts_z, align 4
  %424 = load i32, ptr @ett_dic, align 4
  %425 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %423, i32 noundef %424, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %426 = add i32 %.0195202.i.i.i, 2
  %427 = load i32, ptr %326, align 8
  %428 = add i32 %427, 1
  store i32 %428, ptr %326, align 8
  %429 = add i32 %.0204.i.i.i, 2
  %sext162.i.i.i = shl i64 %330, 32
  %430 = ashr exact i64 %sext162.i.i.i, 32
  %431 = getelementptr i8, ptr %322, i64 %430
  %sext163.i.i.i = sub i64 8796093022208, %sext162.i.i.i
  %432 = ashr exact i64 %sext163.i.i.i, 32
  %433 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %431, i64 noundef %432, ptr noundef nonnull @.str.236) #7
  br label %.loopexit.i24.i.i

434:                                              ; preds = %397
  %435 = and i16 %329, -1024
  %or.cond20.i.i.i = icmp eq i16 %435, 20480
  br i1 %or.cond20.i.i.i, label %dissect_idn_laser_gts.exit175.i.i.i, label %454

dissect_idn_laser_gts.exit175.i.i.i:              ; preds = %434
  %436 = load i32, ptr @hf_idn_gts_color, align 4
  %437 = load i32, ptr @ett_dic, align 4
  %438 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %436, i32 noundef %437, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %439 = add i32 %.0195202.i.i.i, 2
  %440 = load i32, ptr %326, align 8
  %441 = add i32 %440, 1
  store i32 %441, ptr %326, align 8
  %442 = add i32 %.0204.i.i.i, 2
  %.val.i.i.i = load ptr, ptr %321, align 8
  %443 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val.i.i.i) #8
  switch i16 %329, label %449 [
    i16 21118, label %determine_color.argprom.exit.i.i.i
    i16 21012, label %444
    i16 20940, label %445
    i16 20925, label %446
    i16 21057, label %447
    i16 20968, label %448
  ]

444:                                              ; preds = %dissect_idn_laser_gts.exit175.i.i.i
  br label %determine_color.argprom.exit.i.i.i

445:                                              ; preds = %dissect_idn_laser_gts.exit175.i.i.i
  br label %determine_color.argprom.exit.i.i.i

446:                                              ; preds = %dissect_idn_laser_gts.exit175.i.i.i
  br label %determine_color.argprom.exit.i.i.i

447:                                              ; preds = %dissect_idn_laser_gts.exit175.i.i.i
  br label %determine_color.argprom.exit.i.i.i

448:                                              ; preds = %dissect_idn_laser_gts.exit175.i.i.i
  br label %determine_color.argprom.exit.i.i.i

449:                                              ; preds = %dissect_idn_laser_gts.exit175.i.i.i
  br label %determine_color.argprom.exit.i.i.i

determine_color.argprom.exit.i.i.i:               ; preds = %449, %448, %447, %446, %445, %444, %dissect_idn_laser_gts.exit175.i.i.i
  %.str.250.sink.i.i.i.i = phi ptr [ @.str.250, %449 ], [ @.str.249, %448 ], [ @.str.248, %447 ], [ @.str.247, %446 ], [ @.str.246, %445 ], [ @.str.245, %444 ], [ @.str.244, %dissect_idn_laser_gts.exit175.i.i.i ]
  %sext34.i.i.i.i = shl i64 %443, 32
  %sext35.i.i.i.i = sub i64 8796093022208, %sext34.i.i.i.i
  %450 = ashr exact i64 %sext35.i.i.i.i, 32
  %451 = ashr exact i64 %sext34.i.i.i.i, 32
  %452 = getelementptr i8, ptr %.val.i.i.i, i64 %451
  %453 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %452, i64 noundef %450, ptr noundef nonnull %.str.250.sink.i.i.i.i) #7
  br label %.loopexit.i24.i.i

454:                                              ; preds = %434
  %455 = load i32, ptr @ett_dic, align 4
  %456 = add i32 %.0195202.i.i.i, 2
  %457 = add i32 %.0204.i.i.i, 2
  %sext154.i.i.i = shl i64 %330, 32
  %458 = ashr exact i64 %sext154.i.i.i, 32
  %459 = getelementptr i8, ptr %322, i64 %458
  %sext155.i.i.i = sub i64 8796093022208, %sext154.i.i.i
  %460 = ashr exact i64 %sext155.i.i.i, 32
  switch i16 %329, label %dissect_idn_laser_gts.exit179.i.i.i [
    i16 23552, label %dissect_idn_laser_gts.exit176.i.i.i
    i16 23568, label %dissect_idn_laser_gts.exit177.i.i.i
    i16 23584, label %dissect_idn_laser_gts.exit178.i.i.i
  ]

dissect_idn_laser_gts.exit176.i.i.i:              ; preds = %454
  %461 = load i32, ptr @hf_idn_gts_wavelength_prefix, align 4
  %462 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %461, i32 noundef %455, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %463 = load i32, ptr %326, align 8
  %464 = add i32 %463, 1
  store i32 %464, ptr %326, align 8
  %465 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %459, i64 noundef %460, ptr noundef nonnull @.str.237) #7
  br label %.loopexit.i24.i.i

dissect_idn_laser_gts.exit177.i.i.i:              ; preds = %454
  %466 = load i32, ptr @hf_idn_gts_intensity, align 4
  %467 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %466, i32 noundef %455, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %468 = load i32, ptr %326, align 8
  %469 = add i32 %468, 1
  store i32 %469, ptr %326, align 8
  %470 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %459, i64 noundef %460, ptr noundef nonnull @.str.238) #7
  br label %.loopexit.i24.i.i

dissect_idn_laser_gts.exit178.i.i.i:              ; preds = %454
  %471 = load i32, ptr @hf_idn_gts_beam_brush, align 4
  %472 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %471, i32 noundef %455, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %473 = load i32, ptr %326, align 8
  %474 = add i32 %473, 1
  store i32 %474, ptr %326, align 8
  %475 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %459, i64 noundef %460, ptr noundef nonnull @.str.239) #7
  br label %.loopexit.i24.i.i

dissect_idn_laser_gts.exit179.i.i.i:              ; preds = %454
  %476 = load i32, ptr @hf_idn_gts, align 4
  %477 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %.0204.i.i.i, i32 noundef %476, i32 noundef %455, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0) #7
  %478 = load i32, ptr %326, align 8
  %479 = add i32 %478, 1
  store i32 %479, ptr %326, align 8
  %480 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %459, i64 noundef %460, ptr noundef nonnull @.str.240) #7
  br label %.loopexit.i24.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i27.i.i
  %481 = shl nuw nsw i32 %331, 1
  %482 = add i32 %481, %337
  br label %.loopexit.i24.i.i

.loopexit.i24.i.i:                                ; preds = %.loopexit.loopexit.i.i.i, %dissect_idn_laser_gts.exit179.i.i.i, %dissect_idn_laser_gts.exit178.i.i.i, %dissect_idn_laser_gts.exit177.i.i.i, %dissect_idn_laser_gts.exit176.i.i.i, %determine_color.argprom.exit.i.i.i, %dissect_idn_laser_gts.exit174.i.i.i, %dissect_idn_laser_gts.exit173.i.i.i, %398, %dissect_idn_laser_gts.exit172.i.i.i, %dissect_idn_laser_gts.exit171.i.i.i, %365, %357, %dissect_idn_laser_gts.exit.i.i.i, %333
  %.2197.i.i.i = phi i32 [ %337, %333 ], [ %349, %dissect_idn_laser_gts.exit.i.i.i ], [ %361, %357 ], [ %369, %365 ], [ %376, %dissect_idn_laser_gts.exit171.i.i.i ], [ %389, %dissect_idn_laser_gts.exit172.i.i.i ], [ %408, %398 ], [ %415, %dissect_idn_laser_gts.exit173.i.i.i ], [ %426, %dissect_idn_laser_gts.exit174.i.i.i ], [ %439, %determine_color.argprom.exit.i.i.i ], [ %456, %dissect_idn_laser_gts.exit179.i.i.i ], [ %456, %dissect_idn_laser_gts.exit178.i.i.i ], [ %456, %dissect_idn_laser_gts.exit177.i.i.i ], [ %456, %dissect_idn_laser_gts.exit176.i.i.i ], [ %482, %.loopexit.loopexit.i.i.i ]
  %.2.i25.i.i = phi i32 [ %338, %333 ], [ %352, %dissect_idn_laser_gts.exit.i.i.i ], [ %362, %357 ], [ %370, %365 ], [ %379, %dissect_idn_laser_gts.exit171.i.i.i ], [ %392, %dissect_idn_laser_gts.exit172.i.i.i ], [ %.0.i.i.i.i, %398 ], [ %418, %dissect_idn_laser_gts.exit173.i.i.i ], [ %429, %dissect_idn_laser_gts.exit174.i.i.i ], [ %442, %determine_color.argprom.exit.i.i.i ], [ %457, %dissect_idn_laser_gts.exit179.i.i.i ], [ %457, %dissect_idn_laser_gts.exit178.i.i.i ], [ %457, %dissect_idn_laser_gts.exit177.i.i.i ], [ %457, %dissect_idn_laser_gts.exit176.i.i.i ], [ %342, %.loopexit.loopexit.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %483 = load i8, ptr %.077.i.i.i, align 8
  %484 = zext i8 %483 to i64
  %485 = shl nuw nsw i64 %484, 1
  %.not.not.i.i.i = icmp ult i64 %indvars.iv.i.i.i, %485
  br i1 %.not.not.i.i.i, label %328, label %dissect_idn_laser_dictionary.exit.i.i, !llvm.loop !9

dissect_idn_laser_dictionary.exit.i.i:            ; preds = %.loopexit.i24.i.i, %320
  %.0195.lcssa.i.i.i = phi i32 [ 0, %320 ], [ %.2197.i.i.i, %.loopexit.i24.i.i ]
  %.0.lcssa.i26.i.i = phi i32 [ %231, %320 ], [ %.2.i25.i.i, %.loopexit.i24.i.i ]
  tail call void @proto_item_set_len(ptr noundef %324, i32 noundef %.0195.lcssa.i.i.i) #7
  %486 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #8
  %sext.i.i.i = shl i64 %486, 32
  %487 = ashr exact i64 %sext.i.i.i, 32
  %488 = getelementptr i8, ptr %322, i64 %487
  %sext153.i.i.i = sub i64 8796093022208, %sext.i.i.i
  %489 = ashr exact i64 %sext153.i.i.i, 32
  %490 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %488, i64 noundef %489, ptr noundef nonnull @.str.241) #7
  br label %523

491:                                              ; preds = %148
  %.not52.i = icmp eq i8 %119, 0
  br i1 %.not52.i, label %dissect_idn_servicemap_response.exit, label %.thread79.i

.thread79.i:                                      ; preds = %491, %149, %determine_message_type.exit.thread.i
  %492 = phi i32 [ 0, %determine_message_type.exit.thread.i ], [ %145, %149 ], [ %145, %491 ]
  %493 = zext nneg i8 %114 to i32
  %494 = load ptr, ptr %98, align 8
  %495 = tail call noalias ptr @wmem_alloc(ptr noundef %494, i64 noundef 192) #7
  store i32 1, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  %497 = getelementptr inbounds i8, ptr %1, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %496, ptr noundef nonnull readonly align 8 dereferenceable(24) %497, i64 24, i1 false)
  %498 = getelementptr i8, ptr %495, i64 32
  store i32 2, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %1, i64 284
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr i8, ptr %495, i64 40
  store i32 %500, ptr %501, align 8
  %502 = getelementptr i8, ptr %495, i64 64
  store i32 1, ptr %502, align 8
  %503 = getelementptr i8, ptr %495, i64 72
  %504 = getelementptr inbounds i8, ptr %1, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %503, ptr noundef nonnull readonly align 8 dereferenceable(24) %504, i64 24, i1 false)
  %505 = getelementptr i8, ptr %495, i64 96
  store i32 2, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %1, i64 288
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr i8, ptr %495, i64 104
  store i32 %507, ptr %508, align 8
  %509 = getelementptr i8, ptr %495, i64 128
  store i32 4, ptr %509, align 8
  %510 = getelementptr i8, ptr %495, i64 136
  store i32 %493, ptr %510, align 8
  %511 = getelementptr i8, ptr %495, i64 160
  store i32 0, ptr %511, align 8
  %512 = getelementptr i8, ptr %495, i64 168
  store i32 38, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %1, i64 20
  %514 = load i32, ptr %513, align 4
  %515 = tail call ptr @find_conversation_full(i32 noundef %514, ptr noundef nonnull %495) #7
  %.not.i60.i = icmp eq ptr %515, null
  br i1 %.not.i60.i, label %.thread.i.i, label %516

516:                                              ; preds = %.thread79.i
  %517 = load i32, ptr @proto_idn, align 4
  %518 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %515, i32 noundef %517) #7
  %.not29.i.i = icmp eq ptr %518, null
  br i1 %.not29.i.i, label %.thread.i.i, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %513, align 4
  %521 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %518, i32 noundef %520) #7
  %.not30.i.i = icmp eq ptr %521, null
  br i1 %.not30.i.i, label %.thread.i.i, label %523

.thread.i.i:                                      ; preds = %519, %516, %.thread79.i
  %522 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %522, i32 noundef 25, ptr noundef nonnull @.str.251) #7
  br label %dissect_idn_servicemap_response.exit

523:                                              ; preds = %519, %dissect_idn_laser_dictionary.exit.i.i, %dissect_idn_dmx_dictionary.exit.i.i
  %524 = phi i32 [ %145, %dissect_idn_dmx_dictionary.exit.i.i ], [ 0, %dissect_idn_laser_dictionary.exit.i.i ], [ %492, %519 ]
  %.077.ph.ph.i = phi ptr [ %.077.i.i.i, %dissect_idn_dmx_dictionary.exit.i.i ], [ %.077.i.i.i, %dissect_idn_laser_dictionary.exit.i.i ], [ %521, %519 ]
  %.048.ph.ph.i = phi i32 [ %.0.lcssa.i.i.i, %dissect_idn_dmx_dictionary.exit.i.i ], [ %.0.lcssa.i26.i.i, %dissect_idn_laser_dictionary.exit.i.i ], [ %124, %519 ]
  %.pr.i = load i8, ptr %.077.ph.ph.i, align 8
  %525 = icmp eq i8 %.pr.i, 0
  br i1 %525, label %.thread86.i, label %530

.thread86.i:                                      ; preds = %523, %dissect_idn_channel_configuration_header.exit.i.i
  %.048.ph92.i = phi i32 [ %.048.ph.ph.i, %523 ], [ %231, %dissect_idn_channel_configuration_header.exit.i.i ]
  %.077.ph90.i = phi ptr [ %.077.ph.ph.i, %523 ], [ %.077.i.i.i, %dissect_idn_channel_configuration_header.exit.i.i ]
  %.not54.i = icmp eq i8 %119, 16
  br i1 %.not54.i, label %.thread105.i, label %526

526:                                              ; preds = %.thread86.i
  %527 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %527, i32 noundef 25, ptr noundef nonnull @.str.218) #7
  br label %dissect_idn_servicemap_response.exit

.thread105.i:                                     ; preds = %.thread86.i, %233
  %.048.ph91.ph.i = phi i32 [ %.048.ph92.i, %.thread86.i ], [ %231, %233 ]
  %.077.ph89.ph.i = phi ptr [ %.077.ph90.i, %.thread86.i ], [ %.077.i.i.i, %233 ]
  %528 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.048.ph91.ph.i) #7
  %529 = lshr i8 %528, 4
  br label %dissect_idn_chunk_header.argprom.exit.thread.i

530:                                              ; preds = %523
  switch i8 %119, label %531 [
    i8 0, label %dissect_idn_servicemap_response.exit
    i8 -64, label %.thread111.i
  ]

531:                                              ; preds = %530
  %532 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.048.ph.ph.i) #7
  %533 = lshr i8 %532, 4
  switch i8 %119, label %dissect_idn_chunk_header.argprom.exit.i [
    i8 1, label %534
    i8 2, label %544
    i8 3, label %554
    i8 16, label %dissect_idn_chunk_header.argprom.exit.thread.i
    i8 17, label %564
    i8 24, label %580
  ]

534:                                              ; preds = %531
  %535 = load i32, ptr @ett_chunk_header_tree, align 4
  %536 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef 4, i32 noundef %535, ptr noundef null, ptr noundef nonnull @.str.252) #7
  %537 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %538 = load i32, ptr @ett_chunk_header_flags, align 4
  %539 = tail call ptr @proto_tree_add_bitmask(ptr noundef %536, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef %537, i32 noundef %538, ptr noundef nonnull @dissect_idn_wave_chunk_header.wave_sample_chunk_flags, i32 noundef 0) #7
  %540 = add i32 %.048.ph.ph.i, 1
  %541 = load i32, ptr @hf_idn_duration, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %541, ptr noundef %0, i32 noundef %540, i32 noundef 3, i32 noundef 0) #7
  %543 = add i32 %.048.ph.ph.i, 4
  br label %dissect_idn_chunk_header.argprom.exit.i

544:                                              ; preds = %531
  %545 = load i32, ptr @ett_chunk_header_tree, align 4
  %546 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef 4, i32 noundef %545, ptr noundef null, ptr noundef nonnull @.str.253) #7
  %547 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %548 = load i32, ptr @ett_chunk_header_flags, align 4
  %549 = tail call ptr @proto_tree_add_bitmask(ptr noundef %546, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef %547, i32 noundef %548, ptr noundef nonnull @dissect_idn_frame_chunk_header.frame_sample_chunk_flags, i32 noundef 0) #7
  %550 = add i32 %.048.ph.ph.i, 1
  %551 = load i32, ptr @hf_idn_duration, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %551, ptr noundef %0, i32 noundef %550, i32 noundef 3, i32 noundef 0) #7
  %553 = add i32 %.048.ph.ph.i, 4
  br label %dissect_idn_chunk_header.argprom.exit.i

554:                                              ; preds = %531
  %555 = load i32, ptr @ett_chunk_header_tree, align 4
  %556 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef 4, i32 noundef %555, ptr noundef null, ptr noundef nonnull @.str.253) #7
  %557 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %558 = load i32, ptr @ett_chunk_header_flags, align 4
  %559 = tail call ptr @proto_tree_add_bitmask(ptr noundef %556, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef %557, i32 noundef %558, ptr noundef nonnull @dissect_idn_frame_chunk_header.frame_sample_chunk_flags, i32 noundef 0) #7
  %560 = add i32 %.048.ph.ph.i, 1
  %561 = load i32, ptr @hf_idn_duration, align 4
  %562 = tail call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %561, ptr noundef %0, i32 noundef %560, i32 noundef 3, i32 noundef 0) #7
  %563 = add i32 %.048.ph.ph.i, 4
  br label %dissect_idn_chunk_header.argprom.exit.i

564:                                              ; preds = %531
  %565 = load i32, ptr @ett_chunk_header_tree, align 4
  %566 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef 4, i32 noundef %565, ptr noundef null, ptr noundef nonnull @.str.255) #7
  %567 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %568 = load i32, ptr @ett_chunk_header_flags, align 4
  %569 = tail call ptr @proto_tree_add_bitmask(ptr noundef %566, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef %567, i32 noundef %568, ptr noundef nonnull @dissect_idn_octet_string_chunk_header.octet_string_chunk_flags, i32 noundef 0) #7
  %570 = add i32 %.048.ph.ph.i, 1
  %571 = load i32, ptr @hf_idn_reserved, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %571, ptr noundef %0, i32 noundef %570, i32 noundef 1, i32 noundef 0) #7
  %573 = add i32 %.048.ph.ph.i, 2
  %574 = load i32, ptr @hf_idn_reserved, align 4
  %575 = tail call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %574, ptr noundef %0, i32 noundef %573, i32 noundef 1, i32 noundef 0) #7
  %576 = add i32 %.048.ph.ph.i, 3
  %577 = load i32, ptr @hf_idn_reserved, align 4
  %578 = tail call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %577, ptr noundef %0, i32 noundef %576, i32 noundef 1, i32 noundef 0) #7
  %579 = add i32 %.048.ph.ph.i, 4
  br label %dissect_idn_chunk_header.argprom.exit.i

580:                                              ; preds = %531
  %581 = load i32, ptr @ett_chunk_header_tree, align 4
  %582 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef 4, i32 noundef %581, ptr noundef null, ptr noundef nonnull @.str.256) #7
  %583 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %584 = load i32, ptr @ett_chunk_header_flags, align 4
  %585 = tail call ptr @proto_tree_add_bitmask(ptr noundef %582, ptr noundef %0, i32 noundef %.048.ph.ph.i, i32 noundef %583, i32 noundef %584, ptr noundef nonnull @dissect_idn_dimmer_levels_chunk_header.dimmer_levels_chunk_flags, i32 noundef 0) #7
  %586 = add i32 %.048.ph.ph.i, 1
  %587 = load i32, ptr @hf_idn_reserved, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %587, ptr noundef %0, i32 noundef %586, i32 noundef 1, i32 noundef 0) #7
  %589 = add i32 %.048.ph.ph.i, 2
  %590 = load i32, ptr @hf_idn_reserved, align 4
  %591 = tail call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %590, ptr noundef %0, i32 noundef %589, i32 noundef 1, i32 noundef 0) #7
  %592 = add i32 %.048.ph.ph.i, 3
  %593 = load i32, ptr @hf_idn_reserved, align 4
  %594 = tail call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %593, ptr noundef %0, i32 noundef %592, i32 noundef 1, i32 noundef 0) #7
  %595 = add i32 %.048.ph.ph.i, 4
  br label %dissect_idn_chunk_header.argprom.exit.i

dissect_idn_chunk_header.argprom.exit.i:          ; preds = %580, %564, %554, %544, %534, %531
  %.0.i61.i = phi i32 [ %.048.ph.ph.i, %531 ], [ %595, %580 ], [ %579, %564 ], [ %563, %554 ], [ %553, %544 ], [ %543, %534 ]
  %596 = getelementptr inbounds i8, ptr %.077.ph.ph.i, i64 1
  %597 = load i8, ptr %596, align 1
  %.not57.i = icmp eq i8 %533, %597
  br i1 %.not57.i, label %614, label %612

dissect_idn_chunk_header.argprom.exit.thread.i:   ; preds = %531, %.thread105.i
  %.in.i = phi i8 [ %529, %.thread105.i ], [ %533, %531 ]
  %.048.ph91102110.i = phi i32 [ %.048.ph91.ph.i, %.thread105.i ], [ %.048.ph.ph.i, %531 ]
  %.077.ph89104108.i = phi ptr [ %.077.ph89.ph.i, %.thread105.i ], [ %.077.ph.ph.i, %531 ]
  %598 = load i32, ptr @ett_chunk_header_tree, align 4
  %599 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.048.ph91102110.i, i32 noundef 4, i32 noundef %598, ptr noundef null, ptr noundef nonnull @.str.254) #7
  %600 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %601 = load i32, ptr @ett_chunk_header_flags, align 4
  %602 = tail call ptr @proto_tree_add_bitmask(ptr noundef %599, ptr noundef %0, i32 noundef %.048.ph91102110.i, i32 noundef %600, i32 noundef %601, ptr noundef nonnull @dissect_idn_octet_segment_chunk_header.octet_segment_chunk_flags, i32 noundef 0) #7
  %603 = add i32 %.048.ph91102110.i, 1
  %604 = load i32, ptr @hf_idn_chunk_data_sequence, align 4
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %604, ptr noundef %0, i32 noundef %603, i32 noundef 1, i32 noundef 0) #7
  %606 = add i32 %.048.ph91102110.i, 2
  %607 = load i32, ptr @hf_idn_offset, align 4
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %607, ptr noundef %0, i32 noundef %606, i32 noundef 2, i32 noundef 0) #7
  %609 = add i32 %.048.ph91102110.i, 4
  %610 = getelementptr inbounds i8, ptr %.077.ph89104108.i, i64 1
  %611 = load i8, ptr %610, align 1
  %.not57132.i = icmp eq i8 %.in.i, %611
  br i1 %.not57132.i, label %.thread.i, label %612

612:                                              ; preds = %dissect_idn_chunk_header.argprom.exit.thread.i, %dissect_idn_chunk_header.argprom.exit.i
  %.0.i61134.i = phi i32 [ %609, %dissect_idn_chunk_header.argprom.exit.thread.i ], [ %.0.i61.i, %dissect_idn_chunk_header.argprom.exit.i ]
  %613 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %613, i32 noundef 25, ptr noundef nonnull @.str.219) #7
  br label %dissect_idn_servicemap_response.exit

614:                                              ; preds = %dissect_idn_chunk_header.argprom.exit.i
  %615 = icmp eq i8 %119, 16
  br i1 %615, label %.thread.i, label %.thread111.i

.thread.i:                                        ; preds = %614, %dissect_idn_chunk_header.argprom.exit.thread.i
  %.0.i61135138.i = phi i32 [ %.0.i61.i, %614 ], [ %609, %dissect_idn_chunk_header.argprom.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7)
  store i8 0, ptr %7, align 16
  %616 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i61135138.i) #7
  %617 = load i32, ptr @ett_data, align 4
  %618 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.0.i61135138.i, i32 noundef %616, i32 noundef %617, ptr noundef null, ptr noundef nonnull @.str.257) #7
  %.not53.i.i = icmp slt i32 %616, 16
  br i1 %.not53.i.i, label %._crit_edge.i.i, label %.preheader50.i.i

.preheader50.i.i:                                 ; preds = %.thread.i, %634
  %619 = phi i32 [ %638, %634 ], [ 16, %.thread.i ]
  %.054.i.i = phi i32 [ %637, %634 ], [ %.0.i61135138.i, %.thread.i ]
  br label %620

620:                                              ; preds = %620, %.preheader50.i.i
  %.04352.i.i = phi i32 [ 0, %.preheader50.i.i ], [ %630, %620 ]
  %.04551.i.i = phi i32 [ 0, %.preheader50.i.i ], [ %629, %620 ]
  %621 = sext i32 %.04551.i.i to i64
  %622 = getelementptr i8, ptr %7, i64 %621
  %623 = sub i32 2048, %.04551.i.i
  %624 = sext i32 %623 to i64
  %625 = add i32 %.04352.i.i, %.054.i.i
  %626 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %625) #7
  %627 = sext i8 %626 to i32
  %628 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %622, i64 noundef %624, ptr noundef nonnull @.str.258, i32 noundef %627) #7
  %629 = add i32 %628, %.04551.i.i
  %630 = add nuw nsw i32 %.04352.i.i, 1
  %631 = icmp ult i32 %.04352.i.i, 15
  %632 = icmp slt i32 %629, 1948
  %633 = select i1 %631, i1 %632, i1 false
  br i1 %633, label %620, label %634, !llvm.loop !10

634:                                              ; preds = %620
  %635 = load i32, ptr @hf_idn_gts_sample, align 4
  %636 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %618, i32 noundef %635, ptr noundef %0, i32 noundef %.054.i.i, i32 noundef 16, i32 noundef 16, ptr noundef nonnull @.str.259, ptr noundef nonnull %7) #7
  %637 = add i32 %.054.i.i, 16
  %638 = add i32 %619, 16
  %.not.i62.i = icmp sgt i32 %638, %616
  br i1 %.not.i62.i, label %._crit_edge.i.i, label %.preheader50.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %634, %.thread.i
  %.042.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %619, %634 ]
  %.0.lcssa.i.i = phi i32 [ %.0.i61135138.i, %.thread.i ], [ %637, %634 ]
  %639 = sub i32 %616, %.042.lcssa.i.i
  %sext.i.i = shl i32 %639, 16
  %640 = ashr exact i32 %sext.i.i, 16
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.preheader.i.i, label %dissect_idn_octet_segment.exit.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.i.i
  %.14457.i.i = phi i32 [ %651, %.preheader.i.i ], [ 0, %._crit_edge.i.i ]
  %.14656.i.i = phi i32 [ %650, %.preheader.i.i ], [ 0, %._crit_edge.i.i ]
  %642 = sext i32 %.14656.i.i to i64
  %643 = getelementptr i8, ptr %7, i64 %642
  %644 = sub i32 2048, %.14656.i.i
  %645 = sext i32 %644 to i64
  %646 = add i32 %.14457.i.i, %.0.lcssa.i.i
  %647 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %646) #7
  %648 = sext i8 %647 to i32
  %649 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %643, i64 noundef %645, ptr noundef nonnull @.str.258, i32 noundef %648) #7
  %650 = add i32 %649, %.14656.i.i
  %651 = add nuw nsw i32 %.14457.i.i, 1
  %652 = icmp slt i32 %651, %640
  %653 = icmp slt i32 %650, 1948
  %654 = select i1 %652, i1 %653, i1 false
  br i1 %654, label %.preheader.i.i, label %655, !llvm.loop !12

655:                                              ; preds = %.preheader.i.i
  %656 = load i32, ptr @hf_idn_gts_sample, align 4
  %657 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %618, i32 noundef %656, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %640, i32 noundef %640, ptr noundef nonnull @.str.259, ptr noundef nonnull %7) #7
  %658 = add i32 %640, %.0.lcssa.i.i
  br label %dissect_idn_octet_segment.exit.i

dissect_idn_octet_segment.exit.i:                 ; preds = %655, %._crit_edge.i.i
  %.1.i.i = phi i32 [ %658, %655 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  br label %dissect_idn_servicemap_response.exit

.thread111.i:                                     ; preds = %614, %530
  %.2115.i = phi i32 [ %.0.i61.i, %614 ], [ %.048.ph.ph.i, %530 ]
  %.not58.i = icmp eq i32 %524, 0
  br i1 %.not58.i, label %739, label %659

659:                                              ; preds = %.thread111.i
  %660 = getelementptr inbounds i8, ptr %.077.ph.ph.i, i64 32
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %.077.ph.ph.i, i64 40
  %663 = load ptr, ptr %662, align 8
  %664 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2115.i) #7
  %665 = and i32 %664, 65535
  %666 = load i32, ptr @ett_data, align 4
  %667 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.2115.i, i32 noundef %665, i32 noundef %666, ptr noundef null, ptr noundef nonnull @.str.260) #7
  %668 = load i8, ptr %.077.ph.ph.i, align 8
  %.not67.i.i = icmp eq i8 %668, 0
  br i1 %.not67.i.i, label %dissect_idn_servicemap_response.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %659, %dissect_idn_dmx_sample_values.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %dissect_idn_dmx_sample_values.exit.i.i ], [ 0, %659 ]
  %.05464.i.i = phi i32 [ %.1.i.i67.i, %dissect_idn_dmx_sample_values.exit.i.i ], [ %.2115.i, %659 ]
  %669 = getelementptr i32, ptr %663, i64 %indvars.iv.i.i
  %670 = load i32, ptr %669, align 4
  %671 = add i32 %670, -1
  %672 = icmp eq i32 %670, 0
  br i1 %672, label %dissect_idn_servicemap_response.exit, label %673

673:                                              ; preds = %.lr.ph.i.i
  %674 = getelementptr i32, ptr %661, i64 %indvars.iv.i.i
  %675 = load i32, ptr %674, align 4
  %.not.i63.i = icmp eq i32 %675, -1
  br i1 %.not.i63.i, label %685, label %676

676:                                              ; preds = %673
  %677 = and i32 %675, 65535
  %678 = add i32 %677, %671
  %679 = icmp sgt i32 %678, 512
  br i1 %679, label %680, label %682

680:                                              ; preds = %676
  %681 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %681, i32 noundef 25, ptr noundef nonnull @.str.261, i32 noundef 512) #7
  br label %dissect_idn_servicemap_response.exit

682:                                              ; preds = %676
  %683 = load i32, ptr @ett_dmx_subtree, align 4
  %684 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %667, ptr noundef %0, i32 noundef %.05464.i.i, i32 noundef %677, i32 noundef %683, ptr noundef null, ptr noundef nonnull @.str.262, i32 noundef %670, i32 noundef %678) #7
  br label %698

685:                                              ; preds = %673
  %686 = sub i32 513, %670
  %687 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.05464.i.i) #7
  %688 = and i32 %687, 65535
  %689 = icmp sgt i32 %688, %686
  %spec.select.i.i = select i1 %689, i32 %686, i32 %687
  %690 = and i32 %spec.select.i.i, 65535
  %691 = add i32 %690, %671
  %692 = icmp sgt i32 %691, 512
  %.2.in.i.i = select i1 %692, i32 %686, i32 %spec.select.i.i
  %693 = and i32 %.2.in.i.i, 65535
  %694 = load i32, ptr @ett_dmx_subtree, align 4
  %695 = load i32, ptr %669, align 4
  %696 = add i32 %693, %671
  %697 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %667, ptr noundef %0, i32 noundef %.05464.i.i, i32 noundef %693, i32 noundef %694, ptr noundef null, ptr noundef nonnull @.str.262, i32 noundef %695, i32 noundef %696) #7
  br label %698

698:                                              ; preds = %685, %682
  %.pre-phi.i.i = phi i32 [ %693, %685 ], [ %677, %682 ]
  %.055.in.i.i = phi i32 [ %.2.in.i.i, %685 ], [ %675, %682 ]
  %.053.i.i = phi ptr [ %697, %685 ], [ %684, %682 ]
  %.055.i.i = trunc i32 %.055.in.i.i to i16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  %.not49.i.i.i = icmp ult i16 %.055.i.i, 16
  br i1 %.not49.i.i.i, label %._crit_edge.i.i.i, label %.preheader46.i.i.i

.preheader46.i.i.i:                               ; preds = %698, %711
  %699 = phi i32 [ %716, %711 ], [ 16, %698 ]
  %.051.i.i.i = phi i32 [ %715, %711 ], [ %.05464.i.i, %698 ]
  %.04250.i.i.i = phi i32 [ %699, %711 ], [ 0, %698 ]
  br label %700

700:                                              ; preds = %700, %.preheader46.i.i.i
  %.03848.i.i.i = phi i32 [ 0, %.preheader46.i.i.i ], [ %709, %700 ]
  %.04047.i.i.i = phi i32 [ 1, %.preheader46.i.i.i ], [ %710, %700 ]
  %701 = sext i32 %.03848.i.i.i to i64
  %702 = getelementptr i8, ptr %6, i64 %701
  %703 = sub i32 2048, %.03848.i.i.i
  %704 = sext i32 %703 to i64
  %705 = add i32 %.04047.i.i.i, %.051.i.i.i
  %706 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %705) #7
  %707 = zext i8 %706 to i32
  %708 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %702, i64 noundef %704, ptr noundef nonnull @.str.258, i32 noundef %707) #7
  %709 = add i32 %708, %.03848.i.i.i
  %710 = add nuw nsw i32 %.04047.i.i.i, 1
  %exitcond.not.i.i64.i = icmp eq i32 %710, 16
  br i1 %exitcond.not.i.i64.i, label %711, label %700, !llvm.loop !13

711:                                              ; preds = %700
  %712 = load i32, ptr @hf_idn_gts_sample, align 4
  %713 = add i32 %.04250.i.i.i, %671
  %714 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %.053.i.i, i32 noundef %712, ptr noundef %0, i32 noundef %.051.i.i.i, i32 noundef 16, i32 noundef 16, ptr noundef nonnull @.str.263, i32 noundef %713, ptr noundef nonnull %6) #7
  %715 = add i32 %.051.i.i.i, 16
  %716 = add nuw nsw i32 %699, 16
  %.not.i.i65.i = icmp ugt i32 %716, %.pre-phi.i.i
  br i1 %.not.i.i65.i, label %._crit_edge.i.i.i, label %.preheader46.i.i.i, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %711, %698
  %.042.lcssa.i.i.i = phi i32 [ 0, %698 ], [ %699, %711 ]
  %.0.lcssa.i.i66.i = phi i32 [ %.05464.i.i, %698 ], [ %715, %711 ]
  %717 = trunc i32 %.042.lcssa.i.i.i to i16
  %718 = sub i16 %.055.i.i, %717
  %719 = sext i16 %718 to i32
  %720 = icmp sgt i16 %718, 0
  br i1 %720, label %.preheader.i.i68.i, label %dissect_idn_dmx_sample_values.exit.i.i

.preheader.i.i68.i:                               ; preds = %._crit_edge.i.i.i, %.preheader.i.i68.i
  %.13954.i.i.i = phi i32 [ %729, %.preheader.i.i68.i ], [ 0, %._crit_edge.i.i.i ]
  %.14153.i.i.i = phi i32 [ %730, %.preheader.i.i68.i ], [ 0, %._crit_edge.i.i.i ]
  %721 = sext i32 %.13954.i.i.i to i64
  %722 = getelementptr i8, ptr %6, i64 %721
  %723 = sub i32 2048, %.13954.i.i.i
  %724 = sext i32 %723 to i64
  %725 = add i32 %.14153.i.i.i, %.0.lcssa.i.i66.i
  %726 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %725) #7
  %727 = zext i8 %726 to i32
  %728 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %722, i64 noundef %724, ptr noundef nonnull @.str.258, i32 noundef %727) #7
  %729 = add i32 %728, %.13954.i.i.i
  %730 = add nuw nsw i32 %.14153.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i32 %730, %719
  br i1 %exitcond56.not.i.i.i, label %731, label %.preheader.i.i68.i, !llvm.loop !15

731:                                              ; preds = %.preheader.i.i68.i
  %732 = load i32, ptr @hf_idn_gts_sample, align 4
  %733 = add i32 %.042.lcssa.i.i.i, %671
  %734 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %.053.i.i, i32 noundef %732, ptr noundef %0, i32 noundef %.0.lcssa.i.i66.i, i32 noundef %719, i32 noundef %719, ptr noundef nonnull @.str.263, i32 noundef %733, ptr noundef nonnull %6) #7
  %735 = add i32 %.0.lcssa.i.i66.i, %719
  br label %dissect_idn_dmx_sample_values.exit.i.i

dissect_idn_dmx_sample_values.exit.i.i:           ; preds = %731, %._crit_edge.i.i.i
  %.1.i.i67.i = phi i32 [ %735, %731 ], [ %.0.lcssa.i.i66.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %736 = load i8, ptr %.077.ph.ph.i, align 8
  %737 = zext i8 %736 to i64
  %738 = icmp ult i64 %indvars.iv.next.i.i, %737
  br i1 %738, label %.lr.ph.i.i, label %dissect_idn_servicemap_response.exit, !llvm.loop !16

739:                                              ; preds = %.thread111.i
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5)
  store i8 0, ptr %5, align 16
  %740 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2115.i) #7
  %741 = getelementptr inbounds i8, ptr %.077.ph.ph.i, i64 24
  %742 = load i32, ptr %741, align 8
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %dissect_idn_laser_data.exit.i, label %744

744:                                              ; preds = %739
  %745 = sdiv i32 %740, %742
  %746 = load i32, ptr @ett_data, align 4
  %747 = getelementptr inbounds i8, ptr %.077.ph.ph.i, i64 16
  %748 = load ptr, ptr %747, align 8
  %749 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %.2115.i, i32 noundef %740, i32 noundef %746, ptr noundef null, ptr noundef nonnull @.str.264, ptr noundef %748) #7
  %.not48.i.i = icmp slt i32 %745, 1
  br i1 %.not48.i.i, label %dissect_idn_laser_data.exit.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %744
  %750 = getelementptr inbounds i8, ptr %.077.ph.ph.i, i64 8
  br label %751

751:                                              ; preds = %set_laser_sample_values_string.exit.i.i, %.lr.ph.i69.i
  %.051.i.i = phi ptr [ null, %.lr.ph.i69.i ], [ %.1.i70.i, %set_laser_sample_values_string.exit.i.i ]
  %.04350.i.i = phi i32 [ %.2115.i, %.lr.ph.i69.i ], [ %820, %set_laser_sample_values_string.exit.i.i ]
  %.04449.i.i = phi i32 [ 1, %.lr.ph.i69.i ], [ %821, %set_laser_sample_values_string.exit.i.i ]
  %752 = add i32 %.04449.i.i, -1
  %753 = srem i32 %752, 10
  %754 = icmp eq i32 %753, 0
  %755 = add i32 %.04449.i.i, 10
  %756 = icmp sgt i32 %755, %745
  %or.cond.i.i = select i1 %754, i1 %756, i1 false
  br i1 %or.cond.i.i, label %757, label %761

757:                                              ; preds = %751
  %758 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.04350.i.i) #7
  %759 = load i32, ptr @ett_subdata, align 4
  %760 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %749, ptr noundef %0, i32 noundef %.04350.i.i, i32 noundef %758, i32 noundef %759, ptr noundef null, ptr noundef nonnull @.str.265, i32 noundef %.04449.i.i, i32 noundef %745) #7
  br label %768

761:                                              ; preds = %751
  br i1 %754, label %762, label %768

762:                                              ; preds = %761
  %763 = load i32, ptr %741, align 8
  %764 = mul i32 %763, 10
  %765 = load i32, ptr @ett_subdata, align 4
  %766 = add i32 %.04449.i.i, 9
  %767 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %749, ptr noundef %0, i32 noundef %.04350.i.i, i32 noundef %764, i32 noundef %765, ptr noundef null, ptr noundef nonnull @.str.265, i32 noundef %.04449.i.i, i32 noundef %766) #7
  br label %768

768:                                              ; preds = %762, %761, %757
  %.1.i70.i = phi ptr [ %760, %757 ], [ %767, %762 ], [ %.051.i.i, %761 ]
  %769 = load ptr, ptr %750, align 8
  %770 = getelementptr i8, ptr %769, i64 2
  %771 = load i8, ptr %770, align 1
  %772 = icmp eq i8 %771, 1
  br i1 %772, label %773, label %776

773:                                              ; preds = %768
  %774 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.04350.i.i, i32 noundef 2) #7
  %775 = zext i16 %774 to i32
  br label %779

776:                                              ; preds = %768
  %777 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04350.i.i) #7
  %778 = zext i8 %777 to i32
  br label %779

779:                                              ; preds = %776, %773
  %.sink.i.i.i = phi i32 [ %778, %776 ], [ %775, %773 ]
  %780 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 2048, ptr noundef nonnull @.str.267, i32 noundef %.sink.i.i.i) #7
  %781 = load i32, ptr %741, align 8
  %782 = icmp sgt i32 %781, 1
  %783 = icmp slt i32 %780, 1948
  %784 = and i1 %783, %782
  br i1 %784, label %.lr.ph.i.i72.i, label %set_laser_sample_values_string.exit.i.i

.lr.ph.i.i72.i:                                   ; preds = %779, %811
  %785 = phi i32 [ %812, %811 ], [ %781, %779 ]
  %.134.i.i.i = phi i32 [ %.2.i.i73.i, %811 ], [ %780, %779 ]
  %.03133.i.i.i = phi i32 [ %.pre-phi.i.i.i, %811 ], [ 1, %779 ]
  %786 = load ptr, ptr %750, align 8
  %787 = add nsw i32 %.03133.i.i.i, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr i8, ptr %786, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = icmp eq i8 %790, 1
  br i1 %791, label %811, label %792

792:                                              ; preds = %.lr.ph.i.i72.i
  %793 = add i32 %.03133.i.i.i, 2
  %794 = sext i32 %793 to i64
  %795 = getelementptr i8, ptr %786, i64 %794
  %796 = load i8, ptr %795, align 1
  %797 = icmp eq i8 %796, 1
  %798 = sext i32 %.134.i.i.i to i64
  %799 = getelementptr i8, ptr %5, i64 %798
  %800 = sub i32 2048, %.134.i.i.i
  %801 = sext i32 %800 to i64
  %802 = add i32 %.03133.i.i.i, %.04350.i.i
  br i1 %797, label %803, label %806

803:                                              ; preds = %792
  %804 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %802, i32 noundef 2) #7
  %805 = zext i16 %804 to i32
  br label %.sink.split.i.i

806:                                              ; preds = %792
  %807 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %802) #7
  %808 = zext i8 %807 to i32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %806, %803
  %.sink53.i.i = phi i32 [ %808, %806 ], [ %805, %803 ]
  %.pre-phi.i.ph.i.i = phi i32 [ %787, %806 ], [ %793, %803 ]
  %809 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %799, i64 noundef %801, ptr noundef nonnull @.str.268, i32 noundef %.sink53.i.i) #7
  %810 = add i32 %809, %.134.i.i.i
  %.pre.i = load i32, ptr %741, align 8
  br label %811

811:                                              ; preds = %.sink.split.i.i, %.lr.ph.i.i72.i
  %812 = phi i32 [ %785, %.lr.ph.i.i72.i ], [ %.pre.i, %.sink.split.i.i ]
  %.pre-phi.i.i.i = phi i32 [ %787, %.lr.ph.i.i72.i ], [ %.pre-phi.i.ph.i.i, %.sink.split.i.i ]
  %.2.i.i73.i = phi i32 [ %.134.i.i.i, %.lr.ph.i.i72.i ], [ %810, %.sink.split.i.i ]
  %813 = icmp slt i32 %.pre-phi.i.i.i, %812
  %814 = icmp slt i32 %.2.i.i73.i, 1948
  %815 = select i1 %813, i1 %814, i1 false
  br i1 %815, label %.lr.ph.i.i72.i, label %set_laser_sample_values_string.exit.i.i, !llvm.loop !17

set_laser_sample_values_string.exit.i.i:          ; preds = %811, %779
  %816 = phi i32 [ %781, %779 ], [ %812, %811 ]
  %817 = load i32, ptr @hf_idn_gts_sample, align 4
  %818 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %.1.i70.i, i32 noundef %817, ptr noundef %0, i32 noundef %.04350.i.i, i32 noundef %816, i32 noundef %816, ptr noundef nonnull @.str.266, i32 noundef %.04449.i.i, ptr noundef nonnull %5) #7
  %819 = load i32, ptr %741, align 8
  %820 = add i32 %819, %.04350.i.i
  %821 = add i32 %.04449.i.i, 1
  %.not.i71.i = icmp sgt i32 %821, %745
  br i1 %.not.i71.i, label %dissect_idn_laser_data.exit.i, label %751, !llvm.loop !18

dissect_idn_laser_data.exit.i:                    ; preds = %set_laser_sample_values_string.exit.i.i, %744, %739
  %.042.i.i = phi i32 [ 0, %739 ], [ %.2115.i, %744 ], [ %820, %set_laser_sample_values_string.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5)
  br label %dissect_idn_servicemap_response.exit

822:                                              ; preds = %dissect_idn_header.exit
  %823 = load i32, ptr @ett_idn_header_tree, align 4
  %824 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 4, i32 noundef %823, ptr noundef null, ptr noundef nonnull @.str.269) #7
  %825 = load i32, ptr @hf_idn_struct_size, align 4
  %826 = tail call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #7
  %827 = add nuw nsw i32 %.sink.i, 1
  %828 = load i32, ptr @hf_idn_result_code, align 4
  %829 = tail call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %828, ptr noundef %0, i32 noundef %827, i32 noundef 1, i32 noundef 0) #7
  %830 = or disjoint i32 %.sink.i, 2
  %831 = load i32, ptr @hf_idn_event_flags, align 4
  %832 = tail call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %831, ptr noundef %0, i32 noundef %830, i32 noundef 2, i32 noundef 0) #7
  %833 = add nuw nsw i32 %.sink.i, 4
  br label %dissect_idn_servicemap_response.exit

dissect_idn_servicemap_response.exit:             ; preds = %dissect_idn_dmx_sample_values.exit.i.i, %.lr.ph.i.i, %.lr.ph.i, %dissect_idn_laser_data.exit.i, %680, %659, %dissect_idn_octet_segment.exit.i, %612, %530, %526, %.thread.i.i, %491, %determine_message_type.exit.thread.i, %determine_message_type.exit.i, %51, %dissect_idn_header.exit, %822, %29
  %.0 = phi i32 [ %.sink.i, %dissect_idn_header.exit ], [ %833, %822 ], [ %.sink.i, %29 ], [ %67, %51 ], [ %.048.ph92.i, %526 ], [ %.0.i61134.i, %612 ], [ %124, %determine_message_type.exit.i ], [ %.1.i.i, %dissect_idn_octet_segment.exit.i ], [ %.042.i.i, %dissect_idn_laser_data.exit.i ], [ %124, %determine_message_type.exit.thread.i ], [ %124, %491 ], [ %124, %.thread.i.i ], [ %.05464.i.i, %680 ], [ %.2115.i, %659 ], [ %.048.ph.ph.i, %530 ], [ %95, %.lr.ph.i ], [ %.05464.i.i, %.lr.ph.i.i ], [ %.1.i.i67.i, %dissect_idn_dmx_sample_values.exit.i.i ]
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @find_conversation_full(i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new_full(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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
