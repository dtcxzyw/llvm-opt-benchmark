; ModuleID = 'bench/wireshark/original/packet-idn.ll'
source_filename = "bench/wireshark/original/packet-idn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_idn.hf = internal global [86 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_idn_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @command_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_sequence, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_total_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_struct_size, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_protocol_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_protocol_version_major, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_protocol_version_minor, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_status, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_malfn, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_offline, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_xcld, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_ocpd, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_rt, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_reserved8, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_unit_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_name, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_entry_size, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_relay_count, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_service_count, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_cnl, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_most_significant_bit_cnl, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_cclf, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_channel_id, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_chunk_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @chunk_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_timestamp, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_scwc, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_cfl, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @cfl_string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_sdm, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_close, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_routing, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_service_id, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_relay_number, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_service_mode, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr @service_mode_string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_chunk_header_flags, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_two_bits_reserved_1, %struct._header_field_info { ptr @.str.28, ptr @.str.70, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_two_bits_reserved_2, %struct._header_field_info { ptr @.str.28, ptr @.str.70, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_scm, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_three_bits_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.73, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_four_bits_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.73, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_once, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dlim, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_duration, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_chunk_data_sequence, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_offset, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.84, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_void, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_boundary, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_word, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_break, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_space_modifier, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_hint, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_category, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_subcategory, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_identifier, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_parameter, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_glin, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr @gts_glin, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_clin, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr @gts_clin, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_cbal, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr @gts_cbal, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_ctim, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr @gts_ctim, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_nop, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_precision, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_cscl, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_iscl, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_sht, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_u4, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_x, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_y, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_z, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_color, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr @idn_color, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_wavelength_prefix, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_intensity, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_beam_brush, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_gts_sample, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_octet, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_identifier, %struct._header_field_info { ptr @.str.103, ptr @.str.145, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_parameter, %struct._header_field_info { ptr @.str.105, ptr @.str.146, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_void, %struct._header_field_info { ptr @.str.87, ptr @.str.147, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_octet, %struct._header_field_info { ptr @.str.143, ptr @.str.148, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_dls, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_base, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_count, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_dmx_unknown, %struct._header_field_info { ptr @.str.85, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_result_code, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr @result_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idn_event_flags, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_idn_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Command code\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"idn.command\00", align 1
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
@hf_idn_timestamp = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"idn.timestamp\00", align 1
@hf_idn_scwc = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [40 x i8] c"Service Configuration Word Count (SCWC)\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"idn.scwc\00", align 1
@hf_idn_cfl = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [46 x i8] c"Channel and service configuration Flags (CFL)\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"idn.cfl\00", align 1
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
@hf_idn_gts_clin = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [29 x i8] c"Color Space Linearity (CLIN)\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"idn.gts_clin\00", align 1
@hf_idn_gts_cbal = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [21 x i8] c"Color Balance (CBAL)\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"idn.gts_cbal\00", align 1
@hf_idn_gts_ctim = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [20 x i8] c"Color Timing (CTIM)\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"idn.gts_ctim\00", align 1
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
@command_code = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [29 x i8] c"Laser Projector Wave Samples\00", align 1
@.str.178 = private unnamed_addr constant [45 x i8] c"Laser Projector Frame Samples (entire chunk)\00", align 1
@.str.179 = private unnamed_addr constant [47 x i8] c"Laser Projector Frame Samples (first fragment)\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"Octet Segment\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"Octet String\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"Dimmer Levels\00", align 1
@.str.183 = private unnamed_addr constant [48 x i8] c"Laser Projector Frame Samples (sequel fragment)\00", align 1
@chunk_type = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [11 x i8] c"DATA_MATCH\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"ROUTING\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@cfl_string = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.189 = private unnamed_addr constant [37 x i8] c"Laser Projector Graphic (Continuous)\00", align 1
@.str.190 = private unnamed_addr constant [35 x i8] c"Laser Projector Graphic (Discrete)\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"Laser Projector Effects (Continuous)\00", align 1
@.str.192 = private unnamed_addr constant [35 x i8] c"Laser Projector Effects (Discrete)\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"DMX512 (Continuous)\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"DMX512 (Discrete)\00", align 1
@service_mode_string = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [19 x i8] c"Projector specific\00", align 1
@.str.197 = private unnamed_addr constant [53 x i8] c"Geometrically corrected and linear, aspect ratio 1:1\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"No transformation\00", align 1
@gts_glin = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [46 x i8] c"Power linear (half value SHALL be half power)\00", align 1
@.str.201 = private unnamed_addr constant [54 x i8] c"Visually linear (half value SHALL be half brightness)\00", align 1
@gts_clin = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [15 x i8] c"White balanced\00", align 1
@gts_cbal = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [42 x i8] c"Coordinates and colors correlated in time\00", align 1
@gts_ctim = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"Optional(U1), used as deep blue\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"Optional(U2), used as yellow\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"Optional(U3), used as cyan\00", align 1
@idn_color = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 638, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 460, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 445, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 577, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 488, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.214 = private unnamed_addr constant [60 x i8] c"Message successfully received and passed to the IDN session\00", align 1
@.str.215 = private unnamed_addr constant [64 x i8] c"Empty (no message) close command without established connection\00", align 1
@.str.216 = private unnamed_addr constant [62 x i8] c"All sessions are occupied by clients (new connection refused)\00", align 1
@.str.217 = private unnamed_addr constant [44 x i8] c"The client group is excluded from streaming\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"Invalid payload\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"Any other processing error\00", align 1
@result_code = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"IDN Header\00", align 1
@dissect_idn_scan_response.protocol_version = internal constant [3 x ptr] [ptr @hf_idn_protocol_version_major, ptr @hf_idn_protocol_version_minor, ptr null], align 16
@dissect_idn_scan_response.status = internal constant [7 x ptr] [ptr @hf_idn_malfn, ptr @hf_idn_offline, ptr @hf_idn_xcld, ptr @hf_idn_ocpd, ptr @hf_idn_three_bits_reserved, ptr @hf_idn_rt, ptr null], align 16
@.str.223 = private unnamed_addr constant [14 x i8] c"Scan Response\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"Service Map Entries\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"Service Map Response Header\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"Relay Entry - %s\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"Service Entry - %s\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c", SCWC is zero/unknown\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c", SCM doesn't match SDM\00", align 1
@dissect_idn_message_header.cnl_data = internal constant [4 x ptr] [ptr @hf_idn_most_significant_bit_cnl, ptr @hf_idn_cclf, ptr @hf_idn_channel_id, ptr null], align 16
@.str.230 = private unnamed_addr constant [23 x i8] c"Channel Message Header\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"-VOID\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"-WAVE\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"-FRAME\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"-FIRST\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"-DMX\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"-LAST\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"-SEQ\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"-UNKNOWN\00", align 1
@dissect_idn_channel_configuration_header.channel_and_service_configuration_flags = internal constant [6 x ptr] [ptr @hf_idn_two_bits_reserved_1, ptr @hf_idn_sdm, ptr @hf_idn_two_bits_reserved_2, ptr @hf_idn_close, ptr @hf_idn_routing, ptr null], align 16
@.str.239 = private unnamed_addr constant [24 x i8] c" (Configuration Header)\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"Channel Configuration Header\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"Dictionary\00", align 1
@dissect_idn_dmx_gts.gts = internal constant [3 x ptr] [ptr @hf_idn_dmx_identifier, ptr @hf_idn_dmx_parameter, ptr null], align 16
@.str.242 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c" NOP\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c" H\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c" Y\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c" Z\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c" WP\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c" I\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c" BB\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c" U/R\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@dissect_idn_laser_gts.gts = internal constant [5 x ptr] [ptr @hf_idn_gts_category, ptr @hf_idn_gts_subcategory, ptr @hf_idn_gts_identifier, ptr @hf_idn_gts_parameter, ptr null], align 16
@.str.252 = private unnamed_addr constant [4 x i8] c" U4\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c" X\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c" R\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c" G\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c" B\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c" U1\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c" U2\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c" U3\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c" C\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c", no valid Configuration\00", align 1
@dissect_idn_wave_chunk_header.wave_sample_chunk_flags = internal constant [4 x ptr] [ptr @hf_idn_two_bits_reserved_1, ptr @hf_idn_scm, ptr @hf_idn_four_bits_reserved, ptr null], align 16
@.str.262 = private unnamed_addr constant [25 x i8] c"Wave Sample Chunk Header\00", align 1
@dissect_idn_frame_chunk_header.frame_sample_chunk_flags = internal constant [5 x ptr] [ptr @hf_idn_two_bits_reserved_1, ptr @hf_idn_scm, ptr @hf_idn_three_bits_reserved, ptr @hf_idn_once, ptr null], align 16
@.str.263 = private unnamed_addr constant [26 x i8] c"Frame Sample Chunk Header\00", align 1
@dissect_idn_octet_segment_chunk_header.octet_segment_chunk_flags = internal constant [5 x ptr] [ptr @hf_idn_two_bits_reserved_1, ptr @hf_idn_scm, ptr @hf_idn_three_bits_reserved, ptr @hf_idn_dlim, ptr null], align 16
@.str.264 = private unnamed_addr constant [27 x i8] c"Octet Segment Chunk Header\00", align 1
@dissect_idn_octet_string_chunk_header.octet_string_chunk_flags = internal constant [4 x ptr] [ptr @hf_idn_two_bits_reserved_1, ptr @hf_idn_scm, ptr @hf_idn_four_bits_reserved, ptr null], align 16
@.str.265 = private unnamed_addr constant [26 x i8] c"Octet String Chunk Header\00", align 1
@dissect_idn_dimmer_levels_chunk_header.dimmer_levels_chunk_flags = internal constant [4 x ptr] [ptr @hf_idn_two_bits_reserved_1, ptr @hf_idn_scm, ptr @hf_idn_four_bits_reserved, ptr null], align 16
@.str.266 = private unnamed_addr constant [27 x i8] c"Dimmer Levels Chunk Header\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"Octets\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c" %3d\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c" (Error: over %5d Channels)\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"Range: %3d - %3d\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"%3d: %s\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"Samples %s\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"Samples %3d - %3d\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"Sample %3d: %s\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c" %5d\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"Message Acknowledgement\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_idn() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162)
  store i32 %1, ptr @proto_idn, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_idn.hf, i32 noundef 86)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_idn.ett, i32 noundef 16)
  %2 = load i32, ptr @proto_idn, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.162, ptr noundef nonnull @dissect_idn, i32 noundef %2)
  store ptr %3, ptr @idn_handle, align 8
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
define internal i32 @dissect_idn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [2048 x i8], align 16
  %6 = alloca [2048 x i8], align 16
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [2048 x i8], align 16
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = load i32, ptr @proto_idn, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_idn, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef nonnull @.str.161)
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %14, align 8
  %18 = zext i8 %9 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @command_code, ptr noundef nonnull @.str.221)
  tail call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %19)
  %20 = load i32, ptr @ett_idn_header_tree, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.222)
  %22 = load i32, ptr @hf_idn_command, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %9, label %24 [
    i8 9, label %dissect_idn_header.exit
    i8 0, label %dissect_idn_header.exit
  ]

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_idn_flags, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_idn_sequence, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %dissect_idn_header.exit

dissect_idn_header.exit:                          ; preds = %4, %4, %24
  %.sink.i = phi i32 [ 4, %24 ], [ 1, %4 ], [ 1, %4 ]
  tail call void @proto_item_set_len(ptr noundef %21, i32 noundef %.sink.i)
  switch i8 %9, label %dissect_idn_servicemap_response.exit [
    i8 17, label %29
    i8 19, label %51
    i8 64, label %97
    i8 65, label %97
    i8 68, label %97
    i8 69, label %97
    i8 71, label %886
  ]

29:                                               ; preds = %dissect_idn_header.exit
  %30 = load i32, ptr @ett_idn_header_tree, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 40, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.223)
  %32 = load i32, ptr @hf_idn_struct_size, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 1, i32 noundef 0)
  %34 = add nuw nsw i32 %.sink.i, 1
  %35 = load i32, ptr @hf_idn_protocol_version, align 4
  %36 = load i32, ptr @ett_protocol_version, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @dissect_idn_scan_response.protocol_version, i32 noundef 0)
  %38 = or disjoint i32 %.sink.i, 2
  %39 = load i32, ptr @hf_idn_status, align 4
  %40 = load i32, ptr @ett_status, align 4
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @dissect_idn_scan_response.status, i32 noundef 0)
  %42 = add nuw nsw i32 %.sink.i, 3
  %43 = load i32, ptr @hf_idn_reserved8, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %45 = add nuw nsw i32 %.sink.i, 4
  %46 = load i32, ptr @hf_idn_unit_id, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 16, i32 noundef 0)
  %48 = add nuw nsw i32 %.sink.i, 20
  %49 = load i32, ptr @hf_idn_name, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 20, i32 noundef 0)
  br label %dissect_idn_servicemap_response.exit

51:                                               ; preds = %dissect_idn_header.exit
  %52 = load i32, ptr @ett_idn_header_tree, align 4
  %53 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 4, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.225)
  %54 = load i32, ptr @hf_idn_struct_size, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 1, i32 noundef 0)
  %56 = add nuw nsw i32 %.sink.i, 1
  %57 = load i32, ptr @hf_idn_entry_size, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %59 = or disjoint i32 %.sink.i, 2
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %61 = load i32, ptr @hf_idn_relay_count, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %63 = add nuw nsw i32 %.sink.i, 3
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %65 = load i32, ptr @hf_idn_service_count, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %65, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %67 = add nuw nsw i32 %.sink.i, 4
  %68 = zext i8 %60 to i32
  %69 = zext i8 %64 to i32
  %70 = add nuw nsw i32 %69, %68
  %71 = mul nuw nsw i32 %70, 24
  %72 = load i32, ptr @ett_idn_header_tree, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %67, i32 noundef %71, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.224)
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %dissect_idn_servicemap_response.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.016.i = phi i32 [ %96, %.lr.ph.i ], [ 0, %51 ]
  %.01315.i = phi i32 [ %95, %.lr.ph.i ], [ %67, %51 ]
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01315.i)
  %75 = call ptr @wmem_file_scope()
  %76 = add nuw nsw i32 %.01315.i, 4
  %77 = call ptr @tvb_get_string_enc(ptr noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 20, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8) #9
  %78 = icmp eq i8 %74, 0
  %.str.226..str.227.i.i = select i1 %78, ptr @.str.226, ptr @.str.227
  %79 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef nonnull %.str.226..str.227.i.i, ptr noundef %77)
  %80 = load i32, ptr @ett_idn_header_tree, align 4
  %81 = call ptr @proto_tree_add_subtree(ptr noundef %73, ptr noundef %0, i32 noundef %.01315.i, i32 noundef 24, i32 noundef %80, ptr noundef null, ptr noundef nonnull %8)
  %82 = load i32, ptr @hf_idn_service_id, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %.01315.i, i32 noundef 1, i32 noundef 0)
  %84 = add nuw nsw i32 %.01315.i, 1
  %85 = load i32, ptr @hf_idn_service_mode, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %87 = add nuw nsw i32 %.01315.i, 2
  %88 = load i32, ptr @hf_idn_flags, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %90 = add nuw nsw i32 %.01315.i, 3
  %91 = load i32, ptr @hf_idn_relay_number, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr @hf_idn_name, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %93, ptr noundef %0, i32 noundef %76, i32 noundef 20, i32 noundef 0)
  %95 = add nuw nsw i32 %.01315.i, 24
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8) #9
  %96 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %96, %70
  br i1 %exitcond.not.i, label %dissect_idn_servicemap_response.exit, label %.lr.ph.i, !llvm.loop !6

97:                                               ; preds = %dissect_idn_header.exit, %dissect_idn_header.exit, %dissect_idn_header.exit, %dissect_idn_header.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %99, i64 noundef 6) #10
  %101 = load i32, ptr @ett_idn_channel_message_header_tree, align 4
  %102 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 8, i32 noundef %101, ptr noundef null, ptr noundef nonnull @.str.230)
  %103 = load i32, ptr @hf_idn_total_size, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 2, i32 noundef 0)
  %105 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 2)
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store i16 %105, ptr %106, align 2
  %107 = or disjoint i32 %.sink.i, 2
  %108 = load i32, ptr @hf_idn_cnl, align 4
  %109 = load i32, ptr @ett_idn_cnl, align 4
  %110 = tail call ptr @proto_tree_add_bitmask(ptr noundef %102, ptr noundef %0, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef nonnull @dissect_idn_message_header.cnl_data, i32 noundef 0)
  %111 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %107)
  %112 = lshr i8 %111, 6
  %.lobit.i.i = and i8 %112, 1
  store i8 %.lobit.i.i, ptr %100, align 2
  %113 = and i8 %111, 63
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i8 %113, ptr %114, align 2
  %115 = add nuw nsw i32 %.sink.i, 3
  %116 = load i32, ptr @hf_idn_chunk_type, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %118 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %115)
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 5
  store i8 %118, ptr %119, align 1
  %120 = add nuw nsw i32 %.sink.i, 4
  %121 = load i32, ptr @hf_idn_timestamp, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %123 = or disjoint i32 %.sink.i, 8
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store i8 0, ptr %124, align 1
  switch i8 %118, label %144 [
    i8 0, label %125
    i8 1, label %127
    i8 2, label %129
    i8 3, label %131
    i8 24, label %133
    i8 17, label %135
    i8 16, label %137
    i8 -64, label %139
  ]

125:                                              ; preds = %97
  %126 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.231)
  br label %determine_message_type.exit.i

127:                                              ; preds = %97
  %128 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.232)
  br label %determine_message_type.exit.i

129:                                              ; preds = %97
  %130 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.233)
  br label %determine_message_type.exit.i

131:                                              ; preds = %97
  %132 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.234)
  br label %determine_message_type.exit.i

133:                                              ; preds = %97
  %134 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.235)
  store i8 1, ptr %124, align 1
  br label %determine_message_type.exit.i

135:                                              ; preds = %97
  %136 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %136, i32 noundef 25, ptr noundef nonnull @.str.235)
  store i8 1, ptr %124, align 1
  br label %determine_message_type.exit.i

137:                                              ; preds = %97
  %138 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %138, i32 noundef 25, ptr noundef nonnull @.str.235)
  store i8 1, ptr %124, align 1
  br label %determine_message_type.exit.i

139:                                              ; preds = %97
  %140 = trunc i8 %112 to i1
  %141 = load ptr, ptr %14, align 8
  br i1 %140, label %142, label %143

142:                                              ; preds = %139
  tail call void @col_append_str(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.236)
  br label %determine_message_type.exit.i

143:                                              ; preds = %139
  tail call void @col_append_str(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.237)
  br label %determine_message_type.exit.i

144:                                              ; preds = %97
  %145 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.238)
  br label %determine_message_type.exit.i

determine_message_type.exit.i:                    ; preds = %144, %143, %142, %137, %135, %133, %131, %129, %127, %125
  %146 = icmp eq i16 %105, 8
  br i1 %146, label %dissect_idn_servicemap_response.exit, label %147

147:                                              ; preds = %determine_message_type.exit.i
  %148 = trunc i8 %112 to i1
  br i1 %148, label %149, label %535

149:                                              ; preds = %147
  %.not.i26 = icmp eq i8 %118, -64
  br i1 %.not.i26, label %.thread.i, label %150

150:                                              ; preds = %149
  %151 = zext nneg i8 %113 to i32
  %152 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.239)
  %153 = load i32, ptr @ett_configuration_header, align 4
  %154 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef range(i32 9, 13) %123, i32 noundef 4, i32 noundef %153, ptr noundef null, ptr noundef nonnull @.str.240)
  %155 = load i32, ptr @hf_idn_scwc, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %0, i32 noundef range(i32 9, 13) %123, i32 noundef 1, i32 noundef 0)
  %157 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 9, 13) %123)
  %158 = add nuw nsw i32 %.sink.i, 9
  %159 = load i32, ptr @hf_idn_cfl, align 4
  %160 = load i32, ptr @ett_cfl, align 4
  %161 = tail call ptr @proto_tree_add_bitmask(ptr noundef %154, ptr noundef %0, i32 noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef nonnull @dissect_idn_channel_configuration_header.channel_and_service_configuration_flags, i32 noundef 0)
  %162 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %158)
  %163 = lshr i8 %162, 4
  %164 = or disjoint i32 %.sink.i, 10
  %165 = load i32, ptr @hf_idn_service_id, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %167 = add nuw nsw i32 %.sink.i, 11
  %168 = load i32, ptr @hf_idn_service_mode, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %98, align 8
  %171 = tail call noalias dereferenceable_or_null(192) ptr @wmem_alloc(ptr noundef %170, i64 noundef 192) #10
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %179, ptr noundef nonnull readonly align 8 dereferenceable(24) %180, i64 24, i1 false)
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
  %191 = tail call ptr @find_conversation_full(i32 noundef %190, ptr noundef %171)
  %.not.i.i.i = icmp eq ptr %191, null
  %.pre.i.i.i = load i32, ptr %189, align 4
  br i1 %.not.i.i.i, label %196, label %192

192:                                              ; preds = %150
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, %.pre.i.i.i
  br i1 %195, label %198, label %196

196:                                              ; preds = %192, %150
  %197 = tail call ptr @conversation_new_full(i32 noundef %.pre.i.i.i, ptr noundef %171)
  br label %198

198:                                              ; preds = %196, %192
  %.078.i.i.i = phi ptr [ %191, %192 ], [ %197, %196 ]
  %199 = load i32, ptr @proto_idn, align 4
  %200 = tail call ptr @conversation_get_proto_data(ptr noundef %.078.i.i.i, i32 noundef %199)
  %.not82.i.i.i = icmp eq ptr %200, null
  br i1 %.not82.i.i.i, label %201, label %205

201:                                              ; preds = %198
  %202 = tail call ptr @wmem_file_scope()
  %203 = tail call noalias ptr @wmem_tree_new(ptr noundef %202)
  %204 = load i32, ptr @proto_idn, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.078.i.i.i, i32 noundef %204, ptr noundef %203)
  br label %205

205:                                              ; preds = %201, %198
  %.0.i.i.i = phi ptr [ %200, %198 ], [ %203, %201 ]
  %206 = load i32, ptr %189, align 4
  %207 = tail call ptr @wmem_tree_lookup32(ptr noundef %.0.i.i.i, i32 noundef %206)
  %.not83.i.i.i = icmp eq ptr %207, null
  br i1 %.not83.i.i.i, label %210, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i32 0, ptr %209, align 8
  br label %dissect_idn_channel_configuration_header.exit.i.i

210:                                              ; preds = %205
  %211 = tail call ptr @wmem_file_scope()
  %212 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %211, i64 noundef 48) #10
  store i8 %157, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store i8 %163, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i32 0, ptr %214, align 8
  %215 = tail call ptr @wmem_file_scope()
  %216 = tail call noalias dereferenceable_or_null(511) ptr @wmem_alloc0(ptr noundef %215, i64 noundef 511) #10
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %216, ptr %217, align 8
  %218 = tail call ptr @wmem_file_scope()
  %219 = tail call noalias dereferenceable_or_null(2048) ptr @wmem_alloc0(ptr noundef %218, i64 noundef 2048) #10
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %219, ptr %220, align 8
  %221 = tail call ptr @wmem_file_scope()
  %222 = zext i8 %157 to i64
  %223 = shl nuw nsw i64 %222, 2
  %224 = add nuw nsw i64 %223, 4
  %225 = tail call noalias ptr @wmem_alloc0(ptr noundef %221, i64 noundef %224) #10
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store ptr %225, ptr %226, align 8
  %227 = tail call ptr @wmem_file_scope()
  %228 = tail call noalias ptr @wmem_alloc0(ptr noundef %227, i64 noundef %224) #10
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store ptr %228, ptr %229, align 8
  %230 = load i32, ptr %189, align 4
  tail call void @wmem_tree_insert32(ptr noundef %.0.i.i.i, i32 noundef %230, ptr noundef %212)
  br label %dissect_idn_channel_configuration_header.exit.i.i

dissect_idn_channel_configuration_header.exit.i.i: ; preds = %210, %208
  %.077.i.i.i = phi ptr [ %207, %208 ], [ %212, %210 ]
  %231 = add nuw nsw i32 %.sink.i, 12
  %232 = load i8, ptr %.077.i.i.i, align 8
  %.not.i.i = icmp eq i8 %232, 0
  br i1 %.not.i.i, label %dissect_idn_channel_configuration.exit.i, label %233

233:                                              ; preds = %dissect_idn_channel_configuration_header.exit.i.i
  %234 = load i8, ptr %119, align 1
  %235 = icmp eq i8 %234, 16
  br i1 %235, label %dissect_idn_channel_configuration.exit.i, label %236

236:                                              ; preds = %233
  %237 = load i8, ptr %124, align 1, !range !8, !noundef !9
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %327

239:                                              ; preds = %236
  %240 = load i32, ptr @ett_dic_tree, align 4
  %241 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef range(i32 13, 17) %231, i32 noundef -1, i32 noundef %240, ptr noundef null, ptr noundef nonnull @.str.241)
  %242 = load i8, ptr %.077.i.i.i, align 8
  %.not81.i.i.i = icmp eq i8 %242, 0
  br i1 %.not81.i.i.i, label %dissect_idn_dmx_dictionary.exit.i.i, label %.lr.ph86.i.i.i

.lr.ph86.i.i.i:                                   ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.077.i.i.i, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %.077.i.i.i, i64 32
  br label %245

245:                                              ; preds = %.loopexit.i.i.i, %.lr.ph86.i.i.i
  %.085.i.i.i = phi i32 [ %231, %.lr.ph86.i.i.i ], [ %.2.i.i.i, %.loopexit.i.i.i ]
  %.05084.i.i.i = phi i32 [ 1, %.lr.ph86.i.i.i ], [ %326, %.loopexit.i.i.i ]
  %.05383.i.i.i = phi i8 [ 0, %.lr.ph86.i.i.i ], [ %.154.i.i.i, %.loopexit.i.i.i ]
  %.07082.i.i.i = phi i32 [ 0, %.lr.ph86.i.i.i ], [ %.272.i.i.i, %.loopexit.i.i.i ]
  %246 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.085.i.i.i)
  %247 = zext i8 %246 to i32
  %248 = icmp ult i8 %246, 16
  br i1 %248, label %249, label %273

249:                                              ; preds = %245
  %250 = icmp eq i8 %246, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %249
  %252 = load i32, ptr @hf_idn_dmx_void, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %252, ptr noundef %0, i32 noundef %.085.i.i.i, i32 noundef 1, i32 noundef 0)
  %254 = add i32 %.085.i.i.i, 1
  %255 = add i32 %.07082.i.i.i, 1
  %256 = xor i8 %.05383.i.i.i, 1
  %257 = zext nneg i8 %256 to i32
  %spec.select.i.i.i = sub i32 %.05084.i.i.i, %257
  br label %dissect_idn_dimmer_level_subset.exit.i.i.i

258:                                              ; preds = %249
  %259 = load i32, ptr @hf_idn_dmx_unknown, align 4
  %260 = load i32, ptr @ett_dic, align 4
  %261 = tail call ptr @proto_tree_add_bitmask(ptr noundef %241, ptr noundef %0, i32 noundef %.085.i.i.i, i32 noundef %259, i32 noundef %260, ptr noundef nonnull @dissect_idn_dmx_gts.gts, i32 noundef 0)
  %.174.i.i.i = add i32 %.085.i.i.i, 1
  br label %262

262:                                              ; preds = %262, %258
  %.178.i.i.i = phi i32 [ %.174.i.i.i, %258 ], [ %.1.i.i.i, %262 ]
  %.05676.i.i.i = phi i32 [ 1, %258 ], [ %265, %262 ]
  %263 = load i32, ptr @hf_idn_octet, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %263, ptr noundef %0, i32 noundef %.178.i.i.i, i32 noundef 1, i32 noundef 0)
  %265 = add nuw nsw i32 %.05676.i.i.i, 1
  %.1.i.i.i = add i32 %.178.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.05676.i.i.i, %247
  br i1 %exitcond.not.i.i.i, label %266, label %262, !llvm.loop !10

266:                                              ; preds = %262
  %267 = zext nneg i8 %.05383.i.i.i to i32
  %268 = mul nuw nsw i32 %247, %267
  %269 = add i32 %.07082.i.i.i, %247
  %270 = xor i8 %.05383.i.i.i, 1
  %271 = zext nneg i8 %270 to i32
  %272 = sub i32 %.05084.i.i.i, %271
  %spec.select61.i.i.i = add i32 %272, %268
  br label %dissect_idn_dimmer_level_subset.exit.i.i.i

273:                                              ; preds = %245
  %274 = and i8 %246, -16
  %or.cond.i.i.i = icmp eq i8 %274, 64
  br i1 %or.cond.i.i.i, label %275, label %308

275:                                              ; preds = %273
  %276 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.085.i.i.i)
  %277 = load i32, ptr @hf_idn_dmx_dls, align 4
  %278 = load i32, ptr @ett_dic, align 4
  %279 = tail call ptr @proto_tree_add_bitmask(ptr noundef %241, ptr noundef %0, i32 noundef %.085.i.i.i, i32 noundef %277, i32 noundef %278, ptr noundef nonnull @dissect_idn_dmx_gts.gts, i32 noundef 0)
  %280 = add i32 %.07082.i.i.i, 1
  %281 = add i32 %.085.i.i.i, 1
  %282 = zext i8 %276 to i32
  %283 = and i32 %282, 2
  %.not.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i, label %dissect_idn_dimmer_level_subset.exit.i.i.i, label %284

284:                                              ; preds = %275
  %285 = load i32, ptr @hf_idn_dmx_base, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %285, ptr noundef %0, i32 noundef %281, i32 noundef 2, i32 noundef 0)
  %287 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %281, i32 noundef 2)
  %288 = zext i16 %287 to i32
  %289 = load ptr, ptr %243, align 8
  %290 = add i32 %.05084.i.i.i, -1
  %291 = sext i32 %290 to i64
  %292 = getelementptr i32, ptr %289, i64 %291
  store i32 %288, ptr %292, align 4
  %293 = add i32 %.085.i.i.i, 3
  %294 = and i32 %282, 1
  %.not28.i.i.i.i = icmp eq i32 %294, 0
  br i1 %.not28.i.i.i.i, label %304, label %295

295:                                              ; preds = %284
  %296 = load i32, ptr @hf_idn_dmx_count, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %296, ptr noundef %0, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %298 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %293)
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %244, align 8
  %301 = getelementptr i32, ptr %300, i64 %291
  store i32 %299, ptr %301, align 4
  %302 = add i32 %.085.i.i.i, 4
  %303 = add i32 %.07082.i.i.i, 4
  br label %dissect_idn_dimmer_level_subset.exit.i.i.i

304:                                              ; preds = %284
  %305 = add i32 %.07082.i.i.i, 3
  %306 = load ptr, ptr %244, align 8
  %307 = getelementptr i32, ptr %306, i64 %291
  store i32 -1, ptr %307, align 4
  br label %dissect_idn_dimmer_level_subset.exit.i.i.i

308:                                              ; preds = %273
  %309 = load i32, ptr @hf_idn_dmx_unknown, align 4
  %310 = load i32, ptr @ett_dic, align 4
  %311 = tail call ptr @proto_tree_add_bitmask(ptr noundef %241, ptr noundef %0, i32 noundef %.085.i.i.i, i32 noundef %309, i32 noundef %310, ptr noundef nonnull @dissect_idn_dmx_gts.gts, i32 noundef 0)
  %312 = add i32 %.07082.i.i.i, 1
  %313 = add i32 %.085.i.i.i, 1
  br label %dissect_idn_dimmer_level_subset.exit.i.i.i

dissect_idn_dimmer_level_subset.exit.i.i.i:       ; preds = %308, %304, %295, %275, %266, %251
  %.272.i.i.i = phi i32 [ %255, %251 ], [ %269, %266 ], [ %312, %308 ], [ %280, %275 ], [ %305, %304 ], [ %303, %295 ]
  %.3.i.i.i = phi i32 [ %spec.select.i.i.i, %251 ], [ %spec.select61.i.i.i, %266 ], [ %.05084.i.i.i, %308 ], [ %.05084.i.i.i, %275 ], [ %.05084.i.i.i, %304 ], [ %.05084.i.i.i, %295 ]
  %.2.i.i.i = phi i32 [ %254, %251 ], [ %.1.i.i.i, %266 ], [ %313, %308 ], [ %281, %275 ], [ %293, %304 ], [ %302, %295 ]
  %314 = load i8, ptr %.077.i.i.i, align 8
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %.3.i.i.i, %315
  br i1 %316, label %317, label %.loopexit.i.i.i

317:                                              ; preds = %dissect_idn_dimmer_level_subset.exit.i.i.i
  %318 = trunc nuw i8 %.05383.i.i.i to i1
  br i1 %318, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %317
  %319 = and i32 %.272.i.i.i, 3
  %320 = icmp ne i32 %319, 0
  %321 = icmp ne i32 %.3.i.i.i, 0
  %322 = and i1 %320, %321
  br i1 %322, label %.lr.ph.preheader.i.i.i, label %.loopexit.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %323 = add nsw i32 %.3.i.i.i, -1
  %324 = xor i32 %319, 3
  %325 = tail call i32 @llvm.usub.sat.i32(i32 %323, i32 %324)
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.preheader.i.i.i, %.preheader.i.i.i, %317, %dissect_idn_dimmer_level_subset.exit.i.i.i
  %.154.i.i.i = phi i8 [ 1, %317 ], [ %.05383.i.i.i, %dissect_idn_dimmer_level_subset.exit.i.i.i ], [ 1, %.preheader.i.i.i ], [ 1, %.lr.ph.preheader.i.i.i ]
  %.5.i.i.i = phi i32 [ %.3.i.i.i, %317 ], [ %.3.i.i.i, %dissect_idn_dimmer_level_subset.exit.i.i.i ], [ %.3.i.i.i, %.preheader.i.i.i ], [ %325, %.lr.ph.preheader.i.i.i ]
  %326 = add i32 %.5.i.i.i, 1
  %.not.i21.i.i = icmp sgt i32 %326, %315
  br i1 %.not.i21.i.i, label %dissect_idn_dmx_dictionary.exit.i.i, label %245, !llvm.loop !11

dissect_idn_dmx_dictionary.exit.i.i:              ; preds = %.loopexit.i.i.i, %239
  %.070.lcssa.i.i.i = phi i32 [ 0, %239 ], [ %.272.i.i.i, %.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ %231, %239 ], [ %.2.i.i.i, %.loopexit.i.i.i ]
  tail call void @proto_item_set_len(ptr noundef %241, i32 noundef %.070.lcssa.i.i.i)
  br label %dissect_idn_channel_configuration.exit.i

327:                                              ; preds = %236
  %328 = getelementptr inbounds nuw i8, ptr %.077.i.i.i, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr @ett_dic_tree, align 4
  %331 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef range(i32 13, 17) %231, i32 noundef -1, i32 noundef %330, ptr noundef null, ptr noundef nonnull @.str.241)
  %332 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %329, i64 noundef 2048, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.242)
  %333 = load i8, ptr %.077.i.i.i, align 8
  %.not234.i.i.i = icmp eq i8 %333, 0
  br i1 %.not234.i.i.i, label %dissect_idn_laser_dictionary.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %327
  %.not10.i200.not.i.i.i = icmp eq ptr %.077.i.i.i, null
  %334 = getelementptr inbounds nuw i8, ptr %.077.i.i.i, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %.077.i.i.i, i64 8
  br label %336

336:                                              ; preds = %.loopexit.i23.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.loopexit.i23.i.i ]
  %.0237.i.i.i = phi i32 [ %231, %.lr.ph.i.i.i ], [ %.2.i24.i.i, %.loopexit.i23.i.i ]
  %.0228235.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.2230.i.i.i, %.loopexit.i23.i.i ]
  %337 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef 2)
  %338 = tail call i64 @strlen(ptr noundef %329) #11
  %339 = zext i16 %337 to i32
  %340 = icmp ult i16 %337, 16
  br i1 %340, label %341, label %352

341:                                              ; preds = %336
  %342 = load i32, ptr @hf_idn_gts_void, align 4
  %343 = load i32, ptr @ett_dic, align 4
  %344 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef %342, i32 noundef %343, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  %345 = add i32 %.0228235.i.i.i, 2
  %346 = add i32 %.0237.i.i.i, 2
  %.not189.i.i.i = icmp eq i16 %337, 0
  br i1 %.not189.i.i.i, label %.loopexit.i23.i.i, label %.preheader.i26.i.i

.preheader.i26.i.i:                               ; preds = %341, %.preheader.i26.i.i
  %.1233.i.i.i = phi i32 [ %350, %.preheader.i26.i.i ], [ %346, %341 ]
  %.0169232.i.i.i = phi i32 [ %351, %.preheader.i26.i.i ], [ 0, %341 ]
  %347 = load i32, ptr @hf_idn_gts_void, align 4
  %348 = load i32, ptr @ett_dic, align 4
  %349 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.1233.i.i.i, i32 noundef %347, i32 noundef %348, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  %350 = add i32 %.1233.i.i.i, 2
  %351 = add nuw nsw i32 %.0169232.i.i.i, 1
  %exitcond.not.i27.i.i = icmp eq i32 %351, %339
  br i1 %exitcond.not.i27.i.i, label %.loopexit.loopexit.i.i.i, label %.preheader.i26.i.i, !llvm.loop !12

352:                                              ; preds = %336
  %353 = icmp eq i16 %337, 16400
  br i1 %353, label %354, label %365

354:                                              ; preds = %352
  %355 = load i32, ptr @hf_idn_gts_precision, align 4
  %356 = load i32, ptr @ett_dic, align 4
  %357 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef %355, i32 noundef %356, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  %358 = add i32 %.0228235.i.i.i, 2
  br i1 %.not10.i200.not.i.i.i, label %dissect_idn_laser_gts.exit.i.i.i, label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %334, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %334, align 8
  br label %dissect_idn_laser_gts.exit.i.i.i

dissect_idn_laser_gts.exit.i.i.i:                 ; preds = %359, %354
  %362 = add i32 %.0237.i.i.i, 2
  %363 = load ptr, ptr %335, align 8
  %364 = getelementptr i8, ptr %363, i64 %indvars.iv.i.i.i
  store i8 1, ptr %364, align 1
  br label %.loopexit.i23.i.i

365:                                              ; preds = %352
  %366 = and i16 %337, -16
  %or.cond.i22.i.i = icmp eq i16 %366, 4096
  br i1 %or.cond.i22.i.i, label %367, label %373

367:                                              ; preds = %365
  %368 = load i32, ptr @hf_idn_gts_break, align 4
  %369 = load i32, ptr @ett_dic, align 4
  %370 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef %368, i32 noundef %369, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  %371 = add i32 %.0228235.i.i.i, 2
  %372 = add i32 %.0237.i.i.i, 2
  br label %.loopexit.i23.i.i

373:                                              ; preds = %365
  %374 = and i16 %337, -256
  %or.cond5.i.i.i = icmp eq i16 %374, 4352
  br i1 %or.cond5.i.i.i, label %375, label %381

375:                                              ; preds = %373
  %376 = load i32, ptr @hf_idn_gts_space_modifier, align 4
  %377 = load i32, ptr @ett_dic, align 4
  %378 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef %376, i32 noundef %377, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  %379 = add i32 %.0228235.i.i.i, 2
  %380 = add i32 %.0237.i.i.i, 2
  br label %.loopexit.i23.i.i

381:                                              ; preds = %373
  %382 = icmp eq i16 %337, 16384
  br i1 %382, label %383, label %396

383:                                              ; preds = %381
  %384 = load i32, ptr @hf_idn_gts_nop, align 4
  %385 = load i32, ptr @ett_dic, align 4
  %386 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef %384, i32 noundef %385, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  %387 = add i32 %.0228235.i.i.i, 2
  br i1 %.not10.i200.not.i.i.i, label %dissect_idn_laser_gts.exit195.i.i.i, label %388

388:                                              ; preds = %383
  %389 = load i32, ptr %334, align 8
  %390 = add i32 %389, 1
  store i32 %390, ptr %334, align 8
  br label %dissect_idn_laser_gts.exit195.i.i.i

dissect_idn_laser_gts.exit195.i.i.i:              ; preds = %388, %383
  %391 = add i32 %.0237.i.i.i, 2
  %sext187.i.i.i = shl i64 %338, 32
  %392 = ashr exact i64 %sext187.i.i.i, 32
  %393 = getelementptr i8, ptr %329, i64 %392
  %sext188.i.i.i = sub i64 8796093022208, %sext187.i.i.i
  %394 = ashr exact i64 %sext188.i.i.i, 32
  %395 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %393, i64 noundef %394, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.243)
  br label %.loopexit.i23.i.i

396:                                              ; preds = %381
  %397 = and i16 %337, -2
  %or.cond8.i.i.i = icmp eq i16 %397, 16640
  br i1 %or.cond8.i.i.i, label %398, label %411

398:                                              ; preds = %396
  %399 = load i32, ptr @hf_idn_gts_hint, align 4
  %400 = load i32, ptr @ett_dic, align 4
  %401 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef %399, i32 noundef %400, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  %402 = add i32 %.0228235.i.i.i, 2
  br i1 %.not10.i200.not.i.i.i, label %dissect_idn_laser_gts.exit197.i.i.i, label %403

403:                                              ; preds = %398
  %404 = load i32, ptr %334, align 8
  %405 = add i32 %404, 1
  store i32 %405, ptr %334, align 8
  br label %dissect_idn_laser_gts.exit197.i.i.i

dissect_idn_laser_gts.exit197.i.i.i:              ; preds = %403, %398
  %406 = add i32 %.0237.i.i.i, 2
  %sext185.i.i.i = shl i64 %338, 32
  %407 = ashr exact i64 %sext185.i.i.i, 32
  %408 = getelementptr i8, ptr %329, i64 %407
  %sext186.i.i.i = sub i64 8796093022208, %sext185.i.i.i
  %409 = ashr exact i64 %sext186.i.i.i, 32
  %410 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %408, i64 noundef %409, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.244)
  br label %.loopexit.i23.i.i

411:                                              ; preds = %396
  switch i16 %366, label %456 [
    i16 16896, label %412
    i16 16912, label %430
    i16 16928, label %443
  ]

412:                                              ; preds = %411
  %413 = load ptr, ptr %328, align 8
  %414 = tail call i64 @strlen(ptr noundef %413) #11
  %415 = icmp eq i16 %337, 16897
  %416 = load i32, ptr @ett_dic, align 4
  %417 = add i32 %.0228235.i.i.i, 2
  br i1 %415, label %418, label %421

418:                                              ; preds = %412
  %419 = load i32, ptr @hf_idn_gts_u4, align 4
  %420 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef %419, i32 noundef %416, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  br i1 %.not10.i200.not.i.i.i, label %dissect_idn_x_area.exit.i.i.i, label %dissect_idn_laser_gts.exit.sink.split.i.i.i.i

421:                                              ; preds = %412
  %422 = load i32, ptr @hf_idn_gts_x, align 4
  %423 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef %422, i32 noundef %416, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  br i1 %.not10.i200.not.i.i.i, label %dissect_idn_x_area.exit.i.i.i, label %dissect_idn_laser_gts.exit.sink.split.i.i.i.i

dissect_idn_laser_gts.exit.sink.split.i.i.i.i:    ; preds = %421, %418
  %.str.253.sink.ph.i.i.i.i = phi ptr [ @.str.252, %418 ], [ @.str.253, %421 ]
  %424 = load i32, ptr %334, align 8
  %425 = add i32 %424, 1
  store i32 %425, ptr %334, align 8
  br label %dissect_idn_x_area.exit.i.i.i

dissect_idn_x_area.exit.i.i.i:                    ; preds = %dissect_idn_laser_gts.exit.sink.split.i.i.i.i, %421, %418
  %.str.253.sink.i.i.i.i = phi ptr [ @.str.252, %418 ], [ %.str.253.sink.ph.i.i.i.i, %dissect_idn_laser_gts.exit.sink.split.i.i.i.i ], [ @.str.253, %421 ]
  %sext.i.i.i.i = shl i64 %414, 32
  %426 = ashr exact i64 %sext.i.i.i.i, 32
  %427 = getelementptr i8, ptr %413, i64 %426
  %sext23.i.i.i.i = sub i64 8796093022208, %sext.i.i.i.i
  %428 = ashr exact i64 %sext23.i.i.i.i, 32
  %429 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %427, i64 noundef %428, i32 noundef 2, i64 noundef -1, ptr noundef nonnull %.str.253.sink.i.i.i.i)
  %.0.i.i.i.i = add i32 %.0237.i.i.i, 2
  br label %.loopexit.i23.i.i

430:                                              ; preds = %411
  %431 = load i32, ptr @hf_idn_gts_y, align 4
  %432 = load i32, ptr @ett_dic, align 4
  %433 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef %431, i32 noundef %432, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  %434 = add i32 %.0228235.i.i.i, 2
  br i1 %.not10.i200.not.i.i.i, label %dissect_idn_laser_gts.exit199.i.i.i, label %435

435:                                              ; preds = %430
  %436 = load i32, ptr %334, align 8
  %437 = add i32 %436, 1
  store i32 %437, ptr %334, align 8
  br label %dissect_idn_laser_gts.exit199.i.i.i

dissect_idn_laser_gts.exit199.i.i.i:              ; preds = %435, %430
  %438 = add i32 %.0237.i.i.i, 2
  %sext183.i.i.i = shl i64 %338, 32
  %439 = ashr exact i64 %sext183.i.i.i, 32
  %440 = getelementptr i8, ptr %329, i64 %439
  %sext184.i.i.i = sub i64 8796093022208, %sext183.i.i.i
  %441 = ashr exact i64 %sext184.i.i.i, 32
  %442 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %440, i64 noundef %441, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.245)
  br label %.loopexit.i23.i.i

443:                                              ; preds = %411
  %444 = load i32, ptr @hf_idn_gts_z, align 4
  %445 = load i32, ptr @ett_dic, align 4
  %446 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef %444, i32 noundef %445, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  %447 = add i32 %.0228235.i.i.i, 2
  br i1 %.not10.i200.not.i.i.i, label %dissect_idn_laser_gts.exit201.i.i.i, label %448

448:                                              ; preds = %443
  %449 = load i32, ptr %334, align 8
  %450 = add i32 %449, 1
  store i32 %450, ptr %334, align 8
  br label %dissect_idn_laser_gts.exit201.i.i.i

dissect_idn_laser_gts.exit201.i.i.i:              ; preds = %448, %443
  %451 = add i32 %.0237.i.i.i, 2
  %sext181.i.i.i = shl i64 %338, 32
  %452 = ashr exact i64 %sext181.i.i.i, 32
  %453 = getelementptr i8, ptr %329, i64 %452
  %sext182.i.i.i = sub i64 8796093022208, %sext181.i.i.i
  %454 = ashr exact i64 %sext182.i.i.i, 32
  %455 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %453, i64 noundef %454, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.246)
  br label %.loopexit.i23.i.i

456:                                              ; preds = %411
  %457 = and i16 %337, -1024
  %or.cond20.i.i.i = icmp eq i16 %457, 20480
  br i1 %or.cond20.i.i.i, label %458, label %478

458:                                              ; preds = %456
  %459 = load i32, ptr @hf_idn_gts_color, align 4
  %460 = load i32, ptr @ett_dic, align 4
  %461 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef %459, i32 noundef %460, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  %462 = add i32 %.0228235.i.i.i, 2
  br i1 %.not10.i200.not.i.i.i, label %dissect_idn_laser_gts.exit203.i.i.i, label %463

463:                                              ; preds = %458
  %464 = load i32, ptr %334, align 8
  %465 = add i32 %464, 1
  store i32 %465, ptr %334, align 8
  br label %dissect_idn_laser_gts.exit203.i.i.i

dissect_idn_laser_gts.exit203.i.i.i:              ; preds = %463, %458
  %466 = add i32 %.0237.i.i.i, 2
  %.val.i.i.i = load ptr, ptr %328, align 8
  %467 = tail call i64 @strlen(ptr noundef %.val.i.i.i) #11
  switch i16 %337, label %473 [
    i16 21118, label %determine_color.exit.i.i.i
    i16 21012, label %468
    i16 20940, label %469
    i16 20925, label %470
    i16 21057, label %471
    i16 20968, label %472
  ]

468:                                              ; preds = %dissect_idn_laser_gts.exit203.i.i.i
  br label %determine_color.exit.i.i.i

469:                                              ; preds = %dissect_idn_laser_gts.exit203.i.i.i
  br label %determine_color.exit.i.i.i

470:                                              ; preds = %dissect_idn_laser_gts.exit203.i.i.i
  br label %determine_color.exit.i.i.i

471:                                              ; preds = %dissect_idn_laser_gts.exit203.i.i.i
  br label %determine_color.exit.i.i.i

472:                                              ; preds = %dissect_idn_laser_gts.exit203.i.i.i
  br label %determine_color.exit.i.i.i

473:                                              ; preds = %dissect_idn_laser_gts.exit203.i.i.i
  br label %determine_color.exit.i.i.i

determine_color.exit.i.i.i:                       ; preds = %473, %472, %471, %470, %469, %468, %dissect_idn_laser_gts.exit203.i.i.i
  %.str.260.sink.i.i.i.i = phi ptr [ @.str.260, %473 ], [ @.str.259, %472 ], [ @.str.258, %471 ], [ @.str.257, %470 ], [ @.str.256, %469 ], [ @.str.255, %468 ], [ @.str.254, %dissect_idn_laser_gts.exit203.i.i.i ]
  %sext48.i.i.i.i = shl i64 %467, 32
  %474 = ashr exact i64 %sext48.i.i.i.i, 32
  %475 = getelementptr i8, ptr %.val.i.i.i, i64 %474
  %sext49.i.i.i.i = sub i64 8796093022208, %sext48.i.i.i.i
  %476 = ashr exact i64 %sext49.i.i.i.i, 32
  %477 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %475, i64 noundef %476, i32 noundef 2, i64 noundef -1, ptr noundef nonnull %.str.260.sink.i.i.i.i)
  br label %.loopexit.i23.i.i

478:                                              ; preds = %456
  %479 = load i32, ptr @ett_dic, align 4
  %480 = add i32 %.0228235.i.i.i, 2
  switch i16 %337, label %514 [
    i16 23552, label %481
    i16 23568, label %492
    i16 23584, label %503
  ]

481:                                              ; preds = %478
  %482 = load i32, ptr @hf_idn_gts_wavelength_prefix, align 4
  %483 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef %482, i32 noundef %479, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  br i1 %.not10.i200.not.i.i.i, label %dissect_idn_laser_gts.exit205.i.i.i, label %484

484:                                              ; preds = %481
  %485 = load i32, ptr %334, align 8
  %486 = add i32 %485, 1
  store i32 %486, ptr %334, align 8
  br label %dissect_idn_laser_gts.exit205.i.i.i

dissect_idn_laser_gts.exit205.i.i.i:              ; preds = %484, %481
  %487 = add i32 %.0237.i.i.i, 2
  %sext179.i.i.i = shl i64 %338, 32
  %488 = ashr exact i64 %sext179.i.i.i, 32
  %489 = getelementptr i8, ptr %329, i64 %488
  %sext180.i.i.i = sub i64 8796093022208, %sext179.i.i.i
  %490 = ashr exact i64 %sext180.i.i.i, 32
  %491 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %489, i64 noundef %490, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.247)
  br label %.loopexit.i23.i.i

492:                                              ; preds = %478
  %493 = load i32, ptr @hf_idn_gts_intensity, align 4
  %494 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef %493, i32 noundef %479, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  br i1 %.not10.i200.not.i.i.i, label %dissect_idn_laser_gts.exit207.i.i.i, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %334, align 8
  %497 = add i32 %496, 1
  store i32 %497, ptr %334, align 8
  br label %dissect_idn_laser_gts.exit207.i.i.i

dissect_idn_laser_gts.exit207.i.i.i:              ; preds = %495, %492
  %498 = add i32 %.0237.i.i.i, 2
  %sext177.i.i.i = shl i64 %338, 32
  %499 = ashr exact i64 %sext177.i.i.i, 32
  %500 = getelementptr i8, ptr %329, i64 %499
  %sext178.i.i.i = sub i64 8796093022208, %sext177.i.i.i
  %501 = ashr exact i64 %sext178.i.i.i, 32
  %502 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %500, i64 noundef %501, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.248)
  br label %.loopexit.i23.i.i

503:                                              ; preds = %478
  %504 = load i32, ptr @hf_idn_gts_beam_brush, align 4
  %505 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef %504, i32 noundef %479, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  br i1 %.not10.i200.not.i.i.i, label %dissect_idn_laser_gts.exit209.i.i.i, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %334, align 8
  %508 = add i32 %507, 1
  store i32 %508, ptr %334, align 8
  br label %dissect_idn_laser_gts.exit209.i.i.i

dissect_idn_laser_gts.exit209.i.i.i:              ; preds = %506, %503
  %509 = add i32 %.0237.i.i.i, 2
  %sext175.i.i.i = shl i64 %338, 32
  %510 = ashr exact i64 %sext175.i.i.i, 32
  %511 = getelementptr i8, ptr %329, i64 %510
  %sext176.i.i.i = sub i64 8796093022208, %sext175.i.i.i
  %512 = ashr exact i64 %sext176.i.i.i, 32
  %513 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %511, i64 noundef %512, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.249)
  br label %.loopexit.i23.i.i

514:                                              ; preds = %478
  %515 = load i32, ptr @hf_idn_gts, align 4
  %516 = tail call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %0, i32 noundef %.0237.i.i.i, i32 noundef %515, i32 noundef %479, ptr noundef nonnull @dissect_idn_laser_gts.gts, i32 noundef 0)
  br i1 %.not10.i200.not.i.i.i, label %dissect_idn_laser_gts.exit211.i.i.i, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr %334, align 8
  %519 = add i32 %518, 1
  store i32 %519, ptr %334, align 8
  br label %dissect_idn_laser_gts.exit211.i.i.i

dissect_idn_laser_gts.exit211.i.i.i:              ; preds = %517, %514
  %520 = add i32 %.0237.i.i.i, 2
  %sext173.i.i.i = shl i64 %338, 32
  %521 = ashr exact i64 %sext173.i.i.i, 32
  %522 = getelementptr i8, ptr %329, i64 %521
  %sext174.i.i.i = sub i64 8796093022208, %sext173.i.i.i
  %523 = ashr exact i64 %sext174.i.i.i, 32
  %524 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %522, i64 noundef %523, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.250)
  br label %.loopexit.i23.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i26.i.i
  %525 = shl nuw nsw i32 %339, 1
  %526 = add i32 %525, %345
  br label %.loopexit.i23.i.i

.loopexit.i23.i.i:                                ; preds = %.loopexit.loopexit.i.i.i, %dissect_idn_laser_gts.exit211.i.i.i, %dissect_idn_laser_gts.exit209.i.i.i, %dissect_idn_laser_gts.exit207.i.i.i, %dissect_idn_laser_gts.exit205.i.i.i, %determine_color.exit.i.i.i, %dissect_idn_laser_gts.exit201.i.i.i, %dissect_idn_laser_gts.exit199.i.i.i, %dissect_idn_x_area.exit.i.i.i, %dissect_idn_laser_gts.exit197.i.i.i, %dissect_idn_laser_gts.exit195.i.i.i, %375, %367, %dissect_idn_laser_gts.exit.i.i.i, %341
  %.2230.i.i.i = phi i32 [ %345, %341 ], [ %358, %dissect_idn_laser_gts.exit.i.i.i ], [ %371, %367 ], [ %379, %375 ], [ %387, %dissect_idn_laser_gts.exit195.i.i.i ], [ %402, %dissect_idn_laser_gts.exit197.i.i.i ], [ %417, %dissect_idn_x_area.exit.i.i.i ], [ %434, %dissect_idn_laser_gts.exit199.i.i.i ], [ %447, %dissect_idn_laser_gts.exit201.i.i.i ], [ %462, %determine_color.exit.i.i.i ], [ %480, %dissect_idn_laser_gts.exit211.i.i.i ], [ %480, %dissect_idn_laser_gts.exit209.i.i.i ], [ %480, %dissect_idn_laser_gts.exit207.i.i.i ], [ %480, %dissect_idn_laser_gts.exit205.i.i.i ], [ %526, %.loopexit.loopexit.i.i.i ]
  %.2.i24.i.i = phi i32 [ %346, %341 ], [ %362, %dissect_idn_laser_gts.exit.i.i.i ], [ %372, %367 ], [ %380, %375 ], [ %391, %dissect_idn_laser_gts.exit195.i.i.i ], [ %406, %dissect_idn_laser_gts.exit197.i.i.i ], [ %.0.i.i.i.i, %dissect_idn_x_area.exit.i.i.i ], [ %438, %dissect_idn_laser_gts.exit199.i.i.i ], [ %451, %dissect_idn_laser_gts.exit201.i.i.i ], [ %466, %determine_color.exit.i.i.i ], [ %520, %dissect_idn_laser_gts.exit211.i.i.i ], [ %509, %dissect_idn_laser_gts.exit209.i.i.i ], [ %498, %dissect_idn_laser_gts.exit207.i.i.i ], [ %487, %dissect_idn_laser_gts.exit205.i.i.i ], [ %350, %.loopexit.loopexit.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %527 = load i8, ptr %.077.i.i.i, align 8
  %528 = zext i8 %527 to i64
  %529 = shl nuw nsw i64 %528, 1
  %.not.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i, %529
  br i1 %.not.not.i.i.i, label %336, label %dissect_idn_laser_dictionary.exit.i.i, !llvm.loop !13

dissect_idn_laser_dictionary.exit.i.i:            ; preds = %.loopexit.i23.i.i, %327
  %.0228.lcssa.i.i.i = phi i32 [ 0, %327 ], [ %.2230.i.i.i, %.loopexit.i23.i.i ]
  %.0.lcssa.i25.i.i = phi i32 [ %231, %327 ], [ %.2.i24.i.i, %.loopexit.i23.i.i ]
  tail call void @proto_item_set_len(ptr noundef %331, i32 noundef %.0228.lcssa.i.i.i)
  %530 = tail call i64 @strlen(ptr noundef %329) #11
  %sext.i.i.i = shl i64 %530, 32
  %531 = ashr exact i64 %sext.i.i.i, 32
  %532 = getelementptr i8, ptr %329, i64 %531
  %sext172.i.i.i = sub i64 8796093022208, %sext.i.i.i
  %533 = ashr exact i64 %sext172.i.i.i, 32
  %534 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %532, i64 noundef %533, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.251)
  br label %dissect_idn_channel_configuration.exit.i

535:                                              ; preds = %147
  %.not51.i = icmp eq i8 %118, 0
  br i1 %.not51.i, label %dissect_idn_servicemap_response.exit, label %.thread.i

.thread.i:                                        ; preds = %535, %149
  %536 = zext nneg i8 %113 to i32
  %537 = load ptr, ptr %98, align 8
  %538 = tail call noalias dereferenceable_or_null(192) ptr @wmem_alloc(ptr noundef %537, i64 noundef 192) #10
  store i32 1, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %539, ptr noundef nonnull readonly align 8 dereferenceable(24) %540, i64 24, i1 false)
  %541 = getelementptr i8, ptr %538, i64 32
  store i32 2, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr i8, ptr %538, i64 40
  store i32 %543, ptr %544, align 8
  %545 = getelementptr i8, ptr %538, i64 64
  store i32 1, ptr %545, align 8
  %546 = getelementptr i8, ptr %538, i64 72
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %546, ptr noundef nonnull readonly align 8 dereferenceable(24) %547, i64 24, i1 false)
  %548 = getelementptr i8, ptr %538, i64 96
  store i32 2, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %550 = load i32, ptr %549, align 8
  %551 = getelementptr i8, ptr %538, i64 104
  store i32 %550, ptr %551, align 8
  %552 = getelementptr i8, ptr %538, i64 128
  store i32 4, ptr %552, align 8
  %553 = getelementptr i8, ptr %538, i64 136
  store i32 %536, ptr %553, align 8
  %554 = getelementptr i8, ptr %538, i64 160
  store i32 0, ptr %554, align 8
  %555 = getelementptr i8, ptr %538, i64 168
  store i32 38, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %557 = load i32, ptr %556, align 4
  %558 = tail call ptr @find_conversation_full(i32 noundef %557, ptr noundef %538)
  %.not.i57.i = icmp eq ptr %558, null
  br i1 %.not.i57.i, label %.thread.i.i, label %559

559:                                              ; preds = %.thread.i
  %560 = load i32, ptr @proto_idn, align 4
  %561 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %558, i32 noundef %560)
  %.not29.i.i = icmp eq ptr %561, null
  br i1 %.not29.i.i, label %.thread.i.i, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %556, align 4
  %564 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %561, i32 noundef %563)
  %.not30.i.i = icmp eq ptr %564, null
  br i1 %.not30.i.i, label %.thread.i.i, label %dissect_idn_channel_configuration.exit.thread79.i

.thread.i.i:                                      ; preds = %562, %559, %.thread.i
  %565 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %565, i32 noundef 25, ptr noundef nonnull @.str.261)
  br label %dissect_idn_servicemap_response.exit

dissect_idn_channel_configuration.exit.i:         ; preds = %dissect_idn_laser_dictionary.exit.i.i, %dissect_idn_dmx_dictionary.exit.i.i, %233, %dissect_idn_channel_configuration_header.exit.i.i
  %.048.i = phi i32 [ %231, %233 ], [ %.0.lcssa.i.i.i, %dissect_idn_dmx_dictionary.exit.i.i ], [ %.0.lcssa.i25.i.i, %dissect_idn_laser_dictionary.exit.i.i ], [ %231, %dissect_idn_channel_configuration_header.exit.i.i ]
  %.not52.i = icmp eq ptr %.077.i.i.i, null
  br i1 %.not52.i, label %dissect_idn_servicemap_response.exit, label %dissect_idn_channel_configuration.exit.i.dissect_idn_channel_configuration.exit.thread79.i_crit_edge

dissect_idn_channel_configuration.exit.i.dissect_idn_channel_configuration.exit.thread79.i_crit_edge: ; preds = %dissect_idn_channel_configuration.exit.i
  %.pre = load i8, ptr %119, align 1
  br label %dissect_idn_channel_configuration.exit.thread79.i

dissect_idn_channel_configuration.exit.thread79.i: ; preds = %dissect_idn_channel_configuration.exit.i.dissect_idn_channel_configuration.exit.thread79.i_crit_edge, %562
  %566 = phi i8 [ %.pre, %dissect_idn_channel_configuration.exit.i.dissect_idn_channel_configuration.exit.thread79.i_crit_edge ], [ %118, %562 ]
  %.04884.i = phi i32 [ %.048.i, %dissect_idn_channel_configuration.exit.i.dissect_idn_channel_configuration.exit.thread79.i_crit_edge ], [ %123, %562 ]
  %.07483.i = phi ptr [ %.077.i.i.i, %dissect_idn_channel_configuration.exit.i.dissect_idn_channel_configuration.exit.thread79.i_crit_edge ], [ %564, %562 ]
  %567 = load i8, ptr %.07483.i, align 8
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %569, label %575

569:                                              ; preds = %dissect_idn_channel_configuration.exit.thread79.i
  %.not53.i = icmp eq i8 %566, 16
  br i1 %.not53.i, label %.thread86.i, label %573

.thread86.i:                                      ; preds = %569
  %570 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04884.i)
  %571 = lshr i8 %570, 4
  %572 = zext nneg i8 %571 to i32
  br label %610

573:                                              ; preds = %569
  %574 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %574, i32 noundef 25, ptr noundef nonnull @.str.228)
  br label %dissect_idn_servicemap_response.exit

575:                                              ; preds = %dissect_idn_channel_configuration.exit.thread79.i
  switch i8 %566, label %576 [
    i8 0, label %dissect_idn_servicemap_response.exit
    i8 -64, label %.thread102.i
  ]

576:                                              ; preds = %575
  %577 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04884.i)
  %578 = lshr i8 %577, 4
  %579 = zext nneg i8 %578 to i32
  switch i8 %566, label %dissect_idn_chunk_header.exit.i [
    i8 1, label %580
    i8 2, label %590
    i8 3, label %600
    i8 16, label %610
    i8 17, label %624
    i8 24, label %640
  ]

580:                                              ; preds = %576
  %581 = load i32, ptr @ett_chunk_header_tree, align 4
  %582 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.04884.i, i32 noundef 4, i32 noundef %581, ptr noundef null, ptr noundef nonnull @.str.262)
  %583 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %584 = load i32, ptr @ett_chunk_header_flags, align 4
  %585 = tail call ptr @proto_tree_add_bitmask(ptr noundef %582, ptr noundef %0, i32 noundef %.04884.i, i32 noundef %583, i32 noundef %584, ptr noundef nonnull @dissect_idn_wave_chunk_header.wave_sample_chunk_flags, i32 noundef 0)
  %586 = add i32 %.04884.i, 1
  %587 = load i32, ptr @hf_idn_duration, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %587, ptr noundef %0, i32 noundef %586, i32 noundef 3, i32 noundef 0)
  %589 = add i32 %.04884.i, 4
  br label %dissect_idn_chunk_header.exit.i

590:                                              ; preds = %576
  %591 = load i32, ptr @ett_chunk_header_tree, align 4
  %592 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.04884.i, i32 noundef 4, i32 noundef %591, ptr noundef null, ptr noundef nonnull @.str.263)
  %593 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %594 = load i32, ptr @ett_chunk_header_flags, align 4
  %595 = tail call ptr @proto_tree_add_bitmask(ptr noundef %592, ptr noundef %0, i32 noundef %.04884.i, i32 noundef %593, i32 noundef %594, ptr noundef nonnull @dissect_idn_frame_chunk_header.frame_sample_chunk_flags, i32 noundef 0)
  %596 = add i32 %.04884.i, 1
  %597 = load i32, ptr @hf_idn_duration, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %597, ptr noundef %0, i32 noundef %596, i32 noundef 3, i32 noundef 0)
  %599 = add i32 %.04884.i, 4
  br label %dissect_idn_chunk_header.exit.i

600:                                              ; preds = %576
  %601 = load i32, ptr @ett_chunk_header_tree, align 4
  %602 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.04884.i, i32 noundef 4, i32 noundef %601, ptr noundef null, ptr noundef nonnull @.str.263)
  %603 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %604 = load i32, ptr @ett_chunk_header_flags, align 4
  %605 = tail call ptr @proto_tree_add_bitmask(ptr noundef %602, ptr noundef %0, i32 noundef %.04884.i, i32 noundef %603, i32 noundef %604, ptr noundef nonnull @dissect_idn_frame_chunk_header.frame_sample_chunk_flags, i32 noundef 0)
  %606 = add i32 %.04884.i, 1
  %607 = load i32, ptr @hf_idn_duration, align 4
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %607, ptr noundef %0, i32 noundef %606, i32 noundef 3, i32 noundef 0)
  %609 = add i32 %.04884.i, 4
  br label %dissect_idn_chunk_header.exit.i

610:                                              ; preds = %576, %.thread86.i
  %611 = phi i32 [ %572, %.thread86.i ], [ %579, %576 ]
  %612 = load i32, ptr @ett_chunk_header_tree, align 4
  %613 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.04884.i, i32 noundef 4, i32 noundef %612, ptr noundef null, ptr noundef nonnull @.str.264)
  %614 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %615 = load i32, ptr @ett_chunk_header_flags, align 4
  %616 = tail call ptr @proto_tree_add_bitmask(ptr noundef %613, ptr noundef %0, i32 noundef %.04884.i, i32 noundef %614, i32 noundef %615, ptr noundef nonnull @dissect_idn_octet_segment_chunk_header.octet_segment_chunk_flags, i32 noundef 0)
  %617 = add i32 %.04884.i, 1
  %618 = load i32, ptr @hf_idn_chunk_data_sequence, align 4
  %619 = tail call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %618, ptr noundef %0, i32 noundef %617, i32 noundef 1, i32 noundef 0)
  %620 = add i32 %.04884.i, 2
  %621 = load i32, ptr @hf_idn_offset, align 4
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %621, ptr noundef %0, i32 noundef %620, i32 noundef 2, i32 noundef 0)
  %623 = add i32 %.04884.i, 4
  br label %dissect_idn_chunk_header.exit.i

624:                                              ; preds = %576
  %625 = load i32, ptr @ett_chunk_header_tree, align 4
  %626 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.04884.i, i32 noundef 4, i32 noundef %625, ptr noundef null, ptr noundef nonnull @.str.265)
  %627 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %628 = load i32, ptr @ett_chunk_header_flags, align 4
  %629 = tail call ptr @proto_tree_add_bitmask(ptr noundef %626, ptr noundef %0, i32 noundef %.04884.i, i32 noundef %627, i32 noundef %628, ptr noundef nonnull @dissect_idn_octet_string_chunk_header.octet_string_chunk_flags, i32 noundef 0)
  %630 = add i32 %.04884.i, 1
  %631 = load i32, ptr @hf_idn_reserved, align 4
  %632 = tail call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %631, ptr noundef %0, i32 noundef %630, i32 noundef 1, i32 noundef 0)
  %633 = add i32 %.04884.i, 2
  %634 = load i32, ptr @hf_idn_reserved, align 4
  %635 = tail call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %634, ptr noundef %0, i32 noundef %633, i32 noundef 1, i32 noundef 0)
  %636 = add i32 %.04884.i, 3
  %637 = load i32, ptr @hf_idn_reserved, align 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %637, ptr noundef %0, i32 noundef %636, i32 noundef 1, i32 noundef 0)
  %639 = add i32 %.04884.i, 4
  br label %dissect_idn_chunk_header.exit.i

640:                                              ; preds = %576
  %641 = load i32, ptr @ett_chunk_header_tree, align 4
  %642 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.04884.i, i32 noundef 4, i32 noundef %641, ptr noundef null, ptr noundef nonnull @.str.266)
  %643 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %644 = load i32, ptr @ett_chunk_header_flags, align 4
  %645 = tail call ptr @proto_tree_add_bitmask(ptr noundef %642, ptr noundef %0, i32 noundef %.04884.i, i32 noundef %643, i32 noundef %644, ptr noundef nonnull @dissect_idn_dimmer_levels_chunk_header.dimmer_levels_chunk_flags, i32 noundef 0)
  %646 = add i32 %.04884.i, 1
  %647 = load i32, ptr @hf_idn_reserved, align 4
  %648 = tail call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %647, ptr noundef %0, i32 noundef %646, i32 noundef 1, i32 noundef 0)
  %649 = add i32 %.04884.i, 2
  %650 = load i32, ptr @hf_idn_reserved, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %650, ptr noundef %0, i32 noundef %649, i32 noundef 1, i32 noundef 0)
  %652 = add i32 %.04884.i, 3
  %653 = load i32, ptr @hf_idn_reserved, align 4
  %654 = tail call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %653, ptr noundef %0, i32 noundef %652, i32 noundef 1, i32 noundef 0)
  %655 = add i32 %.04884.i, 4
  br label %dissect_idn_chunk_header.exit.i

dissect_idn_chunk_header.exit.i:                  ; preds = %640, %624, %610, %600, %590, %580, %576
  %656 = phi i32 [ %579, %576 ], [ %579, %640 ], [ %579, %624 ], [ %611, %610 ], [ %579, %600 ], [ %579, %590 ], [ %579, %580 ]
  %.0.i58.i = phi i32 [ %.04884.i, %576 ], [ %655, %640 ], [ %639, %624 ], [ %623, %610 ], [ %609, %600 ], [ %599, %590 ], [ %589, %580 ]
  %657 = getelementptr inbounds nuw i8, ptr %.07483.i, i64 1
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  %.not56.i = icmp eq i32 %656, %659
  br i1 %.not56.i, label %662, label %660

660:                                              ; preds = %dissect_idn_chunk_header.exit.i
  %661 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %661, i32 noundef 25, ptr noundef nonnull @.str.229)
  br label %dissect_idn_servicemap_response.exit

662:                                              ; preds = %dissect_idn_chunk_header.exit.i
  %.pre.i = load i8, ptr %119, align 1
  %663 = icmp eq i8 %.pre.i, 16
  br i1 %663, label %664, label %.thread102.i

664:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #9
  store i8 0, ptr %7, align 16
  %665 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i58.i)
  %666 = load i32, ptr @ett_data, align 4
  %667 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.0.i58.i, i32 noundef %665, i32 noundef %666, ptr noundef null, ptr noundef nonnull @.str.267)
  %.not55.i.i = icmp slt i32 %665, 16
  br i1 %.not55.i.i, label %._crit_edge.i.i, label %.preheader52.i.i

.preheader52.i.i:                                 ; preds = %664, %686
  %668 = phi i32 [ %690, %686 ], [ 16, %664 ]
  %.056.i.i = phi i32 [ %689, %686 ], [ %.0.i58.i, %664 ]
  br label %669

669:                                              ; preds = %669, %.preheader52.i.i
  %.04554.i.i = phi i32 [ 0, %.preheader52.i.i ], [ %682, %669 ]
  %.04753.i.i = phi i32 [ 0, %.preheader52.i.i ], [ %681, %669 ]
  %670 = sext i32 %.04753.i.i to i64
  %671 = getelementptr i8, ptr %7, i64 %670
  %672 = sub i32 2048, %.04753.i.i
  %673 = sext i32 %672 to i64
  %674 = sub nsw i64 2048, %670
  %675 = icmp ugt i32 %.04753.i.i, 2048
  %676 = select i1 %675, i64 0, i64 %674
  %677 = add i32 %.04554.i.i, %.056.i.i
  %678 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %677)
  %679 = sext i8 %678 to i32
  %680 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %671, i64 noundef %673, i32 noundef 2, i64 noundef %676, ptr noundef nonnull @.str.268, i32 noundef %679)
  %681 = add i32 %680, %.04753.i.i
  %682 = add nuw nsw i32 %.04554.i.i, 1
  %683 = icmp samesign ult i32 %.04554.i.i, 15
  %684 = icmp slt i32 %681, 1948
  %685 = select i1 %683, i1 %684, i1 false
  br i1 %685, label %669, label %686, !llvm.loop !14

686:                                              ; preds = %669
  %687 = load i32, ptr @hf_idn_gts_sample, align 4
  %688 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %667, i32 noundef %687, ptr noundef %0, i32 noundef %.056.i.i, i32 noundef 16, i32 noundef 16, ptr noundef nonnull @.str.269, ptr noundef nonnull %7)
  %689 = add i32 %.056.i.i, 16
  %690 = add i32 %668, 16
  %.not.i59.i = icmp sgt i32 %690, %665
  br i1 %.not.i59.i, label %._crit_edge.i.i, label %.preheader52.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %686, %664
  %.044.lcssa.i.i = phi i32 [ 0, %664 ], [ %668, %686 ]
  %.0.lcssa.i.i = phi i32 [ %.0.i58.i, %664 ], [ %689, %686 ]
  %691 = sub i32 %665, %.044.lcssa.i.i
  %sext.i.i = shl i32 %691, 16
  %692 = ashr exact i32 %sext.i.i, 16
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %.preheader.i.i, label %dissect_idn_octet_segment.exit.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.i.i
  %.14659.i.i = phi i32 [ %706, %.preheader.i.i ], [ 0, %._crit_edge.i.i ]
  %.14858.i.i = phi i32 [ %705, %.preheader.i.i ], [ 0, %._crit_edge.i.i ]
  %694 = sext i32 %.14858.i.i to i64
  %695 = getelementptr i8, ptr %7, i64 %694
  %696 = sub i32 2048, %.14858.i.i
  %697 = sext i32 %696 to i64
  %698 = sub nsw i64 2048, %694
  %699 = icmp ugt i32 %.14858.i.i, 2048
  %700 = select i1 %699, i64 0, i64 %698
  %701 = add i32 %.14659.i.i, %.0.lcssa.i.i
  %702 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %701)
  %703 = sext i8 %702 to i32
  %704 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %695, i64 noundef %697, i32 noundef 2, i64 noundef %700, ptr noundef nonnull @.str.268, i32 noundef %703)
  %705 = add i32 %704, %.14858.i.i
  %706 = add nuw nsw i32 %.14659.i.i, 1
  %707 = icmp slt i32 %706, %692
  %708 = icmp slt i32 %705, 1948
  %709 = select i1 %707, i1 %708, i1 false
  br i1 %709, label %.preheader.i.i, label %710, !llvm.loop !16

710:                                              ; preds = %.preheader.i.i
  %711 = load i32, ptr @hf_idn_gts_sample, align 4
  %712 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %667, i32 noundef %711, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %692, i32 noundef %692, ptr noundef nonnull @.str.269, ptr noundef nonnull %7)
  %713 = add i32 %692, %.0.lcssa.i.i
  br label %dissect_idn_octet_segment.exit.i

dissect_idn_octet_segment.exit.i:                 ; preds = %710, %._crit_edge.i.i
  %.1.i.i = phi i32 [ %713, %710 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #9
  br label %dissect_idn_servicemap_response.exit

.thread102.i:                                     ; preds = %662, %575
  %.2104.i = phi i32 [ %.0.i58.i, %662 ], [ %.04884.i, %575 ]
  %714 = load i8, ptr %124, align 1, !range !8, !noundef !9
  %715 = trunc nuw i8 %714 to i1
  br i1 %715, label %716, label %800

716:                                              ; preds = %.thread102.i
  %717 = getelementptr inbounds nuw i8, ptr %.07483.i, i64 32
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %.07483.i, i64 40
  %720 = load ptr, ptr %719, align 8
  %721 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2104.i)
  %722 = load i32, ptr @ett_data, align 4
  %723 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.2104.i, i32 noundef %721, i32 noundef %722, ptr noundef null, ptr noundef nonnull @.str.270)
  %724 = load i8, ptr %.07483.i, align 8
  %.not68.i.i = icmp eq i8 %724, 0
  br i1 %.not68.i.i, label %dissect_idn_servicemap_response.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %716, %dissect_idn_dmx_sample_values.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %dissect_idn_dmx_sample_values.exit.i.i ], [ 0, %716 ]
  %.05465.i.i = phi i32 [ %.1.i.i64.i, %dissect_idn_dmx_sample_values.exit.i.i ], [ %.2104.i, %716 ]
  %725 = getelementptr i32, ptr %720, i64 %indvars.iv.i.i
  %726 = load i32, ptr %725, align 4
  %727 = add i32 %726, -1
  %728 = icmp eq i32 %726, 0
  br i1 %728, label %dissect_idn_servicemap_response.exit, label %729

729:                                              ; preds = %.lr.ph.i.i
  %730 = getelementptr i32, ptr %718, i64 %indvars.iv.i.i
  %731 = load i32, ptr %730, align 4
  %.not.i60.i = icmp eq i32 %731, -1
  br i1 %.not.i60.i, label %740, label %732

732:                                              ; preds = %729
  %733 = add i32 %731, %727
  %734 = icmp sgt i32 %733, 512
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %736, i32 noundef 25, ptr noundef nonnull @.str.271, i32 noundef 512)
  br label %dissect_idn_servicemap_response.exit

737:                                              ; preds = %732
  %738 = load i32, ptr @ett_dmx_subtree, align 4
  %739 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %723, ptr noundef %0, i32 noundef %.05465.i.i, i32 noundef %731, i32 noundef %738, ptr noundef null, ptr noundef nonnull @.str.272, i32 noundef %726, i32 noundef %733)
  br label %749

740:                                              ; preds = %729
  %741 = sub i32 513, %726
  %742 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.05465.i.i)
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %742, i32 %741)
  %743 = add i32 %spec.select.i.i, %727
  %744 = icmp sgt i32 %743, 512
  %.2.i.i = select i1 %744, i32 %741, i32 %spec.select.i.i
  %745 = load i32, ptr @ett_dmx_subtree, align 4
  %746 = load i32, ptr %725, align 4
  %747 = add i32 %.2.i.i, %727
  %748 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %723, ptr noundef %0, i32 noundef %.05465.i.i, i32 noundef %.2.i.i, i32 noundef %745, ptr noundef null, ptr noundef nonnull @.str.272, i32 noundef %746, i32 noundef %747)
  br label %749

749:                                              ; preds = %740, %737
  %.055.i.i = phi i32 [ %731, %737 ], [ %.2.i.i, %740 ]
  %.053.i.i = phi ptr [ %739, %737 ], [ %748, %740 ]
  %750 = trunc i32 %.055.i.i to i16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #9
  %751 = and i32 %.055.i.i, 65535
  %.not51.i.i.i = icmp ult i16 %750, 16
  br i1 %.not51.i.i.i, label %._crit_edge.i.i.i, label %.preheader48.i.i.i

.preheader48.i.i.i:                               ; preds = %749, %768
  %752 = phi i32 [ %773, %768 ], [ 16, %749 ]
  %.053.i.i.i = phi i32 [ %772, %768 ], [ %.05465.i.i, %749 ]
  %.04452.i.i.i = phi i32 [ %752, %768 ], [ 0, %749 ]
  br label %753

753:                                              ; preds = %753, %.preheader48.i.i.i
  %.04050.i.i.i = phi i32 [ 0, %.preheader48.i.i.i ], [ %766, %753 ]
  %.04249.i.i.i = phi i32 [ 1, %.preheader48.i.i.i ], [ %767, %753 ]
  %754 = sext i32 %.04050.i.i.i to i64
  %755 = getelementptr i8, ptr %6, i64 %754
  %756 = sub i32 2048, %.04050.i.i.i
  %757 = sext i32 %756 to i64
  %758 = sub nsw i64 2048, %754
  %759 = icmp ugt i32 %.04050.i.i.i, 2048
  %760 = select i1 %759, i64 0, i64 %758
  %761 = icmp ne i64 %760, -1
  call void @llvm.assume(i1 %761)
  %762 = add i32 %.04249.i.i.i, %.053.i.i.i
  %763 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %762)
  %764 = zext i8 %763 to i32
  %765 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %755, i64 noundef %757, i32 noundef 2, i64 noundef %760, ptr noundef nonnull @.str.268, i32 noundef %764)
  %766 = add i32 %765, %.04050.i.i.i
  %767 = add nuw nsw i32 %.04249.i.i.i, 1
  %exitcond.not.i.i61.i = icmp eq i32 %767, 16
  br i1 %exitcond.not.i.i61.i, label %768, label %753, !llvm.loop !17

768:                                              ; preds = %753
  %769 = load i32, ptr @hf_idn_gts_sample, align 4
  %770 = add i32 %.04452.i.i.i, %727
  %771 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %.053.i.i, i32 noundef %769, ptr noundef %0, i32 noundef %.053.i.i.i, i32 noundef 16, i32 noundef 16, ptr noundef nonnull @.str.273, i32 noundef %770, ptr noundef nonnull %6)
  %772 = add i32 %.053.i.i.i, 16
  %773 = add nuw nsw i32 %752, 16
  %.not.i.i62.i = icmp samesign ugt i32 %773, %751
  br i1 %.not.i.i62.i, label %._crit_edge.i.i.i, label %.preheader48.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %768, %749
  %.044.lcssa.i.i.i = phi i32 [ 0, %749 ], [ %752, %768 ]
  %.0.lcssa.i.i63.i = phi i32 [ %.05465.i.i, %749 ], [ %772, %768 ]
  %774 = trunc i32 %.044.lcssa.i.i.i to i16
  %775 = sub i16 %750, %774
  %776 = sext i16 %775 to i32
  %777 = icmp sgt i16 %775, 0
  br i1 %777, label %.preheader.i.i65.i, label %dissect_idn_dmx_sample_values.exit.i.i

.preheader.i.i65.i:                               ; preds = %._crit_edge.i.i.i, %.preheader.i.i65.i
  %.14156.i.i.i = phi i32 [ %790, %.preheader.i.i65.i ], [ 0, %._crit_edge.i.i.i ]
  %.14355.i.i.i = phi i32 [ %791, %.preheader.i.i65.i ], [ 0, %._crit_edge.i.i.i ]
  %778 = sext i32 %.14156.i.i.i to i64
  %779 = getelementptr i8, ptr %6, i64 %778
  %780 = sub i32 2048, %.14156.i.i.i
  %781 = sext i32 %780 to i64
  %782 = sub nsw i64 2048, %778
  %783 = icmp ugt i32 %.14156.i.i.i, 2048
  %784 = select i1 %783, i64 0, i64 %782
  %785 = icmp ne i64 %784, -1
  call void @llvm.assume(i1 %785)
  %786 = add i32 %.14355.i.i.i, %.0.lcssa.i.i63.i
  %787 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %786)
  %788 = zext i8 %787 to i32
  %789 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %779, i64 noundef %781, i32 noundef 2, i64 noundef %784, ptr noundef nonnull @.str.268, i32 noundef %788)
  %790 = add i32 %789, %.14156.i.i.i
  %791 = add nuw nsw i32 %.14355.i.i.i, 1
  %exitcond58.not.i.i.i = icmp eq i32 %791, %776
  br i1 %exitcond58.not.i.i.i, label %792, label %.preheader.i.i65.i, !llvm.loop !19

792:                                              ; preds = %.preheader.i.i65.i
  %793 = load i32, ptr @hf_idn_gts_sample, align 4
  %794 = add i32 %.044.lcssa.i.i.i, %727
  %795 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %.053.i.i, i32 noundef %793, ptr noundef %0, i32 noundef %.0.lcssa.i.i63.i, i32 noundef %776, i32 noundef %776, ptr noundef nonnull @.str.273, i32 noundef %794, ptr noundef nonnull %6)
  %796 = add i32 %.0.lcssa.i.i63.i, %776
  br label %dissect_idn_dmx_sample_values.exit.i.i

dissect_idn_dmx_sample_values.exit.i.i:           ; preds = %792, %._crit_edge.i.i.i
  %.1.i.i64.i = phi i32 [ %796, %792 ], [ %.0.lcssa.i.i63.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %797 = load i8, ptr %.07483.i, align 8
  %798 = zext i8 %797 to i64
  %799 = icmp samesign ult i64 %indvars.iv.next.i.i, %798
  br i1 %799, label %.lr.ph.i.i, label %dissect_idn_servicemap_response.exit, !llvm.loop !20

800:                                              ; preds = %.thread102.i
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #9
  store i8 0, ptr %5, align 16
  %801 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2104.i)
  %802 = getelementptr inbounds nuw i8, ptr %.07483.i, i64 24
  %803 = load i32, ptr %802, align 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %dissect_idn_laser_data.exit.i, label %805

805:                                              ; preds = %800
  %806 = sdiv i32 %801, %803
  %807 = load i32, ptr @ett_data, align 4
  %808 = getelementptr inbounds nuw i8, ptr %.07483.i, i64 16
  %809 = load ptr, ptr %808, align 8
  %810 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %.2104.i, i32 noundef %801, i32 noundef %807, ptr noundef null, ptr noundef nonnull @.str.274, ptr noundef %809)
  %.not48.i.i = icmp slt i32 %806, 1
  br i1 %.not48.i.i, label %dissect_idn_laser_data.exit.i, label %.lr.ph.i66.i

.lr.ph.i66.i:                                     ; preds = %805
  %811 = getelementptr inbounds nuw i8, ptr %.07483.i, i64 8
  br label %812

812:                                              ; preds = %set_laser_sample_values_string.exit.i.i, %.lr.ph.i66.i
  %.051.i.i = phi ptr [ null, %.lr.ph.i66.i ], [ %.1.i67.i, %set_laser_sample_values_string.exit.i.i ]
  %.04350.i.i = phi i32 [ %.2104.i, %.lr.ph.i66.i ], [ %884, %set_laser_sample_values_string.exit.i.i ]
  %.04449.i.i = phi i32 [ 1, %.lr.ph.i66.i ], [ %885, %set_laser_sample_values_string.exit.i.i ]
  %813 = add i32 %.04449.i.i, -1
  %814 = srem i32 %813, 10
  %815 = icmp eq i32 %814, 0
  %816 = add i32 %.04449.i.i, 10
  %817 = icmp sgt i32 %816, %806
  %or.cond.i.i = select i1 %815, i1 %817, i1 false
  br i1 %or.cond.i.i, label %818, label %822

818:                                              ; preds = %812
  %819 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.04350.i.i)
  %820 = load i32, ptr @ett_subdata, align 4
  %821 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %810, ptr noundef %0, i32 noundef %.04350.i.i, i32 noundef %819, i32 noundef %820, ptr noundef null, ptr noundef nonnull @.str.275, i32 noundef %.04449.i.i, i32 noundef %806)
  br label %829

822:                                              ; preds = %812
  br i1 %815, label %823, label %829

823:                                              ; preds = %822
  %824 = load i32, ptr %802, align 8
  %825 = mul i32 %824, 10
  %826 = load i32, ptr @ett_subdata, align 4
  %827 = add i32 %.04449.i.i, 9
  %828 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %810, ptr noundef %0, i32 noundef %.04350.i.i, i32 noundef %825, i32 noundef %826, ptr noundef null, ptr noundef nonnull @.str.275, i32 noundef %.04449.i.i, i32 noundef %827)
  br label %829

829:                                              ; preds = %823, %822, %818
  %.1.i67.i = phi ptr [ %821, %818 ], [ %828, %823 ], [ %.051.i.i, %822 ]
  %830 = load ptr, ptr %811, align 8
  %831 = getelementptr i8, ptr %830, i64 2
  %832 = load i8, ptr %831, align 1
  %833 = icmp eq i8 %832, 1
  br i1 %833, label %834, label %837

834:                                              ; preds = %829
  %835 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.04350.i.i, i32 noundef 2)
  %836 = zext i16 %835 to i32
  br label %840

837:                                              ; preds = %829
  %838 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04350.i.i)
  %839 = zext i8 %838 to i32
  br label %840

840:                                              ; preds = %837, %834
  %.sink.i.i.i = phi i32 [ %839, %837 ], [ %836, %834 ]
  %841 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef nonnull @.str.277, i32 noundef %.sink.i.i.i)
  %842 = load i32, ptr %802, align 8
  %843 = icmp sgt i32 %842, 1
  %844 = icmp slt i32 %841, 1948
  %845 = select i1 %843, i1 %844, i1 false
  br i1 %845, label %.lr.ph.i.i69.i, label %set_laser_sample_values_string.exit.i.i

.lr.ph.i.i69.i:                                   ; preds = %840, %875
  %846 = phi i32 [ %876, %875 ], [ %842, %840 ]
  %.140.i.i.i = phi i32 [ %.2.i.i70.i, %875 ], [ %841, %840 ]
  %.03739.i.i.i = phi i32 [ %.pre-phi.i.i.i, %875 ], [ 1, %840 ]
  %847 = load ptr, ptr %811, align 8
  %848 = add nsw i32 %.03739.i.i.i, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr i8, ptr %847, i64 %849
  %851 = load i8, ptr %850, align 1
  %852 = icmp eq i8 %851, 1
  br i1 %852, label %875, label %853

853:                                              ; preds = %.lr.ph.i.i69.i
  %854 = add i32 %.03739.i.i.i, 2
  %855 = sext i32 %854 to i64
  %856 = getelementptr i8, ptr %847, i64 %855
  %857 = load i8, ptr %856, align 1
  %858 = icmp eq i8 %857, 1
  %859 = sext i32 %.140.i.i.i to i64
  %860 = getelementptr i8, ptr %5, i64 %859
  %861 = sub i32 2048, %.140.i.i.i
  %862 = sext i32 %861 to i64
  %863 = sub nsw i64 2048, %859
  %864 = icmp ugt i32 %.140.i.i.i, 2048
  %865 = select i1 %864, i64 0, i64 %863
  %866 = add i32 %.03739.i.i.i, %.04350.i.i
  br i1 %858, label %867, label %870

867:                                              ; preds = %853
  %868 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %866, i32 noundef 2)
  %869 = zext i16 %868 to i32
  br label %.sink.split.i.i

870:                                              ; preds = %853
  %871 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %866)
  %872 = zext i8 %871 to i32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %870, %867
  %.sink53.i.i = phi i32 [ %872, %870 ], [ %869, %867 ]
  %.pre-phi.i.ph.i.i = phi i32 [ %848, %870 ], [ %854, %867 ]
  %873 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %860, i64 noundef %862, i32 noundef 2, i64 noundef %865, ptr noundef nonnull @.str.278, i32 noundef %.sink53.i.i)
  %874 = add i32 %873, %.140.i.i.i
  %.pre101.i = load i32, ptr %802, align 8
  br label %875

875:                                              ; preds = %.sink.split.i.i, %.lr.ph.i.i69.i
  %876 = phi i32 [ %846, %.lr.ph.i.i69.i ], [ %.pre101.i, %.sink.split.i.i ]
  %.pre-phi.i.i.i = phi i32 [ %848, %.lr.ph.i.i69.i ], [ %.pre-phi.i.ph.i.i, %.sink.split.i.i ]
  %.2.i.i70.i = phi i32 [ %.140.i.i.i, %.lr.ph.i.i69.i ], [ %874, %.sink.split.i.i ]
  %877 = icmp slt i32 %.pre-phi.i.i.i, %876
  %878 = icmp slt i32 %.2.i.i70.i, 1948
  %879 = select i1 %877, i1 %878, i1 false
  br i1 %879, label %.lr.ph.i.i69.i, label %set_laser_sample_values_string.exit.i.i, !llvm.loop !21

set_laser_sample_values_string.exit.i.i:          ; preds = %875, %840
  %880 = phi i32 [ %842, %840 ], [ %876, %875 ]
  %881 = load i32, ptr @hf_idn_gts_sample, align 4
  %882 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %.1.i67.i, i32 noundef %881, ptr noundef %0, i32 noundef %.04350.i.i, i32 noundef %880, i32 noundef %880, ptr noundef nonnull @.str.276, i32 noundef %.04449.i.i, ptr noundef nonnull %5)
  %883 = load i32, ptr %802, align 8
  %884 = add i32 %883, %.04350.i.i
  %885 = add i32 %.04449.i.i, 1
  %.not.i68.i = icmp sgt i32 %885, %806
  br i1 %.not.i68.i, label %dissect_idn_laser_data.exit.i, label %812, !llvm.loop !22

dissect_idn_laser_data.exit.i:                    ; preds = %set_laser_sample_values_string.exit.i.i, %805, %800
  %.042.i.i = phi i32 [ 0, %800 ], [ %.2104.i, %805 ], [ %884, %set_laser_sample_values_string.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #9
  br label %dissect_idn_servicemap_response.exit

886:                                              ; preds = %dissect_idn_header.exit
  %887 = load i32, ptr @ett_idn_header_tree, align 4
  %888 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 4, i32 noundef %887, ptr noundef null, ptr noundef nonnull @.str.279)
  %889 = load i32, ptr @hf_idn_struct_size, align 4
  %890 = tail call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %889, ptr noundef %0, i32 noundef range(i32 1, 5) %.sink.i, i32 noundef 1, i32 noundef 0)
  %891 = add nuw nsw i32 %.sink.i, 1
  %892 = load i32, ptr @hf_idn_result_code, align 4
  %893 = tail call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %892, ptr noundef %0, i32 noundef %891, i32 noundef 1, i32 noundef 0)
  %894 = or disjoint i32 %.sink.i, 2
  %895 = load i32, ptr @hf_idn_event_flags, align 4
  %896 = tail call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %895, ptr noundef %0, i32 noundef %894, i32 noundef 2, i32 noundef 0)
  %897 = add nuw nsw i32 %.sink.i, 4
  br label %dissect_idn_servicemap_response.exit

dissect_idn_servicemap_response.exit:             ; preds = %dissect_idn_dmx_sample_values.exit.i.i, %.lr.ph.i.i, %.lr.ph.i, %dissect_idn_laser_data.exit.i, %735, %716, %dissect_idn_octet_segment.exit.i, %660, %575, %573, %dissect_idn_channel_configuration.exit.i, %.thread.i.i, %535, %determine_message_type.exit.i, %51, %dissect_idn_header.exit, %886, %29
  %.0 = phi i32 [ %.sink.i, %dissect_idn_header.exit ], [ %897, %886 ], [ %.sink.i, %29 ], [ %67, %51 ], [ %.04884.i, %573 ], [ %.0.i58.i, %660 ], [ %123, %determine_message_type.exit.i ], [ %.1.i.i, %dissect_idn_octet_segment.exit.i ], [ %.042.i.i, %dissect_idn_laser_data.exit.i ], [ %.048.i, %dissect_idn_channel_configuration.exit.i ], [ %.05465.i.i, %735 ], [ %.2104.i, %716 ], [ %123, %535 ], [ %123, %.thread.i.i ], [ %.04884.i, %575 ], [ %95, %.lr.ph.i ], [ %.05465.i.i, %.lr.ph.i.i ], [ %.1.i.i64.i, %dissect_idn_dmx_sample_values.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_idn() local_unnamed_addr #0 {
  %1 = load ptr, ptr @idn_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.163, i32 noundef 7255, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_full(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_full(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

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
